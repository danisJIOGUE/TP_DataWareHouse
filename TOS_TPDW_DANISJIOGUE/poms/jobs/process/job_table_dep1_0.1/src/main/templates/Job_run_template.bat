%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jtds-1.3.1-patch.jar;../lib/log4j-1.2.17.jar;../lib/mysql-connector-java-8.0.12.jar;job_table_dep1_0_1.jar; tpdw_danisjiogue.job_table_dep1_0_1.job_table_dep1  %*