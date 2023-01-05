CREATE OR REPLACE FUNCTION CNPJ
      (p_cgc     IN CHAR)
       RETURN    BOOLEAN
IS
     m_total     NUMBER   :=  0;
     m_digito    NUMBER   :=  0;
BEGIN
     FOR i IN 1..4 LOOP
         m_total := m_total + substr(p_cgc,i,1) * (6 - i);
     END LOOP;

     FOR i IN 5..12 LOOP
         m_total := m_total + substr(p_cgc,i,1) * (14 - i);
     END LOOP;

     m_digito := 11 - mod(m_total,11);

     IF m_digito > 9 THEN
        m_digito := 0;
     END IF;

     IF m_digito != substr(p_cgc,13,1) THEN
        RETURN FALSE;
     END IF;

     m_digito := 0;
     m_total  := 0;

     FOR i IN 1..5 LOOP
         m_total := m_total + substr(p_cgc,i,1) * (7 - i);
     END LOOP;

     FOR i IN 6..13 LOOP
         m_total := m_total + substr(p_cgc,i,1) * (15 - i);
     END LOOP;

     m_digito := 11 - mod(m_total,11);

     IF m_digito > 9 THEN
        m_digito := 0;
     END IF;

     IF m_digito != substr(p_cgc,14,1) THEN
        RETURN FALSE;
     END IF;

     RETURN TRUE;
END;