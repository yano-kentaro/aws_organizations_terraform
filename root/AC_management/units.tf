resource "aws_organizations_organizational_unit" "project_a" {
  name      = "Project_A"
  parent_id = aws_organizations_organization.org.roots[0].id
}

resource "aws_organizations_organizational_unit" "project_b" {
  name      = "Project_B"
  parent_id = aws_organizations_organization.org.roots[0].id
}

resource "aws_organizations_organizational_unit" "project_c" {
  name      = "Project_C"
  parent_id = aws_organizations_organization.org.roots[0].id
}
