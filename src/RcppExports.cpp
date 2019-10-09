// Generated by using Rcpp::compileAttributes() -> do not edit by hand
// Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#include <Rcpp.h>

using namespace Rcpp;

// assignPool
Rcpp::List assignPool(Rcpp::DataFrame empReq, Rcpp::DataFrame empPool, Rcpp::List listT, Rcpp::List listR, Rcpp::StringVector prioStat, bool prioCode);
RcppExport SEXP _mansched_assignPool(SEXP empReqSEXP, SEXP empPoolSEXP, SEXP listTSEXP, SEXP listRSEXP, SEXP prioStatSEXP, SEXP prioCodeSEXP) {
BEGIN_RCPP
    Rcpp::RObject rcpp_result_gen;
    Rcpp::RNGScope rcpp_rngScope_gen;
    Rcpp::traits::input_parameter< Rcpp::DataFrame >::type empReq(empReqSEXP);
    Rcpp::traits::input_parameter< Rcpp::DataFrame >::type empPool(empPoolSEXP);
    Rcpp::traits::input_parameter< Rcpp::List >::type listT(listTSEXP);
    Rcpp::traits::input_parameter< Rcpp::List >::type listR(listRSEXP);
    Rcpp::traits::input_parameter< Rcpp::StringVector >::type prioStat(prioStatSEXP);
    Rcpp::traits::input_parameter< bool >::type prioCode(prioCodeSEXP);
    rcpp_result_gen = Rcpp::wrap(assignPool(empReq, empPool, listT, listR, prioStat, prioCode));
    return rcpp_result_gen;
END_RCPP
}

static const R_CallMethodDef CallEntries[] = {
    {"_mansched_assignPool", (DL_FUNC) &_mansched_assignPool, 6},
    {NULL, NULL, 0}
};

RcppExport void R_init_mansched(DllInfo *dll) {
    R_registerRoutines(dll, NULL, CallEntries, NULL, NULL);
    R_useDynamicSymbols(dll, FALSE);
}