resource "aws_acm_certificate" "aws" {
    domain_name       = var.domain_name
}