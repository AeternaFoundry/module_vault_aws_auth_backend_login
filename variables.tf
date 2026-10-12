variable "aws_auth_backend_logins" {
  description = <<EOT
Map of aws_auth_backend_logins, attributes below
Optional:
    - backend
    - iam_http_request_method
    - iam_request_body
    - iam_request_headers
    - iam_request_url
    - identity
    - namespace
    - nonce
    - pkcs7
    - role
    - signature
EOT

  type = map(object({
    backend                 = optional(string)
    iam_http_request_method = optional(string)
    iam_request_body        = optional(string)
    iam_request_headers     = optional(string)
    iam_request_url         = optional(string)
    identity                = optional(string)
    namespace               = optional(string)
    nonce                   = optional(string)
    pkcs7                   = optional(string)
    role                    = optional(string)
    signature               = optional(string)
  }))
}

