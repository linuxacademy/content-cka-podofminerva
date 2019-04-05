sudo kubeadm init --pod-network-cidr=10.244.0.0/16

sleep 90

kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml