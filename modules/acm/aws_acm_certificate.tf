resource "aws_acm_certificate" "aws" {
    domain_name       = "*.${var.domain_name}"
    validation_method = "DNS"

    subject_alternative_names = [var.domain_name]
}