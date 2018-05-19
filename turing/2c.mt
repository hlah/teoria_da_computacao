a,b
X
@
-
q0,q1,q2,q3,q4,q4.5,q5,q6,q7,q8,q9,q10,q11,qf
q0
qf
q0,@,,q1,@,D,,,q1,a,,q2,-,D,,,q1,b,,q4,-,D,,,q10,-,,q10,-,E,,,q10,@,,q11,@,D,,,q10,a,,q11,a,D,,,q10,b,,q11,b,D,,,q11,-,,q9,b,D,,,q2,-,,q3,a,E,,,q2,X,,q2,X,D,,,q2,a,,q2,a,D,,,q2,b,,q2,b,D,,,q3,-,,q1,-,D,,,q3,X,,q3,X,E,,,q3,a,,q3,a,E,,,q3,b,,q3,b,E,,,q4,-,,q4.5,b,D,,,q4,X,,q4,X,D,,,q4,a,,q4,a,D,,,q4,b,,q4,b,D,,,q4.5,-,,q5,X,E,,,q5,-,,q6,-,D,,,q5,X,,q5,X,E,,,q5,a,,q5,a,E,,,q5,b,,q5,b,E,,,q6,a,,q7,-,E,,,q6,b,,q10,-,E,,,q7,-,,q7,-,E,,,q7,@,,q8,@,D,,,q7,a,,q8,a,D,,,q7,b,,q8,b,D,,,q8,-,,q9,a,D,,,q9,-,,q9,-,D,,,q9,X,,qf,-,D,,,q9,a,,q7,-,E,,,q9,b,,q10,-,E,,,
q1: se a, vai para q2
    se b, vai para q4
q2: coloca 'a' no fim da fita, vai para q3
q3: volta a fita ate X, vai para q1
q4: coloca 'b' no fim da fita, vai para q4.5
q4.5: marca fim da fita com 'X', vai para q5
q5: volta para o primeiro espaco e vai para q6
q6: se 'a' apaga e vai para q7
    se 'b' apaga e vai para q10
q7: move para esquerda, acha primeiro espaço nao branco e vai para q8.
q8: escreve 'a' e vai para q9
q9: acha primeiro espaco nao branco e vai
  para q7 se 'a'
  para q10 se 'b'
  para qf se 'X'
q10-11: análogo a q7-8 para 'b'