# Outputs file
output "catapp_url" {
  value = "https://${module.static-site.cloudfront_domain_name}"
}