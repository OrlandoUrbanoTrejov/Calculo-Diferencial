% Octave Script
% Title		       :Funciones Trascendentes: Trigonométricas, Logarítmicas y Exponenciales (Ejercicio_11)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_11
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Función10');
% Dominio de la función
x=-5:0.1:5
% Regla de correspondencia
hx = cot(x) 
disp ('La función cosecante es sobreyectiva ya que C=|, es decir ?y?|?x?D|f(x)=y ');
disp ('El dominio de la función es (pin, pi + pin)');
disp ('El rango de la función es de (-infinito, infinito)');
disp ('Los puntos donde f(x)=0 son (pi/2 + pin + 0)');
% Plotear función
plot (hx)
