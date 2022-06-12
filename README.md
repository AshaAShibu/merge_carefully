# merging_multiple excel sheets

**ABOUT**

Merging multiple excel files from a folder is a tedious task! What if you also need only selected columns from the merged files? 
In my project, I had utility fleet data which was recorded in 5 minutes for 16 years. The folder for each year contained daily data consisting of 200 columns and 289 rows and every year has the same structure. Out of the 200, for analysis purpose, I required information from only 6 columns.

The codes for the combination of excel files and column extraction in Python and R that I have used is included. The R code turned out to be faster however produced errors when there are disparities in the column characteristics (string vs. numerical) from one year to another which was not an issue in Python.
