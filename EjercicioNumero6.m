% Octave Script
% Title		      :Funci�n Real de Variable Real (EjercicioNumero6)
% Correo        :urbanoorlando79@gmail.com
% Description	  :Script para graficar obtener dominio y rango de funciones
% Author	      :Orlando Urbano Trejo (Lando)
% Date		      :27_10_2021
% Version	      :1
% Usage		      :octave>path/EjercicioNumero1
%		            :Requiere aplicaci�n octave, usar linea de comandos
%		            :https://octaveintro.readthedocs.io/en/latest/index.html

clear
% Dominio de la funci�n
x=-10:0.1:10
% Regla de Correspondencia
fx= (x-1)./(x-2)
% Plotear funci�n
plot (x,fx)
