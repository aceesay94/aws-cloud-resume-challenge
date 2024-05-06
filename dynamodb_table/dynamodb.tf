resource "aws_dynamodb_table" "my_table" {
  name           = "cloudresume.test"
  billing_mode   = "PROVISIONED"  
  read_capacity  = 5  
  write_capacity = 5  
  hash_key       = "id"
  attribute {
    name = "id"
    type = "S"
  }
  
}
