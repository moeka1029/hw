output "aws" {
  value = {
    zone = aws_route53_zone.aws
  }
}