output "s3_bucket_url" {
  description = "The static website hosting URL of the S3 bucket."
  value       = aws_s3_bucket_website_configuration.website_config.website_endpoint
}

output "cloudfront_url" {
  description = "The globally distributed CloudFront CDN URL for the website."
  value       = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}
