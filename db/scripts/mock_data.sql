-- Brasil Imperial entries (id is auto-increment)
INSERT INTO brasil_imperial (word, definition, source)
SELECT 'imperador',
       'Título do chefe de Estado no período imperial, detentor de autoridade monárquica.',
       'Dicionário Histórico'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'imperador');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'província',
       'Divisão administrativa do Império, equivalente a uma unidade territorial subordinada ao governo central.',
       'Documentos Oficiais do Império'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'província');

INSERT INTO brasil_imperial (word, definition, source)
SELECT 'constituição',
       'Conjunto de normas fundamentais que regem a organização política e os direitos dos cidadãos durante o Império.',
       'Constituição Imperial'
WHERE NOT EXISTS (SELECT 1 FROM brasil_imperial WHERE word = 'constituição');

-- Brasil Colonial entries
INSERT INTO brasil_colonial (word, definition, source)
SELECT 'capitania',
       'Unidade administrativa colonial concedida a donatários para exploração e povoamento do território.',
       'Cartas de Doação'
WHERE NOT EXISTS (SELECT 1 FROM brasil_colonial WHERE word = 'capitania');

INSERT INTO brasil_colonial (word, definition, source)
SELECT 'engenho',
       'Unidade produtiva voltada à produção de açúcar, composta por instalações e trabalhadores.',
       'Registros Coloniais'
WHERE NOT EXISTS (SELECT 1 FROM brasil_colonial WHERE word = 'engenho');

INSERT INTO brasil_colonial (word, definition, source)
SELECT 'senhorio',
       'Relação de poder em que um proprietário detém terras e autoridade sobre trabalhadores e arrendatários.',
       'Estudos sobre Sociedade Colonial'
WHERE NOT EXISTS (SELECT 1 FROM brasil_colonial WHERE word = 'senhorio');