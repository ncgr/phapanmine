-- Update annotationVersion in all classes.
-- This can be run any number of times.
-- IMPORTANT: run clean and summarise-objectstore after this!

UPDATE bioentity SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE bioentity SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE bioentity SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE protein SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE protein SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE protein SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE sequencefeature SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE sequencefeature SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE sequencefeature SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE cds SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE cds SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE cds SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE exon SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE exon SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE exon SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE gene SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE gene SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE gene SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE geneflankingregion SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE geneflankingregion SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE geneflankingregion SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE intergenicregion SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE intergenicregion SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE intergenicregion SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE intron SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE intron SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE intron SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE transcript SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE transcript SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE transcript SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE mrna SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE mrna SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE mrna SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';

UPDATE utr SET annotationversion='liftoff-G19833' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G19833.%';
UPDATE utr SET annotationversion='liftoff-G27455' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.G27455.%';
UPDATE utr SET annotationversion='liftoff-UI111' WHERE annotationversion IS NULL AND primaryidentifier LIKE '%.UI111.%';
