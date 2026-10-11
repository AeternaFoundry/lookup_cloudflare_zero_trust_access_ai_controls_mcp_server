data "cloudflare_zero_trust_access_ai_controls_mcp_server" "zero_trust_access_ai_controls_mcp_server_lookup" {
  for_each = var.zero_trust_access_ai_controls_mcp_server_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
}

