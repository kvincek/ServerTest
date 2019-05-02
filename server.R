library(shiny)

Server<-function(input,output,session){
  output$testplot <- renderPlot({
    hist(mtcars$wt)
  })
}