@echo off
echo 自动部署tomcat开始...
echo 当前时间是：%DATE% %time%
call mvn clean package
call mvn tomcat7:redeploy -Dmaven.test.skip=true
echo 部署完成，当前时间是：%DATE% %time%
echo 服务器启动于 %DATE% %time% ，successful completed！
pause