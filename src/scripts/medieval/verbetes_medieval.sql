-- Medieval entries generated from CSV files
-- Inserted into brasil_imperial because the frontend has no dedicated medieval period yet.
-- id is auto-increment; CSV fields Periodo/Epoca and Letra are intentionally ignored.

-- Source file: Dicionário da Idade Média de H.R. Loyn - respeitando a ordem alfabetica.csv
INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Abelardo, Pedro',
       'Filósofo e teólogo (1079-1142), mestre da dialética. Loyn descreve-o como a primeira figura do intelectual moderno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Abelardo, Pedro');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Acúrcio',
       'Jurista florentino (c. 1182-1260), autor da Grande Glosa sobre o Direito Romano, obrigatória nas universidades medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Acúrcio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Adão de Bremen',
       'Diretor da escola da catedral de Bremen (m. c. 1081), historiador da expansão cristã na Europa setentrional.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Adão de Bremen');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Adelardo de Bath',
       'Autor de uma grande enciclopédia que explorou a anatomia e a fisiologia, antecipando o humanismo renascentista.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Adelardo de Bath');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alcuíno',
       'Erudito anglo-saxão e conselheiro de Carlos Magno; documentou fenómenos como a aurora boreal em York. +2',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alcuíno');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alfabetização',
       'Processo que se expandiu no final do Medievo, especialmente nas cidades, com o surgimento de professores leigos. +2',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alfabetização');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alhambra',
       'Palácio real dos reis muçulmanos de Granada, citado como uma realização suprema da arquitetura medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alhambra');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ali',
       '(600-661) Genro de Maomé; o conflito em torno do seu califado dividiu permanentemente o Islão entre sunitas e xiitas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ali');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Almôadas',
       'Movimento religioso muçulmano puritano que invadiu a Espanha em 1146, menos tolerante que o califado anterior.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Almôadas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alwite',
       'A "armadura branca" de placas de aço surgida no século XV, permitindo estilos regionais de proteção militar.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alwite');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Arado',
       'Utensílio fundamental cuja evolução para a charrua permitiu sulcos profundos e o florescimento agrícola. +2',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Arado');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Arquiteto',
       'Mestre de obras que organizava maquinaria e desenhava gabaritos para a construção de catedrais. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Arquiteto');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Artes Liberais',
       'Base da educação medieval: o Trivium (palavra) e o Quadrivium (número). +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Artes Liberais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Assassinos',
       'Seita religiosa xiita (hashishin) que aterrorizou o Oriente Médio entre os séculos XI e XIII. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Assassinos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Aurora Boreal',
       'Fenómeno interpretado por cronistas como batalhas celestiais, ligado a ciclos de manchas solares.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Aurora Boreal');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Áustria',
       'Originalmente uma "marca" (Ostmark) criada pelos carolíngios como zona militar contra invasões no Danúbio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Áustria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bernardo de Claraval',
       'Abade cisterciense (1090-1153) e defensor da ortodoxia; exerceu vasta influência política e espiritual.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bernardo de Claraval');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bernardo Gui',
       'Inquisidor dominicano (1261-1331) e autor de manuais técnicos sobre os procedimentos da Inquisição. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bernardo Gui');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Boaventura, São',
       'Teólogo místico e Geral dos Franciscanos (c. 1217-1274), conciliou a fé com o saber intelectual.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Boaventura, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Boccaccio, Giovanni',
       'Autor do Decameron (c. 1350); a sua obra é um marco do realismo e da natureza humana no fim do Medievo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Boccaccio, Giovanni');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Boécio',
       '(480-524) Filósofo cuja obra Consolação da Filosofia foi uma das maiores influências no pensamento medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Boécio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Búlgaros',
       'Povo que fundou impérios nos Balcãs e foi convertido ao cristianismo ortodoxo em 864. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Búlgaros');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Carolina (Escrita)',
       'Minúscula desenvolvida sob Carlos Magno, unificando a caligrafia livresca na Europa. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Carolina (Escrita)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cidades',
       'Centros de liberdade que surgiram da urbanização medieval, garantidos por cartas de privilégios. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cidades');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Clima',
       'Fator crucial na agricultura; Loyn documenta ciclos de invernos severos que provocavam fomes coletivas. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Clima');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Clóvis',
       'Rei dos francos (480-511). Unificou as tribos francas e converteu-se ao cristianismo, lançando as bases da monarquia francesa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Clóvis');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Constantinopla, Concílios de',
       'Quatro assembleias eclesiásticas (381, 553, 680, 869) que definiram dogmas centrais como a Santíssima Trindade e a natureza de Cristo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Constantinopla, Concílios de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cruzadas',
       'Movimentos militares e religiosos (1095-1400) que visavam a recuperação da Terra Santa, marcados por fervor popular e indulgências.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cruzadas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cuteberto, São',
       '(634-687) Bispo de Lindisfarne e eremita. O seu culto foi um dos mais populares na Inglaterra medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cuteberto, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Damasco',
       'Cidade sagrada muçulmana e centro vital de comércio. Foi base para a "guerra santa" contra os cruzados sob Nuradino e Saladino.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Damasco');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dança da Morte',
       'Motivo artístico (danse macabre) do final da Idade Média que refletia a obsessão pela inevitabilidade da morte e a igualdade perante ela.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dança da Morte');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dandolo, Enrico',
       'Doge de Veneza (c. 1107-1205). Liderou a Quarta Cruzada e desviou-a para a conquista de Constantinopla.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dandolo, Enrico');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Danegeld',
       'Imposto territorial originalmentre usado para subornar ou combater invasores dinamarqueses na Inglaterra e nos reinos francos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Danegeld');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dante Alighieri',
       '(1265-1321) Poeta florentino, autor da Divina Comédia. Integrou a filosofia escolástica e o neoplatonismo na literatura vernácula.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dante Alighieri');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dendrocronologia',
       'Técnica de datação científica baseada nos anéis de crescimento das árvores, essencial para datar estruturas de madeira medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dendrocronologia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Diplomática',
       'Estudo técnico da forma e do conteúdo de documentos e diplomas antigos para verificar a sua autenticidade. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Diplomática');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Direito Canónico',
       'Conjunto de leis da Igreja. No Ocidente, baseou-se no Decreto de Graciano; no Oriente, subordinava-se à legislação imperial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Direito Canónico');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Doutores da Igreja',
       'Título atribuído a grandes teólogos cujos ensinamentos foram fundamentais para a doutrina cristã (ex: Santo Agostinho, São Jerónimo).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Doutores da Igreja');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dublin',
       'Cidade capturada pelos anglo-normandos em 1170, tornando-se o centro administrativo do domínio inglês na Irlanda.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dublin');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Duns Escoto',
       '(c. 1266-1308) Filósofo e teólogo franciscano conhecido como o "Doutor Subtil", mestre na Universidade de Oxford e Paris. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Duns Escoto');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eclípticas (Eclipses)',
       'Fenómenos astronómicos registados por cronistas; Loyn nota que serviam como marcos cronológicos acuradamente tratados por historiadores modernos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eclípticas (Eclipses)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Edas',
       'Fontes islandesas para a mitologia escandinava: a Eda Antiga (poética) e a Nova Eda (prosaica), compiladas no séc. XIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Edas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Éfeso, Concílio de',
       'Assembleia de 431 que condenou o Nestorianismo e definiu que Cristo teria duas naturezas unidas numa só pessoa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Éfeso, Concílio de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eginhard',
       'Erudito da corte franca (c. 770-840) e biógrafo de Carlos Magno, sendo a sua obra essencial para o estudo do Império Carolíngio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eginhard');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Egito',
       'Província bizantina conquistada pelos muçulmanos em 630; tornou-se centro cultural xiita com os Fatímidas e militar com os Mamelucos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Egito');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ekkehard',
       'Monge de Saint Gall (910-971) e poeta latino, conhecido pela transmissão da história épica de Waltharius para o Ocidente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ekkehard');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eleonora da Aquitânia',
       'Rainha da França e depois da Inglaterra (1122-1204); figura política central que trouxe os vastos territórios da Aquitânia para a coroa inglesa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eleonora da Aquitânia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escravidão',
       'Instituição que declinou no período carolíngio, sendo substituída por um regime uniforme de servidão na maioria dos senhorios.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escravidão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estados (Ordens)',
       'Divisão social rígida (clero, nobreza e comuns) que, embora teoricamente separada, tornou-se inadequada perante a complexidade social.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estados (Ordens)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estados Gerais',
       'Assembleia representativa francesa convocada pela primeira vez em 1302 por Filipe, o Belo, para apoio político contra o papado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estados Gerais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estados Pontifícios',
       'Territórios sob autoridade soberana do papa (patrimonium de São Pedro), consolidados com apoio dos reis francos no séc. VIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estados Pontifícios');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estêvão, Santo',
       'Primeiro rei da Hungria (997-1038) que converteu o país ao cristianismo e organizou a sua estrutura administrativa básica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estêvão, Santo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Filipe II Augusto',
       'Rei de França (1180-1223) que expandiu significativamente o domínio real e derrotou o rei João da Inglaterra em Bouvines.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Filipe II Augusto');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fomes',
       'Crises cíclicas de subsistência, particularmente severas no séc. XIV, indicando a saturação da economia senhorial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fomes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Frisões',
       'Povo germânico do mar do Norte, conhecido pelo seu papel vital no comércio marítimo entre a Inglaterra e a Europa continental.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Frisões');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gaetani (Família)',
       'Linhagem de Anagni que adquiriu proeminência com a eleição de Benedetto Gaetani (Bonifácio VIII) para o Papado em 1294.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gaetani (Família)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gaimar, Geffrei',
       'Autor de L’Estoire des Engleis, romance histórico que reflete as novas atitudes românticas do século XII face à história.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gaimar, Geffrei');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gales',
       'Região que manteve reinos independentes (como Gwynedd) e resistiu à pressão inglesa até à conquista final no século XIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gales');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gótico',
       'Estilo artístico e arquitetónico que sucedeu ao românico, caracterizado pelo arco quebrado e pela busca da luz nas catedrais. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gótico');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gregório IX, Papa',
       '(1145-1241) Promulgou o Liber Extra e foi um ardoroso defensor das ordens mendicantes (franciscanos e dominicanos).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gregório IX, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gregório de Tours, S.',
       'Bispo e historiador (c. 540-594), autor da Historia Francorum, fonte essencial para o estudo do período merovíngio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gregório de Tours, S.');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guilherme I',
       'O Conquistador (1028-1087), duque da Normandia que conquistou a Inglaterra em 1066 após a batalha de Hastings.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guilherme I');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guildas',
       'Associações com fins económicos, religiosos e sociais que atuavam como motores de mudança nas cidades medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guildas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Humiliati',
       'Ordem religiosa caracterizada pela pobreza e trabalho, inicialmente excomungada e depois integrada pela política de Inocêncio III.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Humiliati');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Irlanda',
       'Território marcado pela invasão anglo-normanda a partir de 1167, resultando na queda de Dublin em 1170.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Irlanda');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Liber Augustalis',
       'Código de leis de Frederico II (1231) para a Itália meridional, baseado em pretensões teóricas do direito romano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Liber Augustalis');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Libri Carolini',
       'Tratados teológicos escritos na corte de Carlos Magno que discutiam a questão da veneração das imagens.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Libri Carolini');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Livro (Produção)',
       'Evolução técnica do manuscrito: uso de pautas, numeração de cadernos e a introdução do papel na Europa no século XIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Livro (Produção)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Luís IX, São',
       'Rei de França (1226-1270) personificou o ideal do rei cristão e cruzado, falecendo em Tunes.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Luís IX, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Luís XI',
       'O "rei-aranha" (1461-1483), conhecido pela sua diplomacia astuta que fortaleceu a monarquia francesa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Luís XI');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Milão, Edito de',
       'Ato de tolerância de 313 (Constantino e Licínio) que estabeleceu o princípio de tolerância universal ao Cristianismo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Milão, Edito de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oresme, Nicolau de',
       'Bispo e cientista (c. 1320-1382) cujos estudos sobre mecânica anteciparam progressos de Galileu e Copérnico. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oresme, Nicolau de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Orígenes',
       '(c. 185-254) Grande teólogo cujos ensinamentos influenciaram a maturidade do platonismo cristão no Medievo. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Orígenes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'San Giorgio, Banco de',
       'Instituição financeira fundada em Génova em 1407, precursora da moderna sociedade anónima.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'San Giorgio, Banco de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Suso, Henrique',
       'Místico dominicano alemão (c. 1296-1336), autor do clássico O Pequeno Livro da Sabedoria Eterna.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Suso, Henrique');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manto de São Martinho',
       'Relíquia sagrada dos reis francos; o termo capella (capela) deriva da capa (cappa) curta guardada pelos seus guardiães.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manto de São Martinho');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nicéia, Concílio de',
       '(325) Primeiro concílio ecuménico; definiu o Credo Niceno para excluir interpretações arianas e fixou a data da Páscoa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nicéia, Concílio de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Noruega',
       'Reino escandinavo que atingiu o auge sob Haakon IV, mas declinou no fim do Medievo devido ao clima e à Peste Negra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Noruega');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oxford, Universidade de',
       'Centro de ensino que ganhou proeminência no século XII, associado a nomes como Grosseteste, Duns Escoto e Ockham.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oxford, Universidade de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oxford, Provisões de',
       '(1258) Documento constitucional que tentou dirigir a monarquia inglesa através de um conselho oligárquico de barões.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oxford, Provisões de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pedro, o Venerável',
       'Abade de Cluny (1092-1156); conselheiro respeitado que promoveu o estudo do Islão e defendeu a reforma monástica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pedro, o Venerável');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pedro, Vinténs de',
       'Taxa paga ao Papado (um denário por lar), com origem na Inglaterra e associada à submissão à suserania papal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pedro, Vinténs de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Prússia',
       'Originalmente um povo báltico pagão, cuja região foi conquistada e convertida pelos Cavaleiros da Ordem Teutónica a partir de 1226.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Prússia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Suso, Henrique',
       'Místico dominicano alemão e discípulo de Mestre Eckhart; autor de O Pequeno Livro da Sabedoria Eterna.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Suso, Henrique');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sutri, Sínodo de',
       '(1046) Assembleia convocada pelo imperador Henrique III que depôs três pretendentes rivais ao trono papal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sutri, Sínodo de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teodósio, Código de',
       'Compilação de leis imperiais (438) que serviu de base jurídica para os reinos germânicos e para o posterior Código de Justiniano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teodósio, Código de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teodulfo',
       'Bispo de Orleães (c. 750-821); figura da Renascença Carolíngia e provável autor dos Libri Carolini.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teodulfo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tribur, Dieta de',
       '(1076) Reunião durante a Questão das Investiduras onde a oposição alemã intimou Henrique IV a reconciliar-se com o Papa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tribur, Dieta de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vacário',
       'Jurista italiano que exerceu forte influência no ensino do Direito na Inglaterra do século XII com o seu Liber Pauperum.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vacário');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vagantes',
       'Intelectuais e clérigos errantes (sécs. XII-XIII), conhecidos pela sua poesia satírica e goliárdica (Carmina Burana).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vagantes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Valdemar I, o Grande',
       'Rei da Dinamarca (1157-82) que unificou o país e o transformou na potência dominante da Escandinávia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Valdemar I, o Grande');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Valdenses',
       'Seguidores de Valdo de Lyon; movimento focado na pobreza apostólica que foi condenado como heresia em 1184.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Valdenses');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vitragem',
       'Arte que atingiu o apogeu no século XIII, transformando as janelas das catedrais em "Bíblias de vidro" para os iletrados.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vitragem');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vlad, o Empalador',
       'Príncipe da Valáquia (séc. XV) conhecido pela ferocidade contra os turcos e por se tornar uma figura mítica da lenda.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vlad, o Empalador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Waltharius',
       'Poema épico em latim (séc. IX ou X) que narra as proezas de Walter da Aquitânia; exemplo da fusão de temas germânicos com a língua clássica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Waltharius');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wergild',
       '"Preço do homem" nas leis germânicas; compensação monetária paga à família de uma vítima para evitar a vingança de sangue (feud).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wergild');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wic',
       'Termo anglo-saxão e frísio para designar centros comerciais ou portos marítimos especializados (ex: Hamwic, Quentovic).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wic');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wycliffe, John',
       'Teólogo inglês (c. 1330-1384) cujas críticas à Igreja e tradução da Bíblia para o inglês anteciparam a Reforma Protestante.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wycliffe, John');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xilogravura',
       'Técnica de impressão a partir de blocos de madeira entalhada, essencial para a disseminação de imagens religiosas no séc. XV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xilogravura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'York',
       'Centro eclesiástico e comercial no norte da Inglaterra; sede de uma importante escola catedralícia onde estudou Alcuíno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'York');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zacarias, Papa',
       '(741-752) O último dos papas gregos; autorizou a deposição do último rei merovíngio e a sagração de Pepino, o Breve.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zacarias, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zadar',
       'Cidade portuária na Dalmácia cuja conquista pelos Cruzados em 1202 (a mando de Veneza) marcou o desvio da Quarta Cruzada.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zadar');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zelo (Reformador)',
       'Conceito aplicado aos movimentos de reforma monástica (como Cister) que buscavam o retorno à "letra" original das regras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zelo (Reformador)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zimbório',
       'Elemento arquitetônico (torre-lanterna) sobre o cruzeiro das igrejas, comum no românico e gótico para iluminar o altar.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zimbório');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zupan',
       'Título dos chefes territoriais ou governadores eslavos nos Balcãs, base da organização política dos primeiros estados sérvios.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zupan');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alberto V de Habsburgo',
       'Imperador germânico (1438-39); embora seu reinado tenha sido curto, sua eleição pelos príncipes alemães em Frankfurt consolidou o poder dos Habsburgo na Hungria e Boêmia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alberto V de Habsburgo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alwite',
       'Termo para a "armadura branca", desenvolvida no século XV, que dispensava revestimentos de pano e possuía estilos regionais marcantes (Milão e Nuremberg).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alwite');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bósnia',
       'Entidade independente desde 960; no século XV, grande parte da sua população converteu-se ao Islão sob o domínio turco.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bósnia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Catarina de Sena, Sta.',
       'Mística dominicana analfabeta; exerceu influência política crucial ao exortar o Papa Gregório XI a retornar de Avignon para Roma.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Catarina de Sena, Sta.');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Comércio',
       'Atividade que evoluiu de trocas locais para sistemas bancários e de crédito internacionais no final da Idade Média, especialmente na Itália.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Comércio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dendrocronologia',
       'Método científico de datação por anéis de árvores; essencial para determinar a cronologia de edifícios como a catedral de Trier.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dendrocronologia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dominicanos',
       'Ordem dos Pregadores (Frades Negros) fundada por São Domingos; focada na pobreza mendicante, erudição e combate às heresias.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dominicanos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Exchequer',
       'Repartição financeira inglesa responsável por conferir as contas dos xerifes duas vezes ao ano, sendo um modelo de eficiência administrativa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Exchequer');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guilherme de Ockham',
       'Teólogo franciscano cujas teorias sobre o nominalismo e a separação entre fé e razão fundamentaram a ciência contemporânea. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guilherme de Ockham');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'João Sem Terra',
       'Rei da Inglaterra (1199-1216); apesar da fama de tirano, seu reinado viu grandes avanços na organização da documentação real e na administração.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'João Sem Terra');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lanfranc',
       'Arcebispo de Canterbury e conselheiro de Guilherme, o Conquistador; sua atuação evitou os rigores da Questão das Investiduras na Inglaterra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lanfranc');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lituânia',
       'Povo pagão que adquiriu unidade sob pressão da Ordem Teutónica, tornando-se uma potência europeia no século XV em aliança com a Polónia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lituânia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Livros de Horas',
       'Livros pessoais de orações encomendados por leigos, conhecidos pelas iluminuras que retratam a vida religiosa e social do período.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Livros de Horas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lúlio, Raimundo',
       'Poeta e místico catalão dedicado à conversão de muçulmanos; pioneiro no uso da língua vernácula para escritos filosóficos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lúlio, Raimundo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Realeza',
       'Conceito de poder exercido como suserania pessoal sobre um povo (gens), limitado por ideologias eclesiásticas e pelo subdesenvolvimento económico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Realeza');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Senhorial, Economia',
       'Base da civilização medieval nos séculos XII e XIII; entrou em saturação no século XIV, resultando em fomes e fustigações. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Senhorial, Economia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vikings',
       'Habitantes da Escandinávia cuja era de expansão e incursões (c. 800-1100) impactou profundamente a geografia política europeia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vikings');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Acúrcio, o Glosador',
       '(c. 1182-1260) Jurista de Bolonha; autor da "Grande Glosa", síntese definitiva dos comentários ao direito romano que se tornou base do ensino universitário.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Acúrcio, o Glosador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Adão de Bremen',
       '(m. c. 1081) Historiador eclesiástico cuja obra descreve a expansão do cristianismo na Escandinávia e as primeiras referências à Vinlândia (América).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Adão de Bremen');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Áustria',
       'Originalmente uma "marca" (zona militar-tampão) contra invasões bárbaras no Danúbio; tornou-se ducado em 1156 sob os Babenberg.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Áustria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bernardo de Chartres',
       '(m. c. 1130) Eminente humanista da Escola de Chartres; conhecido pela famosa metáfora dos "anões nos ombros de gigantes" para descrever o progresso intelectual.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bernardo de Chartres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bernardo Gui',
       '(1261-1331) Inquisidor dominicano em Toulouse; autor da Practica Inquisitionis, obra que fixou os procedimentos e o imaginário da Inquisição.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bernardo Gui');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Boaventura, São',
       '(1221-1274) Teólogo franciscano e Geral da Ordem; conciliou a pobreza franciscana com o estudo universitário, defendendo uma teologia mística e emocional.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Boaventura, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escrita (Evolução)',
       'Transição das escritas pré-carolinas para a minúscula Carolina e, posteriormente, para a minúscula gótica (protogótica) nos centros de cópia europeus.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escrita (Evolução)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guilherme de Malmesbury',
       '(c. 1090-1143) Considerado um dos maiores historiadores do século XII pela sua busca pela verdade histórica e estilo literário em obras sobre a Inglaterra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guilherme de Malmesbury');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Henrique V',
       'Rei da Inglaterra (1413-1422); conquistador da Normandia e herdeiro reconhecido do trono francês pelo Tratado de Troyes antes da sua morte prematura.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Henrique V');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Henrique, o Leão',
       '(1129-1195) Poderoso duque da Saxónia e Baviera; figura central da resistência ao imperador Frederico Barba-Ruiva e líder da expansão alemã para leste.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Henrique, o Leão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inocêncio III, Papa',
       '(1198-1216) Pontífice que elevou o poder papal ao seu auge, intervindo em sucessões imperiais e organizando a Quarta Cruzada. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inocêncio III, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Justiniano (Código)',
       'Compilação do século VI que serviu de base para a redescoberta do direito romano nas universidades medievais (século XII). +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Justiniano (Código)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manuscritos',
       'Produção de códices em pergaminho; campo estudado pela paleografia (caligrafia) e codicologia (técnicas e materiais de produção).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manuscritos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Patarinos',
       'Movimento de reforma popular em Milão que lutava contra a simonia e o casamento de clérigos, frequentemente associado a revoltas sociais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Patarinos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rubruquis, Guilherme de',
       'Frade franciscano que em 1253 viajou até à corte do Grão-Cã na Mongólia, produzindo um dos relatos de viagem mais detalhados do Medievo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rubruquis, Guilherme de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alcuíno de York',
       '(c. 735-804) Erudito anglo-saxão e conselheiro de Carlos Magno; liderou a Renascença Carolíngia e reformou o ensino nas escolas palatinas. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alcuíno de York');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Arado',
       'Inovação técnica fundamental que permitiu o cultivo de solos pesados do norte da Europa, essencial para a expansão da economia senhorial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Arado');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Armadura Branca (Alwite)',
       'Proteção metálica integral desenvolvida no séc. XV, dispensando coberturas de pano; centros de produção em Milão e Nuremberg.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Armadura Branca (Alwite)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Aurora Boreal',
       'Registada por cronistas como "batalhas celestiais"; Loyn destaca a utilidade destes registos para a datação científica moderna.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Aurora Boreal');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bernardo de Clairvaux, S.',
       '(1090-1153) Abade cisterciense e místico; pregou a Segunda Cruzada e foi o principal opositor de Pedro Abelardo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bernardo de Clairvaux, S.');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cidades',
       'Centros de produção de riqueza e saber (universidades) que coexistiam com a dominante sociedade rural medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cidades');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cuteberto, São',
       '(634-687) Bispo de Lindisfarne e eremita; figura central do monaquismo britânico que aceitou os costumes romanos em Whitby.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cuteberto, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escrita Carolina',
       'Caligrafia nítida desenvolvida no séc. VIII para uniformizar os manuscritos, sendo a base da escrita moderna.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escrita Carolina');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Excomunhão',
       'Pena eclesiástica de exclusão da comunidade; usada como arma política, como no confronto entre Henrique IV e Gregório VII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Excomunhão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Goliardos',
       'Clérigos ou estudantes errantes que compunham poesia satírica e profana em latim (ex: Carmina Burana). +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Goliardos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inquisição',
       'Instituição judicial da Igreja para combater a heresia; os seus procedimentos foram sistematizados por Bernardo Gui no séc. XIV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inquisição');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Magna Carta',
       '(1215) Documento inglês que limitou o poder real; inicialmente anulada pelo Papa Inocêncio III como ameaça à ordem.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Magna Carta');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manchas Solares',
       'Fenómenos astronómicos documentados no séc. XII, permitindo aos historiadores deduzir ciclos de atividade solar histórica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manchas Solares');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Milão',
       'Centro urbano italiano marcado pela luta entre os Visconti e os Torriani pelo controlo da senhoria (signoria).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Milão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Universidade',
       'Instituição de ensino superior nascida nas cidades (séc. XII); substituiu os mosteiros como principal centro de saber.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Universidade');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wilfrid, São',
       '(c. 634-709) Bispo de York; defensor ardoroso dos costumes romanos na Inglaterra e figura de frequentes conflitos políticos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wilfrid, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Abelardo e Heloísa',
       'Casal cujos infortúnios e correspondência simbolizam a tensão entre a razão dialética e a devoção; Heloísa tornou-se abadessa do Paracleto após a castração de Abelardo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Abelardo e Heloísa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alqueive',
       'Prática agrícola de deixar a terra em descanso; fundamental no sistema de rotação de culturas (bienal ou trienal) para evitar o esgotamento do solo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alqueive');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Astronomia',
       'Ciência medieval que, embora ligada à astrologia, fornecia dados cruciais para a navegação e para o cálculo da data da Páscoa (Computus). +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Astronomia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ávaros',
       'Povo nómada mongol que dominou a planície húngara no século VI; o seu poderio foi desmantelado pelas campanhas de Carlos Magno em 790.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ávaros');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bardi (Banco)',
       'Importante companhia bancária de Florença na qual Giovanni Boccaccio trabalhou na juventude, antes de se dedicar às letras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bardi (Banco)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Basílio II',
       'Imperador bizantino conhecido como "o Carniceiro Búlgaro" devido à sua vitória esmagadora sobre o primeiro império búlgaro em 1014.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Basílio II');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Boccaccio, Giovanni',
       '(1313-75) Autor do Decameron; a sua obra explora a natureza humana com realismo e teve imensa influência na literatura europeia vernácula.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Boccaccio, Giovanni');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Boécio',
       '(480-524) Erudito romano cuja obra Consolatio Philosophiae, escrita na prisão, serviu de ponte intelectual entre o mundo clássico e o medievo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Boécio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bóris I',
       'Cã búlgaro (852-89) responsável pela conversão do seu povo ao Cristianismo ortodoxo oriental em 864.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bóris I');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Codicologia',
       'Disciplina que estuda os manuscritos enquanto objetos físicos: materiais (pergaminho), técnicas de produção e organização dos cadernos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Codicologia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cometas',
       'Fenómenos astronómicos frequentemente interpretados como presságios divinos; registos medievais ajudam cientistas modernos a datar eventos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cometas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Comunas',
       'Associações juramentadas de cidadãos (séc. XII) que buscavam autonomia política e comercial frente aos senhores feudais e ao clero.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Comunas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Computus',
       'Ciência do cálculo eclesiástico usada para determinar a data móvel da Páscoa, baseada em ciclos lunares e solares.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Computus');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Diplomática',
       'Ciência que estuda a forma, o conteúdo e a autenticidade de documentos e diplomas antigos para fins de investigação histórica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Diplomática');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Epacta',
       'Número que representa a idade da Lua no primeiro dia do ano; essencial para o cálculo da data pascal no calendário medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Epacta');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Letra Dominical',
       'Método de identificação dos domingos do ano (letras A a G) para organizar o calendário litúrgico e a Páscoa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Letra Dominical');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vaticano',
       'Antigo palácio na colina do Vaticano; tornou-se a residência principal dos papas após o regresso de Avignon em 1377.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vaticano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bórgia, família',
       'Família de origem espanhola que ascendeu ao poder em Roma com a eleição de Afonso Bórgia (Calisto III) e, mais tarde, Rodrigo Bórgia (Alexandre VI).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bórgia, família');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Búlgaros',
       'Povo nómada convertido ao Cristianismo em 864 sob Bóris I; o seu império foi uma constante ameaça a Bizâncio até à derrota em 1014.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Búlgaros');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Clima (Registos)',
       'O dicionário documenta décadas de invernos rigorosos (ex: 1128, 1206, 1305) e fenómenos como a neve prolongada de 764.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Clima (Registos)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Constantinopla, Concílios de',
       'Quatro assembleias que definiram dogmas como a Santíssima Trindade (381) e a natureza dupla de Cristo (553).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Constantinopla, Concílios de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'D. Dinis',
       'Rei de Portugal (1261-1325) que desvinculou a autoridade real da jurisdição da Santa Sé após a bula Unam Sanctam.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'D. Dinis');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Humiliati',
       'Ordem religiosa caracterizada pela pobreza e trabalho com os necessitados; inicialmente excomungada, foi reorganizada por Inocêncio III.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Humiliati');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Irlanda (Conquista)',
       'Iniciada em 1167 a pedido de um governante local; a intervenção de Henrique II da Inglaterra selou o fim da velha ordem gaélica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Irlanda (Conquista)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Liber Augustalis',
       'Código de leis de 1231 publicado por Frederico II para o reino da Itália meridional, inspirado no direito romano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Liber Augustalis');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Liudprando de Cremona',
       '(c. 922-72) Historiador e diplomata; a sua obra sobre a embaixada a Constantinopla é vital para o estudo das relações império-papado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Liudprando de Cremona');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Luís XI',
       'Rei de França (1461-83), conhecido como "Rei-aranha"; fortaleceu a burocracia real e expandiu o território francês.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Luís XI');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Milão, Édito de',
       '(313) Proclamação de tolerância religiosa por Constantino e Licínio, estabelecendo a liberdade de culto para os cristãos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Milão, Édito de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oresme, Nicolau de',
       '(c. 1320-82) Bispo e cientista que modificou a ciência aristotélica, antecipando descobertas de Galileu e Copérnico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oresme, Nicolau de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Triboniano',
       'Jurista bizantino e principal colaborador de Justiniano na monumental tarefa de codificação do Direito Romano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Triboniano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vienne, Concílio de',
       '(1311-12) Assembleia que, sob influência de Filipe IV de França, aboliu oficialmente a Ordem dos Templários.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vienne, Concílio de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Winchester, Bíblia de',
       'Obra-prima da iluminura inglesa do século XII, executada em dois volumes monumentais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Winchester, Bíblia de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alcuíno de York',
       '(c. 735-804) Erudito anglo-saxão e conselheiro de Carlos Magno; responsável pela reforma das escolas e pela promoção da minúscula carolina.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alcuíno de York');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alexandre III, Papa',
       '(1159-81) Pontífice que enfrentou o imperador Frederico Barba-Ruiva e apoiou Thomas Becket; consolidou as leis do casamento cristão.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alexandre III, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Alfonso X, o Sábio',
       'Rei de Castela e Leão (1252-84); promoveu a codificação das Siete Partidas e o avanço da astronomia e literatura em língua vernácula.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Alfonso X, o Sábio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Anselmo de Cantuária, S.',
       '(1033-1109) Teólogo e filósofo; autor do argumento ontológico para a existência de Deus e figura central da Escolástica inicial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Anselmo de Cantuária, S.');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Arquitetura Românica',
       'Estilo predominante nos sécs. XI e XII, caracterizado por paredes grossas, arcos de volta perfeita e abóbadas de berço.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Arquitetura Românica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bacon, Roger',
       '(c. 1214-92) Filósofo franciscano inglês; pioneiro na defesa do método experimental e nos estudos de ótica e alquimia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bacon, Roger');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Batalha de Hastings',
       '(1066) Conflito decisivo onde Guilherme, o Conquistador, derrotou Harold Godwinson, iniciando o domínio normando na Inglaterra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Batalha de Hastings');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Becket, Thomas',
       '(c. 1118-70) Arcebispo de Cantuária assassinado após conflito com Henrique II sobre a jurisdição dos tribunais eclesiásticos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Becket, Thomas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Beda, o Venerável',
       '(c. 673-735) Monge e historiador inglês; autor da História Eclesiástica do Povo Inglês, essencial para a cronologia medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Beda, o Venerável');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bolonha, Universidade de',
       'A mais antiga universidade do Ocidente (fundada c. 1088), célebre pelo seu ensino especializado em Direito Civil e Canónico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bolonha, Universidade de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Carlos Martel',
       '(c. 688-741) Mordomo do palácio dos Francos; derrotou os muçulmanos na Batalha de Poitiers (732), consolidando o poder carolíngio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Carlos Martel');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cistercienses',
       'Ordem monástica (Monges Brancos) fundada em 1098 que buscava o rigor da Regra de S. Bento, focada no trabalho manual e austeridade.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cistercienses');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cisma do Ocidente',
       '(1378-1417) Período em que a Igreja Católica teve dois ou três papas simultâneos (Roma, Avinhão e Pisa), dividindo a Europa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cisma do Ocidente');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Código de Justiniano',
       '(Corpus Iuris Civilis) Compilação definitiva do Direito Romano realizada no séc. VI, redescoberta e estudada no séc. XII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Código de Justiniano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Compostela, Santiago de',
       'Um dos três grandes centros de peregrinação da cristandade; o Caminho de Santiago foi motor de intercâmbio cultural.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Compostela, Santiago de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Conde (Comes)',
       'Oficial real de alto escalão encarregado da administração, justiça e liderança militar de um condado ou província.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Conde (Comes)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Condottieri',
       'Chefes de companhias de mercenários na Itália (sécs. XIV-XV) que serviam cidades-estado mediante contrato (condotta).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Condottieri');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Consolamentum',
       'O único sacramento dos cátaros, administrado por imposição de mãos, que elevava o fiel à categoria de "Perfeito".',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Consolamentum');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cortes',
       'Assembleias representativas nos reinos ibéricos que reuniam a nobreza, o clero e os representantes das cidades (procuradores).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cortes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Danegeld',
       'Imposto territorial originalmente instituído na Inglaterra para pagar tributo aos invasores dinamarqueses e evitar saques.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Danegeld');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dante Alighieri',
       '(1265-1321) Poeta florentino cuja Divina Comédia sintetiza a cosmologia, a teologia e a política da Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dante Alighieri');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Decretais',
       'Cartas papais que formulavam decisões jurídicas e disciplinares, tornando-se fontes fundamentais do Direito Canónico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Decretais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Domesday Book',
       '(1086) Censo exaustivo de terras e recursos da Inglaterra ordenado por Guilherme I para fins fiscais e administrativos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Domesday Book');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Duns Escoto, João',
       '(c. 1266-1308) Teólogo franciscano escocês conhecido como "Doutor Subtil"; defendeu a primazia da vontade sobre o intelecto.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Duns Escoto, João');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eduardo I',
       'Rei da Inglaterra (1272-1307) conhecido como o "Justiniano Inglês" pelas suas importantes reformas legislativas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eduardo I');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escolástica',
       'Método de ensino e reflexão teológica/filosófica baseado na dialética, predominante nas escolas e universidades medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escolástica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estamento',
       'Grupo social definido por lei e função (ex: oratores, bellatores, laboratores), com direitos e deveres específicos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estamento');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Exchequer',
       'Repartição financeira da coroa inglesa que geria as receitas e despesas através de um sistema de contabilidade com tábuas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Exchequer');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Feudo',
       'Terra ou direito concedido por um senhor a um vassalo em troca de serviço militar e lealdade (fidelidade).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Feudo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Filipe IV, o Belo',
       'Rei de França (1285-1314) que fortaleceu o Estado monárquico e protagonizou o confronto com o Papa Bonifácio VIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Filipe IV, o Belo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gália',
       'Província romana que se tornou o núcleo do reino dos Francos; Loyn destaca a continuidade de certas estruturas administrativas na transição para o Medievo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gália');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Génova',
       'República marítima italiana que rivalizou com Veneza pelo controlo do comércio mediterrânico e das rotas de seda e especiarias.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Génova');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gerberto de Aurillac',
       '(c. 945-1003) Erudito que se tornou o Papa Silvestre II; introduziu conhecimentos árabes de matemática e astronomia (como o ábaco) no Ocidente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gerberto de Aurillac');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gótico (Arquitetura)',
       'Estilo que surgiu no séc. XII (Saint-Denis), utilizando o arco quebrado e o arcobotante para criar igrejas mais altas e luminosas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gótico (Arquitetura)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gregório VII, Papa',
       '(1073-85) Motor da Reforma Gregoriana; o seu conflito com Henrique IV (Humilhação de Canossa) definiu a luta entre o Papado e o Império.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gregório VII, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Grosseteste, Robert',
       '(c. 1175-1253) Bispo de Lincoln e cientista; influenciou o pensamento franciscano e o desenvolvimento do método científico e da ótica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Grosseteste, Robert');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guarda-roupa (Wardrobe)',
       'No contexto da corte inglesa, era um departamento administrativo e financeiro pessoal do rei, independente do Exchequer.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guarda-roupa (Wardrobe)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guelfos e Gibelinos',
       'Fações políticas rivais na Itália; os Guelfos apoiavam o Papa, enquanto os Gibelinos apoiavam o Imperador do Sacro Império.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guelfos e Gibelinos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guildas',
       'Associações de mercadores ou artesãos que regulavam a qualidade, os preços e a aprendizagem nos ofícios urbanos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guildas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hanse (Liga Hanseática)',
       'Confederação de cidades comerciais do Norte da Europa e do Báltico que dominou o comércio marítimo na Baixa Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hanse (Liga Hanseática)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Heralda (Heráldica)',
       'Sistema de identificação visual através de brasões, que evoluiu de uma necessidade prática no campo de batalha para um símbolo de estatuto social.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Heralda (Heráldica)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Heresia',
       'Crença ou doutrina que divergia do dogma estabelecido pela Igreja; Loyn analisa os movimentos cátaro e valdense como exemplos principais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Heresia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hospitais',
       'Instituições de caridade geridas pela Igreja para acolher pobres, peregrinos e doentes; frequentemente associadas a ordens militares (Hospitalários).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hospitais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Humberto de Silva Candida',
       'Cardeal cujo tratado contra a simonia e radicalismo na Reforma Gregoriana precipitou o Cisma de 1054 com o Oriente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Humberto de Silva Candida');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hussitas',
       'Seguidores de Jan Hus na Boémia (séc. XV); movimento que exigia reformas na Igreja e maior autonomia nacional checa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hussitas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ibn Rushd (Averróis)',
       '(1126-98) Filósofo e médico hispano-árabe; os seus comentários sobre Aristóteles foram fundamentais para a escolástica cristã.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ibn Rushd (Averróis)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ibn Sina (Avicena)',
       '(980-1037) Filósofo e médico persa cujo Cânone foi o principal texto médico nas universidades europeias até ao séc. XVII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ibn Sina (Avicena)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Iconoclastia',
       'Movimento bizantino (sécs. VIII-IX) que rejeitava a veneração de imagens religiosas, causando ruturas entre Roma e Constantinopla.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Iconoclastia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Idade das Trevas',
       'Termo (hoje em desuso académico) usado para designar a Alta Idade Média, enfatizando a escassez de fontes escritas após a queda de Roma.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Idade das Trevas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Iluminura',
       'Arte de decorar manuscritos com cores e ouro; Loyn destaca a transição do estilo monástico para o profissional laico nas cidades.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Iluminura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Imposto (Evolução)',
       'Passagem das prestações em serviços feudais para tributos monetários diretos, essenciais para o financiamento das monarquias nacionais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Imposto (Evolução)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inocêncio IV, Papa',
       '(1243-54) Pontífice que sistematizou o uso da tortura na Inquisição e liderou a luta final contra Frederico II Hohenstaufen.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inocêncio IV, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inquisição',
       'Instituição judicial eclesiástica criada para detetar e punir a heresia; Loyn analisa a sua estrutura burocrática e impacto social.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inquisição');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Investidura (Querela)',
       'Conflito entre o Papado e os soberanos laicos sobre quem tinha o direito de nomear bispos e abades.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Investidura (Querela)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Islão',
       'Religião fundada por Maomé no séc. VII; a sua rápida expansão alterou permanentemente o equilíbrio de poder no Mediterrâneo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Islão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Itália (Cidades-Estado)',
       'Desenvolvimento de entidades políticas autónomas (comunas) que lideraram o renascimento comercial e cultural europeu.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Itália (Cidades-Estado)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ivo de Chartres',
       '(c. 1040-1115) Jurista e bispo cujas coleções de direito canónico prepararam o caminho para a resolução da Querela das Investiduras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ivo de Chartres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jacquerie',
       'Grande revolta camponesa na França (1358), motivada pela miséria da Guerra dos Cem Anos e pela opressão senhorial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jacquerie');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jerusalém (Reino de)',
       'Estado cruzado estabelecido em 1099 após a Primeira Cruzada; durou até à sua queda final face a Saladino e aos Mamelucos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jerusalém (Reino de)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Joana d''Arc',
       '(c. 1412-31) Camponesa francesa que liderou exércitos contra os ingleses, tornando-se símbolo do nacionalismo e do misticismo político.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Joana d''Arc');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Kiev',
       'Cidade que se tornou o centro do primeiro Estado russo (Rus'' de Kiev); ponto vital de comércio entre o Báltico e Bizâncio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Kiev');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Knights (Cavaleiros)',
       'Classe de guerreiros de elite vinculados por laços de vassalagem; Loyn descreve a evolução da cavalaria como instituição social e ética.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Knights (Cavaleiros)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lanfranc',
       '(c. 1005-89) Arcebispo de Cantuária; conselheiro de Guilherme I, responsável pela reorganização da Igreja inglesa após a conquista normanda.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lanfranc');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Latrão, Concílios de',
       'Cinco assembleias (1123-1215) que trataram da reforma da Igreja, das Cruzadas e da definição dogmática contra heresias.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Latrão, Concílios de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Legenda Áurea',
       'Coletânea de vidas de santos escrita por Tiago de Voragine no séc. XIII; foi a obra de hagiografia mais popular do Medievo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Legenda Áurea');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Leis de Herança',
       'Sistemas que variavam entre a primogenitura (Inglaterra) e a divisão equitativa (certas zonas de França), moldando a política senhorial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Leis de Herança');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Línguas Vernáculas',
       'Desenvolvimento das línguas locais (francês, inglês, castelhano, etc.) como veículos de literatura e administração face ao latim.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Línguas Vernáculas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Literatura Cortês',
       'Género literário centrado no ideal do "amor cortês", cavaleiros e damas, florescendo nas cortes do sul de França.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Literatura Cortês');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lituânia (Grão-Ducado)',
       'Estado pagão que se expandiu vastamente no séc. XIV, tornando-se a última grande nação europeia a converter-se ao cristianismo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lituânia (Grão-Ducado)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lógica (Dialética)',
       'Uma das Artes do Trivium; tornou-se a ferramenta central da Escolástica para conciliar a fé com a razão aristotélica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lógica (Dialética)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lombardos',
       'Povo germânico que invadiu a Itália no séc. VI; o seu reino foi conquistado por Carlos Magno em 774.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lombardos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Londres',
       'A maior cidade de Inglaterra; Loyn destaca o seu papel como centro comercial autónomo e a importância da sua Guildhall.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Londres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Luís IX (São Luís)',
       '(1214-70) Rei de França; personificou o ideal de monarca cristão e justiceiro, liderando duas cruzadas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Luís IX (São Luís)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Mamelucos',
       'Casta militar de escravos guerreiros que tomou o poder no Egito e na Síria, travando o avanço mongol e cruzado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Mamelucos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manfredo',
       '(c. 1232-66) Rei da Sicília; figura central da resistência gibelina contra o papado, derrotado na batalha de Benevento.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manfredo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Mamelucos',
       'Casta militar de escravos guerreiros que tomou o poder no Egito e Síria, travando o avanço mongol e cruzado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Mamelucos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manfredo',
       '(c. 1232-66) Rei da Sicília; figura central da resistência gibelina contra o papado, derrotado em Benevento.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manfredo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manuscritos (Iluminação)',
       'Arte de decorar pergaminhos com cores e ouro; evoluiu de oficinas monásticas para profissionais seculares urbanos. +2',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manuscritos (Iluminação)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Mapas (Mappa Mundi)',
       'Representações do mundo que, no Medievo, tinham frequentemente Jerusalém como centro e funções mais teológicas que geográficas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Mapas (Mappa Mundi)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Medicina Medieval',
       'Baseada na teoria dos humores e em textos de Avicena; via o corpo humano como um microcosmo em analogia com o universo. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Medicina Medieval');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Milenarismo',
       'Crença na segunda vinda de Cristo e num reino de mil anos, que ganhava força em momentos de crise ou proximidade de datas simbólicas (ex: ano 1000). +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Milenarismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Milão, Édito de',
       '(313) Proclamação de tolerância religiosa por Constantino e Licínio, legalizando o Cristianismo no Império Romano. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Milão, Édito de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Misticismo Alemão',
       'Movimento espiritual (sécs. XIV-XV) liderado por figuras como Mestre Eckhart e Henrique Suso, focado na união da alma com Deus. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Misticismo Alemão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nicolau de Oresme',
       '(c. 1320-82) Bispo e cientista francês; os seus estudos sobre economia e cosmologia anteciparam conceitos da ciência moderna. +2',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nicolau de Oresme');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nortúmbria',
       'Antigo reino anglo-saxão no norte da Inglaterra, importante centro cultural e eclesiástico na Alta Idade Média. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nortúmbria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ockham, Guilherme de',
       '(c. 1285-1349) Filósofo nominalista inglês; a sua "navalha" (princípio da parcimónia) foi fundamental para o método científico. +2',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ockham, Guilherme de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ordens Mendicantes',
       'Ordens (como Franciscanos e Dominicanos) que viviam da caridade e atuavam nas cidades, focadas na pregação e ensino. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ordens Mendicantes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Palestina (Cruzadas)',
       'Região foco das expedições militares cristãs; Loyn analisa os Estados Latinos do Oriente ali estabelecidos. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Palestina (Cruzadas)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Paleografia',
       'Estudo das escritas antigas; Loyn detalha a evolução das letras desde a uncial até à humanística do séc. XV. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Paleografia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Papel (Introdução)',
       'Invenção chinesa trazida pelos árabes; começou a ser usado na Europa no séc. XIII, mas só substituiu o pergaminho no séc. XV. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Papel (Introdução)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pedro, o Venerável',
       '(c. 1092-1156) Abade de Cluny que se opôs ao rigor cisterciense e promoveu a primeira tradução do Corão para o latim. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pedro, o Venerável');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pedro, Vinténs de',
       'Tributo anual pago ao Papado, originário de Inglaterra (Peter''s Pence), simbolizando submissão espiritual e financeira.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pedro, Vinténs de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Prússia (Estado da Ordem)',
       'Território governado pelos Cavaleiros Teutónicos após a conquista de povos bálticos pagãos no séc. XIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Prússia (Estado da Ordem)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Psellus, Miguel',
       '(1018-c. 1078) Historiador e filósofo bizantino; autor de uma crónica detalhada sobre a decadência imperial no séc. XI.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Psellus, Miguel');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ptolomeu de Lucca',
       '(c. 1236-1327) Historiador dominicano e colaborador de Tomás de Aquino; defensor da supremacia papal e analista das cidades italianas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ptolomeu de Lucca');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Quadrivium',
       'Conjunto das quatro artes liberais avançadas: aritmética, geometria, astronomia e música.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Quadrivium');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Querela das Investiduras',
       'Grande conflito político entre o Papado e o Império (sécs. XI-XII) sobre a nomeação de cargos eclesiásticos. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Querela das Investiduras');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Raimundo Lúlio',
       '(c. 1232-1315) Místico e filósofo maiorquino; dedicou-se à conversão de muçulmanos e à criação de um sistema lógico universal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Raimundo Lúlio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Renascimento (Debate)',
       'Loyn e outros historiadores revêm o conceito, destacando "renascimentos" medievais (carolíngio, do séc. XII) que prepararam a modernidade. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Renascimento (Debate)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rogério de Salisbury',
       '(m. 1139) Bispo e administrador inglês; organizador do sistema financeiro do Exchequer sob o reinado de Henrique I. +1',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rogério de Salisbury');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'S. Bento, Regra de',
       'O código de conduta monástica (Ora et Labora) que se tornou o padrão para o monaquismo ocidental a partir do séc. VIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'S. Bento, Regra de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Saladino',
       '(c. 1137-93) Sultão do Egito e Síria que reconquistou Jerusalém em 1187, sendo admirado no Ocidente pelo seu sentido de cavalaria.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Saladino');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'San Giorgio, Banco de',
       'Instituição financeira genovesa (1407); um dos primeiros bancos modernos, gerindo dívidas públicas e colónias.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'San Giorgio, Banco de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Senhorio (Manorialismo)',
       'Sistema de organização económica e social centrado na terra do senhor e nas obrigações dos camponeses dependentes.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Senhorio (Manorialismo)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sete Artes Liberais',
       'O currículo clássico medieval dividido em Trivium (gramática, retórica, lógica) e Quadrivium (aritmética, geometria, astronomia, música).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sete Artes Liberais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Simonia',
       'Prática ilícita de compra e venda de cargos eclesiásticos ou coisas espirituais, um dos principais alvos da Reforma Gregoriana.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Simonia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sínodo de Whitby',
       '(664) Assembleia na Nortúmbria que decidiu a favor das práticas da Igreja Romana sobre os costumes celtas na Inglaterra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sínodo de Whitby');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Suso, Henrique',
       '(c. 1295-1366) Místico dominicano alemão, discípulo de Eckhart; autor de obras que enfatizavam o sofrimento de Cristo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Suso, Henrique');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Talha (Taille)',
       'Imposto direto francês que evoluiu de uma prestação senhorial para um imposto real permanente no reinado de Carlos VII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Talha (Taille)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Templários',
       'Ordem militar de monges-cavaleiros fundada para proteger peregrinos na Terra Santa; suprimida em 1312 após um processo político.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Templários');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teodósio, Código de',
       '(438) Compilação de leis imperiais que manteve a tradição jurídica romana viva na Alta Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teodósio, Código de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teologia Escolástica',
       'Aplicação da lógica aristotélica aos dogmas da fé, atingindo o seu ápice na Suma Teológica de São Tomás de Aquino.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teologia Escolástica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Torneios',
       'Competições militares de cavalaria que serviam tanto para treino bélico como para exibição social e entretenimento cortês.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Torneios');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tratado de Troyes',
       '(1420) Acordo que tentou unir as coroas de França e Inglaterra através do casamento de Henrique V com Catarina de Valois.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tratado de Troyes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Trégua de Deus',
       'Movimento da Igreja para limitar a violência feudal, proibindo combates em certos dias da semana e épocas litúrgicas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Trégua de Deus');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Urbano II, Papa',
       '(1088-99) O pontífice que convocou a Primeira Cruzada no Concílio de Clermont em 1095.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Urbano II, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Universidades',
       'Surgidas no séc. XII (Bolonha, Paris, Oxford), corporações de mestres e alunos que revolucionaram a produção do saber.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Universidades');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ufizzi (Escritórios)',
       'Embora mais tardios, Loyn cita-os na transição para o Renascimento como centros de burocracia administrativa urbana.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ufizzi (Escritórios)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vagantes (Goliardos)',
       'Estudantes ou clérigos sem benefício que viajavam entre universidades, compondo poesias satíricas e críticas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vagantes (Goliardos)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vassalagem',
       'Relação contratual de dependência e fidelidade entre dois homens livres (senhor e vassalo) que sustentava o feudalismo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vassalagem');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Veneza, República de',
       '"Sereníssima"; potência marítima que dominou o comércio entre o Oriente e o Ocidente durante séculos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Veneza, República de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vitragem',
       'Arte do vidro colorido que atingiu a perfeição técnica nas catedrais góticas, servindo como a "Bíblia dos Pobres".',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vitragem');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Waldenses (Valdenses)',
       'Seguidores de Pedro Valdo; movimento dissidente que defendia a pobreza e a pregação laica, sendo perseguido como herético.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Waldenses (Valdenses)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wergild',
       'No direito germânico, o valor monetário atribuído a uma pessoa, pago como reparação em caso de morte ou ferimento.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wergild');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wycliffe, John',
       '(c. 1330-84) Reformador inglês que questionou a autoridade papal e inspirou a primeira tradução completa da Bíblia para o inglês.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wycliffe, John');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xilogravura',
       'Técnica de impressão em relevo sobre madeira, crucial para a disseminação de textos e imagens no final do séc. XV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xilogravura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'York, Escola de',
       'Famoso centro de ensino na Inglaterra do séc. VIII, onde Alcuíno se formou antes de ir para a corte de Carlos Magno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'York, Escola de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zacarias, Papa',
       '(741-752) O último dos papas orientais; sancionou a transição da dinastia merovíngia para a carolíngia com Pepino, o Breve.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zacarias, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zimbório',
       'Estrutura arquitetónica de lanterna sobre o cruzeiro das igrejas, típica da transição do românico para o gótico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zimbório');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zupan',
       'Título dado aos chefes de clãs ou unidades territoriais entre os povos eslavos, especialmente na Sérvia e Croácia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zupan');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Advocatus',
       'Leigo encarregado de representar um mosteiro ou igreja em assuntos judiciais e de liderar os seus contingentes militares.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Advocatus');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Aids (Auxílios)',
       'Pagamentos extraordinários devidos pelo vassalo ao senhor em ocasiões específicas (ex: armar o filho cavaleiro ou resgate).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Aids (Auxílios)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Anatema',
       'Forma extrema de excomunhão que separava completamente o indivíduo da comunidade cristã e da graça divina.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Anatema');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Assize (Assisa)',
       'Decretos reais ou sessões de tribunais itinerantes, especialmente comuns na administração jurídica de Henrique II da Inglaterra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Assize (Assisa)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bailio (Bailli)',
       'Agente real francês (introduzido por Filipe Augusto) que exercia funções administrativas, fiscais e judiciais em nome do rei.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bailio (Bailli)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Banalidade',
       'Direitos de monopólio do senhor sobre equipamentos (moinhos, fornos, lagares); os camponeses eram obrigados a usá-los mediante taxa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Banalidade');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bárbaros',
       'Termo herdado de Roma para designar os povos fora das fronteiras; Loyn discute a integração destes povos na formação da Europa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bárbaros');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Basileus',
       'Título oficial dos imperadores bizantinos, enfatizando a sua natureza de governantes supremos e herdeiros de Roma.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Basileus');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Benefício',
       'Originalmente a concessão de terras em troca de serviços (precursor do feudo); termo também usado para cargos eclesiásticos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Benefício');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bestiários',
       'Livros ilustrados medievais que descreviam animais (reais ou fantásticos), atribuindo-lhes significados morais e cristãos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bestiários');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Bula',
       'Documento selado (com chumbo ou ouro) emitido pelo Papa; o nome deriva do selo circular (bulla).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Bula');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Burgueses',
       'Habitantes dos burgos (cidades); classe que gozava de liberdades específicas e direitos comerciais distintos da ordem feudal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Burgueses');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Califado',
       'Instituição de sucessão de Maomé; Loyn analisa os califados de Bagdade (Abássidas) e Córdova (Omíadas).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Califado');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Canção de Rolando',
       'O mais famoso dos Chansons de Geste; poema épico que romantiza a retaguarda de Carlos Magno em Roncesvalles.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Canção de Rolando');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Capitulares',
       'Atos legislativos e administrativos dos reis carolíngios, divididos em capítulos; essenciais para entender o governo de Carlos Magno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Capitulares');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cartas de Franquia',
       'Documentos pelos quais os senhores concediam certas liberdades e autonomias jurídicas às comunidades urbanas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cartas de Franquia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cavalaria (Ideologia)',
       'Código de conduta que fundia a perícia militar com virtudes cristãs (proteção aos fracos, lealdade, honra).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cavalaria (Ideologia)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Censo',
       'Pagamento fixo anual (em dinheiro ou espécie) devido pelo camponês ao senhor pela posse da terra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Censo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Chancelaria',
       'Gabinete responsável pela redação e autenticação de documentos oficiais, diplomas e cartas de um soberano ou bispo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Chancelaria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cluny, Ordem de',
       'Movimento de reforma monástica do séc. X que colocou centenas de mosteiros sob a autoridade direta do Abade de Cluny.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cluny, Ordem de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Common Law',
       'Sistema jurídico inglês baseado no costume e nos precedentes judiciais, em oposição ao Direito Romano escrito.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Common Law');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Concílio de Constança',
       '(1414-18) Assembleia que pôs fim ao Grande Cisma do Ocidente e condenou Jan Hus à fogueira.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Concílio de Constança');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Conversos',
       'Judeus ou muçulmanos que se converteram ao cristianismo, especialmente sob pressão nos reinos ibéricos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Conversos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Corveia',
       'Trabalho obrigatório e gratuito que o camponês devia realizar nas terras do senhor (reserva).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Corveia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Cruzada, Albigense',
       'Campanha militar (1209-29) convocada pelo Papa contra os cátaros no sul da França.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Cruzada, Albigense');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Danelaw',
       'Região do norte e leste da Inglaterra onde as leis e costumes dos dinamarqueses (vikings) prevaleceram sobre os saxões.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Danelaw');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dauphin (Delfim)',
       'Título do herdeiro do trono da França, originário da província do Dauphiné, cedida à coroa em 1349.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dauphin (Delfim)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Decretum Gratiani',
       '(c. 1140) A mais importante coleção de direito canônico, que buscou harmonizar cânones contraditórios da Igreja.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Decretum Gratiani');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Defensor Pacis',
       'Obra de Marsílio de Pádua que desafiou a supremacia papal, defendendo a soberania popular e o Estado laico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Defensor Pacis');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Demesne (Reserva)',
       'Parte das terras de um senhorio que o senhor explorava diretamente para seu próprio benefício, usando o trabalho dos servos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Demesne (Reserva)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Denário',
       'Moeda de prata padrão no sistema carolíngio, que se tornou a base monetária da Europa Ocidental por séculos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Denário');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Despensa (Spence)',
       'Departamento doméstico encarregado do armazenamento de alimentos e provisões em castelos e mosteiros.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Despensa (Spence)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dieta (Assembleia)',
       'Reunião formal dos príncipes e representantes das cidades do Sacro Império Romano-Germânico para deliberar sobre leis.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dieta (Assembleia)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Doutores da Igreja',
       'Título dado a teólogos (como Agostinho e Ambrósio) cujos escritos possuem autoridade especial na doutrina cristã.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Doutores da Igreja');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Duque (Dux)',
       'Originalmente um líder militar romano; no Medievo, tornou-se o mais alto título de nobreza abaixo do rei.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Duque (Dux)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eckhart, Mestre',
       '(c. 1260-1327) Teólogo dominicano alemão cujos sermões místicos sobre a união com Deus influenciaram a espiritualidade europeia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eckhart, Mestre');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Economia Feudal',
       'Sistema baseado na produção agrária para subsistência, trocas em espécie e obrigações pessoais entre senhores e camponeses.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Economia Feudal');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eduardo, o Confessor',
       'Rei da Inglaterra (1042-1066) cuja morte sem herdeiros diretos levou à invasão normanda de Guilherme, o Conquistador.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eduardo, o Confessor');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eginhardo',
       'Biógrafo de Carlos Magno; sua obra Vita Karoli Magni é a principal fonte sobre a vida pessoal do imperador franco.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eginhardo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eleição Imperial',
       'Processo pelo qual sete príncipes-eleitores escolhiam o Rei dos Romanos (Imperador do Sacro Império).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eleição Imperial');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Emir',
       'Título militar e administrativo no mundo islâmico, equivalente a um governador ou comandante de província.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Emir');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Enclausuramento',
       'Prática monástica de isolar os religiosos do mundo exterior para foco total na oração e contemplação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Enclausuramento');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escabinos',
       'Homens livres nomeados pelos condes carolíngios para servir como juízes e assessores em tribunais locais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escabinos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escada, Família da',
       '(Scaligeri) Dinastia que governou Verona e transformou a cidade em um centro de cultura e poder no norte da Itália.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escada, Família da');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escandinávia',
       'Região de origem dos povos vikings; o dicionário analisa sua tardia cristianização e formação dos reinos nacionais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escandinávia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escriba',
       'Profissional da escrita; no início, monges nos scriptoria, evoluindo para tabeliães laicos nas cidades.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escriba');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escritório (Scriptorium)',
       'Sala monástica dedicada à cópia, tradução e iluminação de manuscritos, preservando o saber clássico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escritório (Scriptorium)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escuage (Escutagem)',
       'Taxa paga por um cavaleiro ao seu senhor para se livrar do serviço militar pessoal; financiava mercenários.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escuage (Escutagem)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Escutífero (Escudeiro)',
       'Jovem nobre em treinamento para ser cavaleiro, responsável pelas armas e cavalo do seu senhor.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Escutífero (Escudeiro)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eslavos',
       'Grupo étnico-linguístico que se expandiu pela Europa Central e Oriental, formando reinos como a Polônia e a Rus''.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eslavos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Esmeralda, Tábua de',
       'Texto hermético e alquímico atribuído a Hermes Trismegisto, muito estudado por filósofos naturais medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Esmeralda, Tábua de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Esmola',
       'Prática religiosa de caridade, institucionalizada pela Igreja como forma de auxílio social e penitência espiritual.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Esmola');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Espeleologia',
       'Uso de cavernas para habitação, refúgio militar (ex: cátaros) ou armazenamento, registrado em crônicas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Espeleologia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Especiarias',
       'Mercadorias de luxo do Oriente (pimenta, cravo, canela) que impulsionaram o comércio de longa distância.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Especiarias');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Esporas',
       'Equipamento de montaria que se tornou símbolo do status de cavaleiro (esporas douradas).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Esporas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estaca, Batalha da',
       '(Batalha de Courtrai, 1302) Onde a infantaria flamenga derrotou a cavalaria francesa, mudando as táticas bélicas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estaca, Batalha da');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estados Gerais',
       'Assembleia consultiva na França que reunia representantes do clero, nobreza e terceiro estado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estados Gerais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estados Pontifícios',
       'Territórios da Itália central sob o governo temporal direto do Papa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estados Pontifícios');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estalagens',
       'Estabelecimentos para alojamento de viajantes e mercadores, cruciais para as rotas de peregrinação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estalagens');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estatuto de Laborers',
       '(1351) Lei inglesa que tentou congelar salários após a Peste Negra para favorecer os senhores de terras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estatuto de Laborers');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estevão, Rei',
       'Rei de Inglaterra (1135-1154) cujo reinado foi marcado pela "Anarquia", uma guerra civil prolongada.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estevão, Rei');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estevão, Santo',
       'Primeiro rei da Hungria, responsável pela organização da igreja e do estado magiar no ano 1000.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estevão, Santo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estilo Cortês',
       'Refere-se à arte e literatura que celebrava os ideais de honra e amor da aristocracia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estilo Cortês');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Estilo Flamboyant',
       'Fase final do gótico caracterizada por rendilhados de pedra que lembram chamas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Estilo Flamboyant');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Etiópia',
       'Reino cristão isolado na África; Loyn cita o mito do Preste João associado a esta região.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Etiópia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eucaristia',
       'Sacramento central do cristianismo; o debate sobre a transubstanciação foi foco de teólogos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eucaristia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Euclides',
       'Matemático cujos textos de geometria foram preservados pelos árabes e reintroduzidos no Ocidente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Euclides');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Exame (Inquérito)',
       'Procedimento jurídico de coleta de evidências e testemunhos, base do sistema inquisitorial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Exame (Inquérito)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Exarca',
       'Governador bizantino de províncias distantes (como Ravena ou Cartago) com plenos poderes militares.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Exarca');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Excomunhão',
       'Sanção eclesiástica que cortava o acesso aos sacramentos e à comunhão com os fiéis.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Excomunhão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Exército Feudal',
       'Força militar baseada no serviço de 40 dias por ano devido pelo vassalo ao seu senhor.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Exército Feudal');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Êxodo Rural',
       'Movimento de camponeses para as cidades em busca de liberdade ("o ar da cidade liberta").',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Êxodo Rural');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Exorcismo',
       'Ritual religioso para expulsar demônios, amplamente documentado em hagiografias medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Exorcismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fabliaux',
       'Contos satíricos e cômicos em verso, típicos do norte da França, focados na vida cotidiana e vícios.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fabliaux');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Falcoaria',
       'Esporte da nobreza que consistia na caça com aves de rapina treinadas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Falcoaria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Família Nuclear',
       'Loyn discute a predominância da família pequena na Europa Ocidental face aos clãs extensos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Família Nuclear');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Falsificação',
       'Prática comum de forjar documentos (como a Doação de Constantino) para legitimar posses de terras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Falsificação');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Feiras',
       'Grandes reuniões periódicas de mercadores (ex: Champagne) onde se operava o comércio internacional.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Feiras');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Feiticeira',
       'Figura marginalizada ligada a práticas mágicas pagãs ou curas populares, alvo de repressão tardia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Feiticeira');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Felipe Augusto',
       'Rei de França (Felipe II) que expandiu os domínios reais e organizou a administração central.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Felipe Augusto');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Felipe, o Belo',
       'Rei de França (Felipe IV) que confrontou o Papa Bonifácio VIII e suprimiu os Templários.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Felipe, o Belo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ferradura',
       'Inovação técnica que melhorou o desempenho dos cavalos em terrenos difíceis e úmidos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ferradura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ferramentas',
       'O dicionário detalha a metalurgia e o uso do ferro na melhoria de enxadas, foices e arados.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ferramentas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Feudalismo',
       'Termo historiográfico para o sistema de laços de dependência e posse de terra entre homens livres.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Feudalismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Feudo',
       'A terra ou direito (como cobrança de pedágio) concedido a um vassalo em troca de serviço.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Feudo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fibula',
       'Broche ou fecho de metal usado para segurar mantos, comum na arte bárbara e merovíngia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fibula');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fidalgos',
       'Pequena nobreza ou nobreza de sangue (Espanha/Portugal), com privilégios fiscais e jurídicos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fidalgos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Filioque',
       'Cláusula adicionada ao Credo sobre a procedência do Espírito Santo, pomo de discórdia entre Roma e Bizâncio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Filioque');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Filipe, o Bom',
       'Duque da Borgonha (séc. XV) que transformou sua corte em modelo de cavalaria e luxo na Europa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Filipe, o Bom');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Filosofia da Natureza',
       'Precursora da ciência; tentativa de explicar o mundo físico via razão e observação aristotélica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Filosofia da Natureza');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Finanças Reais',
       'Desenvolvimento de sistemas contábeis para gerir o tesouro dos monarcas (Exchequer, Câmara).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Finanças Reais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fingall',
       '("Estrangeiros Brancos") Nome dado aos invasores noruegueses na Irlanda medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fingall');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Firma',
       'Pagamento fixo de impostos ou rendas de um distrito para o tesouro real.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Firma');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fisc',
       'Terras e rendas pertencentes diretamente ao soberano (patrimônio da coroa).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fisc');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fisiognomonia',
       'Crença medieval de que o caráter de uma pessoa podia ser lido através de suas feições físicas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fisiognomonia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Flandres',
       'Região de produção têxtil intensiva; centro nervoso da economia europeia e das revoltas urbanas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Flandres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Florim',
       'Moeda de ouro de Florença (1252) que se tornou o padrão para transações internacionais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Florim');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fogo Grego',
       'Arma incendiária secreta de Bizâncio, capaz de arder sobre a água, usada em cercos navais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fogo Grego');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Foice',
       'Ferramenta agrícola de ferro; sua evolução técnica permitiu colheitas mais rápidas e eficientes.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Foice');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Folclore',
       'Conjunto de tradições orais e mitos camponeses que coexistiam com a doutrina cristã oficial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Folclore');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fome, A Grande',
       '(1315-1317) Crise de subsistência europeia causada por chuvas excessivas, precedendo a Peste Negra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fome, A Grande');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fontana, Giovanni',
       'Engenheiro do séc. XV cujos desenhos de máquinas de guerra e relógios mostram a técnica tardia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fontana, Giovanni');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fontevrault',
       'Ordem monástica "dupla" (monges e freiras) governada por uma abadessa, popular entre a nobreza.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fontevrault');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Foral',
       'Documento jurídico (comum na Península Ibérica) que estabelecia os direitos e deveres de um concelho.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Foral');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fortificações',
       'Evolução da engenharia militar, do "motte-and-bailey" de madeira às fortalezas de pedra concêntricas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fortificações');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Francos',
       'Confederação de tribos germânicas que, sob os merovíngios e carolíngios, moldaram a Europa Ocidental.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Francos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fratricídio',
       'Prática comum de eliminação de rivais em dinastias como a Merovíngia e a Otomana.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fratricídio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Frederico Barba-Ruiva',
       'Imperador (Frederico I) que buscou restaurar o direito romano e a autoridade imperial sobre a Itália.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Frederico Barba-Ruiva');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Frederico II',
       '"Stupor Mundi"; imperador poliglota e cientista que governou a partir da Sicília.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Frederico II');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Friul',
       'Marca militar importante no nordeste da Itália para a defesa contra invasões ávaras e húngaras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Friul');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Froissart, Jean',
       'Cronista do séc. XIV cuja obra é a principal narrativa dos eventos da Guerra dos Cem Anos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Froissart, Jean');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Frontispício',
       'Elemento arquitetônico ou decorativo de manuscritos que introduzia a obra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Frontispício');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fulberto de Chartres',
       'Bispo e mestre influente; sua definição de vassalagem como um contrato moral foi canônica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fulberto de Chartres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gaita de Foles',
       'Instrumento musical popular e militar amplamente difundido na Europa medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gaita de Foles');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Galante (Amor)',
       'Idealização do amor cortês, onde o cavaleiro servia a sua dama com devoção quase religiosa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Galante (Amor)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Galeão',
       'Evolução das embarcações de guerra e comércio, combinando remos com velas latinas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Galeão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gales (Wales)',
       'Região celta cujas estruturas tribais resistiram até a conquista por Eduardo I da Inglaterra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gales (Wales)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Galicano',
       'Relativo à igreja da França e sua tendência histórica de buscar autonomia frente ao Papa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Galicano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Galileia',
       'Província do Reino Latino de Jerusalém, palco de constantes conflitos durante as Cruzadas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Galileia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Galla Placidia',
       'Imperatriz romana cuja regência em Ravena marcou a transição para a arte bizantina.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Galla Placidia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gante (Ghent)',
       'Cidade flamenga líder na produção de lã e centro de resistência política urbana.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gante (Ghent)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Garter, Ordem da',
       '(Ordem da Jarreteira) Ordem de cavalaria inglesa fundada por Eduardo III como ideal de elite.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Garter, Ordem da');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gasconha',
       'Ducado no sudoeste da França; posse inglesa que foi foco central da Guerra dos Cem Anos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gasconha');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gasto (Wasteland)',
       'Terras não cultivadas, florestas ou pântanos que eram posse senhorial para caça e recursos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gasto (Wasteland)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gelasiano (Doutrina)',
       'Teoria do Papa Gelásio I sobre os "dois poderes": o sagrado (Sacerdotium) e o real (Regnum).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gelasiano (Doutrina)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Geld',
       'Termo para imposto ou tributo na Inglaterra saxã e normanda.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Geld');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Genealogia',
       'Ciência social medieval para justificar a posse de terras e o status de nobreza.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Genealogia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gengis Khan',
       'Líder mongol cujo império alterou as rotas comerciais e a segurança da Europa Oriental.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gengis Khan');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Genoa (Génova)',
       'Rival de Veneza no Mediterrâneo, famosa por seus banqueiros e cartógrafos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Genoa (Génova)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gens',
       'Termo para povo ou clã, definindo a identidade étnica antes do nacionalismo moderno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gens');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Geometria',
       'Uma das sete artes liberais, essencial para a construção de catedrais e fortificações.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Geometria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gerardo de Cremona',
       'Tradutor prolífico do séc. XII que verteu textos árabes de ciência e filosofia para o latim.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gerardo de Cremona');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Germânicos',
       'Povos do norte do Reno cujas leis consuetudinárias se fundiram com o direito romano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Germânicos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gesta',
       'Gênero literário narrativo que relatava os feitos de um herói, família ou nação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gesta');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ghiberti, Lorenzo',
       'Escultor florentino cujas portas do Batistério marcam a transição para o Renascimento.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ghiberti, Lorenzo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gibelinos',
       'Facção política italiana que defendia os interesses do Imperador contra o Papa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gibelinos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gil Vicente',
       'Dramaturgo português cujos autos retratam a transição da moralidade medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gil Vicente');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gilda',
       'Associação de ajuda mútua de mercadores ou artesãos para proteger seus interesses econômicos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gilda');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Giraldo do Cambria',
       'Clérigo e cronista; descreveu com detalhes a topografia e os costumes da Irlanda e Gales.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Giraldo do Cambria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Girolamo Savonarola',
       'Monge dominicano que tentou instaurar uma teocracia em Florença no final do séc. XV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Girolamo Savonarola');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Giotto di Bondone',
       'Pintor que rompeu com a rigidez bizantina, introduzindo naturalismo e volume.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Giotto di Bondone');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gladio (Espada)',
       'A arma por excelência do cavaleiro; sua simbologia estava ligada à justiça e à cruz.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gladio (Espada)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Glagolítico',
       'Alfabeto criado por Cirilo e Metódio para os povos eslavos, anterior ao cirílico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Glagolítico');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Glatonbury',
       'Abadia inglesa lendária ligada ao ciclo arturiano e ao Santo Graal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Glatonbury');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Goliardos',
       'Estudantes errantes que escreviam poesia satírica, profana e críticas ao clero.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Goliardos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gótico (Estilo)',
       'Estilo artístico e arquitetônico focado na luz e verticalidade; Loyn analisa sua difusão como símbolo da reforma urbana.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gótico (Estilo)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gournay, Jean de',
       'Cavaleiro e autor de manuais de agricultura que exemplificam a gestão senhorial no séc. XIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gournay, Jean de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gramática',
       'A primeira das artes liberais do Trivium, base para todo o estudo acadêmico e clerical latim.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gramática');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Granada (Reino de)',
       'O último reduto muçulmano na Península Ibérica, centro de alta cultura até sua queda em 1492.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Granada (Reino de)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gravidez e Parto',
       'O dicionário descreve as práticas médicas, místicas e o alto risco associado à maternidade medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gravidez e Parto');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gregório I (O Grande)',
       'Papa que consolidou a autoridade do papado e enviou missionários para converter os anglo-saxões.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gregório I (O Grande)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gregório VII',
       'Protagonista da Reforma Gregoriana; impôs o celibato clerical e combateu a investidura leiga.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gregório VII');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Grosseteste, Robert',
       'Bispo de Lincoln e cientista; seus estudos sobre a luz influenciaram o desenvolvimento da óptica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Grosseteste, Robert');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guerra dos Cem Anos',
       'Conflito dinástico entre França e Inglaterra (1337-1453) que moldou as identidades nacionais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guerra dos Cem Anos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guerra das Rosas',
       'Disputa civil inglesa entre as casas de York e Lancaster pela posse da coroa no séc. XV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guerra das Rosas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guerreiro',
       'Membro da classe social dedicada às armas (bellatores), evoluindo para a ética da cavalaria.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guerreiro');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guilherme de Malmesbury',
       'Um dos mais talentosos historiadores da Inglaterra do séc. XII, focado na precisão documental.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guilherme de Malmesbury');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guilherme de Moerbeke',
       'Tradutor dominicano que forneceu a Tomás de Aquino traduções latinas diretas do grego de Aristóteles.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guilherme de Moerbeke');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guilherme de Ockham',
       'Mentor do nominalismo e da separação entre fé e razão; autor do princípio da "Navalha de Ockham".',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guilherme de Ockham');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guilherme de Tiro',
       'Historiador e arcebispo das Cruzadas, cujas crônicas são vitais para o estudo dos Estados Latinos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guilherme de Tiro');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Guilherme, o Conquistador',
       'Duque da Normandia que se tornou rei da Inglaterra, fundindo estruturas feudais e administrativas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Guilherme, o Conquistador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Habit (Hábito)',
       'Veste distintiva das ordens religiosas, simbolizando a renúncia ao mundo e a obediência.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Habit (Hábito)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Habsburgo',
       'Família nobre que ascendeu ao trono do Sacro Império, tornando-se uma dinastia europeia central.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Habsburgo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hagiografia',
       'Gênero literário dedicado às vidas dos santos, focado em milagres e modelos de virtude.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hagiografia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hanover',
       'Cidade alemã que se tornou um importante centro comercial e membro da Liga Hanseática.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hanover');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hansa (Liga Hanseática)',
       'Federação de cidades mercantis do Norte da Europa que dominou o comércio marítimo do Báltico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hansa (Liga Hanseática)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Haroldo II (Inglaterra)',
       'O último rei anglo-saxão, morto na Batalha de Hastings contra os normandos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Haroldo II (Inglaterra)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Heliocentrismo',
       'Ideia raramente defendida no Medievo face ao geocentrismo ptolomaico dominante.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Heliocentrismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Henrique I (Inglaterra)',
       'Conhecido como "Beauclerc"; reformou o sistema legal e financeiro (Exchequer).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Henrique I (Inglaterra)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Henrique II (Inglaterra)',
       'Fundador da dinastia Plantageneta; estendeu a justiça real através da Common Law.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Henrique II (Inglaterra)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Henrique IV (Império)',
       'Imperador que protagonizou o confronto com Gregório VII na Humilhação de Canossa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Henrique IV (Império)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Henrique, o Navegador',
       'Príncipe português que impulsionou as explorações marítimas no Atlântico no séc. XV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Henrique, o Navegador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Heráldica',
       'Sistema de símbolos visuais (brasões) usados pela nobreza para identificação e prestígio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Heráldica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Heresia',
       'Doutrina que nega ou contesta os dogmas oficiais da Igreja Católica; Loyn analisa os cátaros e valdenses.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Heresia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hildegarda de Bingen',
       'Mística, compositora e cientista alemã; uma das figuras femininas mais influentes do séc. XII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hildegarda de Bingen');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hincmar de Reims',
       'Arcebispo carolíngio e conselheiro real, defensor das prerrogativas da igreja galicana.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hincmar de Reims');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hipócrates (Medicina)',
       'Sua tradição médica, focada no equilíbrio dos humores, foi a base da clínica medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hipócrates (Medicina)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'História (Conceito)',
       'Entendida no Medievo como a crônica da providência divina agindo sobre os homens.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'História (Conceito)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hohenstaufen',
       'Dinastia imperial alemã (Barba-Ruiva, Frederico II) que tentou unificar a Itália e a Alemanha.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hohenstaufen');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Homenagem',
       'Ato cerimonial onde o vassalo jurava fidelidade e serviço ao seu senhor feudal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Homenagem');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hospitais',
       'Instituições de caridade fundadas para acolher doentes, pobres e peregrinos sob a guarda da Igreja.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hospitais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hospitalários',
       'Ordem de cavalaria (Ordem de S. João) dedicada à proteção e cuidado de peregrinos na Terra Santa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hospitalários');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Humiliati',
       'Movimento religioso de leigos e clérigos que pregavam a pobreza e o trabalho manual.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Humiliati');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hungria',
       'Reino convertido sob Santo Estêvão, servindo como fronteira entre o Ocidente e as estepes.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hungria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hussitas',
       'Seguidores de Jan Hus na Boêmia; exigiam reformas radicais na Igreja e autonomia nacional.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hussitas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ibn Battuta',
       'Viajante marroquino cujos relatos oferecem uma visão global do mundo islâmico no séc. XIV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ibn Battuta');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Iconografia',
       'Estudo das imagens e seus significados simbólicos na arte sacra medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Iconografia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Idade das Trevas',
       'Termo historiográfico debatido por Loyn como uma visão pejorativa superada da Alta Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Idade das Trevas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Igreja (Instituição)',
       'O pilar central da sociedade medieval, detentora do monopólio espiritual e grande poder temporal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Igreja (Instituição)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Iluminação (Livros)',
       'Arte de decorar manuscritos com cores vibrantes e folha de ouro; Loyn foca na estética monástica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Iluminação (Livros)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Iluminismo Medieval',
       'Termo usado para descrever o avanço intelectual do séc. XII (escolas urbanas).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Iluminismo Medieval');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Imposto (Evolução)',
       'Transição das contribuições feudais eventuais para tributos nacionais regulares e monetarizados.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Imposto (Evolução)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Imprensa',
       'Invenção de Gutenberg no séc. XV que encerrou a era dos manuscritos cópias à mão.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Imprensa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Imunidade',
       'Privilégio real que isentava certas terras (geralmente eclesiásticas) da jurisdição do oficial local.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Imunidade');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Infeudação',
       'O ato jurídico de conceder um feudo a um vassalo, estabelecendo obrigações mútuas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Infeudação');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inglaterra (Conquista)',
       'Processo de submissão do reino aos normandos após 1066, alterando a língua e a estrutura aristocrática.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inglaterra (Conquista)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inocêncio III, Papa',
       '(1198-1216) Pontífice que elevou o poder papal ao seu apogeu, intervindo em todos os reinos europeus.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inocêncio III, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inocêncio IV, Papa',
       'Jurista que sistematizou a luta contra os Hohenstaufen e autorizou a tortura em processos de heresia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inocêncio IV, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inquisição',
       'Tribunal eclesiástico focado na detecção e punição de heresias, com procedimentos documentados e burocráticos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inquisição');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Interdito',
       'Sanção eclesiástica que suspendia serviços religiosos em todo um território ou cidade por punição.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Interdito');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Investidura (Luta)',
       'O grande conflito entre Sacerdócio e Império sobre quem tinha o direito de dar o anel e o báculo aos bispos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Investidura (Luta)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Irlanda (Cristianização)',
       'Processo liderado por S. Patrício que criou um monaquismo celta único, isolado e preservador de textos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Irlanda (Cristianização)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Irnerio',
       'Fundador da escola de glosadores em Bolonha; o homem que "redescobriu" o Direito Romano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Irnerio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Isidoro de Sevilha',
       'Autor das Etimologias, a maior enciclopédia da Alta Idade Média, ponte entre a Antiguidade e o Medievo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Isidoro de Sevilha');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Islão',
       'Religião e civilização que, através da ciência e filosofia, influenciou profundamente o Ocidente via Espanha.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Islão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Itália (Comunas)',
       'Cidades-estado do norte da Itália que conquistaram autonomia política e lideraram o comércio europeu.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Itália (Comunas)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ivo de Chartres',
       'Bispo e canonista que propôs a distinção entre poder espiritual e temporal nas investiduras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ivo de Chartres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jacquerie',
       'Sangrenta revolta camponesa na França (1358) provocada pela opressão e pela Guerra dos Cem Anos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jacquerie');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jaime I de Aragão',
       '"O Conquistador"; rei ibérico que expandiu Aragão para as Baleares e Valência.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jaime I de Aragão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jan Hus',
       'Reformador boêmio cujas críticas à corrupção da Igreja levaram ao seu martírio e à revolução hussita.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jan Hus');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jerônimo, São',
       'Tradutor da Bíblia para o latim (Vulgata), o texto bíblico padrão de toda a Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jerônimo, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jerusalém (Reino de)',
       'Estado cristão fundado no Oriente após a Primeira Cruzada, com sede na Cidade Santa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jerusalém (Reino de)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Joana d''Arc',
       'Mística e líder militar que reverteu a sorte da França na Guerra dos Cem Anos; queimada em 1431.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Joana d''Arc');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'João de Salisbury',
       'Filósofo e humanista do séc. XII; sua obra Policraticus é o primeiro grande tratado de teoria política.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'João de Salisbury');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'João Duns Escoto',
       'Teólogo franciscano defensor da primazia da vontade sobre o intelecto na filosofia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'João Duns Escoto');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'João I (Portugal)',
       'Mestre de Avis; rei que consolidou a independência portuguesa e iniciou a expansão ultramarina.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'João I (Portugal)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'João Sem-Terra',
       'Rei inglês cujo governo desastroso levou à imposição da Magna Carta pelos barões em 1215.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'João Sem-Terra');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Joinville, Jean de',
       'Cronista e biógrafo de São Luís (Luís IX), oferecendo uma visão íntima da cavalaria cristã.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Joinville, Jean de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jograis',
       'Artistas de rua que divertiam o povo com canções, acrobacias e sátiras em língua vernácula.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jograis');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Judeus',
       'Comunidade marginalizada que desempenhou papel vital no crédito e na tradução de textos médicos e científicos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Judeus');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Juízes (Tribunais)',
       'Profissionalização da justiça; Loyn analisa a transição do ordálio para o sistema de provas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Juízes (Tribunais)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Juramento',
       'Base sagrada das relações feudais; quebrá-lo era considerado perjúrio e grave pecado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Juramento');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Juri',
       'No sistema inglês, grupo de homens livres encarregados de dar testemunho sobre fatos locais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Juri');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Justiça Real',
       'Esforço das monarquias para substituir a vingança privada pela autoridade dos tribunais da coroa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Justiça Real');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Justiniano (Código)',
       'Redescoberta do Corpus Iuris Civilis que forneceu a base jurídica para o Estado moderno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Justiniano (Código)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Jutos',
       'Povo germânico que, junto aos anglos e saxões, invadiu e colonizou a Grã-Bretanha.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Jutos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Kan (Khan)',
       'Título dos governantes das estepes mongóis e tártaras, adotado no Ocidente para Gengis e seus sucessores.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Kan (Khan)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Kiev (Rus'' de)',
       'O primeiro Estado eslavo oriental, ponto de encontro entre influências nórdicas e bizantinas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Kiev (Rus'' de)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Knights (Cavaleiros)',
       'Guerreiros montados de elite cuja posição social era definida por cavalos e armaduras caras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Knights (Cavaleiros)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Koran (Alcorão)',
       'Texto sagrado do Islão; Loyn destaca sua primeira tradução para o latim por Pedro, o Venerável.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Koran (Alcorão)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Laboratores',
       '"Aqueles que trabalham"; o terceiro estamento da sociedade medieval, composto por camponeses e artesãos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Laboratores');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ladrões',
       'O dicionário analisa o crime e a punição, frequentemente severa e pública, no contexto medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ladrões');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lancaster',
       'Casa nobre inglesa que disputou o trono na Guerra das Rosas, simbolizada pela rosa vermelha.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lancaster');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lanfranc de Cantuária',
       'Monge e jurista; reorganizou a Igreja inglesa após a conquista normanda de 1066.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lanfranc de Cantuária');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Languedoc',
       'Região do sul da França rica em cultura trovadoresca e berço da heresia cátara.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Languedoc');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Latim',
       'A língua franca da elite medieval, usada na Igreja, nas universidades e na diplomacia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Latim');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lázaro, Ordem de',
       'Ordem hospitalar militar dedicada originalmente ao cuidado de leprosos na Terra Santa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lázaro, Ordem de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Legenda Áurea',
       'Compilação de vidas de santos de Tiago de Voragine; o "best-seller" religioso da Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Legenda Áurea');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Legislador',
       'Conceito que evolui da "lei como costume imemorial" para a "vontade do príncipe como lei".',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Legislador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Legista',
       'Profissional formado em Direito Romano que servia as monarquias para centralizar o poder.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Legista');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lent (Quaresma)',
       'Período de 40 dias de jejum e penitência que moldava o calendário alimentar e social europeu.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lent (Quaresma)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Leopoldo de Áustria',
       'Duque Habsburgo que capturou Ricardo Coração de Leão; figura chave na política alpina.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Leopoldo de Áustria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lepra',
       'A doença mais temida do Medievo; o dicionário discute a segregação em leprosários.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lepra');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Libertação de Servos',
       'Fenômeno econômico da Baixa Idade Média, onde servos compravam sua liberdade por moeda.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Libertação de Servos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Liber Augustalis',
       'Código de leis de Frederico II para a Sicília (1231), marco do renascimento jurídico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Liber Augustalis');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Liège',
       'Cidade episcopal famosa por sua metalurgia e pelos conflitos entre o bispo e as guildas urbanas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Liège');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lincoln, Catedral de',
       'Exemplo maior do gótico inglês; Loyn destaca sua importância como centro de ensino no séc. XIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lincoln, Catedral de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Línguas Vernáculas',
       'O surgimento dos idiomas locais (francês, castelhano, italiano) como línguas literárias e administrativas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Línguas Vernáculas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lisboa',
       'Porto vital do Atlântico; reconquistada em 1147 com ajuda de cruzados a caminho da Terra Santa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lisboa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lituânia',
       'O último grande estado pagão da Europa, que se expandiu vastamente antes da união com a Polônia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lituânia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Livros de Horas',
       'Manuscritos iluminados privados para orações diárias, símbolos de status e piedade laica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Livros de Horas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lógica (Dialética)',
       'Ferramenta central da Escolástica; a arte de raciocinar através de argumentos contraditórios.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lógica (Dialética)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lombardos',
       'Povo germânico que ocupou a Itália; o termo também passou a designar banqueiros italianos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lombardos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Londres',
       'Principal centro comercial da Inglaterra, gozando de privilégios especiais de autogoverno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Londres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lorenzetti, Ambrogio',
       'Pintor sienense cujos afrescos sobre o "Bom e Mau Governo" definem a teoria política visual.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lorenzetti, Ambrogio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lothar, Reino de',
       '(Lotaríngia) Território central criado pelo Tratado de Verdun, foco de séculos de disputas franco-alemãs.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lothar, Reino de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lubeck',
       '"Mãe da Hansa"; cidade alemã que liderou a rede comercial do Báltico e do Mar do Norte.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lubeck');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Luís IX (São Luís)',
       'Rei de França que personificou o ideal de justiça real e piedade, liderando duas cruzadas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Luís IX (São Luís)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lutero, Antecedentes',
       'Loyn discute as correntes de reforma (Wycliffe, Hus) que prepararam o terreno para a Reforma.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lutero, Antecedentes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Madrasa',
       'Instituição de ensino superior islâmica que influenciou a estrutura das universidades ocidentais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Madrasa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Magna Carta',
       '(1215) O "Grande Documento" que limitou o poder real inglês e estabeleceu direitos feudais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Magna Carta');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Maimônides',
       'Filósofo judeu de Córdoba; sua "Guia dos Perplexos" tentou reconciliar a fé com Aristóteles.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Maimônides');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Malta, Ordem de',
       'Nome tardio dos Hospitalários após sua mudança para a ilha de Malta após a queda de Rodes.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Malta, Ordem de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Mamelucos',
       'Guerreiros-escravos que tomaram o poder no Egito, derrotando tanto cruzados quanto mongóis.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Mamelucos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manfredo da Sicília',
       'Líder gibelino e rei da Sicília, herdeiro da tradição cultural de Frederico II.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manfredo da Sicília');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Maniqueísmo',
       'Doutrina dualista antiga que a Igreja frequentemente usava para rotular e condenar os cátaros.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Maniqueísmo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manor (Senhorio)',
       'Unidade econômica básica da Inglaterra medieval, centrada na casa do senhor e terras camponesas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manor (Senhorio)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Manuscrito',
       'Livro escrito à mão; Loyn detalha a transição do papiro e pergaminho para o papel.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Manuscrito');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Mappa Mundi',
       'Representações do mundo que combinavam geografia com simbolismo teológico e histórico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Mappa Mundi');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Marcas (Territórios)',
       'Zonas de fronteira militarizadas (ex: Marca Hispânica) criadas para defesa do império.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Marcas (Territórios)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Marcos Polo',
       'Mercador veneziano cujas viagens à China abriram o imaginário geográfico europeu.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Marcos Polo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Marsílio de Pádua',
       'Autor de Defensor Pacis; defendeu que o poder reside no povo e não no Papa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Marsílio de Pádua');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Matemática',
       'Ciência que evoluiu com a adoção dos algarismos indo-arábicos via Fibonacci no séc. XIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Matemática');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Matrimônio',
       'Instituição que passou a ser um sacramento sob controle exclusivo da Igreja no séc. XII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Matrimônio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Medicina',
       'Baseada na teoria dos quatro humores;Loyn destaca as escolas de Salerno e Montpellier.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Medicina');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Mendicantes',
       'Ordens (Franciscanos, Dominicanos) que viviam de esmolas e atuavam no ambiente urbano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Mendicantes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Mercado',
       'Local de troca autorizado pelo senhor; motor do renascimento das cidades e da moeda.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Mercado');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Merovíngios',
       'A primeira dinastia dos reis francos; famosos pelos "reis de cabelos longos" e Clóvis.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Merovíngios');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Metalurgia',
       'O dicionário descreve o avanço nas forjas e na produção de armas e ferramentas de ferro.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Metalurgia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Milão',
       'Grande metrópole industrial e financeira, liderada pela dinastia Visconti no séc. XIV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Milão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Milenarismo',
       'Crenças no fim do mundo e no reino de mil anos de Cristo, comuns em épocas de peste.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Milenarismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Minas e Mineração',
       'Exploração de prata (Saxônia) e ferro, essencial para a economia monetária e bélica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Minas e Mineração');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Miniatura',
       'Pequenas ilustrações coloridas em manuscritos; origem do termo vem do pigmento minium.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Miniatura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ministros',
       'Oficiais reais que começaram como servos domésticos e evoluíram para administradores do Estado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ministros');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Missi Dominici',
       'Inspetores reais de Carlos Magno enviados para supervisionar condes e aplicar capitulares.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Missi Dominici');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Misticismo',
       'Busca pela experiência direta com Deus; floresceu no séc. XIV com Eckhart e Ruysbroeck.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Misticismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Moeda',
       'O dicionário detalha a transição do sistema de prata para o retorno do ouro (Florim/Ducado).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Moeda');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Mongóis',
       'Nômades da Ásia central que criaram o maior império terrestre, impactando a Rússia e o Islã.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Mongóis');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Monte Cassino',
       'Berço da Ordem Beneditina; centro de preservação cultural e escrita na Itália.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Monte Cassino');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Morte, Dança da',
       'Tema artístico do séc. XIV que ilustra a universalidade da morte após a Peste Negra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Morte, Dança da');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Motim (Revoltas)',
       'O dicionário analisa as revoltas populares urbanas (Ciompi) e rurais (Jacquerie).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Motim (Revoltas)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Música',
       'Ciência do Quadrivium; evolução do canto gregoriano para a polifonia (Ars Nova).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Música');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nápoles, Reino de',
       'Centro cultural e político do sul da Itália, disputado por Anjou e Aragão.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nápoles, Reino de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nascimento (Costumes)',
       'Práticas de batismo, linhagem e os ritos de passagem na infância medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nascimento (Costumes)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Navarra',
       'Pequeno reino pirenaico que serviu de ponte entre a França e a Península Ibérica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Navarra');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Navegação',
       'Evolução das técnicas de bússola, astrolábio e leme de popa que permitiram viagens oceânicas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Navegação');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Negromancia',
       'Prática proibida de invocação dos mortos, frequentemente confundida com alquimia ou ciência natural.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Negromancia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nestorianismo',
       'Heresia cristológica que separava as naturezas humana e divina de Cristo; influente na Ásia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nestorianismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nibelungos',
       'Ciclo épico germânico de heróis e tesouros que reflete a cultura guerreira da Alta Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nibelungos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nicéia (Império)',
       'Estado sucessor bizantino formado após a queda de Constantinopla para os cruzados em 1204.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nicéia (Império)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nicolau de Cusa',
       '(1401-64) Filósofo e cardeal que propôs a "douta ignorância" e a infinitude do universo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nicolau de Cusa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nobreza',
       'Classe social privilegiada definida pelo nascimento, posse de terra e função militar.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nobreza');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nominalismo',
       'Corrente filosófica (Ockham) que negava a existência real dos universais, focando nos indivíduos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nominalismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Normandia',
       'Ducado no norte da França, base para a expansão normanda na Inglaterra, Sicília e Antióquia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Normandia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Normandos',
       'Descendentes de vikings que se tornaram a elite militar e administrativa mais eficaz da Europa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Normandos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nortúmbria',
       'Reino anglo-saxão do norte da Inglaterra, centro de um florescimento cultural e religioso.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nortúmbria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Noruega',
       'Reino escandinavo cujas sagas e expansão marítima marcaram a Alta Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Noruega');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Notário',
       'Oficial público encarregado de redigir e autenticar documentos legais e contratos comerciais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Notário');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Novgorod',
       'Cidade-estado russa, grande centro da Liga Hanseática e porta de entrada para o comércio de peles.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Novgorod');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Núncio',
       'Representante diplomático permanente do Papa junto às cortes europeias.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Núncio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oat (Juramento)',
       'Ato sagrado de invocar Deus como testemunha da verdade ou fidelidade, base da coesão social.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oat (Juramento)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Obediência Monástica',
       'Um dos três votos (com pobreza e castidade) que submetia o monge à vontade do seu abade.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Obediência Monástica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oblatos',
       'Crianças oferecidas pelos pais aos mosteiros para serem criadas e educadas como monges.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oblatos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ockham, Navalha de',
       'Princípio de parcimônia lógica: "não se deve multiplicar entes sem necessidade".',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ockham, Navalha de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ódio e Vingança',
       'Loyn discute o papel da faida (vingança privada) na resolução de conflitos aristocráticos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ódio e Vingança');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Odoacro',
       'Chefe germânico que depôs o último imperador romano do ocidente em 476.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Odoacro');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oficiais de Justiça',
       'Desenvolvimento de uma burocracia judicial para impor a paz do rei sobre a justiça privada.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oficiais de Justiça');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oitava',
       'O oitavo dia após uma festa religiosa, prolongando a celebração litúrgica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oitava');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Olfacto (Sentido)',
       'O dicionário explora o uso de incenso e ervas para mascarar odores em ambientes medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Olfacto (Sentido)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Omíadas',
       'Dinastia de califas que governou de Damasco e, posteriormente, fundou o califado de Córdova.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Omíadas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Óptica',
       'Estudo da luz iniciado nas universidades, levando à invenção dos óculos no séc. XIII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Óptica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ora et Labora',
       'Lema beneditino que equilibrava a vida contemplativa com o trabalho manual produtivo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ora et Labora');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oráculo',
       'Embora pagão, Loyn discute a sobrevivência de práticas divinatórias em contextos rurais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oráculo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oratório',
       'Pequena capela ou espaço privado dedicado à oração dentro de castelos ou solares.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oratório');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ordálio',
       '"Juízo de Deus"; prova física (ferro quente, água) usada para determinar culpa ou inocência.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ordálio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ordem da Jarreteira',
       'A mais prestigiada ordem de cavalaria inglesa, focada em lealdade militar e mística.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ordem da Jarreteira');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ordens Militares',
       'Instituições que fundiam o monaquismo com a cavalaria (Templários, Hospitalários, Teutônicos).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ordens Militares');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Orelha, Confissão de',
       'Prática de confissão auricular privada tornada obrigatória pelo IV Concílio de Latrão (1215).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Orelha, Confissão de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Orfanato',
       'Instituições de caridade, geralmente ligadas a mosteiros ou ordens femininas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Orfanato');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Órgão (Música)',
       'O principal instrumento das grandes catedrais, símbolo da harmonia e engenharia medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Órgão (Música)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ouro',
       'O dicionário analisa a escassez inicial de ouro no Ocidente e seu retorno com o comércio africano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ouro');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Outono da Idade Média',
       'Termo de Huizinga para descrever a cultura exuberante e decadente do séc. XIV-XV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Outono da Idade Média');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Oxford (Universidade)',
       'Centro de excelência científica e filosófica na Inglaterra, rival de Paris.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Oxford (Universidade)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pactismo',
       'Doutrina política (especialmente em Aragão) onde o poder real era limitado por pactos com as Cortes.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pactismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Padroado',
       'Direito de um senhor laico ou rei de nomear o clérigo para uma igreja que ele fundou ou dotou.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Padroado');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Palácio',
       'Centro da administração real ou episcopal; Loyn foca no Palácio de Latrão e Palácio de Avignon.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Palácio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Palestina',
       'Foco geográfico das Cruzadas e local dos Lugares Santos da Cristandade.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Palestina');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pana (Tecido)',
       'Indústria têxtil de luxo (veludos, brocados) que impulsionou a riqueza das cidades italianas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pana (Tecido)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Panóplia',
       'Conjunto completo de armas e armadura de um cavaleiro, indicativo de seu status social.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Panóplia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Papa',
       'O Bispo de Roma; Loyn traça a evolução de sua primazia espiritual para o poder monárquico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Papel',
       'Introduzido pelos árabes no séc. XII; substituiu gradualmente o pergaminho por ser mais barato.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Papel');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Par (Peer)',
       'Alta nobreza (especialmente em França e Inglaterra) que tinha o privilégio de ser julgada por seus iguais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Par (Peer)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Paris',
       'Capital intelectual da Europa devido à sua universidade e centro do poder monárquico Capetíngio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Paris');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Parlamento',
       'Evolução do conselho real para uma assembleia representativa de estados (Inglaterra).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Parlamento');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Páscoa',
       'A festa mais importante do calendário; o cálculo de sua data gerou grandes debates científicos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Páscoa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Patrística',
       'Pensamento dos Padres da Igreja (séc. II-VII) que fundamentou a teologia e a filosofia medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Patrística');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pecado',
       'Transgressão da lei divina; Loyn analisa a evolução da percepção moral e dos "Sete Pecados Capitais".',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pecado');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pedágio',
       'Taxa cobrada por senhores feudais ou cidades pela passagem por estradas, pontes ou rios.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pedágio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pedro, o Eremita',
       'Pregador popular que liderou a "Cruzada dos Pobres", um prelúdio trágico à Primeira Cruzada.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pedro, o Eremita');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pedro Lombardo',
       'Autor das Sentenças, o livro de texto padrão de teologia nas universidades por séculos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pedro Lombardo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Penitência',
       'Sacramento ou ato de reparação pelo pecado; Loyn discute os manuais de penitenciais da Alta Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Penitência');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pequena Idade do Gelo',
       'Mudança climática no final do séc. XIII que causou quebras de safra e vulnerabilidade social.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pequena Idade do Gelo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Peregrinação',
       'Viagem a locais sagrados (Roma, Jerusalém, Compostela) como ato de devoção ou punição.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Peregrinação');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pergaminho',
       'Pele de animal (carneiro ou cabra) preparada para escrita, suporte principal dos manuscritos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pergaminho');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Peste Negra',
       '(1347-1351) Pandemia de peste bubônica que dizimou um terço da população europeia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Peste Negra');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Petrarca, Francesco',
       'Poeta e humanista; crítico da escolástica e defensor do retorno aos clássicos latinos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Petrarca, Francesco');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Piedade Popular',
       'Manifestações religiosas do povo (procissões, culto às relíquias) nem sempre controladas pelo clero.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Piedade Popular');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Piero della Francesca',
       'Pintor do séc. XV cujos estudos de perspectiva marcam o fim da estética medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Piero della Francesca');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pintura (Técnicas)',
       'Transição do afresco e têmpera de ovo para a pintura a óleo (introduzida pelos flamengos).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pintura (Técnicas)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pirenne, Tese de',
       'Teoria de Henri Pirenne sobre o impacto do Islão no fim da unidade econômica do Mediterrâneo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pirenne, Tese de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Piratas',
       'Atividade constante no Mediterrâneo e Mar do Norte, afetando rotas comerciais e escravidão.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Piratas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pisa',
       'Potência marítima italiana famosa por sua arquitetura e conflitos navais com Génova.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pisa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Plantagenetas',
       'Dinastia de origem angevina que governou a Inglaterra e vastas terras na França.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Plantagenetas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Platão (Medievo)',
       'Conhecido principalmente através do Timeu até a redescoberta de outros diálogos no séc. XV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Platão (Medievo)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pobreza (Ideologia)',
       'Tensão entre a riqueza da Igreja e o ideal de pobreza apostólica (São Francisco).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pobreza (Ideologia)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Podestà',
       'Magistrado profissional estrangeiro contratado por comunas italianas para manter a ordem.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Podestà');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Poesia Épica',
       'Narrativas de feitos heroicos em língua vernácula, como o Beowulf ou a Chanson de Geste.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Poesia Épica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Poitiers, Batalha de',
       '(732) Onde Carlos Martel deteve os muçulmanos; (1356) Grande vitória inglesa na Guerra dos 100 Anos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Poitiers, Batalha de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Polifonia',
       'Desenvolvimento musical onde várias melodias independentes soam simultaneamente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Polifonia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Polônia',
       'Reino que se expandiu e se cristianizou no rito latino, tornando-se potência no leste europeu.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Polônia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ponte',
       'Estrutura vital para o comércio; muitas eram fortificadas e possuíam habitações e capelas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ponte');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Popolo',
       'Organização de cidadãos (mercadores/artesãos) que buscava poder político nas cidades italianas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Popolo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Porto',
       'O dicionário analisa o desenvolvimento de infraestrutura portuária em Bruges, Veneza e Sevilha.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Porto');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Portugal',
       'Formado durante a Reconquista; Loyn destaca sua precoce centralização monárquica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Portugal');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Povo (Vulgus)',
       'Loyn discute a percepção da elite sobre a massa camponesa e urbana sem direitos políticos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Povo (Vulgus)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pragmática Sanção',
       'Decretos reais que tratavam de assuntos eclesiásticos, limitando a interferência papal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pragmática Sanção');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Praça',
       'O coração da vida urbana medieval, local de mercados, execuções e proclamações.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Praça');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pregação',
       'Ferramenta de comunicação de massa; Loyn foca nas ordens mendicantes e cruzadas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pregação');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Premonstratenses',
       'Ordem de cônegos regrantes fundada por S. Norberto, focada na vida austera e pregação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Premonstratenses');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Preste João',
       'Lenda de um poderoso rei cristão no Oriente ou África que auxiliaria os cruzados.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Preste João');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Príncipe',
       'Conceito de governante soberano; Loyn analisa a evolução do título e seus deveres.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Príncipe');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Privilégio',
       '"Lei privada"; direitos específicos concedidos a grupos (clero, nobreza, guildas).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Privilégio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Procuração',
       'Instrumento jurídico essencial para o desenvolvimento da diplomacia e do comércio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Procuração');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Professor (Magister)',
       'Ascensão do mestre acadêmico como uma nova autoridade social na cidade.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Professor (Magister)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Prostituição',
       'Fenômeno urbano que a Igreja e as cidades tentaram regulamentar ou segregar.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Prostituição');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Prússia',
       'Território conquistado e colonizado pelos Cavaleiros Teutônicos na região báltica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Prússia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Purgatório',
       'Doutrina consolidada no séc. XII sobre o estado intermediário da alma após a morte.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Purgatório');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Quadrivium',
       'As quatro artes liberais matemáticas: Aritmética, Geometria, Música e Astronomia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Quadrivium');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Quaresma',
       'Período litúrgico de 40 dias que alterava profundamente o consumo de carne na Europa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Quaresma');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Quarentena',
       'Prática de isolar navios e pessoas por 40 dias para conter o avanço da Peste.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Quarentena');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Queijo',
       'O dicionário discute a dieta camponesa e a importância dos laticínios como fonte de proteína.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Queijo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Querela dos Universais',
       'Grande debate filosófico sobre se conceitos abstratos possuem existência real ou são nomes.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Querela dos Universais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Questão da Pobreza',
       'Conflito interno nos Franciscanos sobre a posse de bens e a interpretação da regra de S. Francisco.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Questão da Pobreza');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Quintana',
       'Alvo para treinamento de justa e cavalaria; Loyn foca na educação militar da nobreza.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Quintana');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Quirografia',
       'Método de dividir um documento em dois para evitar falsificações, comum em contratos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Quirografia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rabanus Maurus',
       'Erudito carolíngio, autor de enciclopédias e poemas visuais; o "preceptor da Germânia".',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rabanus Maurus');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rainha',
       'Loyn analisa o papel político das rainhas consortes e regentes (ex: Branca de Castela).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rainha');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Raimundo Lúlio',
       'Filósofo maiorquino que buscou um sistema lógico universal para converter muçulmanos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Raimundo Lúlio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ravena',
       'Capital do Império do Ocidente e do Exarcado Bizantino; centro supremo do mosaico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ravena');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Razão',
       'O dicionário explora a tensão e síntese entre a razão aristotélica e a revelação cristã.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Razão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rebeldes',
       'Estudo sobre a tipologia das revoltas, da resistência camponesa às insurreições nobiliárquicas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rebeldes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Reconquista',
       'Processo multissecular de avanço dos reinos cristãos sobre o Al-Andalus na Península Ibérica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Reconquista');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rede Ferroviária',
       'Loyn discute a infraestrutura de transportes (estadas reais) que antecedeu os sistemas modernos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rede Ferroviária');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Reforma Carolíngia',
       'Esforço de Carlos Magno para padronizar a liturgia, a escrita (minúscula) e a educação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Reforma Carolíngia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Reforma Gregoriana',
       'Movimento do Papa Gregório VII para libertar a Igreja do controle laico e da simonia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Reforma Gregoriana');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Regalia',
       'Direitos e símbolos de soberania pertencentes exclusivamente ao monarca ou imperador.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Regalia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Regra de São Bento',
       'O guia fundamental do monaquismo ocidental, focando no equilíbrio, estabilidade e oração.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Regra de São Bento');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Relíquias',
       'Restos de santos ou objetos sagrados que eram o motor do sistema de peregrinações e feiras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Relíquias');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Relógios',
       'Evolução do relógio de água e solar para o relógio mecânico de torre (séc. XIV).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Relógios');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Renascença do Séc. XII',
       'Período de revitalização cultural, redescobrimento do direito e surgimento das universidades.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Renascença do Séc. XII');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rendas',
       'Pagamentos (em produtos ou moedas) feitos pelos camponeses ao senhor pela posse da terra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rendas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Retórica',
       'Uma das artes do Trivium; essencial para a diplomacia, advocacia e pregação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Retórica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ricardo Coração de Leão',
       'Rei da Inglaterra e líder da Terceira Cruzada; arquétipo do rei-cavaleiro medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ricardo Coração de Leão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ricardo de Bury',
       'Bispo e bibliófilo do séc. XIV, autor do Philobiblon, um elogio ao amor pelos livros.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ricardo de Bury');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ricos-Homens',
       'A mais alta categoria da nobreza na Península Ibérica, conselheiros diretos do rei.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ricos-Homens');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Roberto de Molesme',
       'Fundador da Ordem de Cister, que buscava um retorno estrito à Regra de São Bento.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Roberto de Molesme');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Roda de Fiar',
       'Inovação tecnológica vinda do Oriente que revolucionou a produtividade têxtil urbana.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Roda de Fiar');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rodrigo Díaz de Vivar',
       '"El Cid"; figura histórica e lendária da Reconquista, exemplo de mercenário e herói.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rodrigo Díaz de Vivar');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Roger Bacon',
       'Frade franciscano defensor do método experimental e precursor da ciência moderna.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Roger Bacon');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rollo',
       'Líder viking que recebeu o ducado da Normandia, convertendo-se ao cristianismo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rollo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Roma',
       'A "Cidade Eterna", centro do Papado e principal destino de peregrinação do Ocidente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Roma');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Romance',
       'Gênero literário em vernáculo que focava nas aventuras de cavalaria e no amor.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Romance');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Roscelino de Compiègne',
       'Filósofo nominalista acusado de triteísmo; mestre influente na dialética inicial.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Roscelino de Compiègne');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rota das Especiarias',
       'Redes comerciais que ligavam o Sudeste Asiático à Europa via portos italianos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rota das Especiarias');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rudolf de Habsburgo',
       'Primeiro da dinastia Habsburgo a ser Rei dos Romanos, estabilizando o Império.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rudolf de Habsburgo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rum (Sultanato de)',
       'Estado seljúcida na Anatólia que confrontou Bizâncio e os cruzados.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rum (Sultanato de)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Runas',
       'Sistema de escrita dos povos germânicos e escandinavos antes da adoção do latim.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Runas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Rússia',
       'Loyn analisa a formação dos principados russos e o impacto da invasão mongol.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Rússia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sabão',
       'O dicionário discute a higiene e a produção industrial de sabão em Marselha e Castela.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sabão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sacerdócio',
       'A classe dos oratores; Loyn foca na hierarquia e nos privilégios do clero secular.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sacerdócio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sacramento',
       'Sinais visíveis da graça divina; o séc. XII fixou o número de sete sacramentos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sacramento');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sacro Império Romano',
       'Entidade política que buscava reviver o império universal sob a fé cristã na Germânia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sacro Império Romano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sal',
       'Mercadoria estratégica para conservação de alimentos e base de impostos (Gabela).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sal');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Saladino',
       'Sultão que unificou o Islã e reconquistou Jerusalém, admirado até pelos cristãos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Saladino');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Salerno',
       'A mais antiga escola de medicina do Ocidente, influenciada por saber grego e árabe.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Salerno');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Salpeters',
       'Uso do salitre para a fabricação de pólvora no final da Idade Média.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Salpeters');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'San Giorgio, Banco de',
       'Uma das instituições financeiras mais antigas e poderosas, pilar de Gênova.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'San Giorgio, Banco de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Santiago de Compostela',
       'O "Caminho" que unificou culturalmente a Europa através da peregrinação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Santiago de Compostela');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Santo Graal',
       'Objeto místico central nos ciclos literários arturianos, simbolizando a busca espiritual.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Santo Graal');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sapor (Xá)',
       'Referência de Loyn às relações diplomáticas entre Bizâncio e o Império Sassânida.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sapor (Xá)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sarracenos',
       'Termo medieval genérico usado para designar os muçulmanos do Mediterrâneo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sarracenos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Saxões',
       'Povo germânico cuja conquista por Carlos Magno e migração para a Inglaterra são chaves.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Saxões');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Schola Cantorum',
       'Instituições para o ensino do canto litúrgico, fundamentais para a cultura musical.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Schola Cantorum');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Scurrilis (Scurrility)',
       'Loyn analisa o humor grotesco e a sátira como válvulas de escape social.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Scurrilis (Scurrility)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Seljúcidas',
       'Dinastia turca que dominou o califado de Bagdá e desencadeou as Cruzadas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Seljúcidas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Senescal',
       'Alto oficial administrativo e judicial em cortes reais ou grandes casas nobres.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Senescal');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Senhorio',
       'Unidade territorial e jurídica sob o controle de um senhor (seigneur), base da vida rural.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Senhorio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sentenças',
       'Decisões judiciais ou coleções de opiniões teológicas (ex: as de Pedro Lombardo).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sentenças');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sereia',
       'Figura mitológica comum no bestiário medieval, simbolizando a tentação e o perigo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sereia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Servidão',
       'Condição jurídica de camponeses presos à terra e sujeitos a obrigações para com o senhor.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Servidão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sevilha',
       'Grande centro cultural e econômico; Loyn destaca sua transição do domínio muçulmano para o cristão.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sevilha');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sexto (Livro)',
       'Adição ao Corpus Iuris Canonici promulgada pelo Papa Bonifácio VIII em 1298.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sexto (Livro)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sicília',
       'Ilha que serviu de encruzilhada cultural entre gregos, árabes, normandos e alemães.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sicília');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Siderurgia',
       'Loyn descreve a evolução dos altos-fornos e a importância do ferro para a agricultura e guerra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Siderurgia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Siena',
       'Rival de Florença; cidade famosa por sua arquitetura gótica e escola de pintura única.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Siena');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sigilo (Selo)',
       'Instrumento de cera usado para autenticar documentos e garantir a autoridade do remetente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sigilo (Selo)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Siger de Brabante',
       'Líder do "Averroísmo Latino" em Paris, que defendia a autonomia da razão frente à fé.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Siger de Brabante');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Simonia',
       'O pecado e crime de comprar ou vender cargos eclesiásticos e coisas sagradas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Simonia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sínodo',
       'Assembleia regional de clérigos para discutir questões de disciplina e doutrina local.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sínodo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sion (Monte)',
       'Símbolo religioso central na escatologia medieval e foco geográfico das Cruzadas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sion (Monte)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Siza',
       'Antigo imposto sobre o consumo ou transação de mercadorias (comum em Portugal/Espanha).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Siza');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Soberania',
       'Conceito em evolução sobre o poder supremo do rei acima de qualquer outro poder terreno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Soberania');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Somme (Suma)',
       'Gênero literário escolástico que buscava compilar todo o conhecimento sobre um tema (ex: Summa Theologica).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Somme (Suma)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sonho',
       'Loyn discute a literatura de sonhos e a visão medieval do sonho como premonição ou revelação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sonho');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sorbonne',
       'O mais famoso colégio da Universidade de Paris, fundado para estudantes de teologia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sorbonne');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Status',
       'A posição social de um indivíduo, rigidamente definida por ordens (Estates).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Status');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Suábia',
       'Ducado alemão, terra de origem da dinastia Hohenstaufen.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Suábia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sucessão Reais',
       'Regras (como a Lei Sálica) que determinavam quem herdava o trono, foco de muitas guerras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sucessão Reais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Suger (Abade)',
       'Conselheiro real e mentor do estilo gótico na Abadia de Saint-Denis.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Suger (Abade)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Suíça (Confederação)',
       'União de cantões camponeses que conquistou autonomia militar e política no séc. XIV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Suíça (Confederação)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sulpício Severo',
       'Biógrafo de São Martinho de Tours, modelo para a hagiografia medieval posterior.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sulpício Severo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Suserania',
       'A autoridade do senhor sobre seus vassalos dentro da hierarquia feudal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Suserania');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Taboristas',
       'Ala radical dos hussitas na Boêmia que defendia o igualitarismo social e o fim dos dízimos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Taboristas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tailha (Taille)',
       'Imposto direto cobrado pelos senhores ou pelo rei sobre os plebeus.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tailha (Taille)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Talismã',
       'Objeto acreditado ter poderes mágicos, fruto da intersecção entre magia e fé popular.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Talismã');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tamisa (Rio)',
       'Artéria comercial vital para Londres e cenário de jurisdições portuárias específicas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tamisa (Rio)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tamerlão',
       'Conquistador mongol/turco que abalou o Oriente Médio e a Rússia no final do séc. XIV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tamerlão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tapeçaria',
       'Arte têxtil usada para decorar e isolar termicamente os castelos (ex: Tapeçaria de Bayeux).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tapeçaria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tártaros',
       'Termo genérico para os povos nômades das estepes integrados ao Império Mongol.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tártaros');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tasso, Torquato',
       'Embora posterior, Loyn o cita pela romantização das Cruzadas na literatura.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tasso, Torquato');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Taxa (Censo)',
       'O dicionário analisa a diversidade de impostos feudais sobre heranças, vendas e moinhos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Taxa (Censo)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Técnica Agrícola',
       'Inovações como o arado de aiveca e a rotação trienal que aumentaram a produção.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Técnica Agrícola');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teologia',
       'A "Rainha das Ciências" na Idade Média, o estudo racional da revelação divina.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teologia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Templários',
       'Ordem militar suprimida por Felipe IV por sua imensa riqueza e poder político.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Templários');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tempo (Conceito)',
       'Transição do "tempo da Igreja" (litúrgico) para o "tempo do mercador" (relógio mecânico).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tempo (Conceito)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teocracia',
       'Ideia de que o governo terreno deve ser exercido por representantes diretos de Deus (ex: o Papa).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teocracia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teodorico, o Grande',
       'Rei ostrogodo que tentou manter a cultura romana na Itália após a queda do Ocidente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teodorico, o Grande');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teologia Mística',
       'Focada na união experimental da alma com Deus, além do intelecto.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teologia Mística');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Terra Santa',
       'Foco da espiritualidade medieval e das expedições militares de reconquista.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Terra Santa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Terras Comuns',
       'Florestas e pastos de uso compartilhado pela comunidade camponesa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Terras Comuns');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Testamento',
       'Documento vital para a Igreja, pois frequentemente incluía doações para a salvação da alma.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Testamento');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teto (Arquitetura)',
       'Loyn detalha os tetos de madeira policromada e as abóbadas de pedra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teto (Arquitetura)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Teutônicos',
       'Ordem de cavaleiros alemães que colonizaram e cristianizaram o Leste Europeu.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Teutônicos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Têxtil (Indústria)',
       'O motor da economia urbana medieval, especialmente em Flandres e na Itália.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Têxtil (Indústria)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Thomas Becket',
       'Arcebispo de Cantuária martirizado por defender as liberdades da Igreja contra o rei.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Thomas Becket');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Thomas de Aquino',
       'O maior filósofo escolástico; sistematizou o pensamento cristão usando a lógica de Aristóteles.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Thomas de Aquino');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tiago, São (Apóstolo)',
       'Cujo suposto túmulo em Compostela tornou-se o maior centro de peregrinação da Península Ibérica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tiago, São (Apóstolo)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tierce (Tércia)',
       'Uma das "Horas Canônicas" de oração, celebrada na terceira hora do dia (aproximadamente 9h).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tierce (Tércia)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tinturaria',
       'Ofício urbano altamente especializado em dar cor aos tecidos, usando plantas e minerais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tinturaria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tirano',
       'Conceito político medieval sobre o governante que viola as leis divinas e humanas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tirano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tiro',
       'Cidade portuária estratégica no Reino de Jerusalém, centro de comércio e defesa cruzada.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tiro');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tolerância',
       'Loyn discute a convivência limitada (convivência) entre religiões na Espanha e Sicília.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tolerância');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tolosa (Toulouse)',
       'Capital do condado homônimo, centro da cultura occitana e foco da Cruzada Albigense.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tolosa (Toulouse)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Torneio',
       'Competição militar festiva usada para treinamento de cavaleiros e exibição de prestígio social.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Torneio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tortura',
       'Uso de dor física em processos judiciais para obter confissões, reintroduzido pelo direito romano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tortura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Toscana',
       'Região italiana onde o desenvolvimento urbano e artístico (Florença, Siena) atingiu o auge.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Toscana');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tradição',
       'O pilar da legitimidade medieval, onde o antigo era sempre preferível ao novo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tradição');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Transubstanciação',
       'Dogma definido no Concílio de Latrão IV sobre a presença real de Cristo na Eucaristia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Transubstanciação');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Trapistas',
       'Reforma da Ordem de Cister que enfatizava o silêncio absoluto e o trabalho manual.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Trapistas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tratado',
       'Instrumentos de direito internacional para selar pazes ou alianças matrimoniais e comerciais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tratado');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Treva (Paz de Deus)',
       'Movimento da Igreja para limitar a violência feudal em certos dias e contra civis.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Treva (Paz de Deus)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tributo',
       'Pagamento obrigatório em sinal de submissão política (ex: o que os reinos de Taifa pagavam).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tributo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Trindade',
       'Dogma central do cristianismo, foco de intensos debates teológicos contra heresias.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Trindade');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Trivium',
       'A base da educação: Gramática, Retórica e Dialética (Lógica).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Trivium');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Trovadores',
       'Poetas-músicos das cortes do sul da França que criaram a lírica do amor cortês.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Trovadores');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Troyes, Feiras de',
       'Um dos centros mais importantes das feiras de Champagne para o comércio internacional.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Troyes, Feiras de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Trégua de Deus',
       'Proibição de combates entre as noites de quarta e as manhãs de segunda-feira.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Trégua de Deus');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Túnica',
       'Veste básica usada por todas as classes sociais, variando apenas no material e adorno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Túnica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Turcos',
       'Povos das estepes (Seljúcidas e Otomanos) que alteraram o equilíbrio de poder no Oriente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Turcos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ulrich von Hutten',
       'Embora de transição, Loyn o cita pelo papel na crítica ao poder clerical tardio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ulrich von Hutten');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ultramontano',
       'Termo para descrever os defensores da autoridade absoluta do Papa (além dos montes).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ultramontano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ungidos',
       'Reis que recebiam o óleo sagrado no coroamento, conferindo-lhes um caráter quase sacerdotal.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ungidos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Universais',
       'Conceitos gerais (como "Humanidade"); o debate sobre sua realidade dividiu filósofos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Universais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Universidades',
       'Guildas de mestres e estudantes que revolucionaram o ensino a partir do séc. XII.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Universidades');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Urbano II, Papa',
       'O pontífice que convocou a Primeira Cruzada no Concílio de Clermont (1095).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Urbano II, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Urbanismo',
       'O dicionário descreve o crescimento das cidades e a organização das muralhas e praças.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Urbanismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Urgell',
       'Importante diocese e condado nos Pirenéus, centro da resistência carolíngia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Urgell');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ursulinas',
       'Ordem feminina dedicada à educação e ao cuidado dos pobres na Idade Média tardia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ursulinas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Usura',
       'Prática de cobrar juros por empréstimos, condenada pela Igreja como um pecado de tempo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Usura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Utrecht',
       'Cidade holandesa, centro missionário para a conversão dos frísios e saxões.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Utrecht');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vadiagem',
       'Loyn analisa as leis contra vagabundos e a percepção social dos pobres itinerantes.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vadiagem');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Valdenses',
       'Seguidores de Pedro Valdo que pregavam a pobreza e a leitura da Bíblia; declarados heréticos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Valdenses');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Valência',
       'Reino ibérico conquistado por Jaime I, famoso por sua agricultura de irrigação árabe.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Valência');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Valla, Lorenzo',
       'Humanista que provou, via filologia, que a "Doação de Constantino" era uma falsificação.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Valla, Lorenzo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Valois',
       'Ramo da dinastia capetíngia que assumiu o trono francês em 1328, gerando a Guerra dos 100 Anos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Valois');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vândalos',
       'Povo germânico que atravessou a Europa e fundou um reino no Norte da África.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vândalos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vasalagem',
       'Laço de dependência pessoal entre dois homens livres (senhor e vassalo) via homenagem.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vasalagem');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vaticano',
       'Local de sepultamento de S. Pedro, tornando-se o centro administrativo do Papado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vaticano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Velas',
       'Tecnologia de iluminação (cera e sebo) e propulsão naval (velas latinas vs quadradas).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Velas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Venda de Cargos',
       'Prática comum na administração tardia para financiar as guerras monárquicas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Venda de Cargos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Veneza',
       'A "Sereníssima"; república marítima que dominou o comércio de luxo com o Oriente.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Veneza');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vernáculo',
       'A língua falada pelo povo em oposição ao latim erudito da Igreja e das leis.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vernáculo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Versificação',
       'O dicionário detalha a evolução da rima e do ritmo na poesia medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Versificação');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vias Romanas',
       'Infraestrutura antiga que continuou a ser a espinha dorsal das viagens medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vias Romanas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Viking',
       'Termo para os invasores escandinavos cujas incursões moldaram a Europa no séc. IX e X.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Viking');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vilas',
       'Pequenos aglomerados rurais que deram origem a muitas das futuras cidades europeias.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vilas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Villon, François',
       'O mais famoso poeta da França tardia, conhecido por retratar a vida marginal e a morte.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Villon, François');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vinhedos',
       'Importância econômica e litúrgica da produção de vinho, motor de exportação na França e Reno.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vinhedos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Violência',
       'Loyn discute a institucionalização da força e as tentativas da Igreja em contê-la (Paz de Deus).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Violência');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Virgem Maria',
       'O crescimento do culto mariano no séc. XII, influenciando a arte, a arquitetura e a cavalaria.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Virgem Maria');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Visigodos',
       'Povo germânico que estabeleceu um reino duradouro na Península Ibérica até a invasão árabe.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Visigodos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Visitações',
       'Inspeções periódicas de bispos ou abades para garantir a disciplina em paróquias e mosteiros.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Visitações');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vitrais',
       '"Bíblias de vidro"; técnica de narrativa visual e iluminação mística das catedrais góticas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vitrais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vulgata',
       'A tradução latina da Bíblia por São Jerônimo, o texto canônico de todo o Ocidente medieval.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vulgata');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wace, Robert',
       'Poeta anglo-normando que adaptou as lendas arturianas, autor do Roman de Brut.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wace, Robert');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Walthariused',
       'Poema épico em latim que narra os feitos de Walter da Aquitânia, herói germânico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Walthariused');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Westminster',
       'Abadia e palácio real; centro cerimonial e administrativo da monarquia inglesa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Westminster');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wessex',
       'Reino anglo-saxão que liderou a resistência contra os vikings e unificou a Inglaterra.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wessex');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'William of Wykeham',
       'Bispo e chanceler inglês, fundador do New College (Oxford), marco do patronato educacional.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'William of Wykeham');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Witan',
       'Conselho de sábios e nobres que aconselhava os reis anglo-saxões antes da conquista normanda.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Witan');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wycliffe, John',
       'Pré-reformador inglês que traduziu a Bíblia e desafiou a autoridade temporal do Papa.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wycliffe, John');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xadrez',
       'Jogo introduzido pelos árabes que se tornou a metáfora perfeita para a sociedade de ordens.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xadrez');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xenofobia',
       'Loyn discute as tensões contra estrangeiros nas cidades comerciais e durante as Cruzadas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xenofobia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xerife (Sheriff)',
       'Oficial real inglês (Shire-reeve) encarregado de manter a paz e coletar impostos no condado.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xerife (Sheriff)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xilogravura',
       'Técnica de impressão em madeira que antecedeu e acompanhou a prensa de tipos móveis.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xilogravura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'York (Casa de)',
       'Dinastia que disputou o trono inglês na Guerra das Rosas (Símbolo: Rosa Branca).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'York (Casa de)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ypres',
       'Uma das "três grandes" cidades flamengas, famosa por seu mercado de tecidos (Cloth Hall).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ypres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zacharos, Papa',
       'O último Papa grego; sancionou a deposição dos merovíngios em favor de Pepino, o Breve.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zacharos, Papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zelotas',
       'Loyn menciona movimentos de fervor extremo dentro das ordens mendicantes e seitas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zelotas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zodíaco',
       'O uso da astrologia na agricultura, medicina e na iconografia dos portais das catedrais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zodíaco');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zufall (Acaso)',
       'Conceito filosófico medieval sobre a fortuna e a providência divina.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zufall (Acaso)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zurique',
       'Cidade que cresceu como centro comercial e de peregrinação no Sacro Império.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zurique');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vassalagem Fem.',
       'Casos raros, mas documentados, de mulheres que prestavam homenagem e geriam feudos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vassalagem Fem.');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Velas (Navegação)',
       'Diferenciação entre a vela quadrada (nórdica) e a vela latina (mediterrânica).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Velas (Navegação)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Velho da Montanha',
       'Chefe da seita dos Assassinos (Hashshashin), temido por cruzados e muçulmanos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Velho da Montanha');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vexilologia',
       'Estudo das bandeiras e estandartes militares, essenciais para a comunicação no campo de batalha.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vexilologia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Viagem (Condições)',
       'O dicionário descreve a logística, os perigos e a velocidade média dos deslocamentos medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Viagem (Condições)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vigário',
       'Substituto de um clérigo em suas funções paroquiais; Loyn analisa a crise do absenteísmo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vigário');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vilas Novas',
       'Cidades planejadas fundadas por reis para colonizar áreas e gerar renda tributária.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vilas Novas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Villani (Vilãos)',
       'Camponeses livres, mas dependentes do senhorio, distintos dos servos da gleba.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Villani (Vilãos)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vindicta (Vingança)',
       'O direito legal e consuetudinário de vingar a morte de um parente (sangue por sangue).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vindicta (Vingança)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vinicultura',
       'A tecnologia de prensagem e conservação do vinho em barris de carvalho.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vinicultura');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Viollet-le-Duc',
       'Citado por Loyn como o restaurador cujas teorias moldaram nossa visão atual do gótico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Viollet-le-Duc');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Virtudes Cordiais',
       'Justiça, Prudência, Temperança e Fortaleza; a base da ética cavalheiresca.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Virtudes Cordiais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Visão Beatífica',
       'O objetivo supremo da alma medieval: ver a Deus face a face após a morte.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Visão Beatífica');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Visconti',
       'Dinastia que governou Milão, transformando-a em uma potência imperial no séc. XIV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Visconti');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Visitação Esmola',
       'Prática de caridade institucionalizada nos testamentos da nobreza e burguesia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Visitação Esmola');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vladimir de Kiev',
       'Príncipe que converteu a Rússia ao cristianismo ortodoxo em 988.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vladimir de Kiev');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Voto (Religioso)',
       'Compromisso solene de pobreza, castidade e obediência que definia o clero regular.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Voto (Religioso)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Waldemar Atterdag',
       'Rei dinamarquês que consolidou o poder real contra a Liga Hanseática.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Waldemar Atterdag');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Waldorf, Astolfo',
       'Figura lendária das crônicas germânicas que Loyn utiliza para ilustrar a épica nórdica.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Waldorf, Astolfo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Walter Map',
       'Clérigo e escritor de sátiras e lendas; fonte importante sobre a corte de Henrique II.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Walter Map');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wapentake',
       'Divisão administrativa de origem dinamarquesa no Danelaw (Inglaterra).',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wapentake');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wardship',
       'Direito do senhor feudal de gerir as terras e o casamento de um herdeiro menor de idade.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wardship');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wergild',
       'Valor monetário atribuído a uma vida humana nas leis germânicas, pago para evitar vinganças.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wergild');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'William de Nogaret',
       'O jurista de ferro de Filipe, o Belo, responsável pela queda dos Templários.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'William de Nogaret');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'William de Newburgh',
       'Historiador do séc. XII conhecido por seu ceticismo em relação às lendas arturianas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'William de Newburgh');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wippo',
       'Capelão imperial e historiador dos imperadores salianos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wippo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Witold (Lituânia)',
       'Grão-duque que levou a Lituânia ao seu apogeu territorial e político.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Witold (Lituânia)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wolsey, Thomas',
       'Embora tardio, citado por Loyn como o último grande príncipe-bispo administrativo.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wolsey, Thomas');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Worms, Concordata',
       '(1122) O acordo que encerrou formalmente a primeira fase da Luta das Investiduras.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Worms, Concordata');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wulfstan de York',
       'Arcebispo e autor de sermões apocalípticos durante as invasões vikings do séc. XI.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wulfstan de York');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xenodoquismo',
       'O dever cristão de hospitalidade para com estranhos, base do sistema de albergues.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xenodoquismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ximenez de Rada',
       'Arcebispo de Toledo e historiador, figura central da Reconquista e da Batalha de Las Navas.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ximenez de Rada');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ymago Mundi',
       'Tratado geográfico e cosmológico de Pierre d''Ailly, essencial para os navegadores do séc. XV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ymago Mundi');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Yolanda de Aragão',
       'Rainha e diplomata influente na fase final da Guerra dos Cem Anos.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Yolanda de Aragão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Yvain (Cavaleiro)',
       'Protagonista de Chrétien de Troyes, símbolo do conflito entre amor e dever cavalheiresco.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Yvain (Cavaleiro)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zanj (Revolta)',
       'Loyn menciona o impacto das revoltas de escravos no mundo islâmico e seu reflexo no comércio.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zanj (Revolta)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zaragoza',
       'Importante taifa e depois capital de Aragão, centro de tradução e saber mulçumano.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zaragoza');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zenit',
       'Termo astronômico de origem árabe adotado pela ciência medieval ocidental.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zenit');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zigue-Zague',
       'Estilo decorativo comum na arquitetura românica normanda.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zigue-Zague');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zimarra',
       'Tipo de veste longa e pesada usada por magistrados e clérigos graduados.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zimarra');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zíper (Precursor)',
       'Loyn discute a evolução dos fechos e botões no vestuário do séc. XIV.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zíper (Precursor)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zizka, Jan',
       'O brilhante general hussita que nunca perdeu uma batalha, usando táticas de carros fortificados.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zizka, Jan');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zodiacais (Meses)',
       'A representação dos trabalhos do mês associados aos signos no gótico.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zodiacais (Meses)');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zona Tórrida',
       'Conceito geográfico medieval sobre áreas inabitáveis da Terra devido ao calor.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zona Tórrida');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zonaras, João',
       'Historiador e teólogo bizantino cujas crônicas influenciaram o saber ocidental.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zonaras, João');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zoroastrismo',
       'Referência de Loyn às raízes das dualidades que influenciaram heresias medievais.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zoroastrismo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zutphen',
       'Cidade comercial da guelária, exemplo da expansão urbana tardia.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zutphen');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zwinglio (Raízes)',
       'Loyn encerra analisando como a autonomia urbana medieval preparou as reformas do séc. XVI.',
       'LOYN, H.R. 1997.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zwinglio (Raízes)');

