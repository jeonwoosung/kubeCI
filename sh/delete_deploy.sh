kg deploy |awk '{print $1}' |xargs kubectl delete deploy
