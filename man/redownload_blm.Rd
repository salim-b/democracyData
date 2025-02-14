% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/redownload_functions.R
\name{redownload_blm}
\alias{redownload_blm}
\alias{redownload_anckar}
\alias{redownload_bmr}
\alias{redownload_gwf}
\alias{redownload_pacl}
\alias{redownload_peps}
\alias{redownload_utip}
\alias{redownload_wahman_teorell_hadenius}
\alias{redownload_polyarchy_original}
\alias{redownload_polyarchy_dimensions}
\alias{redownload_magaloni}
\alias{redownload_svmdi}
\alias{redownload_ulfelder}
\alias{redownload_pipe}
\alias{redownload_bti}
\alias{redownload_pacl_update}
\alias{redownload_reign}
\title{Download and process various democracy datasets.}
\source{
K. Bowman, F. Lehoucq, and J. Mahoney. "Measuring Political Democracy: Case Expertise, Data Adequacy, and Central America". In: \emph{Comparative Political Studies} 38.8 (2005), pp. 939-970. DOI: 10.1177/0010414005277083. Data used to be available at
\url{http://www.blmdemocracy.gatech.edu/}.

C. Anckar and C. Fredriksson. "Classifying political regimes 1800-2016: a typology and a new dataset". In: \emph{European Political Science} (2018). DOI: 10.1057/s41304-018-0149-8. \url{https://doi.org/10.1057/s41304-018-0149-8}. Updated data (V2)
available at
https://dataverse.harvard.edu/file.xhtml?persistentId=doi:10.7910/DVN/7SSSAH/DIZXSI&version=2.0.

C. Boix, M. Miller, and S. Rosato. "A Complete Dataset of Political Regimes, 1800-2007". In: \emph{Comparative Political Studies} 46.12 (2012), pp. 1523-1554. DOI: 10.1177/0010414012463905. Available at \url{https://sites.google.com/site/mkmtwo/data}

B. Geddes, J. Wright, and E. Frantz. "Autocratic Breakdown and Regime Transitions: A New Data Set". In: \emph{Perspectives on Politics} 12.1 (2014), pp. 313-331. DOI: 10.1017/S1537592714000851. The full data and codebook can be
downloaded here: \url{http://sites.psu.edu/dictators/}.

J. Cheibub, J. Gandhi, and J. Vreeland. "Democracy and dictatorship revisited". In: \emph{Public Choice} 143.1 (2010), pp. 67-101. DOI: 10.1007/s11127-009-9491-2. The
full data and codebook can be downloaded here
\url{https://sites.google.com/site/joseantoniocheibub/datasets/democracy-and-dictatorship-revisited}

B. E. Moon, J. H. Birdsall, S. Ciesluk, et al. "Voting Counts: Participation in the Measurement of Democracy". In: \emph{Studies in Comparative International Development} 41.2 (2006), pp. 3-32. DOI: 10.1007/BF02686309. The complete
dataset is available here:
\url{http://www.lehigh.edu/~bm05/democracy/Obtain_data.htm}.

S. Hsu. "The Effect of Political Regimes on Inequality, 1963-2002". In: \emph{UTIP Working Paper} (2008). Data available for
download at
\url{http://utip.gov.utexas.edu/data/}

M. Wahman, J. Teorell, and A. Hadenius. "Authoritarian Regime Types Revisited: Updated Data in Comparative Perspective". In: \emph{Contemporary Politics} 19.1 (2013), pp. 19-34. \url{https://sites.google.com/site/authoritarianregimedataset/data}. The dataset and codebook can be
downloaded from
\url{https://sites.google.com/site/authoritarianregimedataset/data}

M. Coppedge and W. H. Reinicke. "Measuring Polyarchy". In: \emph{Studies in Comparative International Development} 25.1 (1990), pp. 51-72. DOI: 10.1007/Bf02716905. Data
available at \url{http://www3.nd.edu/~mcoppedg/crd/datacrd.htm}

M. Coppedge, A. Alvarez, and C. Maldonado. "Two Persistent Dimensions of Democracy: Contestation and Inclusiveness". In: \emph{The journal of politics} 70.03 (2008), pp. 632-647. DOI: 10.1017/S0022381608080663.

B. Magaloni, J. Chu, and E. Min. \emph{Autocracies of the World, 1950-2012 (Version 1.0)}. Dataset. 2013. \url{http://cddrl.fsi.stanford.edu/research/autocracies_of_the_world_dataset}. Original data and codebook used to be
available at the link.

K. Gründler and T. Krieger. \emph{Machine Learning Indices, Political Institutions, and Economic Development}. Report. CESifo Group Munich, 2018. \url{https://www.cesifo-group.de/DocDL/cesifo1_wp6930.pdf}. Original data available at
\url{https://ml-democracy-index.net/}.

J. Ulfelder. \emph{Democracy/Autocracy Data Set}. 2012. \url{http://hdl.handle.net/1902.1/18836}.

A. Przeworski. \emph{Political Institutions and Political Events (PIPE) Data Set}. Data set. 2013. \url{https://sites.google.com/a/nyu.edu/adam-przeworski/home/data}.
\url{https://sites.google.com/a/nyu.edu/adam-przeworski/home/data}.

Bertelsmann Stiftung. \emph{Transformation Index of the Bertelsmann Stiftung 2022}. Tech. rep. Bertelsmann Stiftung, 2022. Available at
\url{https://bti-project.org/en/index/political-transformation}

C. Bjørnskov and M. Rode. "Regime types and regime change: A new dataset on democracy, coups, and political institutions". In: \emph{The Review of International Organizations} 15.2 (2020), pp. 531-551. DOI: 10.1007/s11558-019-09345-1. Available at
\url{http://www.christianbjoernskov.com/bjoernskovrodedata/}

C. Bell. \emph{The Rulers, Elections, and Irregular Governance Dataset (REIGN)}. 2016. \url{http://oefresearch.org/datasets/reign}. Available at
\url{http://oefresearch.org/datasets/reign}
}
\usage{
redownload_blm(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_anckar(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_bmr(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_gwf(
  url,
  verbose = TRUE,
  extend = FALSE,
  dataset = c("all", "autocratic only"),
  return_raw = FALSE,
  ...
)

redownload_pacl(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_peps(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_utip(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_wahman_teorell_hadenius(
  url,
  verbose = TRUE,
  return_raw = FALSE,
  ...
)

redownload_polyarchy_original(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_polyarchy_dimensions(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_magaloni(
  url,
  verbose = TRUE,
  extend = FALSE,
  return_raw = FALSE,
  ...
)

redownload_svmdi(
  url,
  release_year = 2020,
  verbose = TRUE,
  return_raw = FALSE,
  ...
)

redownload_ulfelder(
  url,
  verbose = TRUE,
  return_raw = FALSE,
  extend = FALSE,
  ...
)

redownload_pipe(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_bti(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_pacl_update(url, verbose = TRUE, return_raw = FALSE, ...)

redownload_reign(url, verbose = TRUE, return_raw = FALSE, ...)
}
\arguments{
\item{url}{The URL of the dataset. This defaults to:

\itemize{

\item For \link{anckar}:
\url{https://dataverse.harvard.edu/api/access/datafile/3868064?format=original&gbrecs=true}

\item For \link{blm}:
\url{http://www.blmdemocracy.gatech.edu/blm\%20final\%20data.xls} \ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}. This doesn't work anymore.

\item For \link{bmr}:
\url{https://dataverse.harvard.edu/api/access/datafile/3130643}

\item For \link{bnr}:
\url{http://users.clas.ufl.edu/bernhard/content/data/meister1305.dta} \ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}. This doesn't work anymore.

\item For \link{bti}:
\url{https://bti-project.org/fileadmin/api/content/en/downloads/data/BTI_2006-2022_Scores.xlsx}

\item For \link{gwf_all} and \link{gwf_autocratic}:
\url{http://sites.psu.edu/dictators/wp-content/uploads/sites/12570/2016/05/GWF-Autocratic-Regimes-1.2.zip}

\item For \link{LIED}:
\url{https://dataverse.harvard.edu/api/access/datafile/:persistentId?persistentId=doi:10.7910/DVN/29106/SXRLK1}

\item For \link{pacl}:
\url{https://uofi.box.com/shared/static/bba3968d7c3397c024ec.dta}

\item For \link{pacl_update}
\url{http://www.christianbjoernskov.com/wp-content/uploads/2020/09/Bj\%C3\%B8rnskov-Rode-integrated-dataset-v3.2.xlsx}

\item For \link{peps}:
\url{http://www.lehigh.edu/~bm05/democracy/PEPS1pub.dta}

\item For \link{svmdi}:
\url{https://www.dropbox.com/s/a7yqs5txt3qpwn0/Index\%20Upload.xlsx?dl=1}.

For the 2016 release, it defaults to
\url{http://www.wiwi.uni-wuerzburg.de/fileadmin/12010400/Data.dta}

\item For \link{REIGN}:
\url{https://github.com/OEFDataScience/REIGN.github.io/blob/gh-pages/data_sets/regime_list.csv?raw=true}

\item For \link{utip}:
\url{http://utip.lbj.utexas.edu/data/political\%20regime\%20data\%20set\%20RV.xls}

\item For \link{wahman_teorell_hadenius}:
\url{https://sites.google.com/site/authoritarianregimedataset/data/ARD_V6.dta?attredirects=0&d=1}

\item For \link{polyarchy}:
\url{https://www3.nd.edu/~mcoppedg/crd/poly8500.sav}

\item For \link{polyarchy_dimensions}:
\url{http://www3.nd.edu/~mcoppedg/crd/DahlDims.sav}

\item For \link{magaloni}:
\url{https://fsi-live.s3.us-west-1.amazonaws.com/s3fs-public/res/Data_Set.xls}

\item For \link{ulfelder}:
\url{https://dataverse.harvard.edu/api/access/datafile/2420018}

\item For \link{PIPE}:
\url{https://sites.google.com/a/nyu.edu/adam-przeworski/home/data} \ifelse{html}{\href{https://lifecycle.r-lib.org/articles/stages.html#deprecated}{\figure{lifecycle-deprecated.svg}{options: alt='[Deprecated]'}}}{\strong{[Deprecated]}}. This doesn't work anymore.

}}

\item{verbose}{Whether to print a running commentary of what the function is
doing while processing the data.}

\item{return_raw}{Whether to return the raw data, without any processing.
Default is \code{FALSE}.}

\item{...}{Other parameters passed to \link{country_year_coder}.}

\item{extend}{(Only for \link{redownload_gwf}, \link{redownload_magaloni}, and
\link{redownload_ulfelder}). Whether to extend the dataset back in time
using the appropriate duration variable (\code{gwf_duration},
\code{duration_nr}, or \code{rgjdura} and \code{rgjdurd}, respectively, for
\link{redownload_gwf}, \link{redownload_magaloni}, and
\link{redownload_ulfelder}). For example, the United States enters the GWF
dataset in 1946, where \code{gwf_duration} is already 75; one can extend the
dataset to indicate that the country was classified as a democracy from
1872. Default is \code{FALSE}.}

\item{dataset}{(Only for \link{redownload_gwf}). The dataset to output. Geddes, Wright, and Frantz provide
two country-year files, one with autocratic regimes only ("autocratic only"), and one with both
democratic and non-democratic regimes ("all"). Default is "all".}

\item{release_year}{(Only in \link{redownload_svmdi}). The year of the release
to be downloaded. For \link{svmdi}, it can be 2016 or 2020.}
}
\value{
A \link{tibble} with the processed dataset, unless \code{return_raw}
is \code{TRUE}, in which case the function returns the raw data without
processing.
}
\description{
Download and process various democracy datasets. Note that the datasets
returned by the \code{redownload_*} family of functions (\link{blm},
\link{bmr}, \link{bnr}, \link{bti}, \link{gwf_autocratic},
\link{gwf_autocratic_extended}, \link{gwf_all}, \link{gwf_all_extended},
\link{LIED}, \link{magaloni}, \link{pacl}, \link{pacl_update}, \link{PIPE},
\link{peps}, \link{polityIV}, \link{polyarchy}, \link{polyarchy_dimensions},
\link{REIGN}, \link{uds_2014}, \link{uds_2010}, \link{uds_2011},
\link{ulfelder}, \link{utip}, \link{wahman_teorell_hadenius}, \link{anckar},
\link{svmdi}) are all available directly from this package and are unlikely to
have changed since the package was installed. Access the respective dataset by
typing its name, and refer to their documentation for details. You will not
normally need to redownload
them, unless you want to process the raw data yourself (set \code{return_raw =
TRUE}) or suspect they have changed since the package was installed.
}
\examples{
\dontrun{
# The download URL for BLM doesn't seem to work anymore; it may work again
# in the future
# blm <- redownload_blm()
# blm
}
\dontrun{
redownload_anckar()}
\dontrun{
bmr <- redownload_bmr()
bmr
}
\dontrun{
gwf <- redownload_gwf()
gwf
}
\dontrun{
redownload_pacl()}
\dontrun{
redownload_peps()}
\dontrun{
redownload_utip()}
\dontrun{
redownload_wahman_teorell_hadenius()}
\dontrun{
redownload_polyarchy_original()}
\dontrun{
redownload_polyarchy_dimensions()}
\dontrun{
redownload_magaloni()}
\dontrun{
redownload_svmdi(release_year = 2016)
redownload_svmdi() # For release year 2020}
\dontrun{
redownload_ulfelder()}
\dontrun{
# The download URL for PIPE doesn't seem to work anymore; it may work again
# in the future.
# redownload_pipe()}
\dontrun{
bti <- redownload_bti()
bti
}
\dontrun{
redownload_pacl_update()}
\dontrun{
reign <- redownload_reign()}
}
\keyword{internal}
