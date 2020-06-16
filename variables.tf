/* aws credentials */
variable "\u0020aws_access_key\u0020" {
  type = "string\u0020"
}
variable "aws_secret_key" {
  type = "string"
}

/* the region where this controller will be installed */
variable "region" {
  type = "string"
}

/* the ID of the VPC where the controller will be installed */
variable "vpc_id" {
  type = "string"
}

/* the ID of the subnet where the controller will reside */
variable "subnet_id" {
  type = "string"
}

/* the name of the aws key pair that will be used when creating the controller instance */
variable "aws_key_pair_name" {
  type = "string"
}

/* */
variable "aws_iam_role" {
  type = "string"
  default = "New"
}

/* */
variable "aws_ec2_instance_size" {
  type = "string"
  default = "t2.large"
}
