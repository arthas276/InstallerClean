@echo off
echo  =========================================================================
echo       1. ���Թ���Ա���ִ�иýű������������Ȩ��ִ�в�����
echo       2. ��ѡ��Ҫ������ļ��������ͨ�������Ĵ��ڽ���ɸѡ��
echo       3. �ó���ʵ������ִ��powershell�ű�����Ҫpowershell �汾2��
echo          ��out-gridview ����
echo  =========================================================================
powershell  -noprofile  -ExecutionPolicy remotesigned -file %~dp0InstallerClean.ps1 
