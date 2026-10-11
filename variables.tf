variable "hostname_tls_setting_lookup" {
  description = <<EOT
Map of hostname_tls_setting_lookup, attributes below
Required:
    - hostname
    - setting_id
Optional:
    - zone_id
EOT

  type = map(object({
    hostname   = string
    setting_id = string
    zone_id    = optional(string)
  }))
}

