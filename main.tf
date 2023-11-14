resource "aws_s3_bucket" "storage" {
  bucket = "powellrhys-s3-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
