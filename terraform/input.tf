# Azure GUIDS


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

