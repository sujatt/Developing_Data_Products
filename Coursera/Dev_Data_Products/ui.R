library(shiny)

# I have defined a UI for a dataset viewer app.
shinyUI(pageWithSidebar(

  # Application title.
  headerPanel("Demo of Widgets with Shiny"),

  # Many thanks to the Rstudio shiny tutorial for the example I used and modified for my purposes.
  # This app renders a sidebar with controls to select a dataset among a few in the 
  # "datasets" library in R (rock, pressure, cars, iris, mtcars, airquality, quakes)
  #  and specify the number of observations in the dataset to view.
  #  The helpText function is used to include some text for clarification.
  # A submitButton is used to defer the rendering of output until the user 
  # explicitly clicks the button (rather than doing it immediately
  # when inputs change). 

  sidebarPanel(
    
    selectInput("dataset", "Choose one among these datasets:", 
                choices = c("rock", "pressure", "cars","iris","mtcars","airquality","quakes")),

    numericInput("obs", "How many observations would you like to see?:", 10),

    helpText("Please note that the summary is based on the entire dataset, even though you",
             "will only be viewing the number of observations you requested."),
             
    submitButton("Refresh View")
  ),

  # Show a summary of the dataset and an HTML table with the requested
  # number of observations. 
  mainPanel(
    h4("Summary"),
    verbatimTextOutput("summary"),
    h4("Observations"),
    tableOutput("view")
  )
))
