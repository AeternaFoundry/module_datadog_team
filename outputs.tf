output "teams_id" {
  description = "Map of id values across all teams, keyed the same as var.teams except keys with no id are omitted"
  value       = { for k, v in datadog_team.teams : k => v.id if v.id != null && length(v.id) > 0 }
}
output "teams_description" {
  description = "Map of description values across all teams, keyed the same as var.teams except keys with no description are omitted"
  value       = { for k, v in datadog_team.teams : k => v.description if v.description != null && length(v.description) > 0 }
}
output "teams_handle" {
  description = "Map of handle values across all teams, keyed the same as var.teams except keys with no handle are omitted"
  value       = { for k, v in datadog_team.teams : k => v.handle if v.handle != null && length(v.handle) > 0 }
}
output "teams_link_count" {
  description = "Map of link_count values across all teams, keyed the same as var.teams except keys with no link_count are omitted"
  value       = { for k, v in datadog_team.teams : k => v.link_count if v.link_count != null }
}
output "teams_name" {
  description = "Map of name values across all teams, keyed the same as var.teams except keys with no name are omitted"
  value       = { for k, v in datadog_team.teams : k => v.name if v.name != null && length(v.name) > 0 }
}
output "teams_summary" {
  description = "Map of summary values across all teams, keyed the same as var.teams except keys with no summary are omitted"
  value       = { for k, v in datadog_team.teams : k => v.summary if v.summary != null && length(v.summary) > 0 }
}
output "teams_user_count" {
  description = "Map of user_count values across all teams, keyed the same as var.teams except keys with no user_count are omitted"
  value       = { for k, v in datadog_team.teams : k => v.user_count if v.user_count != null }
}

