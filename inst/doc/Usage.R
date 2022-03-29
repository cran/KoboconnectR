## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(KoboconnectR)

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  library(KoboconnectR)
#  get_kobo_token(url="kobo.humanitarianresponse.info", uname="userid", pwd="password")

## ----echo=TRUE, eval=FALSE, include=TRUE--------------------------------------
#  kobotools_api(url="kobo.humanitarianresponse.info", simplified=T, uname="userid", pwd="password")

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobotools_kpi_data(assetid= "assetid", url="kobo.humanitarianresponse.info", uname="username", pwd="password")

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobo_exports(url="kobo.humanitarianresponse.info", uname="", pwd="")

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobo_export_create(url="kobo.humanitarianresponse.info", uname="", pwd="",
#                                 assetid="", type= "csv", all="false", lang="_default",
#                                 hierarchy="false", include_grp="true",grp_sep="/")

