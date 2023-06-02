#!/bin/bash
## build genome, transcript, and gff3 sources

# DIR=B2C
# GENOMEFASTA=phalu.B2C.gnm1.genome_main.fna
# TAXID=3884

# DIR=BAT93
# GENOMEFASTA=Phaseolus.BAT93.CHROMOSOMES.fasta
# TAXID=3885

# DIR=DGD1962
# GENOMEFASTA=Phaseolus.DGD1962.CHROMOSOMES.fasta
# TAXID=2609664

# DIR=G25393
# GENOMEFASTA=phalu.G25393.gnm1.genome_main.fna
# TAXID=3884

# DIR=Hystyle
# GENOMEFASTA=Phaseolus.Hystyle.CHROMOSOMES.fasta
# TAXID=3885

# DIR=PaintedLady
# GENOMEFASTA=Phaseolus.PaintedLady.CHROMOSOMES.fasta
# TAXID=3886

# DIR=PI_311196
# GENOMEFASTA=PI_311196_14_scaffolds.fasta
# TAXID=376824

# DIR=TEP23
# GENOMEFASTA=TEP23_11_SCAFFOLDS.fasta
# TAXID=33129

# DIR=UC92
# GENOMEFASTA=Phaseolus.UC92.CHROMOSOMES.fasta
# TAXID=3884

# DIR=UC-Haskell
# GENOMEFASTA=Phaseolus.UC-Haskell.CHROMOSOMES.fasta
# TAXID=3884

DIR=Flavert
GENOMEFASTA=Phaseolus.Flavert.CHROMOSOMES.fasta
TAXID=3885

echo "<!-- genomes/$DIR/$GENOMEFASTA -->"
echo "<source name=\"$GENOMEFASTA\" type=\"fasta\">"
echo "  <property name=\"fasta.taxonId\" value=\"$TAXID\"/>"
echo "  <property name=\"fasta.dataSetTitle\" value=\"$DIR fasta data set for Phaseolus lunatus\"/>"
echo "  <property name=\"fasta.dataSourceName\" value=\"Travis Parker\"/>"
echo "  <property name=\"fasta.className\" value=\"org.intermine.model.bio.Chromosome\"/>"
echo "  <property name=\"fasta.classAttribute\" value=\"primaryIdentifier\"/>"
echo "  <property name=\"fasta.includes\" value=\"$GENOMEFASTA\"/>"
echo "  <property name=\"src.data.dir\" location=\"/home/shokin/ph-pangenome/genomes/$DIR\"/>"
echo "</source>"
echo "<!-- genomes/$DIR/*.gff3 -->"
echo "<source name=\"phalu.$DIR.gff3\" type=\"gff\">"
echo "  <property name=\"gff3.taxonId\" value=\"$TAXID\"/>"
echo "  <property name=\"gff3.seqClsName\" value=\"Chromosome\"/>"
echo "  <property name=\"gff3.dataSetTitle\" value=\"$DIR Liftoff gene models for Phaseolus lunatus\"/>"
echo "  <property name=\"gff3.licence\" value=\"Private\"/>"
echo "  <property name=\"gff3.dataSourceName\" value=\"Travis Parker\"/>"
echo "  <property name=\"src.data.dir\" location=\"/home/shokin/ph-pangenome/genomes/$DIR\"/>"
echo "</source>"
echo "<!-- genomes/$DIR/$GENOMEFASTA.*.transcript.fasta -->"
echo "<source name=\"phalu.$DIR.transcript.fasta\" type=\"fasta\">"
echo "  <property name=\"fasta.taxonId\" value=\"$TAXID\"/>"
echo "  <property name=\"fasta.dataSetTitle\" value=\"$DIR Liftoff and gffread transcript fasta data set for Phaseolus lunatus\"/>"
echo "  <property name=\"fasta.dataSourceName\" value=\"Travis Parker\"/>"
echo "  <property name=\"fasta.className\" value=\"org.intermine.model.bio.Transcript\"/>"
echo "  <property name=\"fasta.classAttribute\" value=\"primaryIdentifier\"/>"
echo "  <property name=\"fasta.includes\" value=\"$GENOMEFASTA.G19833.gnm2.fC0g.transcript.fasta,$GENOMEFASTA.G27455.gnm1.7NXX.transcript.fasta,$GENOMEFASTA.UI111.gnm1.3VTM.transcript.fasta\"/>"
echo "  <property name=\"src.data.dir\" location=\"/home/shokin/ph-pangenome/genomes/$DIR\"/>"
echo "</source>"
echo "<!-- genomes/$DIR/$GENOMEFASTA.*.cds.fasta -->"
echo "<source name=\"phalu.$DIR.cds.fasta\" type=\"fasta\">"
echo "  <property name=\"fasta.taxonId\" value=\"$TAXID\"/>"
echo "  <property name=\"fasta.dataSetTitle\" value=\"$DIR Liftoff and gffread cds fasta data set for Phaseolus lunatus\"/>"
echo "  <property name=\"fasta.dataSourceName\" value=\"Travis Parker\"/>"
echo "  <property name=\"fasta.className\" value=\"org.intermine.model.bio.Cds\"/>"
echo "  <property name=\"fasta.classAttribute\" value=\"primaryIdentifier\"/>"
echo "  <property name=\"fasta.includes\" value=\"$GENOMEFASTA.G19833.gnm2.fC0g.cds.fasta,$GENOMEFASTA.G27455.gnm1.7NXX.cds.fasta,$GENOMEFASTA.UI111.gnm1.3VTM.cds.fasta\"/>"
echo "  <property name=\"src.data.dir\" location=\"/home/shokin/ph-pangenome/genomes/$DIR\"/>"
echo "</source>"
echo "<!-- genomes/$DIR/$GENOMEFASTA.*.protein.fasta -->"
echo "<source name=\"phalu.$DIR.protein.fasta\" type=\"fasta\">"
echo "  <property name=\"fasta.taxonId\" value=\"$TAXID\"/>"
echo "  <property name=\"fasta.dataSetTitle\" value=\"$DIR Liftoff and gffread transcript fasta data set for Phaseolus lunatus\"/>"
echo "  <property name=\"fasta.dataSourceName\" value=\"Travis Parker\"/>"
echo "  <property name=\"fasta.className\" value=\"org.intermine.model.bio.Transcript\"/>"
echo "  <property name=\"fasta.classAttribute\" value=\"primaryIdentifier\"/>"
echo "  <property name=\"fasta.includes\" value=\"$GENOMEFASTA.G19833.gnm2.fC0g.protein.fasta,$GENOMEFASTA.G27455.gnm1.7NXX.protein.fasta,$GENOMEFASTA.UI111.gnm1.3VTM.protein.fasta\"/>"
echo "  <property name=\"src.data.dir\" location=\"/home/shokin/ph-pangenome/genomes/$DIR\"/>"
echo "</source>"
