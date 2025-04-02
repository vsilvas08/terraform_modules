output "bucket_id" {
  description = "ID del bucket S3"
  value       = aws_s3_bucket.static.id
}

output "bucket_domain_name" {
  description = "Dominio del bucket S3"
  value       = aws_s3_bucket.static.bucket_regional_domain_name
}