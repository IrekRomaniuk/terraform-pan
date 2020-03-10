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
 
variable "security_rule" {
  type        = "string"
  description = "create or not"
  default     = ""
}

variable "address_object" {
  type        = "string"
  description = "create or not"
  default     = ""
}


variable "position_keyword" {
  type        = "string"
  description = "This can be before, directly before, after, directly after, top, bottom, or left empty (the default)"
  default     = "bottom"
}

variable "security_rule_name" {
  type        = "string"
  description = "(Required) The security rule name"
}

variable "source_addresses" {
  type        = "string"
  description = ""
}

variable "source_zones" {
  type        = "string"
  description = ""
  default     = "any"
}

variable "source_users" {
  type        = "string"
  description = ""
  default     = "any"
}

variable "hip_profiles" {
  type        = "string"
  description = ""
  default     = "any"
}

variable "destination_zones" {
  type        = "string"
  description = ""
  default     = "any"
}

variable "destination_addresses" {
  type        = "string"
  description = ""
}


variable "applications" {
  type        = "string"
  description = ""
  default     = "any"
}

variable "services" {
  type        = "string"
  description = ""
  default     = "application-default"
}

variable "categories" {
  type        = "string"
  description = ""
  default     = "any"
}

variable "action" {
  type        = "string"
  description = ""
  default     = "allow"
}
    