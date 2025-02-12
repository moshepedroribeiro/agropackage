# DEPLOY

## Comandos na Máquina Local

1. aws configure --profile agropackage - Preencher com a secret key que tenho salvo.
2. aws ecr get-authorization-token --query 'authorizationData[].authorizationToken' --output text --profile agropackage
3. aws ecr get-login-password --profile agropackage | docker login --username AWS --password-stdin 880495773238.dkr.ecr.us-east-1.amazonaws.com
4. docker build -t agropackage .
5. docker tag agropackage:latest 880495773238.dkr.ecr.us-east-1.amazonaws.com/agropackage:latest
6. docker push 880495773238.dkr.ecr.us-east-1.amazonaws.com/agropackage:latest

## Comandos no Servidor

1. sudo yum update -y
   sudo yum install -y docker
   sudo systemctl start docker
   sudo systemctl enable docker
   sudo usermod -aG docker $USER
2. exit
3. Reconectar no servidor com o comando `chmod 400 "agropkg.pem"` na pasta que tem o arquivo do par de chaves
4. ssh -i "agropkg.pem" ec2-user@ec2-18-208-167-248.compute-1.amazonaws.com
5. aws ecr get-authorization-token --query 'authorizationData[].authorizationToken' --output text --profile agropackage
6. aws ecr get-login-password --profile agropackage | docker login --username AWS --password-stdin 880495773238.dkr.ecr.us-east-1.amazonaws.com
7. docker pull 880495773238.dkr.ecr.us-east-1.amazonaws.com/agropackage:latest
8. docker run -d --name agropackage-app