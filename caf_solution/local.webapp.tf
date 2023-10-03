locals {
  webapp = merge(
    var.webapp,
    {
      app_service_environments     = var.app_service_environments
      app_service_plans            = var.app_service_plans
      app_services                 = var.app_services
      azurerm_application_insights = var.azurerm_application_insights
      function_apps                = var.function_apps
      static_sites                 = var.static_sites #CLDSVC-v0.1.0-5.5.5-a#
    }
  )
}
