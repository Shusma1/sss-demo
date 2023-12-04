resource "local_file" "games" {
  filename = "favorite-games"
  content  = "FIFA 23"
}
resource "local_file" "movie" {
  filename = "film"
  content  = "RRR"
}
variable "filename" {
  type = string
}
variable "content" {
  type    = string
  default = "foo"
}

