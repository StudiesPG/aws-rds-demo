# This file defines the output values for the S3 Bucket Module.
# Outputs are used to expose information about the resources created by this module.

output "db_instance_arn"{
  description = "The ARN of the RDS instance"
  value = aws_db_instance.demo-db.arn
}

output "db_instance_name"{
  description = "The database name"
  value = aws_db_instance.demo-db.db_name
}

output "db_instance_engine" {
  description = "The database engine"
  value = aws_db_instance.demo-db.engine
}

output "db_instance_engine_version_actual" {
  description = "The running version of the database" 
  value = aws_db_instance.demo-db.engine_version
}

output "db_instance_identifier" {
  description = "The database identifier"
  value = aws_db_instance.demo-db.identifier
}

output "db_instance_username" {
  description = "The master username for the database"
  value = aws_db_instance.demo-db.username
}