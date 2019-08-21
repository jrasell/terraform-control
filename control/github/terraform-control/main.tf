/*
The kind labels relate to the type of request made on the Terraform Control project.
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
The area labels relate to the area of Terraform Control that the request relates to.
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

module "github_label_terraform_module" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_terraform_module
  label_description = var.label_description_terraform_module
}

module "github_label_terraform_control" {
  source = "../../../modules/github/label"

  label_repository  = var.label_repository
  label_color       = var.label_color_area
  label_name        = var.label_name_terraform_control
  label_description = var.label_description_terraform_control
}

/*
The status labels relate to the area of Terraform Control that the request relates to.
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