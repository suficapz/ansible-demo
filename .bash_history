sudo apt update
sudo apt install ansible
ansible --version
ssh-keygen
cd /home/ubuntu/.ssh
ls
cat id_ed25519.pub
ssh 16.171.254.98
mkdir ansible_example
rm -r anisible_example
cd ..
mkdir ansible_example
cd ansible_example
touch inventory.ini
ls
nano inventory.ini
touch playbook.yml
ls
nano playbook.yml
ansible-playbook -i inventory.ini playbook.yml
nano playbook.yml
ansible-playbook -i inventory.ini playbook.yml
nano playbook.yml
ansible-playbook -i inventory.ini playbook.yml
ssh 13.49.49.60
ssh 16.171.254.98
ansible-playbook -i inventory.ini playbook.yml
cd ansible_example
ls
nano install_nginx.yml
ansible-playbook -i inventory.ini install_nginx.yml
cd ansible_example
ls
ansible-playbook -i inventory.ini install_nginx.yml
mkdir ansible_roles_folder && cd ansible_roles_folder
touch inventory.ini
touch site.yml
ls
mkdir roles
nano iventory.ini
cd roles
ansible-galaxy init my_custom_role_1
ls
cd my_custom_role
cd my_custom_role_1
ls
cd tasks/
ls
nano main.yml
cd ..
ls
nano site.yml
ansible-playbook -i inventory.ini install_site.yml
ansible-playbook -i inventory.ini site.yml
ssh 51.21.170.142
ssh 13.60.163.34
ansible-playbook -i inventory.ini site.yml
ansible-playbook -i iventory.ini site.yml
ls
cat iventory.ini
cat inventory.ini
rm iventory.ini
ls
nano inventory.ini
ansible-playbook -i inventory.ini site.yml
ssh 51.21.170.142
ssh 13.60.163.34
ansible-playbook -i inventory.ini site.yml
nano site.yml
ansible-playbook -i inventory.ini site.yml
ansible all -i inventory.ini -m shell -a "cat /tmp/my_folder/output.txt"
ansible all -i inventory.ini -m shell -a "cat /home/ubuntu/ansible_roles_folder



ansible all -i inventory.ini -m shell -a "cat /home/ubuntu/roles_test/my_roles_test_file.txt"
ansible all -i inventory.ini -m shell -a "cat /home/ubuntu/roles_test/my_roles_test_file.txt"
cat site.yml
cd ansible_roles_folder
cd roles
ansible-galaxy init docker_install
ls
cd docker_install
ls
cd tasks
ls
cd ..
ls
nano site.yml
ansible-playbook -i inventory.ini site.yml
ls
cd ..
ssh-keygen
cd .ssh
ls
cat id_ed25519.pub
ssh 16.171.152.89
cd ..
ls
cd ansible_roles_folder
ls
nano inventory.ini
nano site.yml
cd roles
ls
ansible-galaxy init htop_install
cd htop_install
ls
cd tasks
ls
nano main.yml
cd ..
ansible-playbook -i inventory.ini site.yml
ls
cat inventory.ini
nano inventory.ini
ansible-playbook -i inventory.ini site.yml
ls
cd roles/htop_install/tasks
ls
cd ..
nano site.yml
cat site.yml
ansible-playbook -i inventory.ini site.yml
