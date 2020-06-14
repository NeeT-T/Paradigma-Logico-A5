caracteristica(_).
expectativa_maxima_de_anos_de_vida(_).
proficiencia(_).
ancestral(_).
continente(_).
pais_de_origem(_).
caracteristicas_corporal_incomum(_).
pelagem(_).
cor_dos_olhos(_).
cor_do_pelo(_).
corpo(_).
tamanho(_).
altura_media_cm(_).
peso_medio_kg(_).

% Cachorros

cachorro(dogo) :-
    proficiencias(dogo),
    caracteristicas(dogo),
    expectativa_maxima_de_anos_de_vida('12'),
    regiao_origem(cordoba),
    caracteristicas_corporal_incomum(mancha_no_olho),
    cor_dos_olhos(preto),
    pelagem(curto),
    cor_do_pelo(branco),
    corpo(bam_bam),
    tamanho(grande),
    altura_media_cm('68'),
    peso_medio_kg('45'),
    linhagem_genetica(dogo, _).

cachorro(dogue_alemao) :-
    proficiencias(dogue_alemao),
    expectativa_maxima_de_anos_de_vida('12'),
    caracteristicas(dogue_alemao),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(preto),
    pelagem(curto),
    pelo(dogue_alemao),
    corpo(giga_big),
    tamanho(grande),
    altura_media_cm('79'),
    peso_medio_kg('82'),
    regiao_origem(hamburgo),
    linhagem_genetica(dogue_alemao, _).

cachorro(lutador_de_cordoba) :-
    proficiencias(lutador_de_cordoba),
    expectativa_maxima_de_anos_de_vida(uma_luta),
    caracteristica(agrecivo),
    caracteristicas_corporal_incomum(musculatura_extraordinaria),
    cor_dos_olhos(preto),
    pelagem(curto),
    pelo(lutador_de_cordoba),
    corpo(leo_estronda),
    tamanho(grande),
    altura_media_cm('61'),
    peso_medio_kg('36'),
    regiao_origem(cordoba),
    linhagem_genetica(lutador_de_cordoba, _).

cachorro(boxer) :-
    proficiencias(boxer),
    expectativa_maxima_de_anos_de_vida('12'),
    caracteristicas(boxer),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(castanho),
    pelagem(curto),
    pelo(boxer),
    corpo(robusto),
    tamanho(grande),
    altura_media_cm('62'),
    peso_medio_kg('35'),
    regiao_origem(munique),
    linhagem_genetica(boxer, _).

cachorro(irish_wolfhound) :-
    proficiencias(irish_wolfhound),
    expectativa_maxima_de_anos_de_vida('8'),
    caracteristicas(irish_wolfhound),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(preto),
    pelagem(media),
    pelo(irish_wolfhound),
    corpo(tony_ramus_bugley),
    tamanho(grande),
    altura_media_cm('203'),
    peso_medio_kg('82'),
    regiao_origem(dublin),
    linhagem_genetica(irish_wolfhound, _).

cachorro(bulldog) :-
    proficiencias(bulldog),
    expectativa_maxima_de_anos_de_vida('12'),
    caracteristicas(bulldog),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(preto),
    pelagem(curto),
    pelo(bulldog),
    corpo(igual_o_pug),
    tamanho(medio),
    altura_media_cm('40'),
    peso_medio_kg('25'),
    regiao_origem(nottingham),
    linhagem_genetica(bulldog, _).


cachorro(bull_terrier) :-
    proficiencias(bull_terrier),
    expectativa_maxima_de_anos_de_vida('14'),
    caracteristicas(bull_terrier),
    caracteristicas_corporal_incomum(musculosa_e_simetrica),
    cor_dos_olhos(preto),
    pelagem(curto),
    pelo(bull_terrier),
    corpo(mirrado),
    tamanho(medio),
    altura_media_cm('55'),
    peso_medio_kg('29'),
    regiao_origem(birminghan),
    linhagem_genetica(bull_terrier, _).

% Caracteristicas

caracteristicas(dogo) :- caracteristica(X),
    member(X, [afetuoso, protetor, fiel, alegre, amigavel, tolerante]), !.
