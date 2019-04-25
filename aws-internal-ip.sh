#/bin/bash
account="$1"
for region in `aws ec2 describe-regions --output text | cut -f3`
do
     echo -e "\nListing Instances in region:'$region'..."
aws ec2 describe-instances --profile $account --region $region --query 'Reservations[*].Instances[*].{InstanceId:InstanceId,VPCId:VpcId,PrivateDnsName:PrivateDnsName,State:State.Name, IP:NetworkInterfaces[0].PrivateIpAddress}'
done
