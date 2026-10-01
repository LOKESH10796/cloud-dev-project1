variable "aws_region" {
  description = "The AWS region to deploy the infrastructure in."
  type        = string
  default     = "ap-south-1"
}

variable "bucket_name" {
  description = "The globally unique name of the S3 bucket to host the website."
  type        = string
  default     = "udacity-cloudproject-lokesh-portfolio"
}
