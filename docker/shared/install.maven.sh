
echo "Preparing Maven..."
curl http://mirror.klaus-uwe.me/apache/maven/maven-3/3.5.0/binaries/apache-maven-3.5.0-bin.tar.gz -O
tar xzvf apache-maven-3.5.0-bin.tar.gz -C /opt/
chmod -R 777 /opt/apache-maven-3.5.0
