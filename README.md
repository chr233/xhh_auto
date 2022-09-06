# Xhh_Auto

[![Codacy Badge][codacy_b]][Codacy] [![release][release_b]][Release] [![PyPI][pypi_v_b]][pypi] [![Download][download_b]][Release] [![License][license_b]][License]

## 声明

    本项目仅供学习交流使用, 用户如何使用该脚本与作者无关

> 本项目已经停止更新, 交流群 `916945024`, 另一个半弃坑的工程: [Xiaoheihe_CShape](https://github.com/chr233/Xiaoheihe_CShape)

* 请从这里下载稳定版: [Releases][release], 仓库中的代码未经测试, 可能会有问题.

## Frida_RPC服务部署方法

![demo](https://blog.chrxw.com/usr/uploads/2021/11/59198763.png)

* Frida RPC简介：[这篇文章](https://blog.chrxw.com/archives/2021/11/19/1640.html)

* RPC Server获取：[frida_project](https://github.com/chr233/frida_project)

## 安装与使用方法

    本项目使用`Python3.8`编写,理论上支持`3.4`及以后的版本

1. 从[releases][release]下载最新版本.
2. 解压,并切换到脚本所在目录.
3. 复制 `example.config.toml` , 为 `config.toml`,并填写配置.
    > 账号凭据获取方法参考下一节.
4. 在脚本目录打开命令行.
5. 执行 `pip install -r ./requirements.txt`.
6. 运行脚本: windows `python run.py`, linux: `python3 run.py`
7. 本脚本没有定时运行的功能,如有需要,请参考下文

## 账号凭据获取方法

    当前版本暂不支持直接登录,需要手动抓包获取账号凭据,抓取后只要不主动退出可以永久登录

* [安卓手机端抓取教程【新】][jiaocheng1]【推荐】

* [安卓手机抓取教程][jiaocheng2]

* [Fiddler抓取教程][jiaocheng3]

* 抓取小黑盒数据后, 填入`config.toml`即可使用本脚本.

## 旧版脚本配置文件转换

* 运行`python convernt_old_config.py`,根据提示操作即可.

## 定时运行方法

    因为本脚本没有必要常驻后台,所以没有自动运行的功能,不过可以配合系统工具达到自动运行的效果

* Windows下可以使用`任务计划程序`
    1. 开始菜单搜索`任务计划程序`
    2. 点右侧`创建基本任务…`
    3. `名称`和`描述`任意填
    4. `触发器`选择`每天`,并设置运行时间
    5. `操作`选择`启动程序`,`程序或脚本`填`python [脚本路径]\run.py`
    6. 点`完成`

* Linux下可以使用`crontab`
    1. 打开终端,输入`corntab -e`
    2. 按`i`进入编辑模式,将光标定位到文件尾
    3. 插入`0 1 * * * python3 [脚本绝对路径]/run.py > /dev/null 2>&1 &`
        > 这个配置的意思是每天1点0分执行脚本
    4. 按`ESC`,然后输入`:wq`保存

## XHH_AUTO 互助计划

    参与互助计划以后,会自动关注我的账号以及关注我的粉丝的账号,也就是让使用本脚本的用户都能互相关注,再配合动态点赞功能,让所有用户都能快速获赞,涨粉,升级

> 退出方法:在`config.toml`中将`join_xhhauto`的值改为`false`即可.

[codacy_b]: https://app.codacy.com/project/badge/grade/dfb3196838bf4431a8914736f103afeb
[codacy]: https://www.codacy.com/manual/chr233/xhh_auto?utm_source=github.com&amp;utm_medium=referral&amp;utm_content=chr233/xhh_auto&amp;utm_campaign=badge_grade
[download_b]: https://img.shields.io/github/downloads/chr233/xhh_auto/total
[release]: https://github.com/chr233/xhh_auto/releases
[release_b]: https://img.shields.io/github/v/release/chr233/xhh_auto
[license]: https://github.com/chr233/xhh_auto/blob/master/license
[license_b]: https://img.shields.io/github/license/chr233/xhh_auto
[pypi_v_b]: https://img.shields.io/pypi/v/pyxiaoheihe?label=pyxiaoheihe
[pypi]: https://pypi.org/project/pyxiaoheihe/
[jiaocheng1]: https://blog.chrxw.com/archives/2020/08/10/1353.html
[jiaocheng2]: https://blog.chrxw.com/archives/2019/10/19/390.html
[jiaocheng3]: https://blog.chrxw.com/archives/2019/10/20/437.html
