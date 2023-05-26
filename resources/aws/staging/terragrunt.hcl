inputs = {
    region = "us-east-1"
    shared_credentials_files = ["~/.aws/credentials"]
    profile = "default"
    name = "${basename(get_terragrunt_dir())}"
    ami = "ami-0261755bbcb8c4a84"
    key_name = "lab-deployer"
    vpc_security_group_ids = ["sg-006f88ca37f1d1e3f"]
}