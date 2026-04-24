ls
clear
vim steup.sh
chmod 777 steup.sh
./steup.sh
kubectl --version
kubectl version
kind get clusters
export KUBECONFIG="$(kind get kubeconfig-path --name="kind" 2>/dev/null || echo ~/.kube/config)"
kind get clusters
docker -v
sudo usermod -aG docker $USER
exit
docker info
kind create cluster --name multinakind create cluster --name multi-node --config kind-config.yaml
kubectl get nodes
kind create cluster --name multi-node --config kind-config.yaml
clear
docker ps
kubectl get pod
git push -u origin main
rm ~/.git-credentials
git config --global --unset credential.helper
git config --global credential.helper store
git push -u origin main
git status
clear
exit
clear
ls
mkdir kind-cluster
cd kind-cluster
vim deployment.yml
docker -version
docker --version
kubectl version
vim steup.sh
chmod 755 setup.sh
chmod 755 steup.sh
./ steup.sh
./steup.sh
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
ls
kind create cluster --name multi-node --config kind-config.yaml
sudo usermod -aG docker $USER
newgrp docker
cd 
exit
clear
docker -v
kind version
kubectl -version
kubectl --version
kubectl version
kind get clusters
kind create cluster --name kind
docker ps
clear
vim check_k8s.sh
chmod 755 check_k8s.sh
./check_k8s.sh
vim check_k8s.sh
./check_k8s.sh
clear
kint get pod
kubectl get pod
alias d="deployment"
alias k="kubectl"
k get d
k get deployment
docker images
docker ps
clear
sudo apt update -y
vim git.sh
chmod 755 git.sh
./git.sh
git remote add origin https://github.com/shishirsri14/k8s.git
git branch -M main
git push -u origin main
ls
cd kind-cluster
git remote add origin https://github.com/shishirsri14/k8s.git
git init
git remote add origin https://github.com/shishirsri14/k8s.git
git branch -M main
git push -u origin main
git status
cd
git status
git add kind-cluster .
cd kind-cluster
git status
git add .
git commit -m "initial"
git push
git push --set-upstream origin main
git remote -v
clear
docker ps
kubectl get pod
kubectl get deployment
kubectl get nginx -n nginx
kubectl get pod -n nginx
kubectl apply -f deployment.yml -n nginx
vim deployment.yml
cd kind-cluster
ls
kubectl apply -f deployment.yml -n nginx
kubectl get pods
kubectl get pods -n nginx
kubectl get deployment -n nginx
kubectl get deployment
kubectl get deployment -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=5
kubectl get deployment -n nginx
kubectl get deployment -n nginx logs
kubectl get pod -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pod -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=10
kubectl get pod -n nginx -o wide
kubectl get pod 
kubectl get pod -n naginx
vim pod.yml
kubectl apply -f pod.yml -n nginx
kubectl get pod -n nginx
kubectl get pod 
kubectl exec -it nginx-pod -n nginx
kubectl exec -it nginx-pod -n nginx -- base
kubectl exec -it nginx-pod -n nginx -- bash

