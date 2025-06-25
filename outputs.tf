output "bucket_domain_name" {
  value       = data.aws_s3_bucket.bucket.bucket_domain_name
  sensitive   = false
  description = "Nomde de dominio do bucket"
  depends_on  = []
}

output "bucket_region" {
    value = data.aws_s3_bucket.bucket.region
    sensitive = false
    description = "Regiao do bucket"
}