/**
* Project_A
*/
resource "aws_organizations_account" "project_a_dev" {
  name              = "Project_A_develop"
  email             = "hoge+pj-a-dev@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_a.id
  close_on_deletion = true
}

resource "aws_organizations_account" "project_a_stg" {
  name              = "Project_A_staging"
  email             = "hoge+pj-a-stg@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_a.id
  close_on_deletion = true
}

resource "aws_organizations_account" "project_a_prod" {
  name              = "Project_A_production"
  email             = "hoge+pj-a-prod@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_a.id
  close_on_deletion = true
}

/**
* Project_B
*/
resource "aws_organizations_account" "project_b_dev" {
  name              = "Project_B_develop"
  email             = "hoge+pj-b-dev@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_b.id
  close_on_deletion = true
}

resource "aws_organizations_account" "project_b_stg" {
  name              = "Project_B_staging"
  email             = "hoge+pj-b-stg@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_b.id
  close_on_deletion = true
}

resource "aws_organizations_account" "project_b_prod" {
  name              = "Project_B_production"
  email             = "hoge+pj-b-prod@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_b.id
  close_on_deletion = true
}

/**
* Project_C
*/
resource "aws_organizations_account" "project_c_dev" {
  name              = "Project_C_develop"
  email             = "hoge+pj-c-dev@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_c.id
  close_on_deletion = true
}

resource "aws_organizations_account" "project_c_stg" {
  name              = "Project_C_staging"
  email             = "hoge+pj-c-stg@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_c.id
  close_on_deletion = true
}

resource "aws_organizations_account" "project_c_prod" {
  name              = "Project_C_production"
  email             = "hoge+pj-c-prod@gmail.com"
  parent_id         = aws_organizations_organizational_unit.project_c.id
  close_on_deletion = true
}
