caracteristica(_).
proficiencia(_).
expectativa_maxima_de_anos_de_vida(_).
caracteristicas_corporal_incomum(_).
cor_dos_olhos(_).
continente(_).
pelagem(_).
cor_do_pelo(_).
corpo(_).
tamanho(_).
altura_media_maxima_cm(_).
peso_medio_maximo_kg(_).

%---------------------------------------------Machos-----------------------------------------------

cachorro(dogo) :-
    proficiencias(dogo),
    caracteristicas(dogo),
    expectativa_maxima_de_anos_de_vida('12'),
    pais_de_origem(argentina),
    caracteristicas_corporal_incomum(mancha_no_olho),
    cor_dos_olhos(preto),
    pelagem(curto),
    cor_do_pelo(branco),
    corpo(bam_bam),
    tamanho(grande),
    altura_media_maxima_cm('68'),
    peso_medio_maximo_kg('45').

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
    altura_media_maxima_cm('79'),
    peso_medio_maximo_kg('82'),
    pais_de_origem(alemanha).

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
    altura_media_maxima_cm('61'),
    peso_medio_maximo_kg('36'),
    pais_de_origem(argentina).

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
    altura_media_maxima_cm('62'),
    peso_medio_maximo_kg('35'),
    pais_de_origem(alemanha).

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
    altura_media_maxima_cm('203'),
    peso_medio_maximo_kg('82'),
    pais_de_origem(irlanda).

cachorro(buldogue) :-
    proficiencia(caçador),
    expectativa_maxima_de_anos_de_vida('12'),
    caracteristicas(buldogue),
    caracteristicas_corporal_incomum(_),
    cor_dos_olhos(preto),
    pelagem(curto),
    pelo(buldogue),
    corpo(igual_o_pug),
    tamanho(medio),
    altura_media_maxima_cm('40'),
    peso_medio_maximo_kg('25'),
    pais_de_origem(inglaterra).


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
    altura_media_maxima_cm('55'),
    peso_medio_maximo_kg('29'),
    pais_de_origem(inglaterra).


%--------------------------------------------------Femeas-------------------------------------------

%--------------------------------------------------Caracteristicas-----------------------------------

caracteristicas(dogo) :- caracteristica(X),
    member(X, [afetuoso, protetor, fiel, alegre, amigavel, tolerante]), !.
caracteristicas(dogue_alemao) :- caracteristica(X),
    member(X, [dedicado, amigavel, amoroso, reservado, confiante, gentil]), !.
caracteristicas(boxer) :- caracteristica(X),
    member(X, [dedicado, destemido, brincalhao, inteligente, fiel, confiante, alegre, brilhante, bravo, energetico, amigavel, calmo]), !.
caracteristicas(irish_wolfhound) :- caracteristica(X),
    member(X, [pensativo, dignificado, generoso, paciente, fiel, doce]), !.
caracteristicas(buldogue) :- caracteristica(X),
    member(X, [afetuoso, protetor, brincalhao, amigavel]), !.
caracteristicas(bull_terrier) :- caracteristica(X),
    member(X, [protetor, ativo, afiado, treinavel]), !.

%--------------------------------------------------proficiencias----------------------------------------

proficiencias(dogo) :- proficiencia(X),
    member(X, [guarda, caçador, guia, policial, resgate, schutzhund]), !.
proficiencias(dogue_alemao) :- proficiencia(X),
    member(X, [caçador, guia, policial]), !.
proficiencias(lutador_de_cordoba) :- proficiencia(X),
    member(X, [guarda, caçador]), !.
proficiencias(boxer) :- proficiencia(X),
    member(X, [guarda, guia, caçador]), !.
proficiencias(irish_wolfhound) :- proficiencia(X),
    member(X, [guarda, caçador]), !.
proficiencias(bull_terrier) :- proficiencia(X),
    member(X, [guarda, caçador]), !.

%-----------------------------------------------Cor do Pelo-----------------------------------------

pelo(dogue_alemao) :- cor_do_pelo(X),
    member(X, [preto, tigrado, castanho, azul, manto, arlequim]), !.
pelo(lutador_de_cordoba) :- cor_do_pelo(X),
    member(X, [branco, pirata]), !.
pelo(boxer) :- cor_do_pelo(X),
    member(X, [tigrado, dourado, branco]), !.
pelo(irish_wolfhound) :- cor_do_pelo(X),
    member(X, [cinza, tigrado, preto, branco, castanha_e_trigo]), !.
pelo(buldogue) :- cor_do_pelo(X),
    member(X, [caramelo, tigrado, fulvo, branco, malhado]), !.
pelo(bull_terrier) :- cor_do_pelo(X),
    member(X, [branco, preto, marron]), !.

%-------------------------------------------------Continente----------------------------------------

pais_de_origem(alemanha):- continente(europeu).
pais_de_origem(argentina):- continente(sul_americano).
pais_de_origem(irlanda):- continente(europeu).
pais_de_origem(inglaterra):- continente(europeu).

%-----------------------------------------------Linhagem sanguinea----------------------------------

% O dogo ainda tem muito mais cachorros em sua linhagem porém ficaria muito grande e não saudavel
linhagem_sanguinea(dogo) :- 
    caracteristicas(dogue_alemao),
    caracteristica(lutador_de_cordoba),
    caracteristicas(irish_wolfhound),
    caracteristicas(boxer).