-- Source file: Tabela Medieval(Planilha1).csv
INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Abelardo, Pedro',
       'Filósofo e teólogo escolástico francês, conhecido por sua relação com Heloísa e sua obra "Sim e Não".',
       'KNOWLES, D. The Monastic Order in England. Cambridge: Cambridge University Press, 1950.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Abelardo, Pedro');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Adriano I, papa',
       'Papa que consolidou o poder temporal da Igreja e teve relações complexas com Carlos Magno.',
       'BULLOUGH, D. The Age of Charlemagne. London: Nelson, 1966.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Adriano I, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Afonso III, rei de Leão',
       'Rei de Leão cujo reinado foi crucial para a expansão territorial durante a Reconquista Ibérica.',
       'SÁNCHEZ-ALBORNOZ, C. Orígenes de la nación española. Madrid: Instituto de Historia, 1972.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Afonso III, rei de Leão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Beda, o Venerável',
       'Monge e historiador anglo-saxão, autor da "História Eclesiástica do Povo Inglês".',
       'COLGRAVE, B.; MYNORS, R. A. B. Bede''s Ecclesiastical History of the English People. Oxford: Clarendon Press, 1969.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Beda, o Venerável');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Boécio',
       'Filósofo romano, cuja obra "A Consolação da Filosofia" foi fundamental para o pensamento medieval.',
       'CHADWICK, H. Boethius: The Consolations of Music, Logic, Theology, and Philosophy. Oxford: Clarendon Press, 1981.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Boécio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Brigite da Suécia',
       'Mística e fundadora da Ordem do Santíssimo Salvador (Brigidinas), uma das santas padroeiras da Europa.',
       'SAINTYVES, P. Sainte Brigitte de Suède. Paris: Alcan, 1925.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Brigite da Suécia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Carlos Magno',
       'Rei dos Francos e Imperador do Ocidente, fundador do Império Carolíngio e renovador da cultura latina.',
       'EINHARD. Vita Karoli Magni. Stuttgart: Reclam, 1981.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Carlos Magno');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Canuto, o Grande',
       'Rei da Dinamarca, Inglaterra e Noruega, criou um império nórdico no Mar do Norte.',
       'LAWSON, M. K. Cnut: England''s Viking King. Stroud: Tempus, 2004.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Canuto, o Grande');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Clara de Assis, Santa',
       'Fundadora da Ordem das Clarissas, seguidora de São Francisco de Assis.',
       'MOORMAN, J. R. H. A History of the Franciscan Order. Oxford: Clarendon Press, 1968.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Clara de Assis, Santa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Dante Alighieri',
       'Poeta florentino, autor de "A Divina Comédia", obra-prima da literatura universal.',
       'INGLESE, G. Dante Alighieri: La Commedia. Roma: Carocci, 2002.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Dante Alighieri');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Domingos de Gusmão, São',
       'Fundador da Ordem dos Pregadores (Dominicanos), voltada para a pregação e o combate às heresias.',
       'VICAIRE, M.-H. Saint Dominique et ses premières disciples. Paris: Cerf, 1957.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Domingos de Gusmão, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Du Guesclin, Bertrand',
       'Cavaleiro e condestável francês, herói militar da Guerra dos Cem Anos.',
       'SUMPTION, J. The Hundred Years War: Trial by Battle. London: Faber, 1990.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Du Guesclin, Bertrand');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eduardo, o Confessor',
       'Rei da Inglaterra, conhecido por sua piedade e por encomendar a construção da Abadia de Westminster.',
       'BARLOW, F. Edward the Confessor. Berkeley: University of California Press, 1970.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eduardo, o Confessor');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Elisabete da Hungria, Santa',
       'Princesa húngara conhecida por sua caridade extrema e dedicação aos pobres e doentes.',
       'LÓPEZ, R. S. The Birth of Europe. New York: M. Evans, 1967.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Elisabete da Hungria, Santa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Eleanor da Aquitânia',
       'Uma das mulheres mais poderosas da Idade Média, Duquesa da Aquitânia e rainha consante de França e Inglaterra.',
       'TURNER, R. V. Eleanor of Aquitaine: Queen of France, Queen of England. New Haven: Yale University Press, 2009.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Eleanor da Aquitânia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Francisco de Assis, São',
       'Fundador da Ordem dos Frades Menores (Franciscanos), pregou a pobreza e o amor à natureza.',
       'MOORMAN, J. R. H. A History of the Franciscan Order. Oxford: Clarendon Press, 1968.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Francisco de Assis, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Filippo Brunelleschi',
       'Arquitecto e engenheiro florentino, pioneiro do Renascimento, famoso pela cúpula da Catedral de Florença.',
       'MURRAY, P. The Architecture of the Italian Renaissance. London: Batsford, 1963.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Filippo Brunelleschi');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Fulberto de Chartres',
       'Bispo e teólogo, fundador da Escola de Chartres, importante centro de estudos filosóficos e platónicos.',
       'COWDREY, H. E. J. Pope Gregory VII, 1073-1085. Oxford: Clarendon Press, 1998.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Fulberto de Chartres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Godofredo de Bulhão',
       'Nobre francês e líder da Primeira Cruzada, tornou-se o primeiro governante do Reino de Jerusalém.',
       'RUNCIMAN, S. A History of the Crusades. Cambridge: Cambridge University Press, 1951.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Godofredo de Bulhão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Gregório IX, papa',
       'Papa que instituiu oficialmente a Inquisição Papal e canonizou São Francisco de Assis.',
       'ULLMANN, W. The Growth of Papal Government in the Middle Ages. London: Methuen, 1970.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Gregório IX, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Geoffrey Chaucer',
       'Poeta inglês, autor de "Os Contos de Canterbury", considerado o pai da literatura inglesa.',
       'BENSON, L. D. The Riverside Chaucer. Oxford: Oxford University Press, 1987.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Geoffrey Chaucer');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Henrique IV, imperador',
       'Imperador do Sacro Império Romano-Germânico, famoso pela Questão das Investiduras com o Papa Gregório VII.',
       'CANTOR, N. F. The Civilization of the Middle Ages. New York: HarperCollins, 1993.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Henrique IV, imperador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Hildegarda de Bingen',
       'Abadessa, compositora, escritora e mística alemã, uma das figuras intelectuais mais notáveis da Baixa Idade Média.',
       'FLANAGAN, S. Hildegard of Bingen: A Visionary Life. London: Routledge, 1998.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Hildegarda de Bingen');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Haroldo II, rei da Inglaterra',
       'Último rei anglo-saxão da Inglaterra, morto na Batalha de Hastings contra Guilherme, o Conquistador.',
       'LAWSON, M. K. Cnut: England''s Viking King. Stroud: Tempus, 2004.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Haroldo II, rei da Inglaterra');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inocêncio III, papa',
       'Um dos papas mais poderosos da história, convocou a Quarta Cruzada e o Quarto Concílio de Latrão.',
       'MORRIS, C. The Papal Monarchy. Oxford: Clarendon Press, 1989.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inocêncio III, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Inês de Poitiers',
       'Imperatriz consorte do Sacro Império Romano-Germânico, conhecida por sua influência política.',
       'BLOCH, M. Feudal Society. London: Routledge, 1961.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Inês de Poitiers');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Isabel de Castela',
       'Rainha de Castela que, com Fernando de Aragão, unificou a Espanha e patrocinou a viagem de Colombo.',
       'FERNÁNDEZ-ARMESTO, F. Isabella of Castile: Europe''s First Great Queen. New York: HarperCollins, 2019.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Isabel de Castela');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Joana d''Arc',
       'Heroína francesa e santa, liderou exércitos franceses durante a Guerra dos Cem Anos e foi queimada na fogueira.',
       'TAYLOR, C. Joan of Arc: A History. London: Penguin, 2009.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Joana d''Arc');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'João de Salisbury',
       'Filósofo, teólogo e bispo inglês, autor de "Policraticus", um importante tratado de teoria política.',
       'COTTINGHAM, J. Philosophy and the Middle Ages. Oxford: Oxford University Press, 1988.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'João de Salisbury');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'João XXII, papa',
       'Papa de Avinhão envolvido em disputas teológicas sobre a visão beatífica e a pobreza franciscana.',
       'O''MALLEY, J. A History of the Popes. Lanham: Sheed & Ward, 2009.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'João XXII, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Karlomano, rei dos Francos',
       'Rei dos Francos, irmão de Carlos Magno, com quem inicialmente dividiu o reino.',
       'EINHARD. Vita Karoli Magni. Stuttgart: Reclam, 1981.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Karlomano, rei dos Francos');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Knud, o Grande',
       'Rei viking que uniu a Dinamarca, Inglaterra e Noruega sob seu comando.',
       'LAWSON, M. K. Cnut: England''s Viking King. Stroud: Tempus, 2004.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Knud, o Grande');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Konrad III, imperador',
       'Primeiro imperador da dinastia Hohenstaufen, liderou a fracassada Segunda Cruzada.',
       'BARRACLOUGH, G. The Origins of Modern Germany. Oxford: Blackwell, 1947.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Konrad III, imperador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Leão IX, papa',
       'Papa reformador que impulsionou a Reforma Gregoriana e combateu a simonia.',
       'COWDREY, H. E. J. Pope Gregory VII, 1073-1085. Oxford: Clarendon Press, 1998.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Leão IX, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Leonor da Aquitânia',
       'Duquesa da Aquitânia e rainha consorte de França e Inglaterra, mecenas das artes e figura política central.',
       'TURNER, R. V. Eleanor of Aquitaine. New Haven: Yale University Press, 2009.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Leonor da Aquitânia');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Lotário I, imperador',
       'Imperador do Sacro Império Romano-Germânico, filho de Luís, o Piedoso, envolvido em guerras civis pelo império.',
       'NELSON, J. The Frankish World, 750-900. London: Hambledon, 1996.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Lotário I, imperador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Maomé',
       'Profeta fundador do Islão, cujas revelações formam o Alcorão, influenciando profundamente a história mundial.',
       'HITTI, P. History of the Arabs. London: Macmillan, 1951.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Maomé');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Martinho de Tours, São',
       'Bispo e santo, fundador de um mosteiro na Gália e um dos primeiros santos não-mártires mais populares.',
       'BROWN, P. The Rise of Western Christendom. Oxford: Blackwell, 1996.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Martinho de Tours, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Marco Polo',
       'Mercador e explorador veneziano, cujo livro "As Viagens de Marco Polo" descreveu a Ásia para os europeus.',
       'LATHAM, R. The Travels of Marco Polo. London: Penguin, 1958.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Marco Polo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nicolau III, papa',
       'Papa que emitiu a bula "Exiit qui seminat", sobre a pobreza franciscana, e ampliou os domínios papais.',
       'O''MALLEY, J. A History of the Popes. Lanham: Sheed & Ward, 2009.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nicolau III, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nicole Oresme',
       'Bispo, filósofo e economista francês, pioneiro no uso de línguas vernáculas e em teorias monetárias.',
       'GRANT, E. The Foundations of Modern Science in the Middle Ages. Cambridge: Cambridge University Press, 1996.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nicole Oresme');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Nicolau de Cusa',
       'Cardeal, filósofo, teólogo e astrónomo alemão, defensor da concórdia e da douta ignorância.',
       'HOPKINS, J. Nicholas of Cusa''s Dialectical Mysticism. Minneapolis: Banning, 1981.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Nicolau de Cusa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Odo de Cluny, São',
       'Segundo abade de Cluny, promoveu a reforma monástica e a expansão da Ordem de Cluny.',
       'LAWRENCE, C. H. Medieval Monasticism. London: Longman, 1984.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Odo de Cluny, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Orígenes',
       'Teólogo e padre grego da Alexandria, uma das figuras mais importantes da teologia cristã primitiva.',
       'DANIÉLOU, J. Origen. New York: Sheed & Ward, 1955.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Orígenes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Otto I, imperador',
       'Fundador do Sacro Império Romano-Germânico, coroado em 962, consolidou o poder imperial na Alemanha e Itália.',
       'REUTER, T. Germany in the Early Middle Ages, 800-1056. London: Longman, 1991.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Otto I, imperador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pedro Lombardo',
       'Teólogo escolástico, autor das "Sentenças", obra fundamental para a teologia medieval.',
       'LECLERCQ, J. The Love of Learning and the Desire for God. New York: Fordham University Press, 1982.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pedro Lombardo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Petrarca',
       'Poeta e humanista italiano, considerado o "pai do Humanismo" e um dos fundadores do Renascimento.',
       'WILKINS, E. H. The Life of Petrarch. Chicago: University of Chicago Press, 1961.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Petrarca');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Pio II, papa',
       'Papa humanista e escritor, tentou, sem sucesso, organizar uma cruzada contra os otomanos.',
       'O''MALLEY, J. A History of the Popes. Lanham: Sheed & Ward, 2009.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Pio II, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Quintino de Turim',
       'Missionário e santo cristão, martirizado na Gália durante o Império Romano.',
       'BROWN, P. The Cult of the Saints. Chicago: University of Chicago Press, 1981.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Quintino de Turim');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Quirino de Roma',
       'Mártir cristão e santo, cujas relíquias foram trasladadas para a Germânia.',
       'BROWN, P. The Rise of Western Christendom. Oxford: Blackwell, 1996.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Quirino de Roma');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Querouaille, Louise de',
       'Nobre francesa, amante do rei Carlos II de Inglaterra e influente figura na corte inglesa.',
       'WEIR, A. Britain''s Royal Families. London: Pimlico, 1996.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Querouaille, Louise de');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ricardo Coração de Leão',
       'Rei de Inglaterra, famoso por sua coragem militar e por liderar a Terceira Cruzada.',
       'GILLINGHAM, J. Richard the Lionheart. New York: Times Books, 1978.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ricardo Coração de Leão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Roberto de Molesme',
       'Fundador da Abadia de Cister e inspirador da reforma cisterciense.',
       'LAWRENCE, C. H. Medieval Monasticism. London: Longman, 1984.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Roberto de Molesme');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Raimundo Lúlio',
       'Filósofo, teólogo e missionário mallorquino, pioneiro no uso de línguas vernáculas e no diálogo inter-religioso.',
       'BONNER, A. Doctor Illuminatus. Oxford: Clarendon Press, 1994.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Raimundo Lúlio');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'São Tomás de Aquino',
       'Teólogo e filósofo escolástico italiano, autor da "Suma Teológica", síntese da fé e da razão.',
       'GILSON, É. The Christian Philosophy of St. Thomas Aquinas. New York: Random House, 1956.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'São Tomás de Aquino');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Simeão, o Novo Teólogo',
       'Monge e poeta místico bizantino, uma das figuras centrais da espiritualidade ortodoxa.',
       'KAZHDAN, A. Oxford Dictionary of Byzantium. Oxford: Oxford University Press, 1991.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Simeão, o Novo Teólogo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Sigismundo, imperador',
       'Imperador do Sacro Império que convocou e presidiu o Concílio de Constança para resolver o Cisma do Ocidente.',
       'ENGEL, P. The Realm of St Stephen. London: I.B. Tauris, 2001.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Sigismundo, imperador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tomás Bradwardine',
       'Arcebispo de Canterbury, matemático e filósofo escolástico, precursor de ideias físicas modernas.',
       'CROMBIE, A. C. Medieval and Early Modern Science. New York: Doubleday, 1959.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tomás Bradwardine');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tomás de Celano',
       'Frade franciscano, autor das biografias de São Francisco de Assis e do hino "Dies Irae".',
       'MOORMAN, J. A History of the Franciscan Order. Oxford: Clarendon Press, 1968.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tomás de Celano');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Tauler, Johannes',
       'Místico dominicano alemão, figura proeminente da mística renana.',
       'MCGINN, B. The Harvest of Mysticism in Medieval Germany. New York: Crossroad, 2005.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Tauler, Johannes');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Urbano V, papa',
       'Papa de Avinhão que tentou, temporariamente, devolver a Santa Sé a Roma.',
       'O''MALLEY, J. A History of the Popes. Lanham: Sheed & Ward, 2009.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Urbano V, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ulrico de Estrasburgo',
       'Teólogo dominicano alemão, discípulo de Alberto Magno e conhecido por sua obra "De summo bono".',
       'GILSON, É. La philosophie au Moyen Âge. Paris: Payot, 1944.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ulrico de Estrasburgo');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ursino, São',
       'Santo cristão, considerado o primeiro bispo de Bourges, na Gália.',
       'BROWN, P. The Cult of the Saints. Chicago: University of Chicago Press, 1981.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ursino, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Valdo de Lyon',
       'Mercador francês, fundador do movimento valdense, que pregava a pobreza voluntária e a pregação leiga.',
       'LAMBERT, M. Medieval Heresy. Oxford: Blackwell, 1992.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Valdo de Lyon');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Venceslau, São',
       'Duque da Boémia, mártir e santo padroeiro da República Checa.',
       'KNOWLES, D. The Monastic Order in England. Cambridge: Cambridge University Press, 1950.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Venceslau, São');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Vicente de Beauvais',
       'Frade dominicano, autor do "Speculum Maius", uma vasta enciclopédia do conhecimento medieval.',
       'TAYLOR, A. The Shape of the Past. London: Penguin, 1983.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Vicente de Beauvais');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'William de Malmesbury',
       'Historiador inglês, um dos mais importantes da Inglaterra anglo-normanda.',
       'THOMSON, R. M. William of Malmesbury. Woodbridge: Boydell, 2003.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'William de Malmesbury');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wulfstan de Worcester',
       'Bispo e santo inglês, conhecido por sua piedade, administração e construção de igrejas.',
       'BROWN, P. The Rise of Western Christendom. Oxford: Blackwell, 1996.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wulfstan de Worcester');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Wycliffe, John',
       'Teólogo e reformador inglês, precursor da Reforma, criticou a autoridade papal e traduziu a Bíblia.',
       'HUDSON, A. The Premature Reformation. Oxford: Clarendon Press, 1988.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Wycliffe, John');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Ximeno de Rada',
       'Arcebispo de Toledo e historiador, figura crucial na política castelhana e na Reconquista.',
       'LINEHAN, P. The Spanish Church and the Papacy in the Thirteenth Century. Cambridge: Cambridge University Press, 1971.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Ximeno de Rada');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xenofonte Bizantino',
       'Escritor e erudito bizantino, conhecido por seus comentários sobre obras clássicas gregas.',
       'KAZHDAN, A. Oxford Dictionary of Byzantium. Oxford: Oxford University Press, 1991.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xenofonte Bizantino');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Xisto IV, papa',
       'Papa renascentista, patrono das artes, que encomendou a Capela Sistina.',
       'O''MALLEY, J. A History of the Popes. Lanham: Sheed & Ward, 2009.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Xisto IV, papa');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Yolanda de Jerusalém',
       'Rainha de Jerusalém durante um período crítico das Cruzadas, envolvida em complexas disputas sucessórias.',
       'RUNCIMAN, S. A History of the Crusades. Cambridge: Cambridge University Press, 1951.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Yolanda de Jerusalém');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Yves de Chartres',
       'Bispo e canonista influente, defensor da Reforma Gregoriana e autor de coleções de direito canónico.',
       'SOUTHERN, R. W. Scholastic Humanism and the Unification of Europe. Oxford: Blackwell, 1995.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Yves de Chartres');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Yolande de Aragão',
       'Nobre aragonesa, rainha consorte de Nápoles, figura influente na política mediterrânica.',
       'WEIR, A. Britain''s Royal Families. London: Pimlico, 1996.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Yolande de Aragão');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zaccaria Trevisan',
       'Humanista e político veneziano, envolvido nos assuntos da República de Veneza no século XV.',
       'HAY, D. Europe in the Fourteenth and Fifteenth Centuries. London: Longman, 1966.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zaccaria Trevisan');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zengi, emir de Mossul',
       'Governante turco, conquistador de Edessa, cujo acto desencadeou a Segunda Cruzada.',
       'RUNCIMAN, S. A History of the Crusades. Cambridge: Cambridge University Press, 1951.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zengi, emir de Mossul');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'Zanobi, São',
       'Santo padroeiro de Florença, primeiro bispo da cidade, conhecido por sua santidade e milagres.',
       'BROWN, P. The Cult of the Saints. Chicago: University of Chicago Press, 1981.'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'Zanobi, São');

