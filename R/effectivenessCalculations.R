#' @title Triggers call to calculateBaselineInadequacyAfe
#'
#' @description
#' Do thing
#'
#' @details
#' This function can be used to do some things
#'
#' @param survey the id of the survey for HCES/FCT data
#' @param intake_thresholds the intake thresholds for the current intervention
#'
#' @return output
#'
#' @export
calculateBaselineInadequacyAfe <- function(survey, intake_thresholds) {
  .libPaths( "/usr/local/lib/opencpu/apps/ocpu_github_dzvoti_effectivenessCalculations" )
  mapsdata::loadData(survey)
  baselineAfe <- effectivenessCalculations::calculateBaselineInadequacyAfe(householdConsumptionDf = householdConsumption, householdDetailsDf = householdDetails, nctListDf = nctList, intakeThresholdsDf = intakeThresholds)
  return(baselineAfe)
}

#sudo chgrp -R www-data /usr/local/lib/R/site-library/ 
#sudo chmod -R g+w  /usr/local/lib/R/site-library/ 
