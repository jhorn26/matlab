function adj=a2adj(lista)
%Recebe a lista de arestas e retorna a matriz de adjacentes.
%Tipo = 1: rede não direcionada.
%Tipo = 2: rede direcionada.
maior=max(max(lista));
adj=zeros(maior);
linhas=size(lista,1);
for i=1:linhas
    fonte=lista(i,1);
    destino=lista(i,2);
    adj(destino,fonte)=1;
end