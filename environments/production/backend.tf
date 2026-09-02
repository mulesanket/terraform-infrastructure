
terraform {
  backend "s3" {
    bucket       = "my-app-terraform-production-state"
    key          = "production/myapp-production-terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
