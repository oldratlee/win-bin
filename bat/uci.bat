@setlocal

cd /d %1

svn up && mvn clean install -Dmaven.test.skip -Dautoconf.skip -Dautoconfig.skip -Dmaven.javadoc.skip

