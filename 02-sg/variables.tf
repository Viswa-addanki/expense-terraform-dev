variable "project_name" {
  default = "expense"
}

variable "environment" {
    type = string
   
  
}
variable "common_tags" {
    default ={
        project = "expense"
        Environment="dev"
        Terraform = "true"
    } 
}
variable "db_sg_description" {
    default = "sg for database"
  
}
