module "network" {
  source  = "app.terraform.io/afristore/network/google"
  version = "3.4.0"
  # insert required variables here
}

subnets = [
  {
    subnet_name   = "gaurav-subnet"
    subnet_ip     = "10.100.10.0/24"
    subnet_region = var.region
  }
]

credentials "app.terraform.io" {
  # valid user API token
  token = "WnDPcAwsqSVt9A.atlasv1.hKCBDOdmNyBi9qrm9P8MChd6shDKG4ZVDiuvMGhlW4sT8yGFyt0UnA9z1Y4NRYHqUns"
}
