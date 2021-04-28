variable "AWS_ACCESS_KEY"  {}
variable "AWS_SECRET_KEY"  {}
variable "AWS_REGION" {
  default = "us-east-1"
}

variable "instance_type" {
  description = "instance size"
  default     = "t2.micro"
}

variable "path_to_public_key" {
  description = "public key"
  default     = "mykey.pub"
}

variable "path_to_private_key" {
  description = "private key"
  default     = "mykey"
}