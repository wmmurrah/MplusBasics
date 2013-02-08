
*Descriptive Statistics on star data (n=100).
***********************************************.
* Categorical variables.
DATASET ACTIVATE DataSet1.
FREQUENCIES VARIABLES=gender ethnicity 
  /ORDER=ANALYSIS.

* Numerical variables.
DESCRIPTIVES VARIABLES=readKindergarten read1 mathKindergarten math1
  /STATISTICS=MEAN STDDEV MIN MAX.

CORRELATIONS
  /VARIABLES=readKindergarten read1 mathKindergarten math1
  /PRINT=TWOTAIL NOSIG
  /MISSING=PAIRWISE.

****************************************************.


