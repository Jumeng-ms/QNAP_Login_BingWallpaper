# get bing title and url
bing_api_url="https://www.bing.com/HPImageArchive.aspx?format=js&idx=0&n=1&mkt=en-US"
bing_wallpaper_url=$(wget -qO- $bing_api_url | jq -r '.images[0].url')
bing_wallpaper_title=$(wget -qO- $bing_api_url | jq -r '.images[0].title')

#down wallpaper save to /mnt/HDA_ROOT/.config/.qos_config/login/standard_bg.jpg
wget "https://www.bing.com/$bing_wallpaper_url" -O "/mnt/HDA_ROOT/.config/.qos_config/login/standard_bg.jpg"
#save msg
echo "$bing_wallpaper_title" > /mnt/HDA_ROOT/.config/.qos_config/login/standard_massage.msg
