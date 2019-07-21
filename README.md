## 使用方法
1. 修改config_sample.json，填入自己的账号凭据
2. 将文件另存为config.json
3. python3 ./start.py

PS:本脚本支持多账户,将json配置成下面这样即可(请注意格式)
```json
[{
"pkey":"……",
"imei":"……",
"heybox_id":"……"
},
{
"pkey":"……",
"imei":"……",
"heybox_id":"……"
}]
```

## 凭据获取方法
1. 抓包环境要求
* 安卓版本在6.0以下，可以使用最新版小黑盒，可以使用HttpCanary直接抓包(需要安装SSL证书)
* 安卓版本大于6.0，使用小黑盒1.2.6x的版本用HttpCanary可以直接抓包，最新版不信任用户证书抓不了包
* 安卓版本大于6.0，也可以使用HttpCanary和它自带的平行空间抓包（把小黑盒安装进平行空间，再对平行空间抓包）
* 手机已root，可以使用最新版小黑盒，安装justTrust插件或者[手动将用户证书偷渡成系统证书](https://blog.chrxw.com/archives/2019/07/08/270.html)，然后使用任意抓包软件抓包即可
2. 凭据位置
* 抓取小黑盒请求后，pkey位于cookies中，heybox_id和imei在web表单中，请填入config.json即可使用本脚本。

## TODO LIST
1. 简单好用的账户管理器
2. 支持直接登陆小黑盒账号(得逆向APP)
3. 