output "user_arn" {
  value = aws_iam_user.example.arn
  description = "The ARN of created user"
}