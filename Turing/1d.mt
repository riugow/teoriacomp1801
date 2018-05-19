a,b
A,B
@
-
q0,qf,q1,q2,q3,q4,q5,q6,q7,q8,q9,q10,q11,q12,q13,q14
q0
qf
q0,-,,qf,-,E,,,q0,@,,q0,@,D,,,q0,a,,q0,A,D,,,q0,b,,q1,B,D,,,q0,c,,q1,C,D,,,q1,a,,q2,a,E,,,q1,b,,q1,B,D,,,q1,c,,q1,C,D,,,q10,-,,q11,-,E,,,q10,a,,q10,A,D,,,q11,A,,q12,a,E,,,q11,b,,qf,b,E,,,q12,A,,q12,A,E,,,q12,B,,q12,B,E,,,q12,a,,q13,a,D,,,q12,b,,q13,b,D,,,q13,B,,q14,b,D,,,q14,A,,q14,A,D,,,q14,B,,q14,B,D,,,q14,a,,q11,a,E,,,q2,B,,q3,b,E,,,q2,C,,q3,c,E,,,q2,a,,q6,a,E,,,q3,@,,q4,@,D,,,q3,A,,q3,A,E,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,a,,q4,a,D,,,q4,A,,q5,a,D,,,q5,A,,q5,A,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,b,,q2,b,E,,,q5,c,,q2,c,E,,,q6,@,,q6,@,D,,,q6,a,,q6,A,D,,,q6,b,,q7,b,D,,,q7,A,,q8,a,D,,,q7,a,,q7,a,E,,,q7,b,,q7,b,E,,,q8,b,,q9,B,D,,,q9,a,,q10,A,D,,,q9,b,,q9,B,D,,,
Entrada: palavras formadas sobre o alfabeto {a,b}

Saída: 

  Se { (a^n)(b^n)(a^n) | n>=0 }   ACEITA
  Caso contrário, REJEITA

Exemplos:

  -       =>  ACEITA
  aba     =>  ACEITA
  aabbaa  =>  ACEITA
  abba    =>  REJEITA
  abbaaa  =>  REJEITA
  aaaba   =>  REJEITA
