variable "rg_name" {
    type = string
    description = "Name of the resource group being created"
}

variable "location" {
  type = string
  description = "Location of the resources"
  default = "North Europe"
}

variable "environment" {
    type = string
    description = "name of the environment"
}

variable "owner" {
    type = string
    description = "name of owner of resource"
}

variable "purpose" {
    type = string
    description = "purpose of the resource"
}

variable "cohort" {
    type = number
    description = "cohort id"
    default = 6
}

variable "instance" {
    type = number
    description = "instance number"
}