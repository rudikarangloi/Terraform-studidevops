inputs = {
    region = "us-east-1"
    shared_credentials_files = ["/home/ubuntu/.aws/credentials"]
    profile = "default"
    name = "${basename(get_terragrunt_dir())}"
    ami = "ami-0778521d914d23bc1"
    key_name = "key-pair-balangan"
    vpc_security_group_ids = ["sg-00f6cf95dc70fca9a"]
}