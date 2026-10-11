variable "cloudforce_one_request_messages" {
  description = <<EOT
Map of cloudforce_one_request_messages, attributes below
Required:
    - account_id
    - request_id
Optional:
    - content
EOT

  type = map(object({
    account_id = string
    request_id = string
    content    = optional(string)
  }))
}

