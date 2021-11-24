% Octave Script
% Title		       :Funciones Trascendentes: Trigonom�tricas, Logar�tmicas y Exponenciales (Ejercicio_10)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_10
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Funci�n10');
% Dominio de la funci�n
x=-20:2:20
% Regla de correspondencia
hx = sec(x)
disp ('La funci�n cosecante es una funci�n trigonometrica ');
disp ('El dominio de la funci�n es (2pin,pi/2 + 2pin) U (pi/2 + 2pin,3pi/2 + 2pin) U 3pi/2 + 2pin, 2pi + 2 pin');
disp ('El rango de la funci�n es de (-infinito, -1] U [1, infinito');
disp ('Los puntos donde f(x)=0 son los puntos (0,1)');
% Plotear funci�n
plot (hx)
