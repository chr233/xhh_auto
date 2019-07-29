### 本项目仅供学习使用，请勿用于非法用途
### 本项目遵从GPL协议

## 使用方法
1. 从[releases](https://github.com/chr233/xhh_auto/releases)下载最新的脚本
2. 修改config_sample.json，填入自己的账号凭据,[方糖skey获取](http://sc.ftqq.com)
3. 将文件另存为config.json
4. python3 ./start.py
 * Linux用户记得先赋予脚本执行权限


PS:本脚本支持多账户,将json配置成下面这样即可(请注意格式)
```json
{
  "accounts": [
    {
      "pkey": "这里填pkey",
      "imei": "这里填imei",
      "heybox_id": "黑盒数字ID"
    },
    {
      "pkey": "这里填pkey",
      "imei": "这里填imei",
      "heybox_id": "黑盒数字ID"
    }
  ],
  "settings": {
    "ftqqskey": "这里填方糖的SKEY(用于接收微信推送)，留空关闭该功能"
  }
}
```

## 凭据获取方法
1. 抓包环境要求
 * 安卓版本在6.0以下，可以使用最新版小黑盒，可以使用`HttpCanary`直接抓包(需要安装SSL证书)
 * 安卓版本大于6.0，使用小黑盒`1.2.6x`的版本用`HttpCanary`可以直接抓包，最新版不信任用户证书抓不了包
 * 安卓版本大于6.0，也可以使用`HttpCanary`和它自带的平行空间抓包（把小黑盒安装进平行空间，再对平行空间抓包）
 * 手机已root，可以使用最新版小黑盒，安装`xposed`+`justTrust`插件或者[手动将用户证书偷渡成系统证书](https://blog.chrxw.com/archives/2019/07/08/270.html)，然后使用任意抓包软件抓包即可
2. 凭据位置
 * 抓取小黑盒请求后，pkey位于cookies中，heybox_id和imei在web表单中，请填入config.json即可使用本脚本。

## TODO LIST
1. 简单好用的账户管理器
2. 支持直接登陆小黑盒账号
3. 实现小黑盒客户端的大部分功能
4. ~~自动参加ROLL房~~