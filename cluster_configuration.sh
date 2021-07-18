echo "Installing Kubectl....."
curl -LO https://storage.googleapis.com/kubernetes-release/release/v1.18.0/bin/linux/amd64/kubectl
chmod +x ./kubectl
sudo mv ./kubectl /usr/local/bin/kubectl

echo 'Ibm cloud....'
curl -fsSL https://clis.cloud.ibm.com/install/linux | sh
ibmcloud login -u 'tamish.verma@tcs.com' -p 'Devops12@' -y
ibmcloud plugin install -f kubernetes-service
ibmcloud plugin install -f container-registry
