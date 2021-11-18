% Octave Script
% Title		       :Funciones Algebraicas: Polinomiales y Racionales (EjercicioNum_5)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y ver si son funciones polinomiales o racionales.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :17_11_2021
% Version	       :1
% Usage		       :octave>path/EjercicioNum_5
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la función
x= -3:1:3
% Regla de correspondencia
fx=2.*x + 1
disp ('La expresión corresponde a una Función Polinomica');
disp ('Los puntos donde f(x)=0 son los puntos (-0.5,0) y (0,1)');
% Plotear función
plot (x, fx)
