terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "8.13.0"
    }
  }
}

provider "oci" {
  private_key_path = var.private_key_path
  region         = "us-ashburn-1"
}
