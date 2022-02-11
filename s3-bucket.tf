module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "nidhi-s3-bucket-071086""
  acl    = "private"

  versioning = {
    enabled = true
  }

}
