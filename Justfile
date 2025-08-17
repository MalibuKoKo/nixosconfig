timeout := "300s"

# List tasks.
default:
  just --list

# passthrough igpu2
passthrough_igpu2:
  cd ansible/prom_prox && ansible-playbook -i inventory.ini passthrough_igpu2.yml
