resource "mongodbatlas_ai_model_api_key" "ai_model_api_keys" {
  for_each = var.ai_model_api_keys

  cloud      = each.value.cloud
  geography  = each.value.geography
  name       = each.value.name
  project_id = each.value.project_id
}

