setwd("C:/Users/Martin/Documents/R/Calculations/DiagnosticTool/DiagTool")


library(shiny)

# Define UI for slider demo application
shinyUI(pageWithSidebar(
  
  #  Application title
  headerPanel("Reporter Tool v.01"),
  
  sidebarPanel(
    # This is intentionally an empty object.
    h6(textOutput("save.results")),
    h5("Created by:"),
    tags$a("...", 
           href="..."),
    h5("..."),
    tags$a(" ", 
           href=paste0("  ",
                       "  ")),
    h5("..."),
    tags$a("Reporter-Tool", 
           href=paste0("...",
                       "...")),
#     h5("Github Repository:"),
#     tags$a("Survey-Tool", 
#            href=paste0("https://github.com/EconometricsBySimulation/",
#                        "Shiny-Demos/tree/master/Survey")),
    # Display the page counter text.
    h5(textOutput("counter"))
  ),
  
  
  # Show a table summarizing the values entered
  mainPanel(
    # Main Action is where most everything is happenning in the
    # object (where the welcome message, survey, and results appear)
    uiOutput("MainAction"),
    # This displays the action putton Next.
    actionButton("Click.Counter", "Next")    
  )
))
