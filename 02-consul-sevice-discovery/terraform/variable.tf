variable "instance_type" {
   type = string
   description = "EC2 Instance Type"
   default = "t2.micro"
 }

 variable "region" {
   type = string
   description = "The project region"
   default = "us-west-2"
 }

variable "ami" {
   type = string
   description = "The amazon machine image"
   default = "ami-0735c191cf914754d"
 }

variable "key_name" {
   type = string
   description = "Key Name"
   default = "projectsdemo"
 }

variable "ingress_cidr_block" {
   type = string
   description = "The ingress CIDR block"
   default = "172.31.0.0/16"
 }
