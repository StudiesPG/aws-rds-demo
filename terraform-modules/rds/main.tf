# Main file of the module, defining the resource to be provisioned

resource "aws_db_instance" "demo-db" {
  identifier = var.identifier
  engine = var.engine
  engine_version = var.engine_version
  instance_class = var.instance_class
  allocated_storage = var.allocated_storage
  db_name = var.db_name
  username = var.username
  multi_az = var.multi_az
  tags = var.tags
}