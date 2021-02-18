:- include('C:/Users/CAN/Desktop/prolog dosyalarý/tez.pl')

initial(q0).

final(qn1).
final(qn2).
final(qn3).
final(qn4a).
final(qn4b).

final(qv1).
final(qv2).
final(qv3a).
final(qv3b).
final(qv3c).
final(qv3d).
final(qv4a).
final(qv4b).
final(qv5).

t(q0,noun,qn1).
t(q0,verb,qv1).

t(qn1,plur,qn2).
t(qn1,poss,qn3).
t(qn1,loc,qn4a).
t(qn1,gen,qn4a).
t(qn1,acc,qn4b).
t(qn1,dat,qn4b).
t(qn1,abl,qn4b).
t(qn2,poss,qn3).
t(qn2,loc,qn4a).
t(qn2,gen,qn4a).
t(qn2,acc,qn4b).
t(qn2,dat,qn4b).
t(qn2,abl,qn4b).
t(qn3,loc,qn4a).
t(qn3,gen,qn4a).
t(qn3,acc,qn4b).
t(qn3,dat,qn4b).
t(qn4a,rel,qn1).

t(qv1,tDefPast,qv3a).
t(qv1,tInDefPast,qv3b).
t(qv1,tProg,qv3b).
t(qv1,tAor,qv3b).
t(qv1,tFut,qv3b).
t(qv1,tNec,qv3b).
t(qv1,tCon,qv3c).
t(qv1,tOpt,qv3d).
t(qv1,neg,qv2).

t(qv2,tDefPast,qv3a).
t(qv2,tInDefPast,qv3b).
t(qv2,tProg,qv3b).
t(qv2,tAor,qv3b).
t(qv2,tFut,qv3b).
t(qv2,tNec,qv3b).
t(qv2,tCon,qv3c).
t(qv2,tOpt,qv3d).

t(qv3a,aCon,qv4a).
t(qv3a,aDefPast,qv4a).
t(qv3a,pDefIndýc,qv5).

t(qv3b,pIndýc,qv5).
t(qv3b,aDefPast,qv4a).
t(qv3b,aInDefPast,qv4b).
t(qv3b,aCon,qv4a).

t(qv3c,aDefPast,qv4a).
t(qv3c,aInDefPast,qv4b).
t(qv3c,pDefIndýc,qv5).

t(qv3d,aDefPast,qv4a).
t(qv3d,aInDefPast,qv4b).

t(qv4a,pDefIndýc,qv5).

t(qv4b,pIndýc,qv5).

allomorph(durak,noun).
allomorph(otobus,noun).
allomorph(forum,noun).

allomorph(ler,plur).
allomorph(lar,plur).

allomorph(i,poss).
allomorph(ý,poss).
allomorph(u,poss).
allomorph(ü,poss).

allomorph(i,acc).
allomorph(ý,acc).
allomorph(sý,acc).
allomorph(u,acc).
allomorph(ü,acc).

allomorph(den,abl).
allomorph(dan,abl).
allomorph(ten,abl).
allomorph(tan,abl).

allomorph(e,dat).
allomorph(ye,dat).
allomorph(a,dat).

allomorph(de,loc).
allomorph(da,loc).
allomorph(te,loc).
allomorph(ta,loc).

allomorph(in,gen).
allomorph(ýn,gen).
allomorph(un,gen).
allomorph(ün,gen).

allomorph(ki,rel).


allomorph(git,verb).
allomorph(bul,verb).
allomorph(gör,verb).
allomorph(otur,verb).
allomorph(ol,verb).

allomorph(ma,neg).
allomorph(me,neg).
allomorph(mý,neg).
allomorph(mi,neg).
allomorph(mu,neg).
allomorph(mü,neg).

allomorph(dý,tDefPast).
allomorph(di,tDefPast).
allomorph(tý,tDefPast).
allomorph(ti,tDefPast).
allomorph(du,tDefPast).
allomorph(dü,tDefPast).
allomorph(tu,tDefPast).
allomorph(tü,tDefPast).

allomorph(mýþ,tInDefPast).
allomorph(miþ,tInDefPast).
allomorph(muþ,tInDefPast).
allomorph(müþ,tInDefPast).

allomorph(ýyor,tProg).
allomorph(iyor,tProg).
allomorph(uyor,tProg).
allomorph(üyor,tProg).

allomorph(ecek,tFut).
allomorph(acak,tFut).

allomorph(ýr,tAor).
allomorph(ir,tAor).
allomorph(ur,tAor).
allomorph(ür,tAor).
allomorph(ar,tAor).
allomorph(er,tAor).

allomorph(meli,tNec).
allomorph(malý,tNec).

allomorph(se,tCon).
allomorph(sa,tCon).

allomorph(e,tOpt).
allomorph(a,tOpt).

allomorph(se,aCon).
allomorph(sa,aCon).

