resource "aws_route53_zone" "aws" {
    name = var.domain_name
}