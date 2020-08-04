resource "aws_organizations_policy" "example" {
    count   = var.create    ? 1 : 0

    name    = var.name
    type    = var.type
    description = var.description

    content = var.content
}