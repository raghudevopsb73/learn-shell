for component in frontend mongodb catalogue redis user cart mysql shipping rabbitmq payment dispatch ; do
  echo Creating Server - $component
  aws ec2 run-instances  --image-id ami-0b5a2b5b8f2be4ec2  --instance-type t3.small
done
