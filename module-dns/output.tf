output "route53_name_servers" {
    description = "The name servers of the Route 53 hosted zone"
    value       = data.aws_route53_zone.r53_zone.name_servers
}
