% Octave Script
% Title		       :Función Inyectiva, Sobreyectiva, Biyectiva (Ejercicio_1)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para determinar que tipo de función es dependiendo el dominio de la función
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :16_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_1
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la función
x= -20:2:20
% Regla de correspondencia
gx=x.^2
disp ('La expresión no corresponde a ninguna de los elementos no corresponden a un solo dominio tambien no puede ser suprayectiva ya que sobran elementos en el contradominio');
% Plotear función
plot (x, gx)
