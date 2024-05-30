module "route53" {
  source = "./modules/route53"

  domain_name = var.domain_name
  acm = module.acm.aws
}

module "acm" {
  source = "./modules/acm"

  domain_name = var.domain_name
  route53 = module.route53.aws
}