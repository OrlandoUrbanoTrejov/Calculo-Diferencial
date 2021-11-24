% Octave Script
% Title		       :Funciones Trascendentes: Trigonom�tricas, Logar�tmicas y Exponenciales (Ejercicio_8)
% Correo         :urbanoorlando79@gmail.com
% Description	   :Script para graficar funicones y determinar que tipo de funcion es.
% Author	       :Orlando Urbano Trejo (Lando)
% Date		       :23_11_2021
% Version	       :1
% Usage		       :octave>path/Ejercicio_8
%		             :Requiere aplicaci�n octave, usar linea de comandos
%		             :https://octaveintro.readthedocs.io/en/latest/index.html

clear
disp ('Funci�n8');
% Dominio de la funci�n
x=-30:1:30
% Regla de correspondencia
fx = tan(x)
disp ('La funci�n es sobreyectiva ya que C=|, es decir ?y ?| ?x?D| f(x)=y  ');
disp ('El dominio de la funci�n es [?n,?/2 + ?n) ? (?/2 + ?n,? + ?n)');
disp ('El rango de la funci�n es de (-?, ?)');
disp ('Los puntos donde f(x)=0 son los puntos (?n, 0), (0,0)');
% Plotear funci�n
plot (fx)
