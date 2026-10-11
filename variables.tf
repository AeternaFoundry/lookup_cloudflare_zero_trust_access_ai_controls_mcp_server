variable "zero_trust_access_ai_controls_mcp_server_lookup" {
  description = <<EOT
Map of zero_trust_access_ai_controls_mcp_server_lookup, attributes below
Optional:
    - account_id
    - filter
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      search = optional(string)
    }))
  }))
}

