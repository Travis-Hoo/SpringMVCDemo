@echo off
echo �Զ�����tomcat��ʼ...
echo ��ǰʱ���ǣ�%DATE% %time%
call mvn clean package
call mvn tomcat7:redeploy -Dmaven.test.skip=true
echo ������ɣ���ǰʱ���ǣ�%DATE% %time%
echo ������������ %DATE% %time% ��successful completed��
pause