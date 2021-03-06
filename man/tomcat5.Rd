% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data_smetrics.R
\docType{data}
\name{tomcat5}
\alias{tomcat5}
\alias{tomcat5.smet}
\alias{tomcat5.catalina}
\alias{tomcat5.connector}
\alias{tomcat5.jasper}
\alias{tomcat5.servlets}
\alias{tomcat5.tester}
\alias{tomcat5.webapps}
\title{Software fault data}
\description{
Software fault data with s-metrics (static metrics)
}
\details{
This data set are software fault data with static metrics such as LOC and complexity, and so on.
in Apache Tomcat5 consisting of the following modules:
\describe{
 \item{catalina}{The servlet container core.}
 \item{connector}{Coyote connectors.}
 \item{jasper}{The JSP (JavaServer Pages) compiler and runtime engine.}
 \item{servlets}{Servlet API and support programs for CGI, SSI and WebDAV.}
 \item{tester}{Unit testing framework.}
 \item{webapps}{Web application for administration, documentation and examples.}
}
The fault data are
\describe{
 \item{tomcat5.smet}{The table of code metrics;
    \describe{
      \item{LOC}{Lines of code.}
      \item{St}{The number of statements.}
      \item{Br}{Percent branch statements.}
      \item{Co}{Percent lines with comments.}
      \item{Fn}{The number of functions}
      \item{Mc}{The maximum McCabe compleixity.}
      \item{Ac}{The average McCabe compliexity.}
    }}
 \item{tomcat5.catalina}{The number of bugs detected for each month in catalina.}
 \item{tomcat5.connector}{The number of bugs detected for each month in connector.}
 \item{tomcat5.jasper}{The number of bugs detected for each month in jasper.}
 \item{tomcat5.servlets}{The number of bugs detected for each month in servlets.}
 \item{tomcat5.tester}{The number of bugs detected for each month in tester.}
 \item{tomcat5.webapps}{The number of bugs detected for each month in webapps.}
}
}
\references{
H. Okamura and T. Dohi (2014), A novel framework of software reliability
evaluation with software reliability growth models and software metrics,
Proceedings of The 15th IEEE International Symposium on High Assurance Systems
Engineering (HASE 2014), 97-104.
}
