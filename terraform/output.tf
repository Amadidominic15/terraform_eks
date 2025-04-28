output "region" {
  description = "AWS region"
  value       = var.aws_region
}

output "vpc_id" {
  value       = aws_vpc.vpc.id
  description = "VPC id."
  sensitive = false
}