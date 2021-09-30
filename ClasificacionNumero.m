% Octave Script
% Title            :Clasificación de los números
% Description      :Script para recordar conceptos de números (axiomas)
% Author           :Orlando Urbano Trejo (Lando)
% Date             :20210929
% Version          :1
% Usage            :octave>path/ClasificacionNumero
%                  :octave>ClasificacionNumeros
%                  :Requiere aplicación octave, usar linea de comandos
%                  :https://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = 'N= {1,2,3,....N} si n>0';
c_numeros_Enteros = 'Z= {-n..., -2, -1, 0, 1, 2,..n }';
c_numeros_Racionales = 'Q= {m/n donde m,n ER n = 0}';
c_numeros_Irracionales = 'I = {n no puede ser expresada como Q todas las raices que no son exactas}';
c_numeros_Reales = 'R= {I,Q, Z, N}';

% Propiedades de los números, sean a,b,c,d,e ER

% Propiedades de E(Cerradura)
p_cerradura = 'a+b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7+9 EN';
p_cerradura4 = 'E= pertenecia';
disp ('Propiedad de cerradura');
a=8;
b=12;
a + b
a * b

% Propiedad Conmutativa 
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a * b = b * a';
p_conmutativa3 = '3 + 5 = 5 + 3';
p_conmutativa4 = '3 * 2 = 2 * 3';
disp ('Propiedad Conmutativa');
a=5;
b=8;
a + b
b * a

% Propiedad Asociativa
p_asociativa = 'a + ( b + c)';
p_asociativa2 = 'a ( b * c ) = ( a * b ) c';
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
disp ('Propiedad Asociativa');
a=2;
b=4;
c=1;
a + ( b - c )
( b - a ) - c

% Propiedad Distributiva
p_distributiva = 'a ( b + c ) = a * b + a * c';
p_distributiva1 = '2 (7 + 3) = 2*7 + 2*3';
disp ('Propiedad Distributiva');
a=2;
b=7;
c=3;
a * ( b * c)
a * b + a * c
% Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
disp ('Neutro Aditivo');
a=5
a + 0
0 + a

% Neutro Multiplicativo 
p_neutroM = 'a ( 1 ) = a';
disp ('Neutro Multiplicativo');
a=3;
a (1)

% Inverso Aditivo
p_InversoA = 'a + -a = 0';
disp ('Inveros Aditivo');
a=8;
a=-8;
a + a

% Inverso Multiplicativo o Reciproco
p_inversoM = 'a ( 1/a ) = 1';
disp ('Inverso Multiplicativo o Reciproco');
a=4;
(a/1)

% Propiedad Transitiva (| entonces)
p_transitiva ='si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = C';
disp ('Propiedad Transitiva');
a=5;
b=3;
c=2;

% Tricotomia (raiz del algebra) siempre se pueden comparar
p_tricotomia = 'a > b';
p_tricotomia = 'a = b';
p_tricotomia = 'a < b';
disp ('Tricotomia');
1 > 0;
2 < 6;
% Signos de Agrupación
s_agrupacion = '( [ ( ) ]| )'
disp ('Signos de Agrupación');

