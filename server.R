#install.packages("shiny")
#install_github("skardhamar/rga")
#devtools::install_github("jcheng5/bubbles")
library(devtools)
library(curl)
library(rga)
library(bitops)
library(rga)
library(ggplot2)
library(bubbles)
library(shiny)
library(shinydashboard)
#rga.open(instance="ga")
#rga.open(instance="ga", where="~/ga.rga")
#id = 77476032

#Channelvisits <- ga$getData(id, start.date = Sys.Date(), end.date = Sys.Date(), 
           #metrics = "ga:sessions", dimensions = "ga:channelGrouping")

library(shiny)
library(shinydashboard)

ui <- dashboardPage(
  dashboardHeader(),
  dashboardSidebar(),
  dashboardBody()
)

server <- function(input, output) { }

shinyApp(ui, server)






