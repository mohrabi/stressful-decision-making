close all
clear
clc

%   A1    A2    B1    B2
Menu.items = [
    33.2, 23.1, 56.8, 1.7; % M1
    20.8, 15.2, 37.4, 1.1; % M2
    19.6, 18.0, 38.6, 0.9; % M3
    25.5, 24.9, 50.8, 1.3; % M4
    24.4, 23.0, 51.1, 1.2; % M5
    26.7, 21.4, 51.6, 1.4; % M6
    26.5, 25.2, 55.3, 1.3; % M7
    28.3, 26.6, 55.5, 1.6  % M8
];

Menu.probs = 40:10:90;

save("menu.mat", "Menu");