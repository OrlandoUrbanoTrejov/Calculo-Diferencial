% Octave Script
% Title		       :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio_9)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_9
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función9');
% Dominio de la función
x=-20:2:20
% Regla de correspondencia
hx = csc(x)
disp ('La función cosecante es una función trigonometrica ');
disp ('El dominio de la función es (2?n,? + 2?n) ? (? + 2?n,2? + 2?n)');
disp ('El rango de la función es de -?,-1] ? [1,?)');
disp ('Los puntos donde f(x)=0 no existen');
% Plotear función
plot (hx)
