add(0,X,X).                             %%% base clause
add(succ(X),Y,succ(Z)):- add(X,Y,Z).    %%% recursive clause
