output "my_s3_arn" {
  description = "ARN of my s3 bucket"
  value       = aws_s3_bucket.example.arn
}

output "my_s3_id" {
  description = "ID of my s3 bucket"
  value       = aws_s3_bucket.example.id
}
