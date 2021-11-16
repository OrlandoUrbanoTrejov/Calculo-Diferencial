% Octave Script
% Title		       :Funci�n Inyectiva, Sobreyectiva, Biyectiva (Ejercicio_6)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para determinar que tipo de funci�n es dependiendo el dominio de la funci�n
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :16_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_6
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la funci�n
x= -20:0.2:20
% Regla de correspondencia
fx= (x.^4+1)./(x.^3)
disp ('La funci�n es inyectiva ya que ?x,y?D | f(x) = f(y) ? x = y ');
% Plotear funci�n
plot (x, fx)