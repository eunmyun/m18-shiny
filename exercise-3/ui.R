# ui.R
shinyUI(fluidPage(
  mainPanel(
    # Add a selectInput (with a proper id) that allows you to select a variable to map
    selectInput("select", label = h3("Select box"), 
                choices = list("Choice 1" = 1, "Choice 2" = 2, "Choice 3" = 3), 
                selected = 1),
    
    # Use plotlyOutput to show your map
    plotlyOutput('map')
  )
))