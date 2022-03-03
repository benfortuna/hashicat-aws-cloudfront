
variable "region" {
  description = "The region where the resources are created."
  default     = "us-east-1"
}


variable "error_page" {
  description = "File to return for 404 errors"
  default     = null
}
