## install.packages("blogdown")

library(blogdown)


new_site(theme = "gcushen/hugo-academic", 
         sample = TRUE, 
         theme_example = TRUE, 
         empty_dirs = TRUE,
         to_yaml = TRUE)

serve_site()

file.create("netlify.toml")
