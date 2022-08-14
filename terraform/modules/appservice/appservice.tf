resource "azurerm_service_plan" "azurerm_service_plan" {
  name                = "${var.application_type}-${var.resource_type}"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group}"
  sku_name            = "F1"
  os_type             = "Linux"
}

resource "azurerm_app_service" "test" {
  name                = "${var.application_type}-${var.resource_type}"
  location            = "${var.location}"
  resource_group_name = "${var.resource_group}"
  app_service_plan_id = azurerm_service_plan.azurerm_service_plan.id

  app_settings = {
    "WEBSITE_RUN_FROM_PACKAGE" = 0
  }
} 