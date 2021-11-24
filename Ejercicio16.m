% Octave Script
% Title           :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio16)
% Correo          :urbanoorlando79@gmail.com
% Description     :Script para graficar funciones y determinar que tipo de funcion es.
% Author          :Orlando Urbano Trejo (Lando)
% Date            :23_11_2021
% Version         :1
% Usage           :octave>path/Ejercicio16
%                 :Requiere aplicación octave, usar linea de comandos
%                 :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función16');
% Dominio de la función
x= -100:1:100
% Regla de correspondencia
fx=sin(6.* x - 10)
disp ('La función es una función real');
disp ('El dominio de la función es (-∞, ∞)');
disp ('El rango de la función es de [-1,1]');
% Plotear función
plot (x, fx)
