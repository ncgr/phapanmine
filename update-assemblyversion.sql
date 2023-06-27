-- Update assemblyVersion in all classes.
-- This can be run any number of times.
-- IMPORTANT: run clean and summarise-objectstore after this!

UPDATE bioentity SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE protein SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;

UPDATE sequencefeature SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE cds SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE chromosome SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE exon SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE gene SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE geneflankingregion SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE intergenicregion SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE intron SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE supercontig SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE transcript SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE mrna SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
UPDATE utr SET assemblyversion='gnm1' WHERE assemblyversion IS NULL;
