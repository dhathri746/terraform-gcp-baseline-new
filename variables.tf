
variable "project_id" {
  description = "The GCP project managed by Terraform"
  type        = string
}

variable "region" {
  description = "The default GCP region"
  type        = string
  default     = "us-central1"
}

variable "environment" {
  description = "The deployment environment"
  type        = string
  default     = "dev"
}

