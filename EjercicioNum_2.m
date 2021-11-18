% Octave Script
% Title		       :Funciones Algebraicas: Polinomiales y Racionales (EjercicioNum_2)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y ver si son funciones polinomiales o racionales.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :17_11_2021
% Version	       :1
% Usage		       :octave>path/EjercicioNum_2
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la función
x= -12:1:12
% Regla de correspondencia
fx=(x+2)./ (x-1) 
disp ('La expresión corresponde a una Función Racional');
disp ('Los puntos donde f(x)=0 son los puntos (0,-2) y (-2,0)');
% Plotear función
plot (x, fx)
