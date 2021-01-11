#install.packages("blogdown")
#blogdown::hugo_version()
blogdown::update_hugo()
library(blogdown)
#install new theme
#blogdown::new_site(theme = "devcows/hugo-universal-theme")
#changing some configurations in config.toml

blogdown::serve_site()
#set global options like author and preferred file format
#file.edit("~/.Rprofile")
# in terminal
git status
git add --all
git commit -m "first commit "
git push
##########################

blogdown::serve_site()
