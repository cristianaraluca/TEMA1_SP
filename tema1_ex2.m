%Se creeaz� un fi�ier nou care trebuie salvat �n directorul d:/student/pns/nrgrupa
%Folosind sintaxele �i indica�iile din sec�iunile 1.2.6. �i 1.2.7. realiza�i un program MATLAB 
%care s� genereze un vector cu elemente aleatoare cu distribu�ie normal� (gaussian�)
%�i s� afi�eze elementele negative ale acestui vector.


v=randn(1,10)%se genereaza vectorul cu elemente aleatoare cu distributie normala
for i=1:10%se parcurge vectorul
if v(1,i)<0%se pune conditia ca elementele parcurse sa fie mai mici ca 0
disp(v(1,i))%se afiseaza elementele mai mici ca 0
end
end