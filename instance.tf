resource "aws_s3_bucket" "b" {

   bucket = "delete-1010"


}



resource "aws_s3_bucket_object" "object" {
  bucket = "delete-1010"
  key    = "terraform.tfstate"
  source = "C:/Users/pnarayana/Desktop/s33/terraform.tfstate"
}
