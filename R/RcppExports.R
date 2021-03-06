# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' dggglm
#'
#' Solve the least square problem
#'
#' Solve the following least square problem:
#' \deqn{\min_x || B^{-1} (d - A x) ||_2}
#' \describe{
#'   \item{WORK}{(workspace/output) DOUBLE PRECISION array, dimension (MAX(1,LWORK)).
#'               On exit, if INFO = 0, WORK(1) returns the optimal LWORK.}
#'   \item{LWORK}{(input) INTEGER.
#'               The dimension of the array WORK. LWORK >= max(1,N+M+P).
#'               For optimum performance, LWORK >= M+min(N,P)+max(N,P)*NB,
#'               where NB is an upper bound for the optimal blocksizes for
#'               DGEQRF, SGERQF, DORMQR and SORMRQ.
#'               If LWORK = -1, then a workspace query is assumed; the routine
#'               only calculates the optimal size of the WORK array, returns
#'               this value as the first entry of the WORK array, and no error
#'               message related to LWORK is issued by XERBLA.}
#'   \item{INFO}{(output) INTEGER.
#'     \describe{
#'       \item{= 0}{successful exit.}
#'       \item{< 0}{if INFO = -i, the i-th argument had an illegal value.}
#'       \item{= 1}{the upper triangular factor R associated with A in the
#'                  generalized QR factorization of the pair (A, B) is
#'                  singular, so that rank(A) < M; the least squares
#'                  solution could not be computed.}
#'       \item{= 2}{the bottom (N-M) by (N-M) part of the upper trapezoidal
#'                  factor T associated with B in the generalized QR
#'                  factorization of the pair (A, B) is singular, so that
#'                  rank( A B ) < N; the least squares solution could not
#'                  be computed.}
#'       }}
#' }
#'
#' @param A A matrix A (dimension n,m)
#' @param B A matrix B (dimension n,p)
#' @param d A vector d. dimension n
#' @param NB An integer indicating an upper bound for the optimal blocksizes. The default is 64.
#' @return A list with components;
#' \item{x}{A vector m. dimension m}
#' \item{y}{A vector p. dimension p}
#' \item{info}{A status. See details.}
#'
#' @export
dggglm <- function(A, B, d, NB = 64L) {
    .Call('_msrat_dggglm', PACKAGE = 'msrat', A, B, d, NB)
}

