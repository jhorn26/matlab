function adj = matrizadj(arestas)
%Recebe a lista de arestas e retorna a matriz de adjacência
%Para rede não direcionada
maior=max(max(arestas));
adj=zeros(maior);
linhas=size(arestas,1);
for i=1:linhas
    fonte=arestas(i,1);
    destino=arestas(i,2);
    adj(destino,fonte)=1;
    adj(fonte,destino)=1;
end
