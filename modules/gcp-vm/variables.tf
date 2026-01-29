variable "zone" {
  description = "The GCP zone to deploy resources in"
  type        = string
  default     = "us-east1-b"
}

variable "machine_type" {
  type        = string
  default     = "e2-small"
}
