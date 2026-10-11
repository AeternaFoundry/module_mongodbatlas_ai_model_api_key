output "ai_model_api_keys_api_key_id" {
  description = "Map of api_key_id values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no api_key_id are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.api_key_id if v.api_key_id != null && length(v.api_key_id) > 0 }
}
output "ai_model_api_keys_cloud" {
  description = "Map of cloud values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no cloud are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.cloud if v.cloud != null && length(v.cloud) > 0 }
}
output "ai_model_api_keys_created_at" {
  description = "Map of created_at values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no created_at are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "ai_model_api_keys_created_by" {
  description = "Map of created_by values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no created_by are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "ai_model_api_keys_endpoint" {
  description = "Map of endpoint values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no endpoint are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.endpoint if v.endpoint != null && length(v.endpoint) > 0 }
}
output "ai_model_api_keys_geography" {
  description = "Map of geography values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no geography are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.geography if v.geography != null && length(v.geography) > 0 }
}
output "ai_model_api_keys_last_used_at" {
  description = "Map of last_used_at values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no last_used_at are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.last_used_at if v.last_used_at != null && length(v.last_used_at) > 0 }
}
output "ai_model_api_keys_masked_secret" {
  description = "Map of masked_secret values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no masked_secret are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.masked_secret if v.masked_secret != null && length(v.masked_secret) > 0 }
}
output "ai_model_api_keys_name" {
  description = "Map of name values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no name are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ai_model_api_keys_project_id" {
  description = "Map of project_id values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no project_id are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "ai_model_api_keys_secret" {
  description = "Map of secret values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no secret are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "ai_model_api_keys_status" {
  description = "Map of status values across all ai_model_api_keys, keyed the same as var.ai_model_api_keys except keys with no status are omitted"
  value       = { for k, v in mongodbatlas_ai_model_api_key.ai_model_api_keys : k => v.status if v.status != null && length(v.status) > 0 }
}

