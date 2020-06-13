caracteristica(_).
trabalho(_).
expectativa_maxima_de_anos_de_vida(_).
caracteristicas_corporal_incomum(_).
cor_dos_olhos(_).
pelo(_).
cor_do_pelo(_).
corpo(_).
tamanho(_).
altura_media_maxima_cm(_).
peso_medio_maximo_kg(_).
pais_de_origem(_).

familia(_).

%---------------------------------------------Machos-----------------------------------------------

cachorro(dogo_) :-
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
    altura_media_maxima_cm('68'),
    peso_medio_maximo_kg('45'),
    pais_de_origem(argentina).

cachorro(dogue_macho) :-
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
    altura_media_maxima_cm('79'),
    peso_medio_maximo_kg('82'),
    pais_de_origem(alemanha).

%--------------------------------------------------Femeas-------------------------------------------

%--------------------------------------------------Caracteristicas-----------------------------------

caracteristicas(dogo) :- caracteristica(X), member(X, [afetuoso, fiel, protetor, alegre, amigavel, tolerante]), !.
caracteristicas(dogue) :- caracteristica(X), member(X, [dedicado, amigavel, amoroso, reservado, confiante, gentil]), !.

%--------------------------------------------------Trabalho----------------------------------------

proficiencia(dogo) :- trabalho(X), member(X, [guarda, caçador, guia, policial, resgate, schutzhund]), !.
proficiencia(dogue) :- trabalho(X), member(X, [guarda, caçador]), !.

%-----------------------------------------------Cor do Pelo------------------------------------

pelagem(dogue) :- cor_do_pelo(X), member(X, [preto, tigrado, castanho, azul, manto, arlequim]), !.

%-------------------------------------------------Continente--------------------------------------

pais_de_origem(alemanha):- continente(europeu).
pais_de_origem(argentina):- continente(sul_americano).

%-----------------------------------------------Linhagem sanguinea----------------------------------

linhagem_sanguinea(cachorro(dogo)) :- 
    cachorro(dogue),
    cachorro(cachorro_lutador_de_cordoba),
    cachorro(mastin),
    cachorro(bulldog),
    cachorro(bull_terrier),
    cachorro(mastim_dos_pirineus).
