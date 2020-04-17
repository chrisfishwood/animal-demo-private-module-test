
module "animal" {
  variable "name" {
   type = string
   default = "foo"
  }
  source  = "localterraform.com/ChrisCorp/animal/demo"
  version = "1.0.0"
}
