:-['bk'].
:-['../metagol'].

myprim(move_left/2).
myprim(move_right/2).
myprim(move_forwards/2).
myprim(move_backwards/2).
myprim(grab_ball/2).
myprim(drop_ball/2).

metarule([P/2,Q/2],([P,A,B]:-[[Q,A,B]])).
metarule([P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).

train_examples(Task,Pos,[]):-
    findall(X,(pos_ex(Task,A,B), X=..[Task,A,B]),Pos).

metalong(Task,Depth):-
    retractall(metagol:max_clauses(_)),
    assert(metagol:max_clauses(Depth)),
    forall(myprim(P/A),metagol:assert_prim(P/A)),
    train_examples(Task,Pos,Neg),
    learn(Pos,Neg).

metagol(Task):-
    retractall(metagol:max_clauses(_)),
    assert(metagol:max_clauses(10000)),
    train_examples(Task,Pos,Neg),
    learn(Pos,Neg).