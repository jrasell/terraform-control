/*
The kind labels relate to the type of request made on the Sherpa project.
*/
module "github_label_bug" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_bug
  label_name        = var.label_name_bug
  label_description = var.label_description_bug
}

module "github_label_enhancement" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_enhancement
  label_name        = var.label_name_enhancement
  label_description = var.label_description_enhancement
}

module "github_label_cleanup" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_cleanup
  label_name        = var.label_name_cleanup
  label_description = var.label_description_cleanup
}

module "github_label_question" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_question
  label_name        = var.label_name_question
  label_description = var.label_description_question
}

/*
The area labels relate to the area of Chemtrail that the request relates to.
*/
module "github_label_copy" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_copy
  label_description = var.label_description_copy
}

module "github_label_testing" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_testing
  label_description = var.label_description_testing
}

module "github_label_api" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_api
  label_description = var.label_description_api
}

module "github_label_policy_engine" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_policy_engine
  label_description = var.label_description_policy_engine
}

module "github_label_scaling" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_scaling
  label_description = var.label_description_scaling
}

module "github_label_autoscaling" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_autoscaling
  label_description = var.label_description_autoscaling
}

module "github_label_security" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_security
  label_description = var.label_description_security
}

module "github_label_cli" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_cli
  label_description = var.label_description_cli
}

module "github_label_ui" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_ui
  label_description = var.label_description_ui
}

module "github_label_build" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_build
  label_description = var.label_description_build
}

module "github_label_leadership" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_leadership
  label_description = var.label_description_leadership
}

module "github_label_storage" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_storage
  label_description = var.label_description_storage
}

module "github_label_scaling_state" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_scaling_state
  label_description = var.label_description_scaling_state
}

module "github_label_client_provider" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_client_provider
  label_description = var.label_description_client_provider
}

/*
The status labels relate to the area of Chemtrail that the request relates to.
*/
module "github_label_blocked" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_status
  label_name        = var.label_name_blocked
  label_description = var.label_description_blocked
}

module "github_label_needs_investigation" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_status
  label_name        = var.label_name_needs_investigation
  label_description = var.label_description_needs_investigation
}

module "github_label_in_progress" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_status
  label_name        = var.label_name_in_progress
  label_description = var.label_description_in_progress
}
