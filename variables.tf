# ------------------------------------------------------------
# Meta
# ------------------------------------------------------------
variable "stack_identifier" { default = "api" }
variable "environment" { default = "development" }

# ------------------------------------------------------------
# Network 
# ------------------------------------------------------------
variable "aws_main_vpc_cidr" { default = "10.0.0.0/16" }
variable "aws_region" { default = "ap-southeast-2" }
variable "aws_availability_zones" { default = ["ap-southeast-2a", "ap-southeast-2b"] }
variable "public_subnets" { default = ["10.0.1.0/24", "10.0.2.0/24"] }
variable "private_subnets" { default = ["10.0.101.0/24", "10.0.102.0/24"] }
variable "database_subnets" { default = ["10.0.201.0/24", "10.0.202.0/24"] }
variable "api_gateway_domain_name" { default = "api.eams.dev" }

# ------------------------------------------------------------
# ECS 
# ------------------------------------------------------------
variable "weatherapi_host_port" { default = 80 }
variable "weatherapi_container_port" { default = 80 }

# ------------------------------------------------------------
# RDS
# ------------------------------------------------------------
variable "database_username" {}
variable "database_password" {}