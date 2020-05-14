% plant is a variable used to represent G(s)
% feed is a variable used to represent H(s)
close all
clear all
clc
s=tf('s')
plant = 16/(s^2 + 1.6*s);
feed = 1; 
sys=feedback(plant*feed,1)
step(sys)