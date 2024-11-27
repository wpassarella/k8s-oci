terraform {
  required_providers {
    oci = {
      source  = "oracle/oci"
      version = "4.114.0"
    }
  }
}

provider "oci" {
  tenancy_ocid  = var.OCI_TENANCY_OCID
  user_ocid     = var.OCI_USER_OCID
  fingerprint   = var.OCI_FINGERPRINT
  region        = "us-ashburn-1"
}