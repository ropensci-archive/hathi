hathi
=======

[![R-check](https://github.com/ropensci/hathi/workflows/R-check/badge.svg)](https://github.com/ropensci/hathi/actions?query=workflow%3AR-check)

An R client for HathiTrust API.

Only contains interaction with the bibliographic API for now.

## Installation


```r
remotes::install_github("ropensci/hathi")
```


```r
library("hathi")
```

## Usage


```r
hathi_bib(oclc=424023)
```

```
## $records
## $records$`000578050`
## $records$`000578050`$recordURL
## [1] "https://catalog.hathitrust.org/Record/000578050"
## 
## $records$`000578050`$titles
## [1] "Infinite series"
## 
## $records$`000578050`$isbns
## [1] "9780030110405" "9780030110405"
## 
## $records$`000578050`$issns
## list()
## 
## $records$`000578050`$oclcs
## [1] "424023"
## 
## $records$`000578050`$lccns
## [1] "62009520"
## 
## $records$`000578050`$publishDates
## [1] "1962"
## 
## 
## 
## $items
##                       orig fromRecord               htid
## 1   University of Michigan  000578050 mdp.39015025315527
## 2 University of California  000578050       uc1.b4405602
##                                          itemURL rightsCode lastUpdate enumcron
## 1 https://hdl.handle.net/2027/mdp.39015025315527         ic   20200225    FALSE
## 2       https://hdl.handle.net/2027/uc1.b4405602         ic   20200606    FALSE
##          usRightsString
## 1 Limited (search-only)
## 2 Limited (search-only)
```

## Meta

* Please [report any issues or bugs](https://github.com/ropensci/hathi/issues).
* License: MIT
* Get citation information for `hathi` in R doing `citation(package = 'hathi')`
* Please note that this package is released with a [Contributor Code of Conduct](https://ropensci.org/code-of-conduct/). By contributing to this project, you agree to abide by its terms.


[![rofooter](https://ropensci.org/public_images/github_footer.png)](https://ropensci.org)

[tut]: http://ropensci.org/tutorials/hathi.html
