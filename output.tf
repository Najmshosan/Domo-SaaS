output "mysql_endpoint" {
  value = aws_db_instance.mysql.endpoint
}

output "ecr_repository_worker_endpoint" {
  value = aws_ecr_repository.domo.repository_url
}