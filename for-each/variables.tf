variable "instances" {
  type = map
  default = {
    mysql="t3.small"
    backend="t3.micro"
    frontend="t3.micro"
  }
}

variable "zone_id" {
  default = "Z0294810VRZHOC8X8ME2"
}

variable "domain_name" {
  default = "rushhav.fun"
}