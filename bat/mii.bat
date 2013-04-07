@setlocal

cd /d %1
mvn install idea:idea -Dmaven.test.skip -Dautoconf.skip -Dautoconfig.skip -Dmaven.javadoc.skip -DdownloadSources

