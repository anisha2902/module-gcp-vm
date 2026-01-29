variable "vm_name" {
  type        = string
}

variable "zone" {
  description = "The GCP zone to deploy resources in"
  type        = string
}

variable "machine_type" {
  type        = string
}
