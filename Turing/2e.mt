a,b

@
-
q0,qf,q1,q2,q3,q4
q0
qf
q0,-,,q1,-,E,,,q0,@,,q0,@,D,,,q0,a,,q0,a,D,,,q0,b,,q0,b,D,,,q1,@,,q4,@,D,,,q1,a,,q2,-,E,,,q1,b,,q1,-,E,,,q2,@,,q3,@,D,,,q2,a,,q2,a,E,,,q2,b,,q0,a,D,,,q3,-,,q4,a,D,,,q3,a,,q3,a,D,,,q4,-,,qf,b,E,,,
Entrada:

  Lista de números naturais [x0, x1, ... xn], codificada no formato (a^x0)b(a^x1)b...(a^xn)b, onde 0 <= i <= n, n>=0

Saída:

  x0 + x1 + ... + xn

Exemplo:
    Entrada   |   Saída
 bbbb         | b
 aabbbab      | aaab
 abababababab | aaaaaab
 bbabbaaabbab | aaaaab