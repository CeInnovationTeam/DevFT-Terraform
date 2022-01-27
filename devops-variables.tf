## Copyright (c) 2021, Oracle and/or its affiliates.
## All rights reserved. The Universal Permissive License (UPL), Version 1.0 as shown at http://oss.oracle.com/licenses/upl

variable "log_group_display_name" {
  default = "devops-logs"
}

variable "notification_topic_name" {
  default = "devops-topic"
}

variable "project_description" {
  default = "DevOps Project for OKE deployment"
}

variable "environment_display_name" {
  default = "DevOps OKE Environment"
}
variable "environment_description" {
  default = "OKE environment that can be targeted by devops"
}
variable "environment_type" {
  default = "OKE_CLUSTER"
}

variable "project_logging_config_display_name_prefix" {
  default = "demo-"
}

variable "project_logging_config_is_archiving_enabled" {
  default = false
}

variable "project_logging_config_retention_period_in_days" {
  default = 30
}

variable "create_dynamic_group_for_devops_pipln_in_compartment" {
  default = true
}

variable "deploy_pipeline_deploy_pipeline_parameters_items_default_value" {
  default = "defaultValue"
}

variable "deploy_pipeline_deploy_pipeline_parameters_items_description" {
  default = "description"
}

variable "deploy_pipeline_deploy_pipeline_parameters_items_name" {
  default = "name"
}
