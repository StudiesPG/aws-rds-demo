# File to define variables.

variable "identifier" {
  type = string
  description = "The name of the RDS instance"
  default = null
}

variable "engine" {
  type = string
  description = "The database engine to use."
  default = null
}

variable "engine_version" {
  type = string
  description = "The engine version to use."
  default = null
}

variable "instance_class" {
  type = string
  description = "The instance type of the RDS instance."
  default = null
}

variable "allocated_storage" {
  type = number
  description = "The allocated storage in gigabytes"
  default = null
}

variable "db_name" {
  type = string
  description = "The name of the database to be created inside the RDS instance"
  default = null
}

variable "username" {
  type = string
  description = "Username for the master DB user"
  default = null
}

variable "multi_az" {
  type = bool
  description = "Specifies if the RDS instance is multi-AZ"
  default = null
}

variable "tags" {
  type = map(string)
  description = "Tags to apply to the RDS instance"
  default = null
}