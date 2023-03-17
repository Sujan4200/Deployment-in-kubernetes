kubectl apply -f secret.yml
kubectl apply -f Configmap.yml
kubectl apply -f pv.yml
kubectl apply -f pvc.yml
kubectl apply -f mongo_deployment.yml
kubectl apply -f mongo_service.yml
kubectl apply -f webapp_deployment.yml
kubectl apply -f webapp_service.yml

