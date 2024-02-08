# output "bucket_names" {
#   value       = aws_s3_bucket.bucket[*].id 
# }
output "bucket_names" {
  value       = aws_s3_bucket.bucket[*]
}