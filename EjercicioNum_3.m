% Octave Script
% Title		       :Funciones Algebraicas: Polinomiales y Racionales (EjercicioNum_3)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y ver si son funciones polinomiales o racionales.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :17_11_2021
% Version	       :1
% Usage		       :octave>path/EjercicioNum_3
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la función
x= -5:1:5
% Regla de correspondencia
fx=x.^(2)./(3)
disp ('Esta Función no es polinomica ni racional');
disp ('Los puntos donde f(x)=0 son los puntos (0,0)');
% Plotear función
plot (x, fx)
