output "cloudfront_domain" {
  description = "Dominio de CloudFront"
  value       = aws_cloudfront_distribution.cdn.domain_name
}

output "cloudfront_hosted_zone_id" {
  description = "Hosted Zone ID de CloudFront"
  value       = aws_cloudfront_distribution.cdn.hosted_zone_id
}
