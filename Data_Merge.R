library(tidyverse)
library(readxl)
library(writexl)
library(dplyr)
library("writexl")

setwd("Directory location") 
#Directory where the folder with excel files are located

files <- dir(pattern = "*.xlsx")
#Selecting out all the excel files in the location 

df_list <- map(files, read_xlsx)
#Mapping all the files into a single data frame

df <- do.call(rbind,lapply(df_list,select,A,B,C,D,E,F))
#A,B,C,D,E and F are the columns required and binding them together using rbind()

write_xlsx(df,"Directory/Name of Excel file.xlsx") 
# Saving the merged and extracted file as an excel Sheet