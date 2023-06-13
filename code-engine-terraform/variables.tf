
variable "ibmcloud_api_key" {
  description = "IBM Cloud API key"
  type        = string
  default = "5JQVcqELWEvfJ1dAfKx1IRtgHNnoUuR7JmvZlV8YjJAr"
}

variable "code_engine_build_output_secret" {
  description = "The secret that is required to access the image registry. Make sure that the secret is granted with push permissions towards the specified container registry namespace."
  type        = string
  default     = "ce-auto-icr-private-us-south"
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
  default = "JLApp-DE11"
}
