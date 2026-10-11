output "quicksight_refresh_schedules_id" {
  description = "Map of id values across all quicksight_refresh_schedules, keyed the same as var.quicksight_refresh_schedules"
  value       = { for k, v in aws_quicksight_refresh_schedule.quicksight_refresh_schedules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "quicksight_refresh_schedules_arn" {
  description = "Map of arn values across all quicksight_refresh_schedules, keyed the same as var.quicksight_refresh_schedules"
  value       = { for k, v in aws_quicksight_refresh_schedule.quicksight_refresh_schedules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "quicksight_refresh_schedules_aws_account_id" {
  description = "Map of aws_account_id values across all quicksight_refresh_schedules, keyed the same as var.quicksight_refresh_schedules"
  value       = { for k, v in aws_quicksight_refresh_schedule.quicksight_refresh_schedules : k => v.aws_account_id if v.aws_account_id != null && length(v.aws_account_id) > 0 }
}
output "quicksight_refresh_schedules_data_set_id" {
  description = "Map of data_set_id values across all quicksight_refresh_schedules, keyed the same as var.quicksight_refresh_schedules"
  value       = { for k, v in aws_quicksight_refresh_schedule.quicksight_refresh_schedules : k => v.data_set_id if v.data_set_id != null && length(v.data_set_id) > 0 }
}
output "quicksight_refresh_schedules_region" {
  description = "Map of region values across all quicksight_refresh_schedules, keyed the same as var.quicksight_refresh_schedules"
  value       = { for k, v in aws_quicksight_refresh_schedule.quicksight_refresh_schedules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "quicksight_refresh_schedules_schedule" {
  description = "Map of schedule values across all quicksight_refresh_schedules, keyed the same as var.quicksight_refresh_schedules"
  value       = { for k, v in aws_quicksight_refresh_schedule.quicksight_refresh_schedules : k => v.schedule if v.schedule != null && length(v.schedule) > 0 }
}
output "quicksight_refresh_schedules_schedule_id" {
  description = "Map of schedule_id values across all quicksight_refresh_schedules, keyed the same as var.quicksight_refresh_schedules"
  value       = { for k, v in aws_quicksight_refresh_schedule.quicksight_refresh_schedules : k => v.schedule_id if v.schedule_id != null && length(v.schedule_id) > 0 }
}