allomorph(dý,aDefPast).
allomorph(di,aDefPast).
allomorph(tý,aDefPast).
allomorph(ti,aDefPast).
allomorph(du,aDefPast).
allomorph(dü,aDefPast).
allomorph(tu,aDefPast).
allomorph(tü,aDefPast).

allomorph(mýþ,aInDefPast).
allomorph(miþ,aInDefPast).
allomorph(muþ,aInDefPast).
allomorph(müþ,aInDefPast).

allomorph(ým,pIndýc).
allomorph(im,pIndýc).
allomorph(um,pIndýc).
allomorph(üm,pIndýc).
allomorph(sýn,pIndýc).
allomorph(sin,pIndýc).
allomorph(sun,pIndýc).
allomorph(sün,pIndýc).
allomorph(ýz,pIndýc).
allomorph(iz,pIndýc).
allomorph(uz,pIndýc).
allomorph(üz,pIndýc).
allomorph(sýnýz,pIndýc).
allomorph(siniz,pIndýc).
allomorph(sunuz,pIndýc).
allomorph(sünüz,pIndýc).
allomorph(ler,pIndýc).
allomorph(lar,pIndýc).

allomorph(m,pDefIndýc).
allomorph(n,pDefIndýc).
allomorph(k,pDefIndýc).
allomorph(nýz,pDefIndýc).
allomorph(niz,pDefIndýc).
allomorph(nuz,pDefIndýc).
allomorph(nüz,pDefIndýc).
allomorph(ler,pDefIndýc).
allomorph(lar,pDefIndýc).

analyze(String, List_of_Allomorph):-
   initial(State),
   analyze(String, State, List_of_Allomorph, []).

analyze('', State, [], _):- final(State).

analyze(String, CurrentState, AllomorphList, PrevAllomorph):-
   concat(Prefix, Suffix, String),
   allomorph(Prefix, Morpheme),
   t(CurrentState, Morpheme, NextState),
   append(PrevAllomorph, [Prefix], AllomorphList),
   harmonize(AllomorphList, Morpheme, Stem),
   ((Length == 1) -> AllomorphList = Rest_AllomorpList; AllomorphList = [Stem|Rest_AllomorphList]),
   analyze(Suffix, NextState, Rest_AllomorpList, [Prefix]).

harmonize([_], _,"").

harmonize([Allomorph1, Allomorph2, Morpheme, Stem]):-
   string_to_list(Allomorph1, LCodes),
   string_to_list(Allomorph2, RCodes),
   vowel_vowel_progHarmony(LCodes, RCodes),
   consonant_consonant_harmony(LCodes, RCodes),
   vowel_consonant_harmony(LCodes, RCodes),
   consonant_vowel_harmony(LCodes, RCodes, Stem).

vowel_vowel_progHarmony(LCodes, [RCode1, RCode2|_]):-
   reverse(LCodes, [LCode1|_]),
   char_code(LChar1, LCode1),
   char_code(RChar1, RCode1),
   char_code(RChar2, RCode2),
   vowel(LChar1),
   consonant(RChar1),
   vowel(RChar2),
   (LChar1 = ý; LChar1 = i; LChar1 = u; LChar1 = ü).

vowel_vowel_progHarmony(LCodes, [RCode1|_]):-
   reverse(LCodes, [LCode1,LCode2|_]),
   char_code(LChar1, LCode1),
   char_code(LChar2, LCode2),
   char_code(RChar1, RCode1),
   consonant(LChar1),
   vowel(LChar2),
   vowel(RChar1),
   (((LChar2 = a; LChar2 = ý), (RChar1 = a; RChar1 = ý));
   ((LChar2 = o; LChar2 = u), (RChar1 = a; RChar1 = u));
   ((LChar2 = e; LChar2 = i), (RChar1 = e; RChar1 = i));
   ((LChar2 = ö; LChar2 = ü), (RChar1 = e; RChar1 = ü))
   ).


vowel_vowel_harmony(LCodes, [RCode1, RCode2|_]):-
   reverse(LCodes, [LCode1|_]),
   char_code(LChar1, LCode1),
   char_code(RChar1, RCode1),
   char_code(RChar2, RCode2),
   vowel(LChar1),
   consonant(RChar1),
   vowel(RChar2),
  (((LChar1 = a; LChar1 = ý), (RChar2 = a; RChar2 = ý));
   ((LChar1 = o; LChar1 = u), (RChar2 = a; RChar2 = u));
   ((LChar1 = e; LChar1 = i), (RChar2 = e; RChar2 = i));
   ((LChar1 = ö; LChar1 = ü), (RChar2 = e; RChar2 = ü))
   ).

