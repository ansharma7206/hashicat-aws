module "s3_bucket" {
  source = "ansharma7206/terraform-aws-modules/s3-bucket/aws"
  bucket_prefix = ${var.prefix}
  bucket = "my-s3-test-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}