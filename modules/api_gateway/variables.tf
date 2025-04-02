variable "api_name" {
  description = "Nombre del API Gateway"
  type        = string
}

variable "api_description" {
  description = "Descripción del API"
  type        = string
  default     = "API Gateway para la aplicación"
}

variable "backend_url" {
  description = "URL del Load Balancer o Ingress en EKS"
  type        = string
}

variable "stage_name" {
  description = "Nombre del stage del API Gateway (ej. dev, qa, prod)"
  type        = string
  default     = "prod"
}

variable "custom_domain" {
  description = "Dominio personalizado para el API"
  type        = string
}

variable "acm_certificate_arn" {
  description = "ARN del certificado SSL en ACM para el dominio"
  type        = string
}
