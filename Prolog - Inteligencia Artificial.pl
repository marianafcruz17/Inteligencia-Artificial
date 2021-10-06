%BASE DE CONHECIMENTO
%FATOS

pai(abel,bernardo).
pai(abel,bia).
mae(ana,bernardo).
mae(ana,bia).
parenteSimples(X,Y) :- pai(X,Y).
parenteSimples(X,Y) :- mae(X,Y).
irmao(X,Y) :- parenteSimples(Z,X), parenteSimples(Z,Y), X\=Y.irmao(X,Y).
irmao(X,Y).
