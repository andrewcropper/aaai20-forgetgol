%% background knowledge
grab_ball(world(Pos,Pos,false,Size),world(Pos,Pos,true,Size)).

drop_ball(world(Pos,Pos,true,Size),world(Pos,Pos,false,Size)).

move_left(world(X1/Y1,Bpos,false,Size),world(X2/Y1,Bpos,false,Size)):-
    nonvar(X1),
    X1 > 0,
    X2 is X1-1.

move_left(world(X1/Y1,_,true,Size),world(X2/Y1,X2/Y1,true,Size)):-
    nonvar(X1),
    X1 > 0,
    X2 is X1-1.

move_right(world(X1/Y1,Bpos,false,Size),world(X2/Y1,Bpos,false,Size)):-
    nonvar(X1),
    X1 < Size,
    X2 is X1+1.

move_right(world(X1/Y1,_,true,Size),world(X2/Y1,X2/Y1,true,Size)):-
    nonvar(X1),
    X1 < Size,
    X2 is X1+1.

move_backwards(world(X1/Y1,Bpos,false,Size),world(X1/Y2,Bpos,false,Size)):-
    nonvar(Y1),
    Y1 > 0,
    Y2 is Y1-1.

move_backwards(world(X1/Y1,_,true,Size),world(X1/Y2,X1/Y2,true,Size)):-
    nonvar(Y1),
    Y1 > 0,
    Y2 is Y1-1.

move_forwards(world(X1/Y1,Bpos,false,Size),world(X1/Y2,Bpos,false,Size)):-
    nonvar(Y1),
    Y1 < Size,
    Y2 is Y1+1.

move_forwards(world(X1/Y1,_,true,Size),world(X1/Y2,X1/Y2,true,Size)):-
    nonvar(Y1),
    Y1 < Size,
    Y2 is Y1+1.