terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.9.0"
    }
  }
}

provider "google" {
  project = "centering-line-445111-e9"
  region  = "us-east1"  
  zone    = var.zone
}
