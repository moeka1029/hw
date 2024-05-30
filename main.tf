module "route53" {
  source = "./modules/route53"

  domain_name = var.domain_name
  acm = modules.acm.aws
}

module "acm" {
  source = "./modules/acm"

  domain_name = var.domain_name
  route53 = modules.route53.aws
}