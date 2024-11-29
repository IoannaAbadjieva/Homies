variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string

}

variable "resource_group_location" {
  description = "The location of the Resource Group"
  type        = string

}

variable "service_plan_name" {
  description = "The name of the App Service Plan"
  type        = string

}

variable "app_service_name" {
  description = "The name of the App Service"
  type        = string

}

variable "sql_server_name" {
  description = "The name of the SQL Server"
  type        = string

}

variable "sql_database_name" {
  description = "The name of the SQL Database"
  type        = string

}

variable "sql_admin_username" {
  description = "The SQL Server admin username"
  type        = string

}

variable "sql_admin_password" {
  description = "The SQL Server admin password"
  type        = string

}

variable "firewall_rule_name" {
  description = "The name of the SQL Firewall Rule"
  type        = string

}

variable "repository_url" {
  description = "The URL of the repository"
  type        = string

}