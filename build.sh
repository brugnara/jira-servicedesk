VERSION="5.1.47"

rm -rf mysql*
wget https://downloads.mysql.com/archives/get/p/3/file/mysql-connector-java-$VERSION.zip

unzip *.zip
cp mysql*/*.jar .

docker build -t brugnara/jira-servicedesk:4.5.0 .
rm -rf mysql*
