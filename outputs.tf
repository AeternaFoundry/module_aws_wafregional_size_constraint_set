output "wafregional_size_constraint_sets_id" {
  description = "Map of id values across all wafregional_size_constraint_sets, keyed the same as var.wafregional_size_constraint_sets"
  value       = { for k, v in aws_wafregional_size_constraint_set.wafregional_size_constraint_sets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wafregional_size_constraint_sets_arn" {
  description = "Map of arn values across all wafregional_size_constraint_sets, keyed the same as var.wafregional_size_constraint_sets"
  value       = { for k, v in aws_wafregional_size_constraint_set.wafregional_size_constraint_sets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "wafregional_size_constraint_sets_name" {
  description = "Map of name values across all wafregional_size_constraint_sets, keyed the same as var.wafregional_size_constraint_sets"
  value       = { for k, v in aws_wafregional_size_constraint_set.wafregional_size_constraint_sets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wafregional_size_constraint_sets_region" {
  description = "Map of region values across all wafregional_size_constraint_sets, keyed the same as var.wafregional_size_constraint_sets"
  value       = { for k, v in aws_wafregional_size_constraint_set.wafregional_size_constraint_sets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "wafregional_size_constraint_sets_size_constraints" {
  description = "Map of size_constraints values across all wafregional_size_constraint_sets, keyed the same as var.wafregional_size_constraint_sets"
  value       = { for k, v in aws_wafregional_size_constraint_set.wafregional_size_constraint_sets : k => v.size_constraints if v.size_constraints != null && length(v.size_constraints) > 0 }
}

