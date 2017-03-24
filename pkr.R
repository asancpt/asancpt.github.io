
library(RefManageR)
bref <- toBibtex(citation("pkr"))
?bibentry

DOI   <- "10.1177/2051013615611017"
Ref <- GetBibEntryWithDOI(DOI)
writeLines()


