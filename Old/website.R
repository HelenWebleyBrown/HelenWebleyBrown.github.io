install.packages(c("usethis", "remotes", "distill", 
                   "postcards", "blogdown"))

remotes::install_github("rstudio/rmarkdown")

blogdown::install_hugo()

remotes::install_github("seankross/postcards@main")

postcards::create_postcard(template = "solana")
