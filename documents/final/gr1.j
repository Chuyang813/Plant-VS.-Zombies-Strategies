CONJECTUREPANEL Quiz
PROOF "((R∧T)∨(P∧P∧T)∨(P∧T∧T)∨C)→FQ, R, T ⊢ FQ"
INFER ((R∧T)∨(P∧P∧T)∨(P∧T∧T)∨C)→FQ,
     R,
     T 
     ⊢ FQ 
FORMULAE
0 ⊥,
1 ¬FQ,
2 FQ,
3 (R∧T)∨(P∧P∧T)∨(P∧T∧T)∨C,
4 (R∧T)∨(P∧P∧T)∨(P∧T∧T)∨C→FQ,
5 (R∧T)∨(P∧P∧T)∨(P∧T∧T),
6 C,
7 (R∧T)∨(P∧P∧T),
8 P∧T∧T,
9 R∧T,
10 P∧P∧T,
11 T,
12 R,
13 ((R∧T)∨(P∧P∧T)∨(P∧T∧T)∨C)→FQ 
IS
SEQ ("contra (classical)"[A\2]) (cut[B,C\9,0]) ("∧ intro"[A,B\12,11]) (hyp[A\12]) (hyp[A\11]) (cut[B,C\7,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\10,9]) (hyp[A\9])) (cut[B,C\5,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\8,7]) (hyp[A\7])) (cut[B,C\3,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\6,5]) (hyp[A\5])) (cut[B,C\2,0]) ("→ elim"[A,B\3,2]) (hyp[A\4]) (hyp[A\3]) (cut[B,C\2,0]) (hyp[A\2]) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Quiz
PROOF "P, P→Q ⊢ Q"
INFER P,
     P→Q 
     ⊢ Q 
FORMULAE
0 Q,
1 P,
2 P→Q 
IS
SEQ (cut[B,C\0,0]) ("→ elim"[A,B\1,0]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Theorems
PROOF "¬¬P ⊢ P"
INFER ¬¬P 
     ⊢ P 
FORMULAE
0 ⊥,
1 ¬¬P,
2 ¬P,
3 P 
IS
SEQ ("contra (classical)"[A\3]) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Theorems
PROOF "P→Q ⊢ ¬Q→¬P"
INFER P→Q 
     ⊢ ¬Q→¬P 
FORMULAE
0 ⊥,
1 ¬Q,
2 Q,
3 P,
4 P→Q,
5 ¬P 
IS
SEQ ("→ intro"[A,B\1,5]) ("¬ intro"[A\3]) (cut[B,C\2,0]) ("→ elim"[A,B\3,2]) (hyp[A\4]) (hyp[A\3]) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Quiz
PROOF "R, R∨(P∧P)→A ⊢ A"
INFER R,
     R∨(P∧P)→A 
     ⊢ A 
FORMULAE
0 ⊥,
1 ¬(R∨(P∧P)),
2 R∨(P∧P),
3 R,
4 P∧P,
5 ¬A,
6 ¬A→¬(R∨(P∧P)),
7 A,
8 R∨(P∧P)→A 
IS
SEQ (cut[B,C\6,7]) ("P→Q ⊢ ¬Q→¬P"[P,Q\2,7]) ("contra (classical)"[A\7]) (cut[B,C\1,0]) ("→ elim"[A,B\5,1]) (hyp[A\6]) (hyp[A\5]) (cut[B,C\2,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\4,3]) (hyp[A\3])) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Theorems
PROOF "P→Q, ¬Q ⊢ ¬P"
INFER P→Q,
     ¬Q 
     ⊢ ¬P 
FORMULAE
0 ⊥,
1 ¬Q,
2 Q,
3 P,
4 P→Q 
IS
SEQ ("¬ intro"[A\3]) (cut[B,C\2,0]) ("→ elim"[A,B\3,2]) (hyp[A\4]) (hyp[A\3]) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Quiz
PROOF "(P∧F)→(Q∧Q), F, P ⊢ (Q∧Q)"
INFER (P∧F)→(Q∧Q),
     F,
     P 
     ⊢ (Q∧Q)
