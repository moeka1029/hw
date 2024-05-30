output "domain" {
  value = {
    domain_name = var.domain_name
    zone_id = module.route53.aws.zone.zone_id
    certificate_arn = module.acm.aws.certificate.arn
    certificate_global_arn = module.acm.aws.certificate=global.arn
  }
}