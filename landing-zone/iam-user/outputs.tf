output "user_arn" {
  value = aws_iam_user.example.arn
  description = "The ARN of created user"
}

output "user_name" {
  value = aws_iam_user.example.name
  description = "The name of created user"
}