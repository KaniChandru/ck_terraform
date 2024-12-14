variable "ami" {

    description = "inserting ami values to main.tf"
    type = string
    default = "ami-0453ec754f44f9a4a"


}



variable "instance_type" {

    description = "inserting instance_type values to main.tf"
    type = string
    default = "t2.micro"

    
 
 
}
variable "key_name" {

    description = "inserting key_name values to main.tf"
    type = string
    default = "sydneykey"


 
}
