variable "aws_region" {
  default = "us-west-2"
}

variable "ami_id" {
  default = "ami-0a605bc2ef5707a18" # Use a valid public AMI
}

variable "instance_type" {
  default = "t2.micro"
}
