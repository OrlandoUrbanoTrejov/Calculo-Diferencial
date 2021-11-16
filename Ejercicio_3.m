% Octave Script
% Title		       :Función Inyectiva, Sobreyectiva, Biyectiva (Ejercicio_3)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para determinar que tipo de función es dependiendo el dominio de la función
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :16_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_3
%		             :Requiere aplicación octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la función
v= -30:0.1:-1
% Regla de correspondencia
fr= (1) ./ (v.^3)
disp ('La función es inyectiva ya que ∀x,y∈D | f(x) = f(y) ⟹ x = y ');
% Plotear función
plot (v, fr)
