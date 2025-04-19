##################################################################################
# OUTPUT
##################################################################################

# This output contains the IDs of the VPC
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.main.vpc_id
}

# This output contains the IDs of the public subnets
output public_subnets {
  description = "List of public subnets"
  value       = module.main.public_subnets
}