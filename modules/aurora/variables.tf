variable "cluster_name" {}

variable "engine" { 
    default = "aurora-postgresql" 
    }

variable "engine_version" { 
    default = "13.6" 
    }

variable "min_capacity" {
    type        = number
    default = 2.0 
    }
variable "max_capacity" {
    type        = number
    default = 8.0 
    }
variable "security_group_id" {
    type = string
}
variable "subnet_ids" { 
    type = list(string) 
    }

variable "db_name" {
  type        = string
}

variable "db_username" {
  type        = string
}

variable "db_password" {
  type        = string
}

variable "db_password" {
  type        = string
}
