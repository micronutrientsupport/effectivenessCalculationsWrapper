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
calculatePreAndPostLSFFSummariesAfe <- function(survey, micronutrient, intakeThresholds, fortifiableFoodItems, fortificationLevels, aggregationFields) {
  .libPaths( "/usr/local/lib/opencpu/apps/ocpu_github_dzvoti_effectivenessCalculations" )
  mapsdata::loadData(survey)
  result <- effectivenessCalculations::calculate_pre_and_post_lsff_summaries_afe(householdConsumptionDf = householdConsumption, householdDetailsDf = householdDetails, nctListDf = nctList, intakeThresholdsDf = intakeThresholds, MNList = micronutrient, fortifiableFoodItemsDf = fortifiableFoodItems, fortificationLevelsDf = fortificationLevels, years = c(2021,2022,2023,2024,2025,2026,2027,2028,2029,2030), aggregationGroup = aggregationFields)
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
calculatePreAndPostLSFFSummariesCnd <- function(survey, micronutrient, intakeThresholds, fortifiableFoodItems, fortificationLevels, aggregationFields) {
  .libPaths( "/usr/local/lib/opencpu/apps/ocpu_github_dzvoti_effectivenessCalculations" )
  mapsdata::loadData(survey)
  result <- effectivenessCalculations::calculate_pre_and_post_lsff_summaries_cnd(householdConsumptionDf = householdConsumption, householdDetailsDf = householdDetails, nctListDf = nctList, intakeThresholdsDf = intakeThresholds, MNList = micronutrient, fortifiableFoodItemsDf = fortifiableFoodItems, fortificationLevelsDf = fortificationLevels, years = c(2021,2022,2023,2024,2025,2026,2027,2028,2029,2030), aggregationGroup = aggregationFields)
  return(result)
}