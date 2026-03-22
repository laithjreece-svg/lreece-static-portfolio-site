output "s3_bucket_name" {
  description = "Name of the S3 bucket — paste this into your GitHub Secret: S3_BUCKET"
  value       = aws_s3_bucket.website.bucket
}

output "s3_bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.website.arn
}

output "cloudfront_distribution_id" {
  description = "CloudFront distribution ID — paste this into your GitHub Secret: CLOUDFRONT_DISTRIBUTION_ID"
  value       = aws_cloudfront_distribution.website.id
}

output "cloudfront_domain_name" {
  description = "Your website URL — open this in a browser once deployed"
  value       = "https://${aws_cloudfront_distribution.website.domain_name}"
}

output "website_url" {
  description = "Full HTTPS URL of your static website"
  value       = "https://${aws_cloudfront_distribution.website.domain_name}"
}
