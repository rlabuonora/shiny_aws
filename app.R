library(shiny)

ui <- fluidPage(
  h1("Hello AWS")
)

server <- function(input, output, session) {
  
}

shinyApp(ui, server)