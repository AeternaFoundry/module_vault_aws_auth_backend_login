resource "vault_aws_auth_backend_login" "aws_auth_backend_logins" {
  for_each = var.aws_auth_backend_logins

  backend                 = each.value.backend
  iam_http_request_method = each.value.iam_http_request_method
  iam_request_body        = each.value.iam_request_body
  iam_request_headers     = each.value.iam_request_headers
  iam_request_url         = each.value.iam_request_url
  identity                = each.value.identity
  namespace               = each.value.namespace
  nonce                   = each.value.nonce
  pkcs7                   = each.value.pkcs7
  role                    = each.value.role
  signature               = each.value.signature
}

