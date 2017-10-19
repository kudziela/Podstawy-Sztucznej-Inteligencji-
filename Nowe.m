close all; clear all; clc;

%   tworzenie pojedynczego neuronu o dw�ch wej�ciach. 
%   pierwsze wej�cie ma zakres 0, 1
%   drugie wejscie ma zakres -2, 2
net = newp([0 1; -2 2], 1);

%   %   wektor W2 i T2 opisuj� dzia�anie bramki OR
W1 = [0 0 1 1; 0 1 0 1];
T1 = [0 0 0 1];

%   Inicjalizacja sieci perceptronowej 
%   (warto�ci wag i prog�w s� losowe)
net = init(net);

%   symulacja sieci przed treningiem
Sym_przed = sim(net, W1)

%   trening sieci ( okre�lamy liczb� epok )
net.trainParam.epochs = 20;


%   wywo�anie funkcji 'train'
net = train(net, W1, T1);

%   sumulacja sieci dla tych warto�ci, 
%   kt�re by�y wyznaczone podczas treningu
Sym_po = sim(net, W1)

