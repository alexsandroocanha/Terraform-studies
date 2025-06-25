data "aws_s3_bucket" "bucket" {
    bucket = "rocketseat-meuteste-bucket-iac-${terraform.workspace}"
}