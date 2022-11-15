require(knitr)
require(markdown)

knit('RLab3_CB.Rmd','RLab3_CB.md')
markdownToHTML('RLab3_CB.md','RLab3_CB.html')