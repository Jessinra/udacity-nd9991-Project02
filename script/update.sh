aws cloudformation update-stack \
--profile $1 \
--stack-name $2 \
--template-body file://$3  \
--parameters file://$4 \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-east-1