library(shiny)

# Define UI for dataset viewer application
shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("Father Son Height prediction"),
  
    sidebarPanel(
      sliderInput('fHeight', 'Father\'s height in inches', 
                  value = 69, min = 50, max = 84, step = 1),
      submitButton('Submit')
    ),
    mainPanel(
        h3('How to'),
        h4('Select the height of the father using the slider 
           bar to the left and click submit to see the 
           predicted height of his son based on a linear 
           regression of 1,078 measurements of a father\'s 
           height and his son\'s height (from the
           father.son data set in the UsingR package)'),
        h4('Predicted son\'s height'),
        verbatimTextOutput("prediction")
    )
  )
)

