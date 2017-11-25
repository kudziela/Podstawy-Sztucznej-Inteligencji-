
close all; clear all; clc;

MIN_MAX =[0 1; 0 1; 0 1; 0 1; 
          0 1; 0 1; 0 1; 0 1; 
          0 1; 0 1; 0 1; 0 1; 
          0 1; 0 1; 0 1; 0 1; 
          0 1; 0 1; 0 1; 0 1;];


Litery_wejscie =[
0 1 0 1 1 1 0 1 1 1 1 1 1 0 1 1 0 1 1 1;
1 1 1 1 1 1 1 0 0 1 0 0 0 1 1 1 1 1 0 0;
1 1 1 1 1 1 1 0 0 1 0 0 0 1 1 1 1 1 0 1;
0 0 1 0 1 1 1 1 0 1 1 0 1 0 0 0 1 0 1 0;
1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 0 1 1;
0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0;
0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 1;
1 1 0 1 0 0 0 1 0 1 0 0 1 1 1 1 0 0 1 0;
1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 0 0 1 0;
1 1 0 0 1 1 0 1 0 0 1 0 0 0 1 1 1 1 0 1;
1 1 0 0 1 1 1 1 0 0 0 0 1 0 1 1 1 0 0 0;
1 0 0 1 0 0 1 1 0 1 0 0 1 1 0 0 0 0 1 0;
1 1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 0 0 1 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1;
0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 1 0 0 0 0;
1 1 0 1 0 0 1 1 0 1 0 0 1 1 0 0 1 0 1 0;
1 1 1 1 1 1 0 1 1 0 1 1 1 0 1 1 1 0 0 0;
0 1 1 1 1 0 1 0 0 0 0 1 0 1 0 0 1 1 1 1;
0 1 1 1 1 0 1 0 0 0 0 1 0 1 0 0 1 0 1 0;
1 0 1 0 1 0 1 1 0 1 1 1 1 0 0 1 0 0 0 0;
];


Litery_wyjscie =[
1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0;
0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1;
];


A = [0; 1; 1; 0; 1; 0; 0; 1; 1; 1; 1; 1; 1; 0; 0; 1; 1; 0; 0; 1];
B = [1; 1; 1; 0; 1; 0; 0; 1; 1; 1; 1; 0; 1; 0; 0; 1; 1; 1; 1; 0];
C = [0; 1; 1; 1; 1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0; 0; 1; 1; 1];
D = [1; 1; 1; 0; 1; 0; 0; 1; 1; 0; 0; 1; 1; 0; 0; 1; 1; 1; 1; 0];
E = [1; 1; 1; 1; 1; 0; 0; 0; 1; 1; 1; 0; 1; 0; 0; 0; 1; 1; 1; 1];
F = [1; 1; 1; 1; 1; 0; 0; 0; 1; 1; 1; 0; 1; 0; 0; 0; 1; 0; 0; 0];
G = [0; 1; 1; 1; 1; 0; 0; 0; 1; 0; 1; 1; 1; 0; 0; 1; 0; 1; 1; 1];
H = [1; 0; 0; 1; 1; 0; 0; 1; 1; 1; 1; 1; 1; 0; 0; 1; 1; 0; 0; 1];
I = [1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0];
J = [1; 1; 1; 1; 0; 0; 0; 1; 0; 0; 0; 1; 1; 0; 0; 1; 0; 1; 1; 1];
K = [1; 0; 0; 1; 1; 0; 1; 0; 1; 1; 0; 0; 1; 0; 1; 0; 1; 0; 0; 1];
L = [1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0; 1; 1; 1; 1];
N = [1; 0; 0; 1; 1; 1; 0; 1; 1; 0; 1; 1; 1; 0; 0; 1; 1; 0; 0; 1];
O = [0; 1; 1; 0; 1; 0; 0; 1; 1; 0; 0; 1; 1; 0; 0; 1; 0; 1; 1; 0];
P = [1; 1; 1; 0; 1; 0; 0; 1; 1; 1; 1; 0; 1; 0; 0; 0; 1; 0; 0; 0];
R = [1; 1; 1; 0; 1; 0; 0; 1; 1; 1; 1; 0; 1; 0; 1; 0; 1; 0; 0; 1];
S = [0; 1; 1; 1; 1; 0; 0; 0; 0; 1; 1; 0; 0; 0; 0; 1; 1; 1; 1; 0];
T = [1; 1; 1; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0];
U = [1; 0; 0; 1; 1; 0; 0; 1; 1; 0; 0; 1; 1; 0; 0; 1; 0; 1; 1; 0];
Y = [1; 0; 1; 0; 1; 0; 1; 0; 0; 1; 0; 0; 0; 1; 0; 0; 0; 1; 0; 0];

Ilosc_neuronow_warstwy =[40 20 20];

net = newff(MIN_MAX,Ilosc_neuronow_warstwy,{'tansig','tansig','tansig'},'traingda');

net.trainParam.epochs = 7000; 
net.trainParam.mu = 0.01; 
net.trainParam.goal = 0.01; 

net = train(net, Litery_wejscie, Litery_wyjscie);

symulacja =sim(net, R);

max=1;
for i=1:1:20
if (symulacja(max)<symulacja(i))
max=i;
end;
end

switch max
case 1
disp('Litera : A')
disp(symulacja(1))
case 2
disp('Litera : B')
disp(symulacja(2))
case 3
disp('Litera : C')
disp(symulacja(3))
case 4
disp('Litera : D')
disp(symulacja(4))
case 5
disp('Litera : E')
disp(symulacja(5))
case 6
disp('Litera : F')
disp(symulacja(6))
case 7
disp('Litera : G')
disp(symulacja(7))
case 8
disp('Litera : H')
disp(symulacja(8))
case 9
disp('Litera : I')
disp(symulacja(9))
case 10
disp('Litera : J')
disp(symulacja(10))
case 11
disp('Litera : K')
disp(symulacja(11))
case 12
disp('Litera : L')
disp(symulacja(12))
case 13
disp('Litera : N')
disp(symulacja(13))
case 14
disp('Litera : O')
disp(symulacja(14))
case 15
disp('Litera : P')
disp(symulacja(15))
case 16
disp('Litera : R')
disp(symulacja(16))
case 17
disp('Litera : S')
disp(symulacja(17))
case 18
disp('Litera : T')
disp(symulacjat(18))
case 19
disp('Litera : U')
disp(symulacja(19))
case 20
disp('Litera : Y')
disp(symulacja(20))
otherwise
disp('error error')
end