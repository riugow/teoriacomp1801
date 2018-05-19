a,b,c

©
ß
q0,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11
q0
q11
q0,©,,q1,©,D,,,q1,1,,q2,1,D,,,q1,a,,q2,a,D,,,q1,ß,,q11,ß,D,,,q10,a,,q2,a,D,,,q10,ß,,q11,ß,D,,,q2,1,,q1,1,D,,,q2,b,,q3,b,D,,,q3,c,,q4,c,D,,,q4,a,,q5,a,D,,,q5,b,,q6,b,D,,,q6,c,,q7,c,D,,,q7,a,,q8,a,D,,,q8,b,,q9,b,D,,,q9,c,,q10,c,D,,,
Entrada: palavras formadas sobre o alfabeto {a,b,c}

Saída: 

  Se { (abc)^n | n multiplo de 3 }   ACEITA
  Caso contrário, REJEITA

Exemplos:

  @-      =>  ACEITA
  abcabcabc =>  ACEITA
  (abc)^6 =>  ACEITA
  abc     =>  REJEITA
  abcabc  =>  REJEITA
  aabbc   =>  REJEITA