vowel_vowel_harmony(LCodes, [RCode1, RCode2|_]):-
   reverse(LCodes, [LCode1, LCode2|_]),
   char_code(LChar1, LCode1),
   char_code(LChar2, LCode2),
   char_code(RChar1, RCode1),
   char_code(RChar2, RCode2),
   consonant(LChar1),
   vowel(LChar2),
   consonant(RChar1),
   vowel(RChar2),
  (((LChar2 = a; LChar2 = ý), (RChar2 = a; RChar2 = ý));
   ((LChar2 = o; LChar2 = u), (RChar2 = a; RChar2 = u));
   ((LChar2 = e; LChar2 = i), (RChar2 = e; RChar2 = i));
   ((LChar2 = ö; LChar2 = ü), (RChar2 = e; RChar2 = ü))
   ).

vowel_vowel_harmony(LCodes, [RCode1, RCode2|_], _):-
   reverse(LCodes, [LCode1, LCode2, LCode3|_]),
   char_code(LChar1, LCode1),
   char_code(LChar2, LCode2),
   char_code(LChar3, LCode3),
   char_code(RChar1, RCode1),
   char_code(RChar2, RCode2),
   consonant(LChar1),
   consonant(LChar2),
   vowel(LChar3),
   consonant(RChar1),
   vowel(RChar2),
  (((LChar3 = a; LChar3 = ý), (RChar2 = a; RChar2 = ý));
   ((LChar3 = o; LChar3 = u), (RChar2 = a; RChar2 = u));
   ((LChar3 = e; LChar3 = i), (RChar2 = e; RChar2 = i));
   ((LChar3 = ö; LChar3 = ü), (RChar2 = e; RChar2 = ü))
   ).

vowel_vowel_harmony(LCodes, [RCode1|_], _):-
   reverse(LCodes, [LCode1, LCode2|_]),
   char_code(LChar1, LCode1),
   char_code(LChar2, LCode2),
   char_code(RChar1, RCode1),
   consonant(LChar1),
   vowel(LChar2),
   vowel(RChar1),
  (((LChar2 = a; LChar2 = ý), (RChar1 = a; RChar1 = ý));
   ((LChar2 = o; LChar2 = u), (RChar1 = a; RChar1 = u));
   ((LChar2 = e; LChar2 = i), (RChar1 = e; RChar1 = i));
   ((LChar2 = ö; LChar2 = ü), (RChar1 = e; RChar1 = ü))
   ).

consonant_consonant_harmony(LCodes, [RCode1|_]):-
   reverse(LCodes, [LCode1|_]),
   char_code(LChar1, LCode1),
   char_code(RChar1, RCode1),
   ((not(consonant(LChar1)),!); not(consonant(RChar1))).

consonant_consonant_harmony(LCodes, [RCode1|_]):-
   reverse(LCodes, [LCode1|_]),
   char_code(LChar1, LCode1),
   char_code(RChar1, RCode1),
   consonant(LChar1),
   consonant(RChar1),
  ((consonant_type1(LChar1), consonant_type1(RChar1));
   (consonant_type1(LChar1), consonant_type2(RChar1));
   (consonant_type2(LChar1), consonant_type3(RChar1));
   (consonant_type2(LChar1), consonant_type2(RChar1));
   (consonant_type3(LChar1), consonant_type2(RChar1));
   (consonant_type3(LChar1), consonant_type3(RChar1))
   ).

vowel_consonant_harmony(LCodes, [RCode1|_]):-
   reverse(LCodes, [LCode1|_]),
   char_code(LChar1, LCode1),
   char_code(RChar1, RCode1),
   ((not(vowel(LChar1)),!); not(consonant(RChar1))).

vowel_consonant_harmony(LCodes, [RCode1|_]):-
   reverse(LCodes, [LCode1|_]),
   char_code(LChar1, LCode1),
   char_code(RChar1, RCode1),
   vowel(LChar1),
   consonant(RChar1),
   not(RChar1 = t).

consonant_vowel_harmony(LCodes, [RCode1|_]):-
   reverse(LCodes, [LCode1|_]),
   char_code(LChar1, LCode1),
   char_code(RChar1, RCode1),
   ((not(consonant(LChar1)),!); not(vowel(RChar1))).

consonant_vowel_harmony(LCodes, [RCode1|_]):-
   reverse(LCodes, [LCode1|_]),
   char_code(LChar1, LCode1),
   char_code(RChar1, RCode1),
   consonant(LChar1),
   vowel(RChar1),
   not(LChar1 = p),
   not(LChar1 = ç),
   not(LChar1 = t),
   not(LChar1 = k).

consonant_type1(ç).
consonant_type1(f).
consonant_type1(h).
consonant_type1(k).
consonant_type1(p).
consonant_type1(s).
consonant_type1(þ).
consonant_type1(t).

consonant_type2(l).
consonant_type2(m).
consonant_type2(n).
consonant_type2(r).
consonant_type2(y).

consonant_type3(b).
consonant_type3(c).
consonant_type3(d).
consonant_type3(g).
consonant_type3(ð).
consonant_type3(j).
consonant_type3(v).
consonant_type3(z).

