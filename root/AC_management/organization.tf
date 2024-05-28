resource "aws_organizations_organization" "org" {
  aws_service_access_principals = [
    "config.amazonaws.com",
    "cloudtrail.amazonaws.com",
    "ssm.amazonaws.com",
    "health.amazonaws.com",
    "sso.amazonaws.com",
  ]

  enabled_policy_types = [
    "SERVICE_CONTROL_POLICY",
  ]

  feature_set = "ALL"
}
