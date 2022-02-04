#Notas/Comandos Clase GitHub

#PAQUETERIAS
install.packages("here")
library(here) # Te posiciona en el path donde esta el proyecto

#Para crear carpetas y files
dir.create(here::here("Scriopts"), showWarnings = FALSE)
file.create(here::here("Scriopts/", "script_primero.R"))

#En la terminal para agregar dato de usiario de 
git config --list
git config --global user.name "Nidibel"
git config --global user.email "nidibelh@gmail.com"

#Agregar credenciales antes del Push
credentials::set_github_pat("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")
