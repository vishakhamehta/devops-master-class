provider "aws" {
    region="us-east-1"
}

# plan - execute
resource "aws_s3_bucket" "my_s3_bucket" {
    bucket = "my-s3-bucket-bucket0993"
    versioning {
        enabled = true
    }
 
}

output "my_s3_bucket_complete_details" {
    value=aws_s3_bucket.my_s3_bucket
}