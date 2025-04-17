
# 企业环境Windows自动更新临时启用工具
[![License: LGPL v3](https://img.shields.io/badge/License-LGPL_v3-blue.svg)](https://www.gnu.org/licenses/lgpl-3.0)
[English](README.md) | [中文文档](README_zh.md)

## 获取帮助
如果您遇到任何问题：
- [提交Issue](https://github.com/iamtornado/enable_windows_automatic_update/issues)
- [参与讨论](https://github.com/iamtornado/enable_windows_automatic_update/discussions)
- 直接联系作者：
  - 邮箱：1426693102@qq.com
  - QQ群：715152187  
  - 微信公众号：AI发烧友
  ![微信公众号二维码](AI发烧友公众号宣传图片.png)

## 功能特性
- **临时启用** Windows自动更新功能（重启后自动还原）
- 允许用户自行完成以下操作：
  - 从Microsoft Store安装应用
  - 安装Windows系统更新
  - 添加系统语言包
  - 安装可选功能
- 基于PSAppDeployToolkit构建，适合企业集中部署
- 支持静默后台运行，无用户干扰
- 多语言支持（英语、德语、法语、俄语、中文等）
- 执行后自动清理临时文件

## 使用场景
- 企业IT部门需要临时开放更新权限时
- 用户需要安装特定Store应用但无更新权限时
- 需要批量部署语言包或可选功能时

## 系统要求
- Windows 10 或更高版本
- Windows Server 2016 或更高版本
- PowerShell 5.1 或更高版本
- 管理员权限

## 重要说明
⚠️ 所有修改将在系统重启后自动还原  
⚠️ 仅建议在企业受控环境中使用  
⚠️ 不适用于需要永久启用更新的场景

## 安装使用
1. 下载最新版本
2. 以管理员身份运行 `enable_windows_automatic_update-V1.2.exe`
3. 用户可在此期间完成所需更新操作
4. 系统重启后权限将自动撤销

## 静默部署
```bash
enable_windows_automatic_update-V1.2.exe /silent
```

## Author

- Name: iamtornado
- Website: https://github.com/iamtornado
- Email: 1426693102@qq.com
- QQ group: 715152187
- WeChat Official Account: AI发烧友
![alt text](AI发烧友公众号宣传图片.png)