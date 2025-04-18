# Enterprise Windows Update Temporary Enabler 
[![License: LGPL v3](https://img.shields.io/badge/License-LGPL_v3-blue.svg)](https://www.gnu.org/licenses/lgpl-3.0)
[中文文档](README_zh.md) | [English](README.md)

A PowerShell-based deployment tool designed for enterprise environments to temporarily enable Windows automatic updates for specific maintenance tasks.

## Key Features
- **Temporarily enables** Windows automatic updates (reverts after reboot)
- Allows end users to:
  - Install apps from Microsoft Store
  - Apply Windows updates
  - Add language packs 
  - Install optional features
- Built on PSAppDeployToolkit for enterprise deployment
- Silent execution support for background operation
- Multi-language support (English, German, French, Russian, Chinese, etc.)
- Automatic cleanup after execution

## Getting Help
If you encounter any issues:
- [Open an Issue](https://github.com/iamtornado/enable_windows_automatic_update/issues)
- [Start a Discussion](https://github.com/iamtornado/enable_windows_automatic_update/discussions)
- Contact the author directly:
  - Email: 1426693102@qq.com
  - QQ Group: 715152187
  - WeChat Official Account: AI发烧友
  ![WeChat QR Code](AI发烧友公众号宣传图片.png)

## Use Cases
- When IT needs to temporarily grant update permissions
- When users need to install specific Store apps
- When deploying language packs or optional features

## System Requirements
- Windows 10 or later
- Windows Server 2016 or later 
- PowerShell 5.1 or later
- Administrative privileges

## Important Notes
⚠️ All changes will be automatically reverted after system reboot  
⚠️ Recommended for controlled enterprise environments only  
⚠️ Not suitable for permanent update enabling scenarios

## Installation
1. Download the latest release
2. Run `enable_windows_automatic_update-V1.2.exe` as Administrator
3. Users can now perform required updates
4. Permissions will auto-revoke after reboot

## Silent Deployment
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