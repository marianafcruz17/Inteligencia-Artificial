gerou(Marcia,Lidia).
gerou(Leo,Lidia).
gerou(Leo,Raimundo).
gerou(Lidia,Natalia).
gerou(Lidia,Luiza).
gerou(Luiza,Pedro).
gerou(Raimundo,Cecilia).
feminino(Marcia).
feminino(Lidia).
feminino(Natalia).
feminino(Luiza).
feminino(Cecilia).
masculino(Leo).
masculino(Raimundo).
masculino(Pedro).

%REGRAS
filho(X,Y):-gerou(Y,X).
mae(X,Y):-gerou(X,Y),feminino(X).
pai(X,Y):-gerou(X,Y),masculino(X).
avo(X,Y):-gerou(X,Y),gerou(Y,Z),masculino(X).




