   13  cd 202407_recu
   14  cd 202407_Recu/
   16  ./UTN-FRA_SO_Examenes/202407_Recu/script_Precondicion.sh
   22  lsblk
   23  fdisk /dev/sdb
   24  sudo fdisk /dev/sdb
   25  lsblk
   26  sudo fdisk /dev/sdb
   27  lsblk
   28  sudo fdisk /dev/sdc
   29  lslbk
   30  lsblk
   31  df -h
   32  df 
   33  clear
   34  lsblk
   35  sudo fdisk /dev/sdd
   36  lsblk
   37  lsblk -l
   38  lsblk -h
   39  df -h
   40  clear
   41  sudo fdisk /dev/sdd
   42  lsblk
   43  lsblk -f
   44  lsblk
   45  pvcreate /dev/sdb1
   46  sudo pvcreate /dev/sdb1
   47  pvs
   48  sudo pvs
   49  sudo pvcreate /dev/sdc1 /dev/sdd2
   50  pvs
   51  sudo pvs
   52  vgcreate vg_datos /dev/sdb1 /dev/sdc1
   53  sudo vgcreate vg_datos /dev/sdb1 /dev/sdc1
   54  vgs
   55  sudo vgs
   56  sudo vgcreate vg_temp /dev/sdd2
   57  pvs
   58  lsblk
   59  sudo pvs
   60  sudo vgs
   61  sudo lvcreate -L +1.5G vg_datos -n lv_multimedia
   62  sudo lvs
   63  sudo lvcreate -L +10M vg_datos -n lv_docker
   64  sudo lvs
   65  sudo lvcreate -L +2G vg_temp -n lv_swap
   66  sudo vgs
   67  sudo lvs
   68  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_multimedia 
   69  sudo mkfs.ext4 /dev/mapper/vg_datos-lv_docker 
   70  sudo mkswap /dev/mapper/vg_temp-lv_swap 
   71  lsblk
   72  sudo mkswap /dev/sdd1
   73  lsblk
   74  sudo swapon /dev/mapper/vg_temp-lv_swap
   75  sudo swapon /dev/sdd1
   76  swapon
   77  mkdir -p /Multimedia
   78  sudo mkdir -p /Multimedia
   79  ll
   80  ls /
   81  mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
   82  sudo mount /dev/mapper/vg_datos-lv_multimedia /Multimedia/
   83  lsblk
   84  sudo vgs
   85  sudo lvextend -l +100%FREE /dev/mapper/vg_datos-lv_docker
   86  sudo vgs
   87  sudo resize2fs /dev/mapper/vg_datos-lv_docker
   88  lsblk
   89  sudo vgs
   90  sudo lvs
   91  sudo mount /dev/mapper/vg_datos-lv_docker /var/lib/docker/
   92  sudo systemctl restart docker
   93  sudo systemctl status docker
   99  cd RTA_Examen_20240711/
