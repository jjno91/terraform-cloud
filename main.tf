resource "random_pet" "this" {}

resource "random_string" "this" {
  length = 6
}

resource "random_password" "this" {
  length = 6
}
