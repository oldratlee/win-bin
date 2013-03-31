@setlocal

cd /d %1

svn up && mvn install idea:idea -Dmaven.test.skip -Dautoconf.skip -Dautoconfig.skip -Dmaven.javadoc.skip -DdownloadSources

