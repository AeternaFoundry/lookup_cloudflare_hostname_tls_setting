output "hostname_tls_setting_lookup_created_at" {
  description = "Map of created_at values across all hostname_tls_setting_lookup, keyed the same as var.hostname_tls_setting_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_hostname_tls_setting.hostname_tls_setting_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "hostname_tls_setting_lookup_hostname" {
  description = "Map of hostname values across all hostname_tls_setting_lookup, keyed the same as var.hostname_tls_setting_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_hostname_tls_setting.hostname_tls_setting_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "hostname_tls_setting_lookup_setting_id" {
  description = "Map of setting_id values across all hostname_tls_setting_lookup, keyed the same as var.hostname_tls_setting_lookup except keys with no setting_id are omitted"
  value       = { for k, v in data.cloudflare_hostname_tls_setting.hostname_tls_setting_lookup : k => v.setting_id if v.setting_id != null && length(v.setting_id) > 0 }
}
output "hostname_tls_setting_lookup_status" {
  description = "Map of status values across all hostname_tls_setting_lookup, keyed the same as var.hostname_tls_setting_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_hostname_tls_setting.hostname_tls_setting_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "hostname_tls_setting_lookup_updated_at" {
  description = "Map of updated_at values across all hostname_tls_setting_lookup, keyed the same as var.hostname_tls_setting_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_hostname_tls_setting.hostname_tls_setting_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}
output "hostname_tls_setting_lookup_value" {
  description = "Map of value values across all hostname_tls_setting_lookup, keyed the same as var.hostname_tls_setting_lookup except keys with no value are omitted"
  value       = { for k, v in data.cloudflare_hostname_tls_setting.hostname_tls_setting_lookup : k => v.value if v.value != null && length(v.value) > 0 }
}
output "hostname_tls_setting_lookup_zone_id" {
  description = "Map of zone_id values across all hostname_tls_setting_lookup, keyed the same as var.hostname_tls_setting_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_hostname_tls_setting.hostname_tls_setting_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