kubectl exec -it nginx-pod -n nginx -- base
kubectl exec -it nginx-pod -n nginx -- bash
kubectl get image deployment/nginx-deployment nginx=nginx:1.27.3
kubectl set image deployment/nginx-deployment nginx=nginx:1.27.3
kubectl set image deployment/nginx nginx=nginx:1.27.3
kubectl get deployment -n nginx
kubectl set image deployment/nginx-depolyment nginx=nginx:1.27.3
kubectl get pod -n nginx -o wide
kubectl set image deployment/nginx-deployment nginx=nginx:1.27.3
kubectl set image deployment/nginx-deployment nginx=nginx:1.27.3 -n nginx
kubectl get pod -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pod -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=10
kubectl get pod -n nginx -o wide
kubectl set image deployment/nginx-deployment nginx=nginx:1.25.3 -n nginx
kubectl get pod -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get pod -n nginx -o wide
sudo apt update
sudo install httpd
sudo apt install httpd
sudo systemctl start
sudo apt install apache2 -y
sudo start apache2 -y
sudo start apache2 
sudo systemctl start apache2 
sudo systemctl status apache2 
vim index.html
sudo cp index.html /var/www/html/
sudo ufw status
curl ifconfig.me
curl 127.0.0.1
sudo lsof -i :80
vim index.html
sudo lsof -i :80
curl 127.0.0.1
vim index.html
curl 127.0.0.1
ls
clear
kubectl get pod
kubectl get deployment
docker images
docker ps\
docker ps
clear
ls
./check_k88s.sh
./check_k8s.sh
clear
kubectl gey namespace
get
kubectl get namespace
kubectl create ns --name Nginx
kubectl get namespace
kubectl create ns ngonx
kubectl delete ns ngonx
kubectl create ns nginx
kubectl get namespace
kubectl run nginx --image=nginx -n nginx
kubectl get namespace
kubectl get namespace -n nginx
clear
ls
cd kind-cluster
ls
kubectl apply -f deployment.yml
cat deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
kubectl apply -f deployment.yml
vim deployment.yml
ls
cd kind-cluster
ls
vim replicas.yml
cat replicas.yml
kubectl apply -f replicas.yml
mls\
ls
mv replicas.yml replicaset.yml
vim daemonset.yml
ls
kubectl apply -f daemonset.yml
cleaclear
clear
kubectl scale deployment/nginx-deployment -n nginx --replicas=10
kubectl get deployment -n nginx
clear
ls
cd kind-cluster
ls
kubectl get pod -n nginx
kubectl get deployment -n nginx
kubectl get deployment 
docker ps
docker images
ls
./steup.sh
clear
\cd 
ls
./check_k8s.sh
clear
sudo systemctl status apache2
sudo systemctl stop apache2
sudo systemctl status apache2
clear
cd kind-cluster
cp deployment.yml replicas.yml
ls
cat replicas.yml
vim replicas.yml
clear
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get deployment -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get deployment -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=10
kubectl get deployment -n nginx
kubectl scale deployment/nginx-deployment -n nginx --replicas=1
kubectl get deployment -n nginx
kubectl set image deployment/nginx-deployment -n nginx nginx=1.27.3
kubectl get deployment -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=10
kubectl get deployment -n nginx -o wide
kubectl set image deployment/nginx-deployment -n nginx nginx=latest
kubectl get deployment -n nginx -o wide
clear
kubectl get deployment -n nginx -o wide
kubectl get pod -n nginx -o wide
kubectl scale deployment/nginx-deployment -n nginx --replicas=
kubectl get pod -n nginx -o wide
clear
kubectl get pod -n nginx -o wide
kubectl get pod -n nginx 
kubectl get re
kubectl get rs
kubectl get ds
kubectl get rs -n nginx
kubectl get replicaSets -n nginx
vim job.yml
kubectl apply -f job.yml
kubectl apply job.yml
kubectl apply -h job.yml
kubectl apply -n job.yml
kubectl apply -f job.yml
vim job.yml
clear
kubectl apply -f job.yml
kubectl get jon -n nginx
kubectl get job -n nginx
kubectl get job 
git filter-branch --force --index-filter "git rm --cached --ignore-unmatch .git-credentials" --prune-empty --tag-name-filter cat -- --all
git push -f origin master
rm -rf .git
git init
git add .
git commit -m "fresh clean commit"
git branch -M master
git remote add origin https://github.com/shishirsri14/k8s.git
git push -f origin master
rm -rf .git
git init
echo ".git-credentials" >> .gitignore
git add .
git commit -m "clean commit"
git branch -M master
git remote add origin https://github.com/shishirsri14/k8s.git
git push -f origin master
clear
clear
kubectl logs pod
kind-cluster
cd kind-cluster
ls
cd
ls
kubectl get pods
kubectl logs pod/demo-job-pj6zg
kubectl apply -f job.yml
kubectl get pods
kubectl apply -f job.yml
kubectl get pods
kubectl logs pod/demo-job-pj6zg
kubectl delete -f job.yml
kubectl create -f job.yml -n nginx
kubctl get pod -n nginx
kubectl get pod -n nginx
kubectl logs pod/demo-job-8xqln
kubectl logs pod/demo-job-8xqlns
kubectl logs pod/demo-job-8xqln
kubectl logs pod/demo-job-8xqln -n nginx
clear
vim cron.job
mv cron.job cron-job.yml
vim cron-job.yml
kubectl apply -f cron-jon.yml -n nginx
kubectl apply -f cron-jon.yml
ls
kubectl apply -f cron-job.yml -n nginx
vim cron-job.yml
kubectl apply -f cron-job.yml -n nginx
kubectl get cronjobs
kubectl get cronjobs -n nginx
kubectl get jobs -n nginx
kubectl get pods -n nginx
kubectl logs pod/minute-backup-29611164-nx8k6
kubectl logs pod/minute-backup-29611164-nx8k6 -n nginx
kubectl get pods -n nginx
kubectl logs pod/minute-backup-29611166-7rpl8
kubectl logs pod/minute-backup-29611166-7rpl8 -n nginx
clear
kubectl get pods -n nginx
kubectl get cronjobs -n nginx
kubectl get pods -n nginx
kubectl delete -f cron-job.yml
kubectl delete -f cron-job.yml -n nginx
ls
kubectl delete -f cron-job.yml -n nginx
kubectl get cron-job.yml -n nginx
kubectl get cronjob
kubectl get cronjob -n nginx
git init
git add .
git status
git add .
git commit -m "second latest"
git push
git push .
git push main
git remote -v
git remote add origin https://github.com/shishirsri14/k8s.git
git branch
git push -u origin master
rm .git-credentials
git rm --cached .git-credentials
git push -u origin master
clear
ls
./check_k8s.sh
clear
alias k="kubectl"
a get deployment
a get deployment -n nginx
k get deployment 00n nginx
k get deployment -n nginx
k get pod -n nginx
k get pod -n nginx -0 wide
k get pod -n nginx -o wide
k scale deployment/nginx-deployment -n nginx --replica=12
k scale deployment/nginx-deployment -n nginx --replicas=12
k get deployment -n nginx
k get deployment -n nginx -o wide
k get pod -n nginx -o wide
k scale deployment/nginx-deployment -n nginx --replicas=1
k get pod
k get pod -n nginx
k get deployment -n nginx
k scale deployment/nginx-deployment -n nginx --replicas=10
k get deployment -n nginx
k get pod -n nginx -o wide
k scale deployment/nginx-deployment -n nginx --replicas=1
k set image deployment/nginx-deployment nginx=nginx:latest
k set image deployment/nginx-deployment -n nginx nginx=nginx:latest
k get pod -n nginx -o wide
k describe pod
clear
sudo systemctl status apache2
sudo systemctl stop apache2
sudo systemctl status apache2
clear
ls
cat cron-job
cat cron-job.yml
clear
vim pv.yml
k apply -f pv.yml
vim pv.yml
k apply -f pv.yml
k get pv
vim ovclaim.yml
k apply -f ovclaim.yml
k get pod
k get pods
k get ns
vim ovclaim.yml
k get pods
k apply -f ovclaim.yml
vim ovclaim.yml
k apply -f ovclaim.yml
k get pv
k get pvc
k get deployment -n nginx
k delete -f nginx-deployment -n nginx
k delete -f deployment.yml
ls
k delete -f deployment.yml
kubectl delete deployment.yml
ls
kubectl delete -f deployment.yml
kubectl get deployments
kubectl get deployments -n nginx
kubectl delete -f deployment.yml -n nginx
ls
kubectl delete deployment nginx-deployment -n nginx
kubectl get deployment.yml -n nginx
kubectl get deployment -n nginx
vim deployment.yml
ls
vim deployment.yml 
k apply -f deployment 
k apply -f deployment
vim deployment.yml
k apply -f deployment.yml
k get pod
k get deployment
k get deployment -n nginx
vim deployment.yml
k get deployment -n nginx
k apply -f deployment.yml
k get deployment -n nginx
k get pod -n nginx
ls
vim pv.yml
vim pvclai,.yml
ls
vim ovclaim.yml
mv ovclaim.yml pvclaim.yml
rm pvclai,.yml
k get pv
k get pvc
k delete pvc/local-pvc
k delete pv/local-pv
k apply -f pv.yml
k get pv -n nginx
ls
k apply -f pvclaim.yml
k get pv -n nginx
k get pod -n nginx
k describe nginx-deployment-7bbcbb677c-8v28t 
k get describe nginx-deployment-7bbcbb677c-8v28t
k describe pod/nginx-deployment-7bbcbb677c-8v28t 
kubectl describe pod nginx-deployment-7bbcb677c-8v28t -n nginx
kubectl get pods -n nginx
kubectl describe pod nginx-deployment-7bbcbb677c-8v28t  -n nginx
docker ps
docker exec -it fb1dc8ef07e8 bash
clear
vim service.yml
kubectl apply -f service.yml
kubectl get all -n nginx
kubectl delete pod/nginx-pod 
kubectl delete -f pod/nginx-pod 
kubectl delete -f pod/nginx-pod  -n nginx
kubectl delete -f pod/nginx-pod -n nginx
kubectl delete -f nginx-pod -n nginx
kubectl delete pod nginx-pod -n nginx 
kubectl get all -n nginx
kubectl delete pod pod/nginx-deployment-7bbcbb677c-r9nk6 -n nginx
kubectl delete pod nginx-deployment-7bbcbb677c-r9nk6 -n nginx
clear
kubectl get all -n nginx
history
clear
sudo -E kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
ls
kubectl get service
kubectl get all
kubectl get all -n nginx
sudo -E kubectl port-forward service/my-service -n nginx 80:80 --address=0.0.0.0
vim service.yml
kubectl apply -f service.yml
sudo -E kubectl port-forward service/my-service -n nginx 80:30007 --address=0.0.0.0
kubectl get svc -n nginx
kubectl port-forward service/my-service -n nginx 80:30007
kubectl get svc -n nginx
kubectl delete svc nginx-service -n nginx
kubectl get svc -n nginx
kubectl delete svc my-service -n nginx

