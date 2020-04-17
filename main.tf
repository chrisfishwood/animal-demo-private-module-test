variable "name" {
  type = string
  default = "foo"
}

module "animal" {
  source  = "localterraform.com/ChrisCorp/animal/demo"
  version = "1.0.0"
}
