variable "profile" {
  type    = string
  default = "default"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "region-master" {
  type    = string
  default = "us-east-2"
}

variable "external_ip" {
  type    = string
  default = "0.0.0.0/0"
}
