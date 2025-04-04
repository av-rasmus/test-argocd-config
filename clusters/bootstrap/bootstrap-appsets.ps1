kubectl apply -f .\clusters\bootstrap\applicationset-nginx.yaml -n argocd
kubectl apply -f .\clusters\bootstrap\applicationset-certmanager.yaml -n argocd
kubectl apply -f .\clusters\bootstrap\appofapps.yaml -n argocd
