b,c
B,C
@
-
q0,qf,q1,q2,q3,q4,q5
q0
qf
q0,-,,qf,-,E,,,q0,@,,q0,@,D,,,q0,b,,q0,B,D,,,q0,c,,q1,C,D,,,q1,-,,q2,-,E,,,q1,c,,q1,C,D,,,q2,C,,q3,c,E,,,q2,b,,qf,b,E,,,q3,@,,q4,@,D,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,b,,q4,b,D,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q3,@,,q4,@,D,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,b,,q4,b,D,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q3,@,,q4,@,D,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,b,,q4,b,D,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q3,@,,q4,@,D,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,b,,q4,b,D,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q1,c,,q1,C,D,,,q2,C,,q3,c,E,,,q2,b,,qf,b,E,,,q3,@,,q4,@,D,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,b,,q4,b,D,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q3,@,,q4,@,D,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,b,,q4,b,D,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q3,@,,q4,@,D,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,b,,q4,b,D,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q3,@,,q4,@,D,,,q3,B,,q3,B,E,,,q3,C,,q3,C,E,,,q3,b,,q4,b,D,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,,,,q4,B,,q5,b,D,,,q5,B,,q5,B,D,,,q5,C,,q5,C,D,,,q5,c,,q2,c,E,,,
Entrada: palavras formadas sobre o alfabeto {b,c}

Saída: 

  Se { (b^n)(c^n) | n>=0 }   ACEITA
  Caso contrário, REJEITA

Exemplos:

  -       =>  ACEITA
  bc      =>  ACEITA
  bbbccc  =>  ACEITA
  bbc     =>  REJEITA
  bcbbcc  =>  REJEITA
  ccbb    =>  REJEITA
