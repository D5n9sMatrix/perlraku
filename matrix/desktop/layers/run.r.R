# Title     : TODO
# Objective : TODO
# Created by: denis
# Created on: 27/08/2021

# lib download cran language
.Library.site

# open browser website
browseURL(url = "https://cran.r-project.org/")
# loading ...
require(stats)
# scalar numeric cmd plots normalidate
bitcoin <- cmdscale(eurodist)
bitcoin_guide_append1 <- range(r <- bitcoin[,1])
bitcoin_guide_append2 <- range(d <- bitcoin[,2])
plot(r, d, type = "n", asp = 1, xlab = "", ylab = "")
abline(h = pretty(bitcoin_guide_append1, 10),
       v = pretty(bitcoin_guide_append2, 10),
       col = "lightgray")
text(r, d, labels = eurodist, cex = 0.8)