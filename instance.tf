resource "aws_s3_bucket" "onebucket" {

   bucket = "delete-1010"

   acl = "private"

   versioning {

      enabled = true

   }

   tags = {

     Name = "Bucket1"

     Environment = "Test"

   }

}



terraform {

  #backend "s3" {

    #bucket = "delete-1010"

    #key    = "terraform.tfstate"

    #region = "us-east-2"

  #}

#}



#terraform {

    cloud {

        organization = "ino"

        workspaces {

            name = "new"

        }

    }

}
