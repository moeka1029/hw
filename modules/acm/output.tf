output "aws" {
    value = {
        certificate = aws_acm_certificate.aws
    }
}