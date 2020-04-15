variable "region" {
  default = "us-east-1"
  description = "Main region"
}

variable "access_key" {
  default = "AKIA3VBZRI2WTVAZJ7G6"
}

variable "secret_key" {
  default = "JBaIeloh1IyPGxBptUDogpYaZ90RpasDTleLmyfK"
}

variable "ami" {
  default = "ami-0fc61db8544a617ed"
}

variable "type" {
  default = "t2.micro"
}

variable "ips" {
  type = "list"
  default = ["0.0.0.0","172.0.0.1"]
}

variable "tags" {
  type = "map"
  default = {
      "Name" = "Node.js"
      "Env" = "Dev"
  }   
}

