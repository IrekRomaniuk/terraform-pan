variable "address_object_name" {
  type        = "string"
  description = "name"
}
variable "device_group" {
  type        = "string"
  description = "PAN device group"
}
variable "address_object_value" {
  type        = "string"
  description = "value"
}
variable "address_object_desc" {
  type        = "string"
  description = "description"
  default     = "Added by Terraform"
}

variable "address_object_tag" {
  type        = "string"
  description = "tag"
  default     = "Terraform"
}
