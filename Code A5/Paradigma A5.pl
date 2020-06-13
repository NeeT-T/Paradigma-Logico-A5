aparencia(_).
caracteristica(_).
caracteristicas_incomum(_).
cor_dos_olhos(_).
pelo(_).
cor_do_pelo(_).
corpo(_).
tamanho(_).
nacionalidade(_).
trabalho(_).
expectativa_maxima_de_vida(_).

familia(_).

cachorro(dogo) :-
    familia(esportista),
    aparencia(amedrontadora),
    caracteristicas(dogo),
    caracteristicas_incomum(mancha_no_olho),
    cor_dos_olhos(preto),
    pelo(curto),
    cor_do_pelo(branco),
    corpo(robusto),
    tamanho(grande),
    nacionalidade(argentina),
    proficiencia(_),
    expectativa_maxima_de_vida('12'),
    linhagem_sanguinea(cachorro(dogo)).

cachorro(dogue) :-
    familia(trabalhadores),
    aparencia(amedrontadora),
    caracteristicas(dogue),
    cor_dos_olhos(preto),
    pelo(curto),
    pelagem(dogue),
    corpo(robusto),
    tamanho(grande),
    nacionalidade(alemanha),
    proficiencia(dogue),
    expectativa_maxima_de_vida('10').

caracteristicas(dogo) :- caracteristica(X), member(X, [afetuoso, fiel, protetor, alegre, amigavel, tolerante]).
caracteristicas(dogue) :- caracteristica(X), member(X, [dedicado, amigavel, amoroso, reservado, confiante, gentil]).

proficiencia(dogo) :- trabalho(X), member(X, [guarda, cacador, guia]).
proficiencia(dogue) :- trabalho(X), member(X, [guarda, cacador]).

pelagem(dogue) :- cor_do_pelo(X), member(X, [preto, tigrado, castanho, azul, manto, arlequim]).

linhagem_sanguinea(cachorro(dogo)) :- cachorro(dogue), cachorro(cachorro_lutador_de_cordoba),
    cachorro(mastin), cachorro(bulldog), cachorro(bull_terrier),
    cachorro(mastim_dos_pirineus).
