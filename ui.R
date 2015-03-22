# Lets build our prediction function
shinyUI(
    pageWithSidebar(
        # Application title
        headerPanel("My own Diabetes prediction function"),
        sidebarPanel(
            numericInput('glucose', 'Glucose mg/dl', 90, min = 50, max = 200, step = 5),
            submitButton('Submit')
        ),
        mainPanel(
            h3('Results of my own prediction function'),
            h4('You entered'),
            verbatimTextOutput("inputValue"),
            h4('Which resulted in a prediction of '),
            verbatimTextOutput("prediction")
        )
    )
)
