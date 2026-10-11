data "cloudflare_hostname_tls_setting" "hostname_tls_setting_lookup" {
  for_each = var.hostname_tls_setting_lookup

  hostname   = each.value.hostname
  setting_id = each.value.setting_id
  zone_id    = each.value.zone_id
}

