output_dir <- "~/git_projects/CourseOverview/docs"
rmarkdown::render("~/git_projects/CourseOverview/index.Rmd", output_dir = output_dir)

# Jens Windows 
rmarkdown::render("index.Rmd", output_dir = here::here('docs'))
