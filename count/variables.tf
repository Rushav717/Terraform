variable "instances" {
  default = ["mysql","backend","frontend"]
}

variable "domain_name" {
  default = "rushhav.fun"
}

variable "zone_id" {
  default = "Z0294810VRZHOC8X8ME2"
}

variable "tags" {
  default = {
    project = "expense"
    environment = "dev"
  }
}