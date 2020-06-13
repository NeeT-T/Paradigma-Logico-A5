caracteristica(_).
trabalho(_).
expectativa_maxima_de_anos_de_vida('12').
caracteristicas_corporal_incomum(_).
cor_dos_olhos(_).
pelo(_).
cor_do_pelo(_).
corpo(_).
tamanho(_).
continente(_).

familia(_).

cachorro(dogo) :-
    familia(esportista),
    proficiencia(dogo),
    caracteristicas(dogo),
    expectativa_maxima_de_anos_de_vida('12'),
    caracteristicas_corporal_incomum(mancha_no_olho),
    cor_dos_olhos(preto),
    pelo(curto),
    cor_do_pelo(branco),
    corpo(robusto),
    tamanho(grande),
    pais(argentina).

cachorro(dogue) :-
    familia(trabalhadores),
    proficiencia(dogue),
    expectativa_maxima_de_anos_de_vida('12'),
    caracteristicas(dogue),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(preto),
    pelo(curto),
    pelagem(dogue),
    corpo(robusto),
    tamanho(grande),
    pais(alemanha).

caracteristicas(dogo) :- caracteristica(X), member(X, [afetuoso, fiel, protetor, alegre, amigavel, tolerante]), !.
caracteristicas(dogue) :- caracteristica(X), member(X, [dedicado, amigavel, amoroso, reservado, confiante, gentil]), !.

proficiencia(dogo) :- trabalho(X), member(X, [guarda, caçador, guia, policial, resgate, schutzhund]), !.
proficiencia(dogue) :- trabalho(X), member(X, [guarda, caçador]), !.

pelagem(dogue) :- cor_do_pelo(X), member(X, [preto, tigrado, castanho, azul, manto, arlequim]), !.

pais(alemanha) :- continente(europeu).
pais(argentina) :- continente(sul_americano).

linhagem_sanguinea(cachorro(dogo)) :- 
    cachorro(dogue),
    cachorro(cachorro_lutador_de_cordoba),
    cachorro(mastin),
    cachorro(bulldog),
    cachorro(bull_terrier),
    cachorro(mastim_dos_pirineus).
