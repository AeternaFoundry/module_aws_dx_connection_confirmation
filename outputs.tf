output "dx_connection_confirmations_id" {
  description = "Map of id values across all dx_connection_confirmations, keyed the same as var.dx_connection_confirmations"
  value       = { for k, v in aws_dx_connection_confirmation.dx_connection_confirmations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_connection_confirmations_connection_id" {
  description = "Map of connection_id values across all dx_connection_confirmations, keyed the same as var.dx_connection_confirmations"
  value       = { for k, v in aws_dx_connection_confirmation.dx_connection_confirmations : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "dx_connection_confirmations_region" {
  description = "Map of region values across all dx_connection_confirmations, keyed the same as var.dx_connection_confirmations"
  value       = { for k, v in aws_dx_connection_confirmation.dx_connection_confirmations : k => v.region if v.region != null && length(v.region) > 0 }
}

