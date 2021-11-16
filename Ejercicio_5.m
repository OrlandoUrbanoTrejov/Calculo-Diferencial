% Octave Script
% Title		       :Funci�n Inyectiva, Sobreyectiva, Biyectiva (Ejercicio_5)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para determinar que tipo de funci�n es dependiendo el dominio de la funci�n
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :16_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_5
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la funci�n
r= -32:5:45
% Regla de correspondencia
rx= r
disp ('La funci�n es inyectiva ya que ?x,y?D | f(x) = f(y) ? x = y ');
% Plotear funci�n
plot (r, rx)