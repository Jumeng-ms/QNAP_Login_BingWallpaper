# QNAP_Lgoin_BingWallpaper
威联通自动更换登录图片（bing）

# 设置背景。重要！！不然不生效
控制台-常规设置-登录界面，随机设置一下背景 添加一下消息

# 下载脚本
找个喜欢的文件夹 wget https://raw.githubusercontent.com/Jumeng-ms/QNAP_Lgoin_BingWallpaper/main/qnapLoginBingWallpaper.sh
//如果没有安装wget的运行安装一下： sudo apt-get install wget

# 日定时运行该脚本
crontab -e

# 添加以下内容
0 0 * * * sh /xxx/xxx/xxx.sh 

这是一个简单的代码示例，你可以根据自己的需要进行修改和优化。建议使用crontab定时运行该脚本，以便每日自动更新壁纸。
