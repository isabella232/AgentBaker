[Unit]
Description=Update Labels for Kubernetes nodes
After=kubelet.service
[Service]
Restart=always
RestartSec=60
ExecStart=/bin/bash /opt/azure/containers/labels.sh
#EOF
