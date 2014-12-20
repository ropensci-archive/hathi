# Each request debits your account by one. The maximum debt is 50 requests
# within a 30 second period. A request that exceeds the maximum debt will
# return a 503 HTTP response. You also receive 0.5 credits per second.
# You will continue to receive 503 until enough credits accumulate to drop
# your debt below 50 within 30 seconds.

# 'http[s]://babel.hathitrust.org/cgi/htd/:RESOURCE/:ID[/:FILEID|:SEQ][?:QUERY_STRING]'

# library('httr')
# res <- GET('https://babel.hathitrust.org/cgi/htd/structure/mdp?format=xml&v=2&')
# stop_for_status(res)
# content(res)
#
# res <- GET('https://babel.hathitrust.org/htd/volume/pageocr/dul1.ark:/13960/t00z82c1q/14',
#            query=list(oauth_consumer_key=key, oauth_consumer_secret=secret))
# stop_for_status(res)
#
# # hathitrust_accesskey = "e7e0665525"
# # hathitrust_secretkey = "0e3cb11e1cd1dcb98fa4c0085be8"
# key <- getOption('hathitrust_accesskey')
# secret <- getOption('hathitrust_secretkey')
# endpts <- oauth_endpoint(request = "request_url",
#                          authorize = "authorize",
#                          access = "access",
#                          base_url = "http://babel.hathitrust.org/cgi/htd")
# hathiapp <- oauth_app("hathi", key = key, secret = secret)
# token <- oauth1.0_token(endpts, myapp)
# req <- GET("https://babel.hathitrust.org/htd/volume/pageocr/dul1.ark:/13960/t00z82c1q/14",
#            config(token = token))
# stop_for_status(req)
# content(req)


#' Hathitrust data collection.
#'
#' @export
#'
#' @details Details:
#'
#' @section Authentication:
#' Get a key at \url{http://babel.hathitrust.org/cgi/kgs/request}
#'
#' @section More data:
#' You can go to their web interface to generate datasets for later download. But wouldn't you
#' rather do things programatically in R?
#'
#' @references \url{http://www.hathitrust.org/documents/hathitrust-data-api-v2.pdf}
#' @examples \dontrun{
#' hathi_data()
#' }
hathi_data <- function(){
  message("nothin' yet")
}