FORMULAE
0 Q∧Q,
1 P∧F,
2 P∧F→Q∧Q,
3 F,
4 P,
5 (P∧F)→(Q∧Q)
IS
SEQ (cut[B,C\1,0]) ("∧ intro"[A,B\4,3]) (hyp[A\4]) (hyp[A\3]) (cut[B,C\0,0]) ("→ elim"[A,B\1,0]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Quiz
PROOF "((R∧T)∨(P∧P∧T)∨(C∧T))→PQ, R, T ⊢ PQ"
INFER ((R∧T)∨(P∧P∧T)∨(C∧T))→PQ,
     R,
     T 
     ⊢ PQ 
FORMULAE
0 ⊥,
1 ¬PQ,
2 PQ,
3 (R∧T)∨(P∧P∧T)∨(C∧T),
4 (R∧T)∨(P∧P∧T)∨(C∧T)→PQ,
5 (R∧T)∨(P∧P∧T),
6 C∧T,
7 R∧T,
8 P∧P∧T,
9 T,
10 R,
11 ((R∧T)∨(P∧P∧T)∨(C∧T))→PQ 
IS
SEQ ("contra (classical)"[A\2]) (cut[B,C\7,0]) ("∧ intro"[A,B\10,9]) (hyp[A\10]) (hyp[A\9]) (cut[B,C\5,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\8,7]) (hyp[A\7])) (cut[B,C\3,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\6,5]) (hyp[A\5])) (cut[B,C\2,0]) ("→ elim"[A,B\3,2]) (hyp[A\4]) (hyp[A\3]) (cut[B,C\2,0]) (hyp[A\2]) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Quiz
PROOF "((R∧T)∨(P∧P∧T)∨(P∧T∧T))→BQ, R, T ⊢ BQ"
INFER ((R∧T)∨(P∧P∧T)∨(P∧T∧T))→BQ,
     R,
     T 
     ⊢ BQ 
FORMULAE
0 ⊥,
1 ¬BQ,
2 BQ,
3 (R∧T)∨(P∧P∧T)∨(P∧T∧T),
4 (R∧T)∨(P∧P∧T)∨(P∧T∧T)→BQ,
5 (R∧T)∨(P∧P∧T),
6 P∧T∧T,
7 R∧T,
8 P∧P∧T,
9 T,
10 R,
11 ((R∧T)∨(P∧P∧T)∨(P∧T∧T))→BQ 
IS
SEQ ("contra (classical)"[A\2]) (cut[B,C\7,0]) ("∧ intro"[A,B\10,9]) (hyp[A\10]) (hyp[A\9]) (cut[B,C\5,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\8,7]) (hyp[A\7])) (cut[B,C\3,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\6,5]) (hyp[A\5])) (cut[B,C\2,0]) ("→ elim"[A,B\3,2]) (hyp[A\4]) (hyp[A\3]) (cut[B,C\2,0]) (hyp[A\2]) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Quiz
PROOF "(P∨T∨C∨R∨F)→PQ, F ⊢ PQ"
INFER (P∨T∨C∨R∨F)→PQ,
     F 
     ⊢ PQ 
FORMULAE
0 ⊥,
1 ¬PQ,
2 PQ,
3 P∨T∨C∨R∨F,
4 P∨T∨C∨R∨F→PQ,
5 F,
6 P∨T∨C∨R,
7 (P∨T∨C∨R∨F)→PQ 
IS
SEQ ("contra (classical)"[A\2]) (cut[B,C\3,0]) (LAYOUT "∨ intro" (0) ("∨ intro(R)"[B,A\6,5]) (hyp[A\5])) (cut[B,C\2,0]) ("→ elim"[A,B\3,2]) (hyp[A\4]) (hyp[A\3]) (cut[B,C\2,0]) (hyp[A\2]) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Theorems
PROOF "P∨¬P"
INFER P∨¬P 
FORMULAE
0 ⊥,
1 ¬(P∨¬P),
2 P∨¬P,
3 P,
4 ¬P,
5 ¬(P∨¬P)
IS
SEQ ("contra (classical)"[A\2]) (cut[B,C\3,0]) ("contra (classical)"[A\3]) (cut[B,C\2,0]) (LAYOUT "∨ intro" (0) ("∨ intro(R)"[B,A\3,4]) (hyp[A\4])) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0]) (cut[B,C\2,0]) (LAYOUT "∨ intro" (0) ("∨ intro(L)"[B,A\4,3]) (hyp[A\3])) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
CONJECTUREPANEL Theorems
PROOF "P ⊢ ¬¬P"
INFER P 
     ⊢ ¬¬P 
FORMULAE
0 ⊥,
1 ¬P,
2 P 
IS
SEQ ("¬ intro"[A\1]) (cut[B,C\0,0]) ("¬ elim"[B\2]) (hyp[A\2]) (hyp[A\1]) (hyp[A\0])
END
