variable "aws_region" {
  type = string
}
variable "project_name" {
    description = "Project Name"
    type = string
}
variable "environment" {  
    description = "Environment Name"
    type = string
}
variable "vpc_cidr" {  
    description = "VPC CIDR"
    type = string
}