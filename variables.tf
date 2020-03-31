variable "vnet_name"{ 
type    = string
 default = "Myvnet"
  }

variable "address_space" { 
type        = list(string)
default     = ["10.100.1.0/24"]
}

variable "rg_location" {
  type   = string
  default = "West US"
}

variable "rg_name" {
  type   = string
  default = "MyvnetRg"
}

variable "subnet_names" {
  type   = list
  default   = ["subnet1", "subnet2", "subnet3","subnet4"]
}
variable "subnet_prefix" {
  type   = list
default = ["10.100.1.0/26", "10.100.1.64/26", "10.100.1.128/26", "10.100.1.192/27", "10.100.1.224/27"]
}

