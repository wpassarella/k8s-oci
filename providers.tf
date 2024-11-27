terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.114.0"
    }
  }
}

provider "oci" {
  private_key_path = var.private_key_path
  region         = "us-ashburn-1"
}
