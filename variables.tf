variable "default_signin_page_lookup" {
  description = <<EOT
Map of default_signin_page_lookup, attributes below
Required:
    - brand_id
EOT

  type = map(object({
    brand_id = string
  }))
}

