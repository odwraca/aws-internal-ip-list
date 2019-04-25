# aws-internal-ip-list
List all internal IP addresses on all regions for a specific account.

# Usage
Ensure you have the AWS CLI tools installed for your OS version https://aws.amazon.com/cli/ 
<p>
This script is meant for users with multiple accounts, for more info see https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-profiles.html
<p>
Last working version:<br>
aws --version<br>
aws-cli/1.16.68 Python/3.7.2 Darwin/16.7.0 botocore/1.12.58
<p>
Make the script executable<br>
chmox +x aws-internal-ip.sh<br>
./aws-internal-ip.sh PROFILE
<p>
Where PROFILE is the named profile in your config file.
