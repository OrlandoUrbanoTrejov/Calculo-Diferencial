% Octave Script
% Title		       :Funciones Trascendentes: Trigonom�tricas, Logar�tmicas y Exponenciales (Ejercicio_7)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_7
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Funci�n7');
% Dominio de la funci�n
x=-50:1:50
% Regla de correspondencia
fx = cos(x)
disp ('La funci�n coseno es una funcion real');
disp ('El dominio de la funci�n es (-?, ?)');
disp ('El rango de la funci�n es de [-1,1]');
disp ('Los puntos donde f(x)=0 son los puntos (2?, 0), (0,0)');
% Plotear funci�n
plot (fx)
