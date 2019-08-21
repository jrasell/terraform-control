variable "label_repository" {
  description = "The repository in which to create the label"
  type        = "string"
}

variable "label_color" {
  description = "The color to assign with the label"
  type        = "string"
}

variable "label_name" {
  description = "The name for the label"
  type        = "string"
}

variable "label_description" {
  description = "The description to assign to the label"
  type        = "string"
  default     = ""
}
