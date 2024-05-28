data "aws_iam_policy_document" "root_scp" {
  version = "2012-10-17"
  statement {
    sid = "DenyLeaveOrganization"
    actions = [
      "organizations:LeaveOrganization",
    ]
    effect = "Deny"
    resources = [
      "*"
    ]
  }
}

resource "aws_organizations_policy" "root" {
  name        = "root_policy"
  description = "policy_for_all_accounts"
  content     = data.aws_iam_policy_document.root_scp.json
}

resource "aws_organizations_policy_attachment" "root" {
  policy_id = aws_organizations_policy.root.id
  target_id = aws_organizations_organization.org.roots[0].id
}
