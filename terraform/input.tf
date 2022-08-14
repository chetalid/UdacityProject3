# Azure GUIDS
variable "subscription_id" {
    description = "this is subscription_id for resource group"
}
variable "client_id" {
    description = "this is client_idfor resource group"
}
variable "client_secret" {
    description = "this is client_secret for resource group"
}
variable "tenant_id" {
    description = "this is tenant id for resource group"
}

# Resource Group/Location
variable "location" {
    description = "The Azure Region in which all resources in this example should be created."
}
variable "resource_group" {
    description = "The resource group for the module's resources."
}
variable "application_type" {
    description = "Globally unique name for the application."   
}

# Network
variable virtual_network_name {
    type    = string
}
variable address_prefix_test {
    description = "The address prefix."   
}
variable address_space {
    type    = list(string)  
}

