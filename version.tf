terraform {
    required_providers {
      aws ={
        source = "hashocorp/aws"
        version = "4.67.0"

      }
    }
  
}
provider "" {
   provider = "aws"
    region = "us-east-1"
  
}