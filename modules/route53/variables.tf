variable "domain_name" {
  description = "Nombre de dominio"
  type        = string
}

variable "cloudfront_domain" {
  description = "Dominio de CloudFront"
  type        = string
}

variable "cloudfront_hosted_zone_id" {
  description = "Hosted Zone de CloudFront"
  type        = string
}
