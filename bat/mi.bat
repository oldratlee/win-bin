@setlocal

cd /d %1
mvn install -Dmaven.test.skip -Dautoconf.skip -Dautoconfig.skip -Dmaven.javadoc.skip

