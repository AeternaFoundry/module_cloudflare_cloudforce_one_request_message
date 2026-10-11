resource "cloudflare_cloudforce_one_request_message" "cloudforce_one_request_messages" {
  for_each = var.cloudforce_one_request_messages

  account_id = each.value.account_id
  request_id = each.value.request_id
  content    = each.value.content
}

