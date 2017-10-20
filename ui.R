library("shiny")

ui <- fluidPage(
  titlePanel("Data entry"),
  
  mainPanel(
    numericInput()
  )
)

server <- function(input, output) {
  
}