variable "type_of_instance" {
  type = string
  default = "t2.micro"
}

variable "ssh_key_to_use" {
  type = string
  default = "basilmac"
}

variable "ami" {
  type = string
  default = "ami-0f5ee92e2d63afc18"
}

variable "ec2_tags" {
  description = "Additional tags for the VPC"
  type        = map(string)
  default     = {}
}
