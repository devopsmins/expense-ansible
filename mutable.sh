# Find the servers (Anisble Dynamic Inventory)

aws ec2 describe-instances --filters "Name=tag:Name,Values=${ENV}-${COMPONENT}" --query 'Reservations[*].Instances[*].PrivateIpAddress' --output text >inv
