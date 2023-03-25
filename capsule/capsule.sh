# what has been done


helm repo add clastix https://clastix.github.io/charts

helm install capsule clastix/capsule -n capsule-system --create-namespace -v ./values.yaml