# render_resume.R
# This script will knit your resume.Rmd to both HTML and PDF

# Load the rmarkdown and pagedown packages
library(rmarkdown)
library(pagedown)
setwd("~/Desktop/Git Hub Files/cv2")

# 1. Knit the R Markdown file to HTML
rmarkdown::render("Kari_Yunt_Resume.Rmd")

# 2. Print the HTML file to PDF using Chrome/Chromium
pagedown::chrome_print(input = "Kari_Yunt_Resume.html", output = "Kari_Yunt_Resume.pdf")

