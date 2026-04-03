**How to Install Terraform on Windows**


**Steps:**

Go to the official Terraform downloads page:
https://developer.hashicorp.com/terraform/downloads
Download the Windows (AMD64) version.
Extract the ZIP file to get terraform.exe.
<img width="2962" height="1400" alt="image" src="https://github.com/user-attachments/assets/14b1a8c3-6e11-4261-bccd-7ac124df023d" />



**Option 1:** Move Terraform to a central folder

Move terraform.exe to:
C:\terraform

Or using Git Bash:

mkdir -p /c/terraform
mv /c/Users/user/Downloads/terraform_1.14.8_windows_amd64/terraform.exe /c/terraform/

Make sure to replace **(/c/Users/user/Downloads/terraform_1.14.8_windows_amd64/terraform.exe)** with the actual path where your **(terraform.exe)** is located.


**Option 2:** Add Terraform directly from the downloaded folder

Open Git Bash and check the extracted files:
ls /c/Users/user/Downloads/terraform_1.14.8_windows_amd64
Make sure to replace **(/c/Users/user/Downloads/terraform_1.14.8_windows_amd64/terraform.exe)** with the actual path where your **(terraform.exe)** is located.

Edit your Bash configuration to include Terraform in your PATH:
nano ~/.bashrc

Add this line:
export PATH=$PATH:/c/Users/user/Downloads/terraform_1.14.8_windows_amd64
Save the file 

and reload it:
source ~/.bashrc

Test Terraform
terraform version

or

terraform -version

If everything is set correctly, it should display the installed Terraform version.

