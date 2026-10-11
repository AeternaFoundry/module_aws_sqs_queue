resource "aws_sqs_queue" "sqs_queues" {
  for_each = var.sqs_queues

  content_based_deduplication       = each.value.content_based_deduplication
  tags                              = each.value.tags
  sqs_managed_sse_enabled           = each.value.sqs_managed_sse_enabled
  region                            = each.value.region
  redrive_policy                    = each.value.redrive_policy
  redrive_allow_policy              = each.value.redrive_allow_policy
  receive_wait_time_seconds         = each.value.receive_wait_time_seconds
  policy                            = each.value.policy
  name_prefix                       = each.value.name_prefix
  name                              = each.value.name
  message_retention_seconds         = each.value.message_retention_seconds
  max_message_size                  = each.value.max_message_size
  kms_master_key_id                 = each.value.kms_master_key_id
  kms_data_key_reuse_period_seconds = each.value.kms_data_key_reuse_period_seconds
  fifo_throughput_limit             = each.value.fifo_throughput_limit
  fifo_queue                        = each.value.fifo_queue
  delay_seconds                     = each.value.delay_seconds
  deduplication_scope               = each.value.deduplication_scope
  tags_all                          = each.value.tags_all
  visibility_timeout_seconds        = each.value.visibility_timeout_seconds
}

