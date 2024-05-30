output "aws" {
  value = {
    zone = aws_route53_zone.aws
    cert_record = aws_route53_record.aws
  }
}