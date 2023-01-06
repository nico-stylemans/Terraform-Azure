variable "subid" {        
  description = "subid Name"
  type        = string
}
variable "clientid" {     
  description = "clientid Name"
  type        = string
}
variable "client_secret" { 
  description = "client_secret Name"
  type        = string
}
variable "tenantid" {     
  description = "tentantid Name"
  type        = string
}

variable "location" {
  description = "KeyVault location"
  type        = string
}

variable "resource_group" {
  description = "ipgroups Resource Group"
  type        = string
}

variable "wafpolicylist" {
  description = "WafPolicies to Add"
  type        = any
}
