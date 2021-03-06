# create star.all.dat for MplusBasics demonstration

library(MplusAutomation)
star.all <- STAR
star.all$birth <- as.numeric(star.all$birth)
prepareMplusData(df=star.all,filename="data/star.all.dat")

TITLE: complete star analysis:
DATA: FILE = "C:/Dropbox/3_Teaching/MplusBasics/data/star.all.dat";
VARIABLE: NAMES = gender ethnic birth stark star1 star2 star3 readk read1 read2
read3 mathk math1 math2 math3 lunchk lunch1 lunch2 lunch3 schk sch1
sch2 sch3 degreek degree1 degree2 degree3 ladderk ladder1 ladder2 ladder3
experk exper1 exper2 exper3 tethnick tethnic1
tethnic2 tethnic3 systemk system1 system2 system3 schidk schid1
schid2 schid3;

MISSING=.;