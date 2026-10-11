data "keycloak_client_description_converter" "client_description_converter_lookup" {
  for_each = var.client_description_converter_lookup

  body     = each.value.body
  realm_id = each.value.realm_id
}

