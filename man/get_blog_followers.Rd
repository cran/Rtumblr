% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blogs.R
\name{get_blog_followers}
\alias{get_blog_followers}
\title{Retrieve followers}
\usage{
get_blog_followers(blog, limit = 50, offset = 0, app_credentials = NULL, ...)
}
\arguments{
\item{blog}{name of the blog}

\item{limit}{The number of results to return: 1–50}

\item{offset}{post index to start at}

\item{app_credentials}{a named list containing the consumer key and consumer secret. If NULL, attempts to load from an env variable}

\item{...}{further parameters as described here: \url{https://www.tumblr.com/docs/en/api/v2}}
}
\value{
a tibble of blogs
}
\description{
This method can be used to retrieve the publicly exposed list of blogs that follow a blog, in order from most recently-followed to first.
\strong{Only works with your own blog}
}
\examples{
\dontrun{
# replace "your-blog-name" with your Tumblr username
get_blog_followers(blog = "your-blog-name")
}
}
