git pull
cp playbook.yaml ../
cd ..
ansible-playbook -K playbook.yaml
rm playbook.yaml