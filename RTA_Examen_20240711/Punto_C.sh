   13  cd 202407_recu
   14  cd 202407_Recu/
   16  ./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
   99  cd RTA_Examen_20240711/
  120  cd 202407_Recu/
  177  cd RTA_Examen_20240711/
  182  cd $HOME
  183  cd UTN-FRA_SO_Examenes/202407_Recu/
  184  cd docker/
  185  ll
  186  cat web/index.html 
  187  vim web/index.html
  188  docker ps
  189  docker pull nginx
  190  ll
  191  cat docker
  192  cat dockerfile 
  193  cat docker-compose.yml 
  194  cat dockerfile 
  195  vim dockerfile 
  196  docker build web2-riveramendes:latest .
  197  docker build web2-riveramendes .
  198  docker build -t web2-riveramendes:latest .
  199  docker ps
  200  docker image ls
  201  docker run -d -p 8081:80 web2-riveramendes
  202  curl localhost:8081
  203  docker stop 330d42eb8d97
  204  docker ps
  205  docker image
  206  docker image push web2-riveramendes
  207  docker login
  208  docker image push web2-riveramendes
  209  docker image push minipomy/web2-riveramendes:latest
  210  docker image push minipomy/web2-riveramendes
  211  docker image ls
  212  docker image rm web2-riveramendes -force
  213  docker image rm web2-riveramendes -f
  215  docker build -t minipomy/web2-riveramendes:latest .
  216  docker run -d -p 8081:80 minipomy/web2-riveramendes
  217  curl localhost:8081
  218  docker ps
  219  docker stop 806ec
  220  docker ps
  221  docker image push minipomy/web2-riveramendes:latest
  222  ll
  223  cat docker-compose.yml 
  224  ll
  225  cat web/file/info.txt 
  226  vim docker-compose.yml 
  227  cat /proc/cpuinfo | grep -E "model name" | tail -n1 | tee -a info.txt
  228  cat info.txt 
  229  rm info.txt 
  230  ll
  231  cat web/file/info.txt 
  232  cat /proc/cpuinfo 
  233  cat /proc/cpuinfo | grep -E "model name" | tail -n1
  234  cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' {print $1}
  235  cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' {print $0}
  236  cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $0}'
  237  cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $1}'
  238  cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $2}'
  239  cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $3}'
  240  cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $2}'
  241  cpu=$(cat /proc/cpuinfo | grep -E "model name" | tail -n1 | awk -F ':' '{print $2}')
  242  cat /proc/cpuinfo | grep -E "cpu MHz" | tail -n1 | awk -F ':' '{print $2}'
  243  GZ=$(cat /proc/cpuinfo | grep -E "cpu MHz" | tail -n1 | awk -F ':' '{print $2}')
  244  GZ
  245  echo $GZ
  246  echo "CPU Modelo: $cpu Frecuencia: $GZ"
  247  echo "CPU Modelo:$cpu Frecuencia: $GZ"
  248  echo "CPU Modelo:$cpu Frecuencia: $GZMHz"
  249  echo "CPU Modelo:$cpu Frecuencia: $GZ MHz"
  250  echo "CPU Modelo:$cpu Frecuencia: $GZ MHz" > web/file/info.txt 
  251  cat web/file/info.txt
  252  echo "CPU Modelo:$cpu Frecuencia:$GZ MHz" > web/file/info.txt 
  253  cat web/file/info.txt
  254  cat docker-compose.yml 
  255  docker-compose up 
  256  docker-compose
  257  sudo apt install docker-compose
  258  docker-compose up
  259  ls
  260  cat docker-compose.yml 
  261  vim docker-compose.yml 
  262  curl localhost:8081
  263  docker ps
  264  docker exec -it cat /usr/share/nginx/html/file/info.txt
  265  docker exec -it 6921d2e0d7b9 cat /usr/share/nginx/html/file/info.txt
  266  ll
  267  cd RTA_Examen_20240711/
