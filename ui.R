
options(shiny.deprecation.messages=FALSE)
shinyUI(
      fluidPage( 

            #titlePanel("Predict-A-Tron 3000"),
            #tags$div("Predict-A-Tron 3000", class='jumbotron'),
        
            tags$div(
              style='background-image: url("stone_dude.jpg"); background-size: 100%; background-repeat: no-repeat; position: absolute; top:0; bottom:0; left:0; right:0;'
            ),
            fluidRow(column(1, ""), 
                     column(11, h1("Predict-A-Tron 3000", style="color: white"))),
            fluidRow(column(1, ""), 
                     column(11, textInput("text", 
                                          label = p("Enter some text and click the button to predict your next word!", 
                                                    style="color: white;"),
                                          value = ""))),
            fluidRow(column(1, ""), column(11, submitButton(text = "Predict Next Word!", icon = NULL))),
            fluidRow(column(1, ""), 
                     column(3, 
                            h3(textOutput("value"), 
                               style="background-color: #ccc; padding: 20px 20px 20px 20px;color: #666;font-weight: 500; border: solid 2px;")) , 
                     column(8, ""))
            #fluidRow(column(1, ""), column(4, verbatimTextOutput("value")), column(7, ""))
           # fluidRow(column(1, ""), column(8, img(src = "stone_dude.jpg")))
            
      )
)
            
































