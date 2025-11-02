variable "project_name" {
  type = string
  default = "roboshop"
}

variable "environment" {
  type = string
  default = "dev"
}

variable "sg_name" {
  type = string
  default = "allow_all"
}

variable "vpc_id" {
  type = string
  
}