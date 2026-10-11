output "client_description_converter_lookup_id" {
  description = "Map of id values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "client_description_converter_lookup_access" {
  description = "Map of access values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no access are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.access if v.access != null && length(v.access) > 0 }
}
output "client_description_converter_lookup_admin_url" {
  description = "Map of admin_url values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no admin_url are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.admin_url if v.admin_url != null && length(v.admin_url) > 0 }
}
output "client_description_converter_lookup_always_display_in_console" {
  description = "Map of always_display_in_console values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no always_display_in_console are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.always_display_in_console if v.always_display_in_console != null }
}
output "client_description_converter_lookup_attributes" {
  description = "Map of attributes values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "client_description_converter_lookup_authentication_flow_binding_overrides" {
  description = "Map of authentication_flow_binding_overrides values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no authentication_flow_binding_overrides are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.authentication_flow_binding_overrides if v.authentication_flow_binding_overrides != null && length(v.authentication_flow_binding_overrides) > 0 }
}
output "client_description_converter_lookup_authorization_services_enabled" {
  description = "Map of authorization_services_enabled values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no authorization_services_enabled are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.authorization_services_enabled if v.authorization_services_enabled != null }
}
output "client_description_converter_lookup_authorization_settings" {
  description = "Map of authorization_settings values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no authorization_settings are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.authorization_settings if v.authorization_settings != null && length(v.authorization_settings) > 0 }
}
output "client_description_converter_lookup_base_url" {
  description = "Map of base_url values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no base_url are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.base_url if v.base_url != null && length(v.base_url) > 0 }
}
output "client_description_converter_lookup_bearer_only" {
  description = "Map of bearer_only values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no bearer_only are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.bearer_only if v.bearer_only != null }
}
output "client_description_converter_lookup_body" {
  description = "Map of body values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no body are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.body if v.body != null && length(v.body) > 0 }
  sensitive   = true
}
output "client_description_converter_lookup_client_authenticator_type" {
  description = "Map of client_authenticator_type values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no client_authenticator_type are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.client_authenticator_type if v.client_authenticator_type != null && length(v.client_authenticator_type) > 0 }
}
output "client_description_converter_lookup_client_id" {
  description = "Map of client_id values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no client_id are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.client_id if v.client_id != null && length(v.client_id) > 0 }
}
output "client_description_converter_lookup_consent_required" {
  description = "Map of consent_required values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no consent_required are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.consent_required if v.consent_required != null && length(v.consent_required) > 0 }
}
output "client_description_converter_lookup_default_client_scopes" {
  description = "Map of default_client_scopes values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no default_client_scopes are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.default_client_scopes if v.default_client_scopes != null && length(v.default_client_scopes) > 0 }
}
output "client_description_converter_lookup_default_roles" {
  description = "Map of default_roles values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no default_roles are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.default_roles if v.default_roles != null && length(v.default_roles) > 0 }
}
output "client_description_converter_lookup_description" {
  description = "Map of description values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no description are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "client_description_converter_lookup_direct_access_grants_enabled" {
  description = "Map of direct_access_grants_enabled values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no direct_access_grants_enabled are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.direct_access_grants_enabled if v.direct_access_grants_enabled != null }
}
output "client_description_converter_lookup_enabled" {
  description = "Map of enabled values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.enabled if v.enabled != null }
}
output "client_description_converter_lookup_frontchannel_logout" {
  description = "Map of frontchannel_logout values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no frontchannel_logout are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.frontchannel_logout if v.frontchannel_logout != null }
}
output "client_description_converter_lookup_full_scope_allowed" {
  description = "Map of full_scope_allowed values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no full_scope_allowed are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.full_scope_allowed if v.full_scope_allowed != null }
}
output "client_description_converter_lookup_implicit_flow_enabled" {
  description = "Map of implicit_flow_enabled values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no implicit_flow_enabled are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.implicit_flow_enabled if v.implicit_flow_enabled != null }
}
output "client_description_converter_lookup_name" {
  description = "Map of name values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no name are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "client_description_converter_lookup_not_before" {
  description = "Map of not_before values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no not_before are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.not_before if v.not_before != null }
}
output "client_description_converter_lookup_optional_client_scopes" {
  description = "Map of optional_client_scopes values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no optional_client_scopes are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.optional_client_scopes if v.optional_client_scopes != null && length(v.optional_client_scopes) > 0 }
}
output "client_description_converter_lookup_origin" {
  description = "Map of origin values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no origin are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.origin if v.origin != null && length(v.origin) > 0 }
}
output "client_description_converter_lookup_protocol" {
  description = "Map of protocol values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no protocol are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "client_description_converter_lookup_protocol_mappers" {
  description = "Map of protocol_mappers values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no protocol_mappers are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.protocol_mappers if v.protocol_mappers != null && length(v.protocol_mappers) > 0 }
}
output "client_description_converter_lookup_public_client" {
  description = "Map of public_client values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no public_client are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.public_client if v.public_client != null }
}
output "client_description_converter_lookup_realm_id" {
  description = "Map of realm_id values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "client_description_converter_lookup_redirect_uris" {
  description = "Map of redirect_uris values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no redirect_uris are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.redirect_uris if v.redirect_uris != null && length(v.redirect_uris) > 0 }
}
output "client_description_converter_lookup_registered_nodes" {
  description = "Map of registered_nodes values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no registered_nodes are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.registered_nodes if v.registered_nodes != null && length(v.registered_nodes) > 0 }
}
output "client_description_converter_lookup_registration_access_token" {
  description = "Map of registration_access_token values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no registration_access_token are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.registration_access_token if v.registration_access_token != null && length(v.registration_access_token) > 0 }
  sensitive   = true
}
output "client_description_converter_lookup_root_url" {
  description = "Map of root_url values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no root_url are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.root_url if v.root_url != null && length(v.root_url) > 0 }
}
output "client_description_converter_lookup_secret" {
  description = "Map of secret values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no secret are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "client_description_converter_lookup_service_accounts_enabled" {
  description = "Map of service_accounts_enabled values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no service_accounts_enabled are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.service_accounts_enabled if v.service_accounts_enabled != null }
}
output "client_description_converter_lookup_standard_flow_enabled" {
  description = "Map of standard_flow_enabled values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no standard_flow_enabled are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.standard_flow_enabled if v.standard_flow_enabled != null }
}
output "client_description_converter_lookup_surrogate_auth_required" {
  description = "Map of surrogate_auth_required values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no surrogate_auth_required are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.surrogate_auth_required if v.surrogate_auth_required != null }
}
output "client_description_converter_lookup_web_origins" {
  description = "Map of web_origins values across all client_description_converter_lookup, keyed the same as var.client_description_converter_lookup except keys with no web_origins are omitted"
  value       = { for k, v in data.keycloak_client_description_converter.client_description_converter_lookup : k => v.web_origins if v.web_origins != null && length(v.web_origins) > 0 }
}

