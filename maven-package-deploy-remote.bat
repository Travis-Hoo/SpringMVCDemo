@echo off
echo �Զ�����tomcat��ʼ...
echo ��ǰʱ���ǣ�%DATE% %time%
call mvn clean package
cd target/ssmDemo
call mvn tomcat8:redeploy -Dmaven.test.skip=true
echo ������ɣ���ǰʱ���ǣ�%DATE% %time%
echo ������������ %DATE% %time% ��successful completed��
pause