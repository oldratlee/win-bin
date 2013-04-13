@setlocal

cd /d %1
mvn clean && mvn install -Dmaven.test.skip -Dautoconf.skip -Dautoconfig.skip -Dmaven.javadoc.skip

