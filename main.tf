data "azurerm_dns_cname_record" "dns_cname_record_lookup" {
  for_each = var.dns_cname_record_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  zone_name           = each.value.zone_name
}

