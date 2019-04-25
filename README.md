# aws-internal-ip-list
List all internal IP addresses on all regions for a specific account

# usage
Ensure you have the AWS CLI tools installed for your OS version https://aws.amazon.com/cli/ 

This script is meant for users with multiple accounts, for more info see https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-profiles.html

Last working version:
aws --version
aws-cli/1.16.68 Python/3.7.2 Darwin/16.7.0 botocore/1.12.58

Make the script executable
chmox +x aws-internal-ip.sh
./aws-internal-ip.sh PROFILE

Where PROFILE is the named profile in your config file.
