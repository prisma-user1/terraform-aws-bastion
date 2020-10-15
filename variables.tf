variable "region" {
  description = "AWS region to use"
  type        = string
}

variable "ami" {
  description = "EC2 AMI to deploy"
  type        = string
}

variable "instance_type" {
  description = "EC2 Instance type to deploy"
  type        = string
}

variable "tags" {
  description = "Tags to be used"
  type        = map
  default     = {}
}
