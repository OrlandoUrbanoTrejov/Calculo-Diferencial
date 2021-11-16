% Octave Script
% Title		       :Función Inyectiva, Sobreyectiva, Biyectiva (Ejercicio_2)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para determinar que tipo de función es dependiendo el dominio de la función
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :16_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_2
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la función
x= -15:2:20
% Regla de correspondencia
fx=x.^3
disp ('La función es inyectiva ya que ∀x,y∈D | f(x) = f(y) ⟹ x = y ');
% Plotear función
plot (x, fx)

