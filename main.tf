resource "datadog_team" "teams" {
  for_each = var.teams

  description = each.value.description
  handle      = each.value.handle
  name        = each.value.name
}

