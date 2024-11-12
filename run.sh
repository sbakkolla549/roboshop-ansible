git pull
if [ $# -ne 2 ]; then
  echo "Input Missing"
  echo "Usage: bash run.sh <component-name> <env>"
  exit 1
fi
ansible-playbook -i $1-$2.rdevopsb81.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e env=dev -e component=$1 roboshop.yml