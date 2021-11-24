% Octave Script
% Title		       :Funciones Trascendentes: Trigonom�tricas, Logar�tmicas y Exponenciales (Ejercicio_2)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_2
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Funci�n_2');
% Dominio de la funci�n
x= -10:1:8
% Regla de correspondencia
fx= 3.^x
disp ('La funci�n es inyectiva ya que ?x,y?D | f(x) = f(y) ? x = y ');
disp ('El dominio de la funci�n es (-?, ?)');
disp ('El rango de la funci�n es de (0, ?)');
disp ('Los puntos donde f(x)=0 son los puntos (0,1)');
% Plotear funci�n
plot (x, fx)