a,b,c

©
ß
q0,q1,q2,q3,q4
q0
q4
q0,©,,q1,©,D,,,q1,1,,q2,1,D,,,q1,a,,q2,a,D,,,q2,1,,q1,1,D,,,q2,a,,q2,a,D,,,q2,b,,q3,b,D,,,q3,c,,q3,c,D,,,q3,ß,,q4,ß,D,,,
Entrada: palavras formadas sobre o alfabeto {a,b,c}

Saída: 

  Se { (a^x)b(c^y) | x > 0 e y >= 0 }   ACEITA
  Caso contrário, REJEITA

Exemplos:

  ab      =>  ACEITA
  abc     =>  ACEITA
  aabccc  =>  ACEITA
  bbc     =>  REJEITA
  bccccc  =>  REJEITA
  aabbc   =>  REJEITA