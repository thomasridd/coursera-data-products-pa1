install.packages('devtools')

devtools::install_github('rstudio/shinyapps')

library(shinyapps)


shinyapps::setAccountInfo(name="thomasridd", token="F7A5BF77F7DE29A246DBC081B56FA46D", secret="srP4bKkK+nZucoedTWD/5tyDRhJESGLSzgsxtba1")

deployApp()
