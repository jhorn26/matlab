function lista=listtomatriz(m)
%Recebe a matriz de adjacência e retorna a lista de aresta
%Para redes não direcionadas
linha=size(m,1);
c=0;
for i=1:linha
    for j=i:linha
        if m(i,j)==1
            c=c+1;
            lista(c,1)=i;
            lista(c,2)=j;
        end
    end
end
