% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Sharing.R
\name{uploadResults}
\alias{uploadResults}
\title{Upload results to OHDSI server}
\usage{
uploadResults(outputFolder, privateKeyFileName, userName)
}
\arguments{
\item{outputFolder}{Name of local folder where the results were generated; make sure to use forward slashes
(/).}

\item{privateKeyFileName}{A character string denoting the path to the RSA private key provided by the study coordinator.}

\item{userName}{A character string containing the user name provided by the study coordinator.}
}
\description{
Upload results to OHDSI server
}
\details{
This function uploads the 'AllResults_<databaseId>.zip' to the OHDSI SFTP server. Before sending, you can inspect the zip file,
wich contains (zipped) CSV files. You can send the zip file from a different computer than the one on which is was created.
}
