curl -o browsh.rpm -L https://github.com/browsh-org/browsh/releases/download/v1.6.4/browsh_1.6.4_linux_amd64.rpm
rpm -Uvh ./browsh.rpm
rm ./browsh.rpm
browsh
