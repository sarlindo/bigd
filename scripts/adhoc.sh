ansible -i inventory/prodhosts sparkmasters -m command -a "chown -R ngxprd:ngxprdg /app/tmx/ngxspark/lib/" --ask-vault-pass
