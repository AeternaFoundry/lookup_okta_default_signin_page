output "default_signin_page_lookup_id" {
  description = "Map of id values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "default_signin_page_lookup_brand_id" {
  description = "Map of brand_id values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup except keys with no brand_id are omitted"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.brand_id if v.brand_id != null && length(v.brand_id) > 0 }
}
output "default_signin_page_lookup_content_security_policy_setting" {
  description = "Map of content_security_policy_setting values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup except keys with no content_security_policy_setting are omitted"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.content_security_policy_setting if v.content_security_policy_setting != null && length(v.content_security_policy_setting) > 0 }
}
output "default_signin_page_lookup_page_content" {
  description = "Map of page_content values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup except keys with no page_content are omitted"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.page_content if v.page_content != null && length(v.page_content) > 0 }
}
output "default_signin_page_lookup_widget_customizations" {
  description = "Map of widget_customizations values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup except keys with no widget_customizations are omitted"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.widget_customizations if v.widget_customizations != null && length(v.widget_customizations) > 0 }
}
output "default_signin_page_lookup_widget_version" {
  description = "Map of widget_version values across all default_signin_page_lookup, keyed the same as var.default_signin_page_lookup except keys with no widget_version are omitted"
  value       = { for k, v in data.okta_default_signin_page.default_signin_page_lookup : k => v.widget_version if v.widget_version != null && length(v.widget_version) > 0 }
}

