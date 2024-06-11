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
calculateBaselineInadequacyAfe <- function(survey, micronutrient, intake_thresholds) {
  .libPaths( "/usr/local/lib/opencpu/apps/ocpu_github_dzvoti_effectivenessCalculations" )
  mapsdata::loadData(survey)
  result <- effectivenessCalculations::calculateBaselineInadequacyAfe(householdConsumptionDf = householdConsumption, householdDetailsDf = householdDetails, nctListDf = nctList, intakeThresholdsDf = intakeThresholds, MNList = micronutrient)
  return(result)
}

#' @title Triggers call to calculateBaselineInadequacyCnd
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
calculateBaselineInadequacyCnd <- function(survey, micronutrient, intake_thresholds) {
  .libPaths( "/usr/local/lib/opencpu/apps/ocpu_github_dzvoti_effectivenessCalculations" )
  mapsdata::loadData(survey)
  result <- effectivenessCalculations::calculateBaselineInadequacyCND(householdConsumptionDf = householdConsumption, householdDetailsDf = householdDetails, nctListDf = nctList, intakeThresholdsDf = intakeThresholds, MNList = micronutrient)
  return(result)
}

#' @title Triggers call to calculate_pre_and_post_lsff_summaries_afe
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
calculatePreAndPostLSFFSummaries <- function(survey, micronutrient, intake_thresholds) {
  .libPaths( "/usr/local/lib/opencpu/apps/ocpu_github_dzvoti_effectivenessCalculations" )
  mapsdata::loadData(survey)
  result <- effectivenessCalculations::calculate_pre_and_post_lsff_summaries_afe(householdConsumptionDf = householdConsumption, householdDetailsDf = householdDetails, nctListDf = nctList, intakeThresholdsDf = intakeThresholds, MNList = micronutrient)
  return(result)
}