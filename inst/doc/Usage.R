## ----include = FALSE----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(KoboconnectR)

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  library(KoboconnectR)
#  get_kobo_token(url = "eu.kobotoolbox.org", uname = "userid", pwd = "password")

## ----echo=TRUE, eval=FALSE, include=TRUE--------------------------------------
#  kobotools_api(url = "eu.kobotoolbox.org", simplified = T, uname = "userid", pwd = "password")

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobotools_kpi_data(assetid = "assetid", url = "eu.kobotoolbox.org", uname = "username", pwd = "password")

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobo_exports(url = "eu.kobotoolbox.org", uname = "", pwd = "")

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobo_export_create(
#    url = "eu.kobotoolbox.org", uname = "", pwd = "",
#    assetid = "", type = "csv", all = "false", lang = "_default",
#    hierarchy = "false", include_grp = "true", grp_sep = "/"
#  )

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobo_df_download(
#    uname = "username", pwd = "password", assetid = "asset",
#    lang = "English (en)"
#  )

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobo_xls_dl(
#    uname = "username", pwd = "password", assetid = "asset",
#    lang = "English (en)"
#  )

## ----eval=FALSE, include=TRUE-------------------------------------------------
#  kobo_media_downloader(uname = "uid", pwd = "password", assetid = "assetid")

