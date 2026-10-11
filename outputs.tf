output "sqs_queues_id" {
  description = "Map of id values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sqs_queues_arn" {
  description = "Map of arn values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "sqs_queues_content_based_deduplication" {
  description = "Map of content_based_deduplication values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.content_based_deduplication if v.content_based_deduplication != null }
}
output "sqs_queues_deduplication_scope" {
  description = "Map of deduplication_scope values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.deduplication_scope if v.deduplication_scope != null && length(v.deduplication_scope) > 0 }
}
output "sqs_queues_delay_seconds" {
  description = "Map of delay_seconds values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.delay_seconds if v.delay_seconds != null }
}
output "sqs_queues_fifo_queue" {
  description = "Map of fifo_queue values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.fifo_queue if v.fifo_queue != null }
}
output "sqs_queues_fifo_throughput_limit" {
  description = "Map of fifo_throughput_limit values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.fifo_throughput_limit if v.fifo_throughput_limit != null && length(v.fifo_throughput_limit) > 0 }
}
output "sqs_queues_kms_data_key_reuse_period_seconds" {
  description = "Map of kms_data_key_reuse_period_seconds values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.kms_data_key_reuse_period_seconds if v.kms_data_key_reuse_period_seconds != null }
}
output "sqs_queues_kms_master_key_id" {
  description = "Map of kms_master_key_id values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.kms_master_key_id if v.kms_master_key_id != null && length(v.kms_master_key_id) > 0 }
}
output "sqs_queues_max_message_size" {
  description = "Map of max_message_size values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.max_message_size if v.max_message_size != null }
}
output "sqs_queues_message_retention_seconds" {
  description = "Map of message_retention_seconds values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.message_retention_seconds if v.message_retention_seconds != null }
}
output "sqs_queues_name" {
  description = "Map of name values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sqs_queues_name_prefix" {
  description = "Map of name_prefix values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.name_prefix if v.name_prefix != null && length(v.name_prefix) > 0 }
}
output "sqs_queues_policy" {
  description = "Map of policy values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "sqs_queues_receive_wait_time_seconds" {
  description = "Map of receive_wait_time_seconds values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.receive_wait_time_seconds if v.receive_wait_time_seconds != null }
}
output "sqs_queues_redrive_allow_policy" {
  description = "Map of redrive_allow_policy values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.redrive_allow_policy if v.redrive_allow_policy != null && length(v.redrive_allow_policy) > 0 }
}
output "sqs_queues_redrive_policy" {
  description = "Map of redrive_policy values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.redrive_policy if v.redrive_policy != null && length(v.redrive_policy) > 0 }
}
output "sqs_queues_region" {
  description = "Map of region values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.region if v.region != null && length(v.region) > 0 }
}
output "sqs_queues_sqs_managed_sse_enabled" {
  description = "Map of sqs_managed_sse_enabled values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.sqs_managed_sse_enabled if v.sqs_managed_sse_enabled != null }
}
output "sqs_queues_tags" {
  description = "Map of tags values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "sqs_queues_tags_all" {
  description = "Map of tags_all values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "sqs_queues_url" {
  description = "Map of url values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.url if v.url != null && length(v.url) > 0 }
}
output "sqs_queues_visibility_timeout_seconds" {
  description = "Map of visibility_timeout_seconds values across all sqs_queues, keyed the same as var.sqs_queues"
  value       = { for k, v in aws_sqs_queue.sqs_queues : k => v.visibility_timeout_seconds if v.visibility_timeout_seconds != null }
}

