variable "subscription_id" {
  description = "The ID of the Azure subscription where the resources will be created."
  type        = string
}

variable "application_name" {
  description = "The name of the Azure Application to be created."
  type        = string
  
}

variable "environment" {
  description = "The environment for the Azure Application (e.g., dev, test, prod)."
  type        = string
  
}

variable "location" {
  type = string
  description = "The Azure region where the resources will be created."
}