variable AWS_REGION {
    default = "us-east-1"
}

variable AMIS {
    type = map
    default = {
        us-east-1 = "ami-0149b2da6ceec4bb0"
        us-east-2 = "ami-0f924dc71d44d23e2"
        us-west-1 = "ami-09208e69ff3feb1db"
    }
}

variable USERNAME {
    default = "ubuntu"
}

variable PUB_KEY_PATH {
    default = "vprofilekey.pub"
}

variable PRIV_KEY_PATH {
    default = "vprofilekey"
}

variable MYIP {
    default = "124.123.179.11/32"
}

variable rmquser {
    default = "rabbit"
}

variable rmqpass {
    default = "Gr33n@pple123456"
}

variable dbuser {
    default = "admin"
}

variable dbpass {
    default = "admin123"
}

variable dbname {
    default = "accounts"
}

variable instance-account {
    default = "1"
}

variable VPC_NAME {
    default = "vprofile-VPC"
}

variable ZONE1 {
    default = "us-east-1a"
}

variable ZONE2 {
    default = "us-east-1b"
}

variable ZONE3 {
    default = "us-east-1c"
}

variable VpcCIDR {
    default = "172.21.0.0/16"
}

variable PubSub1CIDR {
    default = "172.21.1.0/24"
}

variable PubSub2CIDR {
    default = "172.21.2.0/24"
}

variable PubSub3CIDR {
    default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
    default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
    default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
    default = "172.21.6.0/24"
}
