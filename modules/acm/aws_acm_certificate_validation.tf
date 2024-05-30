resource "aws_acm_certificate_validation" "example" {
  certificate_arn         = aws_acm_certificate.example.arn

}