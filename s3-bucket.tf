
module "s3_bucket" {
  source  = "app.terraform.io/test_organization_1122/s3-bucket/aws"
  version = "2.8.0"
  #bucket_prefix = var.prefix
  bucket = var.prefix + "my-s3-test-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}