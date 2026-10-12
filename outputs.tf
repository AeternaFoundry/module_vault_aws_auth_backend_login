output "aws_auth_backend_logins_id" {
  description = "Map of id values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no id are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aws_auth_backend_logins_accessor" {
  description = "Map of accessor values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no accessor are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.accessor if v.accessor != null && length(v.accessor) > 0 }
}
output "aws_auth_backend_logins_auth_type" {
  description = "Map of auth_type values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no auth_type are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "aws_auth_backend_logins_backend" {
  description = "Map of backend values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no backend are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "aws_auth_backend_logins_client_token" {
  description = "Map of client_token values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no client_token are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.client_token if v.client_token != null && length(v.client_token) > 0 }
  sensitive   = true
}
output "aws_auth_backend_logins_iam_http_request_method" {
  description = "Map of iam_http_request_method values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no iam_http_request_method are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.iam_http_request_method if v.iam_http_request_method != null && length(v.iam_http_request_method) > 0 }
}
output "aws_auth_backend_logins_iam_request_body" {
  description = "Map of iam_request_body values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no iam_request_body are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.iam_request_body if v.iam_request_body != null && length(v.iam_request_body) > 0 }
}
output "aws_auth_backend_logins_iam_request_headers" {
  description = "Map of iam_request_headers values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no iam_request_headers are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.iam_request_headers if v.iam_request_headers != null && length(v.iam_request_headers) > 0 }
}
output "aws_auth_backend_logins_iam_request_url" {
  description = "Map of iam_request_url values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no iam_request_url are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.iam_request_url if v.iam_request_url != null && length(v.iam_request_url) > 0 }
}
output "aws_auth_backend_logins_identity" {
  description = "Map of identity values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no identity are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.identity if v.identity != null && length(v.identity) > 0 }
}
output "aws_auth_backend_logins_lease_duration" {
  description = "Map of lease_duration values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no lease_duration are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.lease_duration if v.lease_duration != null }
}
output "aws_auth_backend_logins_lease_start_time" {
  description = "Map of lease_start_time values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no lease_start_time are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.lease_start_time if v.lease_start_time != null && length(v.lease_start_time) > 0 }
}
output "aws_auth_backend_logins_metadata" {
  description = "Map of metadata values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no metadata are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "aws_auth_backend_logins_namespace" {
  description = "Map of namespace values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no namespace are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "aws_auth_backend_logins_nonce" {
  description = "Map of nonce values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no nonce are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.nonce if v.nonce != null && length(v.nonce) > 0 }
}
output "aws_auth_backend_logins_pkcs7" {
  description = "Map of pkcs7 values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no pkcs7 are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.pkcs7 if v.pkcs7 != null && length(v.pkcs7) > 0 }
}
output "aws_auth_backend_logins_policies" {
  description = "Map of policies values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no policies are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.policies if v.policies != null && length(v.policies) > 0 }
}
output "aws_auth_backend_logins_renewable" {
  description = "Map of renewable values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no renewable are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.renewable if v.renewable != null }
}
output "aws_auth_backend_logins_role" {
  description = "Map of role values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no role are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.role if v.role != null && length(v.role) > 0 }
}
output "aws_auth_backend_logins_signature" {
  description = "Map of signature values across all aws_auth_backend_logins, keyed the same as var.aws_auth_backend_logins except keys with no signature are omitted"
  value       = { for k, v in vault_aws_auth_backend_login.aws_auth_backend_logins : k => v.signature if v.signature != null && length(v.signature) > 0 }
}

