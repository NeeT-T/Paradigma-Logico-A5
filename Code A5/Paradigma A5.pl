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
pais_de_origem(argentina).

%---------------------------------------------Machos-----------------------------------------------

cachorro(dogo) :-
    proficiencia(dogo),
    caracteristicas(dogo),
    expectativa_maxima_de_anos_de_vida('12'),
    nacionalidade(argentino),
    caracteristicas_corporal_incomum(mancha_no_olho),
    cor_dos_olhos(preto),
    pelo(curto),
    cor_do_pelo(branco),
    corpo(robusto),
    tamanho(grande),
    altura_media_maxima_cm('68'),
    peso_medio_maximo_kg('45'),
    linhagem_sanguinea(dogo).

cachorro(dogue_alemao) :-
    proficiencia(dogue_alemao),
    expectativa_maxima_de_anos_de_vida('12'),
    caracteristicas(dogue_alemao),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(preto),
    pelo(curto),
    pelagem(dogue_alemao),
    corpo(robusto),
    tamanho(grande),
    altura_media_maxima_cm('79'),
    peso_medio_maximo_kg('82'),
    nacionalidade(alemao).

cachorro(lutador_de_cordoba) :-
    proficiencia(lutador_de_cordoba),
    expectativa_maxima_de_anos_de_vida(uma_luta),
    caracteristica(agrecivo),
    caracteristicas_corporal_incomum(musculatura_extraordinaria),
    cor_dos_olhos(preto),
    pelo(curto),
    pelagem(lutador_de_cordoba),
    corpo(robusto),
    tamanho(grande),
    altura_media_maxima_cm('61'),
    peso_medio_maximo_kg('36'),
    nacionalidade(argentino).

cachorro(boxer) :-
    proficiencia(boxer),
    expectativa_maxima_de_anos_de_vida('12'),
    caracteristicas(boxer),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(marron_escuro),
    pelo(curto),
    pelagem(boxer),
    corpo(robusto),
    tamanho(grande),
    altura_media_maxima_cm('62'),
    peso_medio_maximo_kg('35'),
    nacionalidade(alemao).

cachorro(irish_wolfhound) :-
    proficiencia(irish_wolfhound),
    expectativa_maxima_de_anos_de_vida('8'),
    caracteristicas(irish_wolfhound),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(preto),
    pelo(curto),
    pelagem(irish_wolfhound),
    corpo(robusto),
    tamanho(grande),
    altura_media_maxima_cm('203'),
    peso_medio_maximo_kg('82'),
    nacionalidade(irlandes).

%--------------------------------------------------Femeas-------------------------------------------

%--------------------------------------------------Caracteristicas-----------------------------------

caracteristicas(dogo) :- caracteristica(X),
    member(X, [afetuoso, fiel, protetor, alegre, amigavel, tolerante]), !.
caracteristicas(dogue_alemao) :- caracteristica(X),
    member(X, [dedicado, amigavel, amoroso, reservado, confiante, gentil]), !.
caracteristicas(boxer) :- caracteristica(X),
    member(X, [afetuoso, desconfiado, fiel, protetor]), !.
caracteristicas(irish_wolfhound) :- caracteristica(X),
    member(X, [reservado, fiel, protetor]), !.

%--------------------------------------------------Trabalho----------------------------------------

proficiencia(dogo) :- trabalho(X),
    member(X, [guarda, caçador, guia, policial, resgate, schutzhund]), !.
proficiencia(dogue_alemao) :- trabalho(X),
    member(X, [caçador, guia, policial]), !.
proficiencia(lutador_de_cordoba) :- trabalho(X),
    member(X, [guarda, caçador]), !.
proficiencia(boxer) :- trabalho(X),
    member(X, [guarda, guia]), !.
proficiencia(irish_wolfhound) :- trabalho(X),
    member(X, [guarda, caçador]), !.

%-----------------------------------------------Cor do Pelo-----------------------------------------

pelagem(dogue_alemao) :- cor_do_pelo(X),
    member(X, [preto, tigrado, castanho, azul, manto, arlequim]), !.
pelagem(lutador_de_cordoba) :- cor_do_pelo(X),
    member(X, [branco, pirata]), !.
pelagem(boxer) :- cor_do_pelo(X),
    member(X, [tigrado, dourado]), !.
pelagem(irish_wolfhound) :- cor_do_pelo(X),
    member(X, [cinza, tigrado, preto, branco, castanha_e_trigo]), !.

%-------------------------------------------------Continente----------------------------------------

continente(europa) :- pais_de_origem(X),
    member(X, [alemanha, irlanda]), !.
continente(sul_america) :- pais_de_origem(X),
    member(X, [argentina]), !.

nacionalidade(alemao):- continente(europa).
nacionalidade(argentino):- continente(sul_america).
nacionalidade(irlandes) :- continente(europa).

%-----------------------------------------------Linhagem sanguinea----------------------------------

% O dogo ainda tem muito mais cachorros em sua linhagem porém ficaria muito grande e não saudavel
linhagem_sanguinea(dogo) :- 
    cachorro(dogue_alemao),
    cachorro(lutador_de_cordoba),
    cachorro(irish_wolfhound),
    cachorro(boxer).


