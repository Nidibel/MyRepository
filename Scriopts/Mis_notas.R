#Notas/Comandos Clase GitHub

#PAQUETERIAS
install.packages("here")
library(here) # Te posiciona en el path donde esta el proyecto

#Para crear carpetas y files
dir.create(here::here("Scriopts"), showWarnings = FALSE)
file.create(here::here("Scriopts/", "script_primero.R"))

#En la terminal para agregar dato de usiario de 
git config --list
git config --global user.name "user_git"
git config --global user.email "user_mail"


#Agregar credenciales antes del Push
credentials::set_github_pat("pegar_token")


# Formas para generar los TOKEN de GitHub
usethis::create_github_token()

#FORMAS DE AUTORIZAR EL TOKEN EN LA SESION DE R
gitcreds::gitcreds_set() # Elegir la opcion que se requiera


dir.create(here::here("Scripts"), showWarnings = FALSE)
dir.create(here::here("images"), showWarnings = FALSE)
dir.create(here::here("librerias"), showWarnings = FALSE)

file.create(here::here("Scripts/", "script_primero.R"))
file.create(here::here("images/", "script_primero.R"))
file.create(here::here("librerias/", "script_primero.R"))


#Para trabajar en otra de las ramas
#Commint
#Parte superior izquierda seleccionar alguna de las ramas (diferente de la de main)
# hacer pull, commit, push de forma normal
library(ggplot2)

