resource "github_issue_label" "label" {
  repository  = "${var.label_repository}"
  name        = "${var.label_name}"
  color       = "${var.label_color}"
  description = "${var.label_description}"
}
