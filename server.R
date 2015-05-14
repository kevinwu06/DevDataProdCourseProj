library(shiny)
library(UsingR)

B <- lm(father.son$sheight ~ father.son$fheight)$coefficients
sHeight <- function(fHeight) B[[1]] + B[[2]]*fHeight

shinyServer(
  function(input, output) {
    output$inputValue <- renderPrint({input$fHeight})
    output$prediction <- renderPrint({sHeight(input$fHeight)})
  }
)
