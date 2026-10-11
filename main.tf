data "azurerm_batch_application" "batch_application_lookup" {
  for_each = var.batch_application_lookup

  account_name        = each.value.account_name
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

