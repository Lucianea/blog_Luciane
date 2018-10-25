#Passos após criar o repositorio no github
#e abrir um novo projeto no rstudio


#1

devtools::install_github("rstudio/blogdown")

#2

blogdown::install_hugo()

#3

blogdown::new_site(theme = "gcushen/hugo-academic")

#outro tema

#jchatkinson/HugoMDL
blogdown::new_site(theme = "djuelg/Shapez-Theme")

#criar no rstudio
blogdown::serve_site()


#Ajuste na primeira pagina

#ver hero.md (textos, imagem etc)
#imagem de hero.md fica em static/img/headers
#icon não achei onde fica as opcoes, usei simplesmente uma palavra

#A estrutura esta em content