kubectl delete deploy backend-feed
kubectl delete deploy backend-user
kubectl delete deploy frontend
kubectl delete deploy reverseproxy

kubectl apply -f backend-feed.yml
kubectl apply -f backend-user.yml
kubectl apply -f frontend.yml
kubectl apply -f reverseproxy.yml