kubectl get svc -n nginx
kubectl delete svc nginx-service -n nginx
kubectl get svc -n nginx
clear
kubectl get all
clear
kubectl get all -n nginx
ls
vim service.yml
kubectl apply -f service.yml
vim service.yml
kubectl apply -f service.yml
kubectl get svc -n nginx
sudo -E kubectl port-forward service/nginx-service -n nginx 80:80 --address=0.0.0.0
kubectl get all
clear
git init
git status
clear
git clone https://github.com/LondheShubham153/django-notes-app.git
ls
cd django-notes-app
ls
git checkout dev
ls
docker build -t django-notes-app
docker build -t django-notes-app .
docker images
df -h
docker system prune -a
docker volume
docker volume prune
docker builder prune
clear
docker build -t django-notes-app .
lsblk
sudo growpart /dev/nvme0n1 1
sudo resize2fs /dev/nvme0n1p1
df -h
docker ps
docker images
docker ps
ls
docker build -t django-notes-app .
cd django-notes-app
ls
docker build -t django-notes-app .
docker images
docker login
clear
docker login -u iamshishir14
docker images
docker image tag django-notes-app:latest iamshishir14/k8s.project/django-notes-app:latest
docker images
docker push iamshishir14/k8s.project/django-notes-app:latest
docker tag django-notes-app:latest iamshishir14/k8s.project:latest
docker push iamshishir14/k8s.project:latest
cd
'







