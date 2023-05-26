inputs = {
    region = "us-east-1"
    shared_credentials_files = ["~/.aws/credentials"]
    profile = "default"
    name = "${basename(get_terragrunt_dir())}"
    ami = "ami-04c5e6a8cd8b3ad24"
    key_name = "lab-deployer"
    vpc_security_group_ids = ["sg-075d3a70d7ba1fb36"]
}