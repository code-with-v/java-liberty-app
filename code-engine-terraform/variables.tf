
variable "ibmcloud_api_key" {
  description = "IBM Cloud API key"
  type        = string
  default = ""
}
variable "email" {
  type = string
  default = "gttservices1@gmail.com"
}

variable "namespace_name" {
  type = string
  default = "my_jlapp_namespace"
}

variable "application_name" {
  type = string
  default = "javalibertyapp-de11"
}

variable "imageURLRegistry" {
  type = string
  default = "private.us.icr.io"
}

variable "authRegitry" {
  type = string
  default = "us.icr.io"
}

variable "projectName" {
  type = string
  default = "JLApp-DE12"
}
