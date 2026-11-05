variable "aws_region" {
  description = "AWS region for PetClinic infrastructure"
  type        = string
  default     = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "petclinic-devops"
}
