# Resource-1: Azure Resource Group
data "azurerm_resource_group" "rg" {
  # name = "${local.resource_name_prefix}-${var.resource_group_name}"
  name = "TrainingandPoC"
}
