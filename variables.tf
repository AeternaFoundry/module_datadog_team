variable "teams" {
  description = <<EOT
Map of teams, attributes below
Required:
    - description
    - handle
    - name
EOT

  type = map(object({
    description = string
    handle      = string
    name        = string
  }))
}

