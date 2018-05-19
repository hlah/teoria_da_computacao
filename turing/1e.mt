a,b,c

@
-
q0,q1,q2,q3,q4,q5,q6,q7,qf
q0
qf
q0,@,,q1,@,D,,,q1,-,,q2,-,E,,,q1,a,,q1,a,D,,,q1,b,,q1,b,D,,,q2,@,,qf,@,D,,,q2,a,,q5,a,E,,,q2,b,,q3,-,E,,,q3,@,,q4,@,D,,,q3,a,,q3,a,E,,,q4,a,,qf,a,D,,,q5,@,,q6,@,D,,,q5,a,,q5,a,E,,,q6,-,,qf,-,D,,,q6,a,,q7,a,D,,,q7,a,,q6,a,D,,,,,,q4,a,,qf,a,D,,,q5,@,,q6,@,D,,,q5,a,,q5,a,E,,,q6,-,,qf,-,D,,,q6,a,,q7,a,D,,,q7,a,,q6,a,D,,,,,,q2,@,,qf,@,D,,,q2,a,,q5,a,E,,,q2,b,,q3,-,E,,,q3,@,,q4,@,D,,,q3,a,,q3,a,E,,,q4,a,,qf,a,D,,,q5,@,,q6,@,D,,,q5,a,,q5,a,E,,,q6,-,,qf,-,D,,,q6,a,,q7,a,D,,,q7,a,,q6,a,D,,,,,,q4,a,,qf,a,D,,,q5,@,,q6,@,D,,,q5,a,,q5,a,E,,,q6,-,,qf,-,D,,,q6,a,,q7,a,D,,,q7,a,,q6,a,D,,,
q1: vai até o final.
q2: se tem B no final, apaga e vai para q3
    se nao tem 'b' vai para q5
q3: volta verificando se é tudo 'a'
q4: Se encontra algum 'a', ACEITA.
q5: vai para o inicio da fita e vai para q6
q6-q7:teste se 'a' é par.

