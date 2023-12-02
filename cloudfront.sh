$stackname="Test-Demo-App"
aws cloudformation create-stack \
  --stack-name $stackname \
  --template-body file://elastic-beanstalk.yaml.yaml  --parameters ParameterKey=StackName,ParameterValue=$stackname ParameterKey=VpcId,ParameterValue=vpc-07a8c444b56dab6e9 ParameterKey=Environ,ParameterValue=dev ParameterKey=Tags,ParameterValue=ParameterValue='[{\"Key\":\"NAME\",\"Value\":\"Demo-Test\"},{\"Key\":\"Env\",\"Value\":\"dev\"}]' --capabilities CAPABILITY_IAM
