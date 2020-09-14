variable "env" {
  default = "dev"
}

resource "aws_s3_bucket" "test" {
  bucket = "digital.and.${var.env}"
}