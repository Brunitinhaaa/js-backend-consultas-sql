SELECT compositor, id FROM musicas;

SELECT composicao, tempo FROM musicas where tempo > 240;

SELECT compositor, composicao FROM musicas where id between 47 and 123;

SELECT * FROM musicas where compositor IS NOT NULL and compositor <> 'Bach' and tempo < 300;

SELECT composicao, tempo FROM musicas where compositor = 'Mozart' OR  compositor = 'Bach';

SELECT * FROM musicas order by id desc;
 
SELECT * FROM musicas order by tempo desc;

SELECT * FROM musicas order by tempo limit 5;

SELECT * FROM musicas order by tempo desc limit 10;

SELECT * FROM musicas order by tempo limit 10 offset 5;

SELECT * FROM musicas order by tempo limit 10 offset 30;

SELECT * FROM musicas order by tempo limit 12 offset 60;

SELECT DISTINCT compositor FROM musicas where compositor IS NOT NULL;

SELECT DISTINCT compositor, composicao FROM musicas;

SELECT * FROM musicas where compositor like 'Bra%';

SELECT * FROM musicas where ritmo like '%troppo';

SELECT * FROM musicas where composicao ilike '%quartet%';

SELECT * FROM musicas where composicao not ilike '%quintet%';