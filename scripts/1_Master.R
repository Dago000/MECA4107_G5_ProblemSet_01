##########################################################
# BDML - FEB 24
# Problem Set # 1
# authors: 
#           González Galvis, Daniel Enrique
#           González Junca, Daniela Natalia
#           Mendoza Potes, Valentina
#           Rodríguez Pacheco, Alfredo José
##########################################################


#Separate each section with labels
# Clean the workspace -----------------------------------------------------
rm(list=ls())
cat("\014")


# Load Packages -----------------------------------------------------------

## Install Packages

if(!require(pacman)) install.packages("pacman") ; require(pacman)


p_load(rio, # import/export data
       tidyverse, # tidy-data
       skimr, # summary data
       gridExtra, ## visualizing missing data
       corrplot, ## Correlation Plots 
       stargazer, ## tables/output to TEX.
       rvest, ## Web Scraping Package
       MASS)   


## Scraping
source('2_Scraping.R')

## Age - Wage Profile
source('3_Age_Wage_Profile')

## Gender Earnings Gap
source('4_Gender_Earnings_Gap')

## Predicting_Earnings
source('5_Predicting_Earnings')