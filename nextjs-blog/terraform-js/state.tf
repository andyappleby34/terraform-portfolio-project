terraform {
    backend "s3" {
        bucket = "awa-my-tf-website-state"
        key = "global/s3/terraform.tfstate"
        region = "us-east-2"
        dynamodb_table = "awa-db-website-table"
    }
}