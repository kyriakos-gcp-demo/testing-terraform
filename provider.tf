terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "5.16.0"
    }
  }
}

provider "google" {
  region      = "us-central1"
  project = "neural-cable-406816"
}
