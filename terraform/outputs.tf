output "kubeconfig-generate" {
  value = "Run the following command to generate a kubeconfig: aws eks update-kubeconfig --region us-east-1 --name  ${aws_eks_cluster.main_cluster.name} --kubeconfig kubeconfig.yml"
}

output rancher_hostname {
  value = aws_route53_record.rancher_primary.fqdn
}