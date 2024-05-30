resource "aws_acm_certificate_validation" "aws" {
  certificate_arn         = aws_acm_certificate.aws.arn
  validation_record_fqdns = [for record in var.route53.cert_record : record.fqdn]

}