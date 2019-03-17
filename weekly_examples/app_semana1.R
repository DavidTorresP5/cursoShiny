library(shiny)
source("mis_funciones.R")


# Interfaz de usuario 1 ----
# ui <- fluidPage(
#   titlePanel("Curso Shiny 2019"),
#   
#   sidebarLayout(
#     sidebarPanel("Panel lateral"),
#     mainPanel("Panel principal")
#     )
# )

# Interfaz de usuario 2 ----
ui <- navbarPage("Curso Shiny 2019",
                 tabPanel("Home"),
                 tabPanel("Perfil"),
                 tabPanel("Detalle")
                 )

# Servidor ----
server <- function(input, output) {}

# Ejecutar app ----
shinyApp(ui = ui, server = server)
