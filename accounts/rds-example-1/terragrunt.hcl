# S3 Terragrunt file that includes inheritance configuration paths and input variables to the resource

include "root" {
  path = find_in_parent_folders("root.hcl")
}

include "envcommon" {
  path = "${get_repo_root()}/_envcommon/rds.hcl"
  expose = true
}

locals {}

inputs = {
  identifier = "demo-db"
  engine = "mysql"
  engine_version = "5.7"
  instance_class = "db.t2.micro"
  allocated_storage = 50
  db_name = "DemoDataBase"
  username = "studiespg"
  multi_az = false
  tags = {
    ManagedBy = "terraform"
    Environment = "dev"
    Project = "Studies"
  }
}