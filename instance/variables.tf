variable "ami_id" {
  type = string
  default = "ami-04505e74c0741db8d"
}

variable "instance" {
  type = string
  default = "t2.micro"
}

# variable "tag_name" {
#   type = string
#   default = "ExampleAppServerInstance"
# }

variable "instance_count" {
  type = number
  default = 1
}