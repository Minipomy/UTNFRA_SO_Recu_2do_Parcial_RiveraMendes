ls
ll
vi visudo
sudo visudo
id
clear
ll
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
ll
cd UTN-FRA_SO_Examenes/
LL
ll
cd 202407_recu
cd 202407_Recu/
ll
./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
./script_Precondicion.sh 
source  ~/.bashrc  && history -a
source ~/.bashrc
ll
clear
lsblk
fdisk /dev/sdb
sudo fdisk /dev/sdb
lsblk
sudo fdisk /dev/sdb
lsblk
sudo fdisk /dev/sdc
lslbk
lsblk
df -h
df 
clear
lsblk
sudo fdisk /dev/sdd
lsblk
lsblk -l
lsblk -h
df -h
clear
sudo fdisk /dev/sdd
lsblk
lsblk -f
lsblk
pvcreate /dev/sdb1
sudo pvcreate /dev/sdb1
pvs
sudo pvs
sudo pvcreate /dev/sdc1 /dev/sdd2
pvs
sudo pvs
vgcreate vg_datos /dev/sdb1 /dev/sdc1
sudo vgcreate vg_datos /dev/sdb1 /dev/sdc1
vgs
sudo vgs
sudo vgcreate vg_temp /dev/sdd2
pvs
lsblk
sudo pvs
sudo vgs
sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
sudo lvs
sudo lvcreate -L +10M vg_datos -n lv_docker
sudo lvs
sudo lvcreate -L +2G vg_temp -n lv_swap
sudo vgs
sudo lvs
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
sudo mkswap /dev/mapper/vg_temp-lv_swap 
lsblk
sudo mkswap /dev/sdd1
lsblk
sudo swapon /dev/mapper/vg_temp-lv_swap
sudo swapon /dev/sdd1
swapon
mkdir -p /Multimedia
sudo mkdir -p /Multimedia
ll
ls /
mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
lsblk
sudo vgs
sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
sudo vgs
sudo resize2fs /dev/mapper/vg_datos-lv_docker
lsblk
sudo vgs
sudo lvs
sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
sudo systemctl restart docker
sudo systemctl status docker
ll
cd ..
ll
cd ..
ll
cd RTA_Examen_20240711/
ll
history
history | grep -E '22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93' | grep -v history | awk -F '  ' '{print $3}' >> Punto_A.sh 
cat Punto_A.sh 
> Punto_A.sh 
cat Punto_A.sh 
history | grep -E '22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93' | grep -v history | awk -F '  ' '{print $1$2}' >> Punto_A.sh 
cat Punto_A.sh 
> Punto_A.sh 
history | grep -E '22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93' | grep -v history | awk -F '  ' '{print $0}' >> Punto_A.sh 
> Punto_A.sh 
history | grep -E '22|23|24|25|26|27|28|29|30|31|32|33|34|35|36|37|38|39|40|41|42|43|44|45|46|47|48|49|50|51|52|53|54|55|56|57|58|59|60|61|62|63|64|65|66|67|68|69|70|71|72|73|74|75|76|77|78|79|80|81|82|83|84|85|86|87|88|89|90|91|92|93' | grep -v history | awk -F '  ' '{print $0}' >> Punto_A.sh 
cat Punto_A.sh 
ls /var/lib/docker/
sudo ls /var/lib/docker/
vim /usr/local/bin/RiveraMendes_check_URL.sh
sudo vim /usr/local/bin/RiveraMendes_check_URL.sh
cd ..
cd UTN-FRA_SO_Examenes/
ll
cd 202407_Recu/
ll
cd bash_script/
ll
cat check_URL.sh 
sudo vim /usr/local/bin/RiveraMendes_check_URL.sh
sudo ./usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
ls /usr/local/bin/RiveraMendes_check_URL.sh
chmod 750 /usr/local/bin/RiveraMendes_check_URL.s
sudo chmod 750 ./usr/local/bin/RiveraMendes_check_URL.s
sudo chmod 750 ./usr/local/bin/RiveraMendes_check_URL.sh
sudo chmod 750 /usr/local/bin/RiveraMendes_check_URL.sh
sudo bash ./usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
sudo /usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
clear
sudo /usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
cat Lista_URL.txt 
ls -ll/usr/local/bin/RiveraMendes_check_URL.sh
ls -ll /usr/local/bin/RiveraMendes_check_URL.sh
sudo vim /usr/local/bin/RiveraMendes_check_URL.sh
> sudo /usr/local/bin/RiveraMendes_check_URL.sh 
> /usr/local/bin/RiveraMendes_check_URL.sh 
rm -rf /usr/local/bin/RiveraMendes_check_URL.sh
sudo rm -rf /usr/local/bin/RiveraMendes_check_URL.sh
sudo vim /usr/local/bin/RiveraMendes_check_URL.sh
sudo /usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
sudo ./usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
ls /usr/local/bin/RiveraMendes_check_URL.sh 
ll /usr/local/bin/RiveraMendes_check_URL.sh 
sudo chmod 750 /usr/local/bin/RiveraMendes_check_URL.sh
ll /usr/local/bin/RiveraMendes_check_URL.sh 
sudo ./usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
sudo /usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
cat /var/log/status_URL.log
tree /tmp/head-check/
sudo vim /usr/local/bin/RiveraMendes_check_URL.sh
rm -rf /tmp/head-check/
sudo rm -rf /tmp/head-check/
sudo /usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
tree /tmp/head-check/
sudo /usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
tree /tmp/head-check/
sudo vim /usr/local/bin/RiveraMendes_check_URL.sh
sudo /usr/local/bin/RiveraMendes_check_URL.sh 
sudo vim /usr/local/bin/RiveraMendes_check_URL.sh asdasd
sudo /usr/local/bin/RiveraMendes_check_URL.sh asdasda
clear
rm -rf /tmp/head-check/
sudo rm -rf /tmp/head-check/
rm -rf /var/log/status_URL.log 
sudo rm -rf /var/log/status_URL.log 
sudo ./usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
sudo /usr/local/bin/RiveraMendes_check_URL.sh Lista_URL.txt 
cat /var/log/status_URL.log
cat /tmp/head-check/Error/servidor/httpbin.log 
cat /tmp/head-check/ok/google.log 
cd $HOME
cd RTA_Examen_20240711/
ll
history
history | grep -E '115|116|117|118|119|120|121|122|123|124|125|126|127|128|129|130|131|132|133|134|135|136|137|138|139|140|141|142|143|144|145|146|147|148|149|150|151|152|153|154|155|156|157|158|159|160|161|162|163|164|165|166|167|168|169|170|171|172|173|174|175|176|177' | grep -v history | awk -F '  ' '{print $0}' >> Punto_B.sh 
cat Punto_B.sh 
cd $HOME
cd UTN-FRA_SO_Examenes/202407_Recu/
cd docker/
ll
cat web/index.html 
vim web/index.html
docker ps
docker pull nginx
ll
cat docker
cat dockerfile 
cat docker-compose.yml 
cat dockerfile 
vim dockerfile 
docker build web2-riveramendes:latest .
docker build web2-riveramendes .
docker build -t web2-riveramendes:latest .
docker ps
docker image ls
docker run -d -p 8081:80 web2-riveramendes
curl localhost:8081
docker stop 330d42eb8d97
docker ps
docker image
docker image push web2-riveramendes
docker login
docker image push web2-riveramendes
docker image push minipomy/web2-riveramendes:latest
docker image push minipomy/web2-riveramendes
docker image ls
docker image rm web2-riveramendes -force
docker image rm web2-riveramendes -f
history
docker build -t minipomy/web2-riveramendes:latest .
docker run -d -p 8081:80 minipomy/web2-riveramendes
curl localhost:8081
docker ps
docker stop 806ec
docker ps
docker image push minipomy/web2-riveramendes:latest
ll
cat docker-compose.yml 
ll
cat web/file/info.txt 
vim docker-compose.yml 
cat /proc/cpuinfo | grep -E "model name" | tail -n1 | tee -a info.txt
cat info.txt 
rm info.txt 
ll
cat web/file/info.txt 
cat /proc/cpuinfo 
cat /proc/cpuinfo | grep -E "model name" | tail -n1
cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' {print $1}
cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' {print $0}
cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $0}'
cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $1}'
cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $2}'
cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $3}'
cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $2}'
cpu=$(cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $2}')
cat /proc/cpuinfo | grep -E "cpu MHz" | tail -n1 | awk -F ':' '{print $2}'
GZ=$(cat /proc/cpuinfo | grep -E "cpu MHz" | tail -n1 | awk -F ':' '{print $2}')
GZ
echo $GZ
echo "CPU Modelo: $cpu Frecuencia: $GZ"
echo "CPU Modelo:$cpu Frecuencia: $GZ"
echo "CPU Modelo:$cpu Frecuencia: $GZMHz"
echo "CPU Modelo:$cpu Frecuencia: $GZ MHz"
echo "CPU Modelo:$cpu Frecuencia: $GZ MHz" > web/file/info.txt 
cat web/file/info.txt
echo "CPU Modelo:$cpu Frecuencia:$GZ MHz" > web/file/info.txt 
cat web/file/info.txt
cat docker-compose.yml 
docker-compose up 
docker-compose
sudo apt install docker-compose
docker-compose up
ls
cat docker-compose.yml 
vim docker-compose.yml 
curl localhost:8081
docker ps
docker exec -it cat /usr/share/nginx/html/file/info.txt
docker exec -it 6921d2e0d7b9 cat /usr/share/nginx/html/file/info.txt
ll
cd RTA_Examen_20240711/
ll
history
history | grep -E '182|183|184|185|186|187|188|189|190|191|192|193|194|195|196|197|198|199|200|201|202|203|204|205|206|207|208|209|210|211|212|213|214|215|216|217|218|219|220|221|222|223|224|225|226|227|228|229|230|231|232|233|234|235|236|237|238|239|240|241|242|243|244|245|246|247|248|249|250|251|252|253|254|255|256|257|258|259|260|261|262|263|264|265|266|267' | grep -v history | awk -F '  ' '{print $0}' >> Punto_C.sh 
cat Punto_C.sh 
ll
cd ..
cd UTN-FRA_SO_Examenes/
ll
cd 202407_Recu/ansible/
ll
cd roles
ll
ansible-galaxy role init Instala-tools_RiveraMendes
ll
cd Instala-tools_RiveraMendes/
ll
cd tasks/
ll
vim 001_Instala-tools_RiveraMendes.yml
ll
cat main.yml 
cd ..
cd 2P
cd roles/
cd 2PRecuperatorio/
ll
cd tasks/
ll
cat main.yml 
cd ..
cd Instala-tools_RiveraMendes/
ll
cd tasks/
main
vim main.yml 
ll
cat main.yml 
cd ..
ansible-playbook -i inventory/hosts playbook.yml 
ssh-keygen 
ll
ssh-copy-id 127.0.0.1
ansible-playbook -i inventory/hosts playbook.yml 
ll
cat playbook.yml 
vim playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml 
vim /roles/Instala-tools_RiveraMendes/tasks/main.yml
vim ./roles/Instala-tools_RiveraMendes/tasks/main.yml
ansible-playbook -i inventory/hosts playbook.yml 
cd roles
ll
cd 2PRecuperatorio/
ll
lsblk
clear
ll
cat tasks/main.yml 
cd tasks/
vim 001_2PRecuperatorio.yml
ll
cat main.yml 
vim main.yml 
cd ..
cd Instala-tools_RiveraMendes/
cd tasks/
cat main.yml 
cd ..
cd 2PRecuperatorio/
cd tasks/
cat main.yml 
vim main.yml 
cd ..
cat playbook.yml 
ansible-playbook -i inventory/hosts playbook.yml 
vim /roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
vim main.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
cd roles/
cd Instala-tools_RiveraMendes/
cd tasks/
cat main.yml 
cat 001_Instala-tools_RiveraMendes.yml 
cd ..
cd roles/
cd 2PRecuperatorio/
cd tasks/
cd ..
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
cd $home
ll
cd .ssh/
ll
cat id_rsa
cat id_rsa.pub 
clear
cd ..
cd UTN-FRA_SO_Examenes/202407_Recu/ansible/
ll
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
cat playbook.yml 
cat roles/Instala-tools_RiveraMendes/tasks/main.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
ansible-playbook -i inventory/hosts playbook.yml 
mkdir -p /tmp/alumno
ansible-playbook -i inventory/hosts playbook.yml 
vim ./roles/2PRecuperatorio/tasks/001_2PRecuperatorio.yml
rm -tf /tmp/alumno/
rm -rf /tmp/alumno/
ansible-playbook -i inventory/hosts playbook.yml 
cat /tmp/alumno/datos.txt 
cd $home
ll
cd RTA_Examen_20240711/
ll
cat Punto_C
cat Punto_C.sh 
cat Punto_D.sh 
history
history | grep -E '276|277|278|279|280|281|282|283|284|285|286|287|288|289|290|291|292|293|294|295|296|297|298|299|300|301|302|303|304|305|306|307|308|309|310|311|312|313|314|315|316|317|318|319|320|321|322|323|324|325|326|327|328|329|330|331|332|333|334|335|336|337|338|339|340|341|342|343|344|345|346|347|348|349|350|351|352|353|354|355|356|357|358|359|360|361|362|363|364|365|366|367|368|369|370|371|372|373|374|375|376|377|378|379|380|381|382|383|384|385|386|387|388|389|390|391|392|393|394|395|396|397|398|399|400|401|402|403|404|405|406|407|408|409|410|411|412|413' | grep -v history | awk -F '  ' '{print $0}' >> Punto_D.sh 
cat Punto_D.sh 
cd ..
mkdir -p Repo_git_MRM
