aws cloudformation create-stack \
  --stack-name Test-Demo \
  --template-body file://cfn.yaml --capabilities CAPABILITY_IAM --parameters ParameterKey=StackName,ParameterValue=Test-Demo ParameterKey=VpcId,ParameterValue=vpc-07a8c444b56dab6e9 ParameterKey=Environ,ParameterValue=dev 
