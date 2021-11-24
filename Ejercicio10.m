% Octave Script
% Title		       :Funciones Trascendentes: Trigonom�tricas, Logar�tmicas y Exponenciales (Ejercicio_9)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_9
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Funci�n9');
% Dominio de la funci�n
x=-20:2:20
% Regla de correspondencia
hx = csc(x)
disp ('La funci�n cosecante es una funci�n trigonometrica ');
disp ('El dominio de la funci�n es (2?n,? + 2?n) ? (? + 2?n,2? + 2?n)');
disp ('El rango de la funci�n es de -?,-1] ? [1,?)');
disp ('Los puntos donde f(x)=0 no existen');
% Plotear funci�n
plot (hx)
