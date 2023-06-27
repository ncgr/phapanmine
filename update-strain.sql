-- Update the strain reference in the private annotations
-- Can be run any number of times.
-- IMPORTANT: run clean and summarise-objectstore after this!

-- B2C
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='B2C') WHERE strainid IS NULL AND primaryidentifier LIKE 'B2C.%';

-- BAT93
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='BAT93') WHERE strainid IS NULL AND primaryidentifier LIKE 'BAT93.%';

-- DGD1962
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='DGD1962') WHERE strainid IS NULL AND primaryidentifier LIKE 'DGD1962.%';

-- Flavert
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='Flavert') WHERE strainid IS NULL AND primaryidentifier LIKE 'Flavert.%';

-- G25393
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='G25393') WHERE strainid IS NULL AND primaryidentifier LIKE 'G25393.%';

-- Hystyle
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='Hystyle') WHERE strainid IS NULL AND primaryidentifier LIKE 'Hystyle.%';

-- PI_311196
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='PI_311196') WHERE strainid IS NULL AND primaryidentifier LIKE 'PI_311196.%';

-- PaintedLady
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='PaintedLady') WHERE strainid IS NULL AND primaryidentifier LIKE 'PaintedLady.%';

-- TEP23
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='TEP23') WHERE strainid IS NULL AND primaryidentifier LIKE 'TEP23.%';

-- UC-Haskell
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='UC-Haskell') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC-Haskell.%';

-- UC92
UPDATE bioentity SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE protein SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE sequencefeature SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE cds SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE chromosome SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE exon SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE gene SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE geneflankingregion SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE intergenicregion SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE intron SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE supercontig SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE transcript SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE mrna SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';
UPDATE utr SET strainid=(SELECT id FROM strain WHERE identifier='UC92') WHERE strainid IS NULL AND primaryidentifier LIKE 'UC92.%';

