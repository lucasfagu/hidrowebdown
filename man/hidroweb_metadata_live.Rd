% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metadata.R
\name{hidroweb_metadata_live}
\alias{hidroweb_metadata_live}
\title{Get metadata of hydrological stations from Hidroweb database}
\usage{
hidroweb_metadata_live()
}
\value{
data frame with stations metadata
}
\description{
Get metadata of hydrological stations from Hidroweb database
}
\examples{
\dontrun{
# how hidro_metadata was generated
# donwload a mdb file of  ~200 Mb
hidro_metadata <- hidroweb_meta()
comments(hidro_metadata)
}

}