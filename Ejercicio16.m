% Octave Script
% Title		       :Funciones Trascendentes: Trigonom�tricas, Logar�tmicas y Exponenciales (Ejercicio_15)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_15
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Funci�n_15');
% Dominio de la funci�n
x= -100:1:100
% Regla de correspondencia
fx=sin(6.* x - 10)
disp ('La funci�n es una funci�n real');
disp ('El dominio de la funci�n es (-infinito, infinito)');
disp ('El rango de la funci�n es de [-1,1]');
% Plotear funci�n
plot (x, fx)