aws cloudformation create-stack \
--stack-name=$1 \
--template-body file://$2 \
--parameters file://$3 \
--region=us-west-2

# what triggeres cloudformaiotn.yml?
# aws cloudformation create-stack
# --stack-name MyStack
#  --template-body file://MyCloudformationScript.yml
# --parameters file://MyEnvironmentVariables.json 
