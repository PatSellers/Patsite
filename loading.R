from_cran <- c("shiny", "rmarkdown", 
               "DT", "devtools", "flexdashboard", "gapminder", 
               "shinydashboard", "shinythemes", "tidyverse")

install.packages(from_cran, repos = "http://cran.rstudio.com")

library(shiny)
library(rmarkdown)
library(DT)
library(devtools)
library(flexdashboard)
library(gapminder)
library(shinydashboard)
library(shinythemes)
library(tidyverse)
