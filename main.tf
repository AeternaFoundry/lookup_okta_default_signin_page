data "okta_default_signin_page" "default_signin_page_lookup" {
  for_each = var.default_signin_page_lookup

  brand_id = each.value.brand_id
}

