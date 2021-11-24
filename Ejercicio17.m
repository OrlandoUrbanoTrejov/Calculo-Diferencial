% Octave Script
% Title		       :Funciones Trascendentes: Trigonom�tricas, Logar�tmicas y Exponenciales (Ejercicio_16)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_16
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Funci�n_16');
% Dominio de la funci�n
x= -50:2:50
% Regla de correspondencia
fx=cos(x.^2 + 3)
disp ('La funci�n es una funci�n sobreyectiva ya que C=|, es decir ?y?|?x?D|f(x)=y');
disp ('El dominio de la funci�n es (-infinito, infinito)');
disp ('El rango de la funci�n no existe');
% Plotear funci�n
plot (x, fx)