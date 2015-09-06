library("slidify")
library("slidifyLibraries")

# setwd("/home/taavi/Dropbox/Onkobioloogia")
# author("Vahityybid")

setwd("~/Dropbox/Onkobioloogia/Vahityybid/")
slidify("index.Rmd")
browseURL("index.html")

# publish_github("sissejuhatus","tpall")
# publish_rpubs(title = "Sissejuhatus", "index.html", host = 'rpubs')