cd
clear
clear
;s
ls
mkdir project
cd project
clear
vim deployment.yml
vim namespace.yml
vim deployment.yml
vim service.yml
laa
ls
kubectl apply -f namespace.yml 
vim namespace.yml
kubectl apply -f namespace.yml 
kubectl apply -f deployment.yml
kubectl apply -f service.yml
kubectl get all -n notes-app
kubectl port-forword service/notes-app -n notes-app 8000:8000 --address=0.0.0.0
kubectl port-forward service/notes-app -n notes-app 8000:8000 --address=0.0.0.0
kubectl port-forward service/notes-app-service -n notes-app 8000:8000 --address=0.0.0.0
cleclear
clear
ls
cd projec
cd project
ls
cd
mkdir pg
mv dep.yml /project/to/pg/
mv dep.yml /project/to/pg
cd project
ls
mv ~/project/dep.yml ~/pg/
ls
cd
cd pg
ls
vim dep.yml
cd
cd project
ls
cp nm.yml
cp namespace.yml nm.yml
ls
mv ~/project/nm.yml ~/pg/
ls
cp service.yml ser.yml
mv ~/project/ser.yml ~/pg/
cd
ls
cd pg
ls
vim ser.yml
vim nm.yml
clear
ls
kubectl apply -f nm.yml
kubectl get nm
kubectl get namespaces
kubectl apply -f dep.yml -n react-app
kubectl apply -f ser.yml -n react-app
kubectl get all -n react-app
kubectl port-forward service/react-app-service -n react-app 3000:3000 --address=0.0.0.0
exit
clear
ls
cd django-notes-app
ls
cd
cd project
ls
cat deployment
cat deployment.yml
docker images
docker ps
ls
cdd project
cd project
ls
cat deployment.yml
cp deployment.yml dep.yml
ls
cat dep.yml
mv dep.yml cd/
cd
clear
ls
cd kind-cluster
ls
cat index.html
clear
ls
cd
ls
cd django-notes-app
ls
cd
cat service.yml
cat deployment
cat deployment.yml
clear
mkdir nginxproject
ls
mv deployment.yml nginxproject
ls
mv service.yml nginxproject
ls
cd project
ls
cat deployment.yml
clear
ls
vim deployment.yml
vim service.yml
clear
k get deployment -n notes-app
k delete deployment -n notes-app
k delete deployment notes-app-deployment -n notes-app
k delete service notes-app-service -n notes-app
k get deployment -n notes-app
k get service -n notes-app
clear
k apply -f deployment.yml -f service.yml
k get all -n nginx
cd
kubectl apply -f https://kind.sigs.k8s.io/examples/ingress/deploy-ingress-nginx.yaml
k get ns
k get pod  -n ingress-nginx 
vim ingress.yml
kubectl apply -f ingress.yml
k get ing -n nginx
k get all -n nginx
ls
cd nginxproject
ls
vim ingress.ym
rm ingress.ym
vim ingess.vim
rm ingess.vim
vim ingress.yml
ls
rm ingress.yml
ls
cd
vim ingress.yml
k apply -f ingress.yml
sudo -E port-forward service/ingress-nginx-controller -n ingress-nginx 80:80 --address=0.0.0.0
kubectl port-forward service/ingress-nginx-controller -n ingress-nginx 8080:80 --address=0.0.0.0
clear
ls
mkdir mysql
cd mysql
ls
vim stateful.yml
mv stateful.yml namespace.yml
ls
vim stateful.yml
k applu -f nsmespace.yml
kubectl apply -f namespace.yml
vim stateful.yml
clear
ls
cd mysql
ls
vim stateful.yml
ls
rm stateful.yml
mkdir stateful.yml
rm -rf stateful.yml
ls
vim stateful.yml
claer
clear
ls
rm ls
ls
rm '\'
ls
vim state.yml
clear
cd mysql\
cd mysql
ls
vim stateful.vim
ls

