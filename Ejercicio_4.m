% Octave Script
% Title		       :Función Inyectiva, Sobreyectiva, Biyectiva (Ejercicio_4)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para determinar que tipo de función es dependiendo el dominio de la función
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :16_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_4
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html


clear
% Dominio de la función
h= 0:5:40
% Regla de correspondencia
hx=h.^2
disp ('La función es inyectiva ya que ?x,y?D | f(x) = f(y) ? x = y ');
% Plotear función
plot (h, hx)