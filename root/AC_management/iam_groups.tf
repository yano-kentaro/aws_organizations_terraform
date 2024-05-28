/**
* Project_A
*/
resource "aws_iam_group" "project_a_admin" {
  name = "Project_A_admin"
  path = "/Project_A"
}

resource "aws_iam_group" "project_a_developer" {
  name = "Project_A_developer"
  path = "/Project_A"
}

resource "aws_iam_group" "project_a_read_only" {
  name = "Project_A_read_only"
  path = "/Project_A"
}

/**
* Project_B
*/
resource "aws_iam_group" "project_b_admin" {
  name = "Project_B_admin"
  path = "/Project_B"
}

resource "aws_iam_group" "project_b_developer" {
  name = "Project_B_developer"
  path = "/Project_B"
}

resource "aws_iam_group" "project_b_read_only" {
  name = "Project_B_read_only"
  path = "/Project_B"
}

/**
* Project_C
*/
resource "aws_iam_group" "project_c_admin" {
  name = "Project_C_admin"
  path = "/Project_C"
}

resource "aws_iam_group" "project_c_developer" {
  name = "Project_C_developer"
  path = "/Project_C"
}

resource "aws_iam_group" "project_c_read_only" {
  name = "Project_C_read_only"
  path = "/Project_C"
}
