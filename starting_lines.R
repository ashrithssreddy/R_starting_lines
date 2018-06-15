#### Setting Up ####
if(!require("data.table")){install.packages("data.table");library("data.table")}
if(!require("dplyr")){install.packages("dplyr",dependencies = T);library("dplyr")}
if(!require("magrittr")){install.packages("magrittr",dependencies = T);library("magrittr")}
if(!require("tidyr")){install.packages("tidyr",dependencies = T);library("tidyr")}
if(!require("plyr")){install.packages("plyr",dependencies = T);library("plyr")}
if(!require("lubridate")){install.packages("lubridate",dependencies = T);library("lubridate")}
if(!require("microbenchmark")){install.packages("microbenchmark",dependencies = T);library("microbenchmark")}
if(!require("xlsx")){install.packages("xlsx",dependencies = T);library("xlsx")}
if(!require("ggplot2")){install.packages("ggplot2",dependencies = T);library("ggplot2")}
if(!require("factoextra")){install.packages("factoextra",dependencies = T);library("factoextra")}
if(!require("cluster")){install.packages("cluster",dependencies = T);library("cluster")}
if(!require("stats")){install.packages("cluster",dependencies = T);library("cluster")}
if(!require("NbClust")){install.packages("NbClust",dependencies = T);library("NbClust")}
if(!require("clustertend")){install.packages("clustertend",dependencies = T);library("clustertend")}
if(!require("clValid")){install.packages("clValid",dependencies = T);library("clValid")}
if(!require("beepr")){install.packages("beepr",dependencies = T);library("beepr")}
if(!require("clustMixType")){install.packages("clustMixType",dependencies = T);library("clustMixType")}
if(!require("dummies")){install.packages("dummies",dependencies = T);library("dummies")}
gc()
options(scipen = 999)
setwd("C:/Users/Ashrith Reddy/Desktop/")
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
dev.off()
rm(list=ls()); cat("\014")