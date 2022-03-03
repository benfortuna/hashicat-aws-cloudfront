module "static-site" {
  source  = "app.terraform.io/benfortuna_tfc/static-site/aws"
  version = "1.0.7"
  # insert required variables here
  bucket_name = "hashicat-static"
  domain = null
  error_page = var.error_page
}
