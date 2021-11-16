% Octave Script
% Title		       :Funci�n Inyectiva, Sobreyectiva, Biyectiva (Ejercicio_4)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para determinar que tipo de funci�n es dependiendo el dominio de la funci�n
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :16_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_4
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html


clear
% Dominio de la funci�n
h= 0:5:40
% Regla de correspondencia
hx=h.^2
disp ('La funci�n es inyectiva ya que ?x,y?D | f(x) = f(y) ? x = y ');
% Plotear funci�n
plot (h, hx)