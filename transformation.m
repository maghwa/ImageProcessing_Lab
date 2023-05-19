function [B] =transformation(M)
[rows,cloms,s]=size(M);

for i=1:rows
    for j=1:cloms
        % Cela permet de calculer la position de la ligne correspondante dans la matrice B 
        %après transformation.
     if(mod(i,2)==0)
            k1(i)=(i+cloms)/2;
     else (mod(i,2)~=0)
             k1(i)=(i+1)/2;
     end
     if(mod(j,2)==0)
            k2(j)=(j+cloms)/2;
      else
            k2(j)=(j+1)/2;
     end
    end
end 
%Ces boucles for sont utilisées pour copier les éléments de la matrice M dans la matrice B 
%après transformation. Les positions des éléments dans B sont déterminées
%à l'aide des tableaux k1 et k2 calculés précédemment.
for i=1:rows
    for j=1:cloms
     B(k1(i),k2(j),:)=M(i,j,:);
    end
end 

end