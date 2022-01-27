## Copyright (c) 2021, Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "tenancy_ocid" {}
variable "region" {}
variable "compartment_id" {}


variable "app_name" {
  default     = "DevOps"
  description = "Application name. Will be used as prefix to identify resources, such as OKE, VCN, DevOps, and others"
}

variable "release" {
  description = "Reference Architecture Release (OCI Architecture Center)"
  default     = "1.2"
}

variable "api_gateway_name" {
  default     = "API Gateway FT"
  description = "Nome do API Gateway a ser criado"
}

variable "api_gateway_type" {
  default     = "PUBLIC"
  description = "Público ou Privado"
}

variable "apm_diplay_name" {
  default     = "APM FT"
  description = "Nome do APM a ser criado"
}