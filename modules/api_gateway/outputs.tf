output "api_gateway_id" {
  description = "ID del API Gateway"
  value       = aws_api_gateway_rest_api.this.id
}

output "api_gateway_invoke_url" {
  description = "URL base del API Gateway"
  value       = aws_api_gateway_stage.this.invoke_url
}

output "custom_domain_url" {
  description = "URL del API con dominio personalizado"
  value       = "https://${var.custom_domain}"
}
