male(ram).
male(vipul).
male(ronak).
male(shiv).
male(raj).
male(swapnil).
male(anup).
male(ruturaj).
female(shrushti).
female(jidnyasa).
female(prajakta).
female(bhagyshri).
female(bhavyata).
parent(ram,jidnyasa).
parent(ram,ronak).
parent(shrushti,ronak).
parent(ronak,raj).
parent(prajakta,raj).
parent(ronak,bhavyata).
parent(prajakta,bhavyata).
parent(vipul,bhagyshri).
parent(jidnyasa,bhagyshri).
parent(vipul,swapnil).
parent(jidnyasa,swapnil).
parent(bhagyshri,anup).
parent(shiv,anup).
parent(bhavyata,ruturaj).
parent(swapnil,ruturaj).

mother(X,Y):-parent(X,Y),female(X).

grandparent(X,Y):-parent(X,Z),parent(Z,Y).

father(X,Y):-parent(X,Y),male(X).

haschild(X):-parent(X,_).





