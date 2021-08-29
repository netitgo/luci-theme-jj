<div align=center>
<img src="https://github.com/netitgo/stuff/blob/main/JJ%20Logo.png?raw=true">
</div>

### 本主题基于 OpenWrt R21.6.1 版本和Boostrap 主题制作。
>**主要改动：
- 引用了ECHART图表插件来制作CPU使用状态和负载状态，内存使用状态等
- 对后台状态首页的布局进行了调整，在Chromium内核浏览器下通过
- 配色调整为灰白
- ~~中文字体换了个人比较喜欢的TaipeiSansTC~~
- 基本适配了IPHONE手机端

>**还需要做：
- JS代码整洁性有待提高
- 后台首页的各端口流量速度情况功能显示
- 研究GITHUB的版本控制

**建议使用lean大的固件进行编译，[地址](https://github.com/coolsnowwolf/lede/)**

步骤：
1. 下载好lean大固件后，进入在package/lean/文件夹下git clone我的主题后，编译菜单里就能出现我的主题了。
<div align=left>
<img src="https://user-images.githubusercontent.com/72277244/131247747-61340b2d-753f-4fae-a070-f873aa3d5402.png">
</div>

2. 编译成功和固件安装后，通过SSH到目录路径/www/luci-static/JJTheme/， 赋予文件夹下toggleIndex.sh 运行权限：

    ```
    chmod u+x ./toggleIndex.sh
    ```
3. 登录OPENWRT后台选定JJ Theme为默认主题，然后清楚OPENWRT缓存。
    ```
    rm -rf /tmp/luci-modulecache/*
    rm /tmp/luci-indexcache
    ```

4. 刷新后台登录地址即可。

---

### 登录效果图（移动端）
<div align=center>
<img src="https://github.com/netitgo/stuff/blob/main/screenshots_login_mobile.png?raw=true">
</div>

### 登录-效果图（PC端）
<div align=center>
<img src="https://github.com/netitgo/stuff/blob/main/screenshots_login.png?raw=true">
</div>

---

### 首页-目录效果图（移动端）
<div align=center>
<img src="https://github.com/netitgo/stuff/blob/main/screenshots_menu_mobile.gif?raw=true">
</div>

### 首页-效果图（移动端）
<div align=center>
<img src="https://github.com/netitgo/stuff/blob/main/screenshots_login_mobile.gif?raw=true">
</div>

### 首页-效果图（PC端）
<div align=center>
<img src="https://github.com/netitgo/stuff/blob/main/screenshots_main.png?raw=true">
</div>

---

### 数据动画图
<div align=center>
<img src="https://github.com/netitgo/stuff/blob/main/screenshots_main.gif?raw=true">
</div>