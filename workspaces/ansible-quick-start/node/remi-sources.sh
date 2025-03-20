# ! /bin/bash
# 导入 Remi GPG 密钥
wget http://rpms.famillecollet.com/RPM-GPG-KEY-remi \
    -O /etc/pki/rpm-gpg/RPM-GPG-KEY-remi
rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-remi
# 安装 Remi源
rpm -Uvh --quiet http://rpms.famillecollet.com/enterprise/remi-release-6.rpm
# 安装EPEL源
yum install epel-release
# 安装 Node.js (npm + 和它的依赖关系)
yum --enablerepo=epel install npm