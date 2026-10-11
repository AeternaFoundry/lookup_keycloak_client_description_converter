variable "client_description_converter_lookup" {
  description = <<EOT
Map of client_description_converter_lookup, attributes below
Required:
    - body
    - realm_id
EOT

  type = map(object({
    body     = string
    realm_id = string
  }))
}

