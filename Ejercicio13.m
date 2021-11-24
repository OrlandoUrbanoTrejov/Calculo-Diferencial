% Octave Script
% Title		       :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio_12)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_12
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función_12');
% Dominio de la función
x= -10:1:10
% Regla de correspondencia
rx=(7)./(9).^(2.*x + 3)
disp ('La función es inyectiva ya que ?x,y?D | f(x) = f(y) ? x = y ');
disp ('El dominio de la función es (-infinito, infinito)');
disp ('El rango de la función es de (0, infinito)');
disp ('Los puntos donde f(x)=0 son los puntos (0,343/729');
% Plotear función
plot (x, rx)
