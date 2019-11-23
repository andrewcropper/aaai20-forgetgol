:-['../metagol'].
:-['bk'].

metagol:functional.

func_test([P,A,B],PS,Prog):-
  \+ (metagol:prove_deduce([[P,A,C]],PS,Prog),C\=B).

metarule(ident,[P/2,Q/2],([P,A,B]:-[[Q,A,B]])).
metarule(precon,[P/2,Q/1,R/2],([P,A,B]:-[[Q,A],[R,A,B]])).
metarule(postcon,[P/2,Q/2,R/1],([P,A,B]:-[[Q,A,B],[R,B]])).
metarule(chain,[P/2,Q/2,R/2],([P,A,B]:-[[Q,A,C],[R,C,B]])).
metarule(tailrec,[P/2,Q/2],([P,A,B]:-[[Q,A,C],[P,C,B]])).

myprim(left/2).
myprim(right/2).
myprim(place1/2).
myprim(at_start/1).
myprim(not_at_start/1).
myprim(at_end/1).
myprim(not_at_end/1).

train_examples(Task,Pos,[]):-
    findall(Atom,(
        pos_ex(Task,A,B),
        length(A,Size),
        Atom =..[Task,world(1,Size,A),world(_,Size,B)]),
    Pos).

metalong(Task,Depth):-
    forall(myprim(P/A),metagol:assert_prim(P/A)),
    retractall(metagol:max_clauses(_)),
    assert(metagol:max_clauses(Depth)),
    train_examples(Task,Pos,Neg),
    learn(Pos,Neg).

metagol(Task):-
    retractall(metagol:max_clauses(_)),
    assert(metagol:max_clauses(10000)),
    train_examples(Task,Pos,Neg),
    learn(Pos,Neg).