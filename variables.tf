#variable "x" {
#   default = "t2.micro"
#    type = string
#}


variable "x" {}
variable "mtype" {}

variable "istest" {
    type = bool
}

variable "azaws" {
default = [  "ap-south-1a" , "ap-south-1b", "ap-south-1c" ]
type = list
}

output "o2" {
    value = var.azaws[1]
}


variable "types" {
    type = map
    default = {
        us-east-1 = "t2.nano",
        ap-south-1 = "t2.micro",
        us-west-1 = "t2.medium"
    }
}

output "os3" {
    value = var.types["ap-south-1"]
}