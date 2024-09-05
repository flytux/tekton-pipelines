kubectl create secret generic -n build argocd-credentials-secret --from-literal=argocd-user-password='password!@#$' --from-literal=argocd-user-id='admin'