mv stateful.vim stateful.yml
ls
vim stateful.yml
chmod 777 stateful.yml
vim stateful.yml
clear
cd myspl
cd mysql
ls
rm stateful.yml
ls
vim st.yml
kubectl apply -f st,yml
kubectl apply -f st.yml
vim service.yml
vim st.yml
kubectl apply -f service.yml
kubectl apply -f st.yml
vim st.yml
kubectl apply -f st.yml
kubectl delete statefulset mysql-state -n mysql
kubectl apply -f st.yml
clear
kubectl get pod -n mysql
watch kubectl get pod -n mysql
kubectl exec -it mysql-state-0 -n mysql -- bash
kubectl get pod -n mysql
kubectl delete pod mysql-state-0  -n mysql
kubectl get pod -n mysql
clear
ls
clear
ls
cd project
ls
cd
cd mysql
ls
cd
cd pg
ls
history
cd
cd mysql
ls
cat st.yml
clear
alias c = "clear"
alias c="clear"
c
vim configmap.yml
kubectl apply -f configmap.yml
ls
vim st.yml
kubectl apply -f st.yml
vim configmap.yml
vim st.yml
kubectl apply -f st.yml
clear
kubectl apply -f st.yml
cat st.yml
clear
kubectl apply -f st.yml
cat configmap.yml
clear
cat st.yml
vim st.yml
kubectl apply -f st.yml
c
kubectl get pod -n sql
kubectl get pod -n mysql
