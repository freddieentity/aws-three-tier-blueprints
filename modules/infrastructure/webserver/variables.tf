variable "region" {
  default     = "us-east-1"
  description = "AWS Region"
}

variable "vpc_id" {
    default = ""
}

variable "public_subnets" {
  default = []
}

variable "private_subnets" {
  default = []
}

variable "ec2_key_pair_name" {
  default     = "docker"
  description = "Key pair for connecting to launched EC2 instances"
}

variable "ec2_instance_type" {
  description = "EC2 Instance type to launch"
  default = "t2.micro"
}

variable "ec2_min_instance_size" {
    default = 1
  description = "Minimum number of instances to launch in AutoScaling Group"
}

variable "ec2_max_instance_size" {
     default = 1
  description = "Maximum number of instances to launch in AutoScaling Group"
}

variable "tag_production" {
  default = "Production"
}

variable "tag_webapp" {
  default = "WebApp"
}

variable "tag_backend" {
  default = "Backend"
}