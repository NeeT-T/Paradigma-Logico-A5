aparencia(_).
caracteristica(_).
caracteristicas_incomum(_).
cor_dos_olhos(_).
pelo(_).
cor_do_pelo(_).
corpo(_).
tamanho(_).
nacionalidade(_).
expectativa_maxima_de_vida(_).

familia(_).

cachorro(dogo) :- familia(esportista), aparencia(bravo), caracteristica(_),
    caracteristicas_incomum(mancha_no_olho), cor_dos_olhos(preto), pelo(curto),
    cor_do_pelo(branco), corpo(robusto), tamanho(grande), nacionalidade(argentina),
    expectativa_maxima_de_vida('12'), linhagem_sanguinea(cachorro(dogo)).

cachorro(dogue) :- familia(trabalhadores), caracteristica(territorialista), cor_dos_olhos(preto),
    , corpo(longo), corpo(robusto),
    pelo(curto), nacionalidade(alemanha), pelagem(dogue), expectativa_maxima_de_vida('10').

pelagem(dogue) :- cor_do_pelo(X), member(X, [preto, tigrado, castanho, azul]).

linhagem_sanguinea(cachorro(dogo)) :- cachorro(dogue), cachorro(boxer),
    cachorro(mastin), cachorro(bulldog), cachorro(bull_terrier),
    cachorro(mastim_dos_pirineus).