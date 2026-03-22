variable "aws_region" {
  description = "AWS region to deploy resources into"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name — must be globally unique across all of AWS"
  type        = string
  # Example: "my-static-site-laithjreece-2026"
}

variable "project_name" {
  description = "Short name used to tag and label all resources"
  type        = string
  default     = "static-website"
}

variable "environment" {
  description = "Deployment environment (production, staging, dev)"
  type        = string
  default     = "production"
}
