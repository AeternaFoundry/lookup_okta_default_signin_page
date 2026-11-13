output "default_signin_page_lookup_id" {
  description = "Map of id values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.id }
}
output "default_signin_page_lookup_brand_id" {
  description = "Map of brand_id values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.brand_id }
}
output "default_signin_page_lookup_content_security_policy_setting" {
  description = "Map of content_security_policy_setting values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.content_security_policy_setting }
}
output "default_signin_page_lookup_page_content" {
  description = "Map of page_content values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.page_content }
}
output "default_signin_page_lookup_widget_customizations" {
  description = "Map of widget_customizations values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.widget_customizations }
}
output "default_signin_page_lookup_widget_version" {
  description = "Map of widget_version values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.widget_version }
}

