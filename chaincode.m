function [koderantai, xawal, yawal] = chaincode(U)
Kode ['3','2','1','4','0','0','5','6','7'];
xawal = U(1,2);
yawal = U(1,1);
koderantai = '';
for p=2: length(U)
deltay = U(p,1) - U(p-1,1);
deltax = U(p,2) - U(p-1,2);
indeks = 3 * deltay + deltax + 5;
koderantai = strcat(koderantai, Kode(indeks));
end