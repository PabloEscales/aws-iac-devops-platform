variable "region" {
  description = "Región de AWS"
  type        = string
  default     = "eu-west-2"
}

variable "key_pair_name" {
  description = "Key pair name"
  type        = string
  default     = "poel-key"
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
  default     = "poel-vpc"
}

variable "subnet_name" {
  description = "Subnet name"
  type        = string
  default     = "poel-subnet"
}

variable "instance_name" {
  description = "EC2 instance name"
  type        = string
  default     = "poel-ec2"
}

variable "security_group_name" {
  description = "NSG name"
  type        = string
  default     = "poel-nsg"
}

variable "ecr_repository" {
  description = "ECR name"
  type        = string
  default     = "poel-ecr"
}