caracteristicas(dogue_alemao) :- caracteristica(X),
    member(X, [dedicado, amigavel, amoroso, reservado, confiante, gentil]), !.
caracteristicas(boxer) :- caracteristica(X),
    member(X, [dedicado, destemido, brincalhao, inteligente, fiel, confiante, alegre, brilhante, bravo, energetico, amigavel, calmo]), !.
caracteristicas(irish_wolfhound) :- caracteristica(X),
    member(X, [pensativo, dignificado, generoso, paciente, fiel, doce]), !.
caracteristicas(bulldog) :- caracteristica(X),
    member(X, [afetuoso, protetor, brincalhao, amigavel]), !.
caracteristicas(bull_terrier) :- caracteristica(X),
    member(X, [protetor, ativo, afiado, treinavel]), !.

% Proficiencias

proficiencias(dogo) :- proficiencia(X),
    member(X, [guarda, caçador, guia, policial, resgate, schutzhund]), !.
proficiencias(dogue_alemao) :- proficiencia(X),
    member(X, [caçador, guia, policial]), !.
proficiencias(lutador_de_cordoba) :- proficiencia(X),
    member(X, [guarda, caçador]), !.
proficiencias(boxer) :- proficiencia(X),
    member(X, [guarda, guia, caçador, policial]), !.
proficiencias(irish_wolfhound) :- proficiencia(X),
    member(X, [guarda, caçador]), !.
proficiencias(bulldog) :- proficiencia(X),
    member(X, [caçador]), !.
proficiencias(bull_terrier) :- proficiencia(X),
    member(X, [guarda, caçador]), !.

% Cor do Pelo

pelo(dogue_alemao) :- cor_do_pelo(X),
    member(X, [preto, tigrado, castanho, azul, manto, arlequim]), !.
pelo(lutador_de_cordoba) :- cor_do_pelo(X),
    member(X, [branco, pirata]), !.
pelo(boxer) :- cor_do_pelo(X),
    member(X, [tigrado, dourado, branco]), !.
pelo(irish_wolfhound) :- cor_do_pelo(X),
    member(X, [cinza, tigrado, preto, branco, castanha_e_trigo]), !.
pelo(bulldog) :- cor_do_pelo(X),
    member(X, [caramelo, tigrado, fulvo, branco, malhado]), !.
pelo(bull_terrier) :- cor_do_pelo(X),
    member(X, [branco, preto, marron]), !.

% Localização

regiao_origem(cordoba):- continente(sul_americano), pais_de_origem(argentina).
regiao_origem(hamburgo):- continente(europeu), pais_de_origem(alemanha).
regiao_origem(munique):- continente(europeu), pais_de_origem(alemanha).
regiao_origem(dublin):- continente(europeu), pais_de_origem(irlanda).
regiao_origem(nottingham):- continente(europeu), pais_de_origem(inglaterra).
regiao_origem(birminghan):- continente(europeu), pais_de_origem(inglaterra).

% Linhagem sanguinea

linhagem_genetica(dogo, X):- ancestral(X),
    member(X, [lutador_de_cordoba, dogue_alemao, boxer, mastim_espanhol, bulldog, bull_terrier, irish_wolfhound, mastim_dos_pirineus, dogue_de_bordeaux]), !.
linhagem_genetica(dogue_alemao, X):- ancestral(X),
    member(X, [buldogue_alemao, mastim_ingles, galgo]), !.
linhagem_genetica(lutador_de_cordoba, X):- ancestral(X),
    member(X, [mastin, bull_terrier, boxer, bulldog]), !.
linhagem_genetica(boxer, X):- ancestral(X),
    member(X, [buldogue_alemao]), !.
linhagem_genetica(irish_wolfhound, X):- ancestral(X),
    member(X, [sloughis, galgo_escoces]), !.
linhagem_genetica(bulldog, X):- ancestral(X),
    member(X, [alao]), !.
linhagem_genetica(bull_terrier, X):- ancestral(X),
    member(X, [bulldog, english_white_terrier]), !.
