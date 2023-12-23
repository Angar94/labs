variable "group" {
  type    = string
  default = "prod"
}

variable "region" {
  type        = string
  description = "GCP default region"
  default     = "us-central1"
}