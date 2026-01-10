variable "instance_type" {
  default = "t3.micro"
}

variable "project" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "component" {
  default = "backend"
}

# variable "name" {
#   default = "${var.project}-${var.environment}-${var.component}"
# }