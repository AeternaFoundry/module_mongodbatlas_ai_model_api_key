variable "ai_model_api_keys" {
  description = <<EOT
Map of ai_model_api_keys, attributes below
Required:
    - cloud
    - geography
    - name
    - project_id
EOT

  type = map(object({
    cloud      = string
    geography  = string
    name       = string
    project_id = string
  }))
}

