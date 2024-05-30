module "route53" {
  source = "./modules/route53"

  domain_name = var.domain_name
}

module "acm" {
  source = "./modules/acm"

  domain_name = var.domain_name
  route53 = module.route53.aws
}