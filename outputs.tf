output "cloudforce_one_request_messages_id" {
  description = "Map of id values across all cloudforce_one_request_messages, keyed the same as var.cloudforce_one_request_messages except keys with no id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_message.cloudforce_one_request_messages : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloudforce_one_request_messages_account_id" {
  description = "Map of account_id values across all cloudforce_one_request_messages, keyed the same as var.cloudforce_one_request_messages except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_message.cloudforce_one_request_messages : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "cloudforce_one_request_messages_author" {
  description = "Map of author values across all cloudforce_one_request_messages, keyed the same as var.cloudforce_one_request_messages except keys with no author are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_message.cloudforce_one_request_messages : k => v.author if v.author != null && length(v.author) > 0 }
}
output "cloudforce_one_request_messages_content" {
  description = "Map of content values across all cloudforce_one_request_messages, keyed the same as var.cloudforce_one_request_messages except keys with no content are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_message.cloudforce_one_request_messages : k => v.content if v.content != null && length(v.content) > 0 }
}
output "cloudforce_one_request_messages_created" {
  description = "Map of created values across all cloudforce_one_request_messages, keyed the same as var.cloudforce_one_request_messages except keys with no created are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_message.cloudforce_one_request_messages : k => v.created if v.created != null && length(v.created) > 0 }
}
output "cloudforce_one_request_messages_is_follow_on_request" {
  description = "Map of is_follow_on_request values across all cloudforce_one_request_messages, keyed the same as var.cloudforce_one_request_messages except keys with no is_follow_on_request are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_message.cloudforce_one_request_messages : k => v.is_follow_on_request if v.is_follow_on_request != null }
}
output "cloudforce_one_request_messages_request_id" {
  description = "Map of request_id values across all cloudforce_one_request_messages, keyed the same as var.cloudforce_one_request_messages except keys with no request_id are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_message.cloudforce_one_request_messages : k => v.request_id if v.request_id != null && length(v.request_id) > 0 }
}
output "cloudforce_one_request_messages_updated" {
  description = "Map of updated values across all cloudforce_one_request_messages, keyed the same as var.cloudforce_one_request_messages except keys with no updated are omitted"
  value       = { for k, v in cloudflare_cloudforce_one_request_message.cloudforce_one_request_messages : k => v.updated if v.updated != null && length(v.updated) > 0 }
}

