terraform {
  backend "s3" {
    bucket = "pat-eks1"
    key = "dev/terraform.tfstate"
    region = "us-east-1"
    
    # For state locking
#    dynamo_table = "eks-dynamo-prod"
    
  }
}
