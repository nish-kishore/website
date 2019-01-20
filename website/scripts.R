#commands
library(blogdown)

blogdown::build_site()
blogdown::serve_site()

servr::daemon_stop("39825240")
