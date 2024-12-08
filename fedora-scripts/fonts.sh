##download nerd fonts
wget -O Iosevka.zip "https://objects.githubusercontent.com/github-production-release-asset-2e65be/27574418/81a0db88-545a-4f49-9d00-8941f63db23e?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20241208%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241208T110229Z&X-Amz-Expires=300&X-Amz-Signature=d642a078d8de6d00be7bcf333ee2c0d6e7061a50506b17f2e9b9a9a5d9c93b82&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3DIosevka.zip&response-content-type=application%2Foctet-stream"
wget -O RobotoMono.zip "https://objects.githubusercontent.com/github-production-release-asset-2e65be/27574418/f9a850a3-2ea6-4bcb-b92d-3ca8721bf48e?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=releaseassetproduction%2F20241208%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20241208T110201Z&X-Amz-Expires=300&X-Amz-Signature=957059b31019fbf831e816d28cd5185e64bec718b08bc1c0d331ea3c87f9c670&X-Amz-SignedHeaders=host&response-content-disposition=attachment%3B%20filename%3DRobotoMono.zip&response-content-type=application%2Foctet-stream"

##install nerd fonts
unzip Iosevka.zip -d ~/.local/share/fonts/
unzip RobotoMono.zip -d ~/.local/share/fonts/

##update cache for loading the new fonts
fc-cache -fv

## if you want ti check if the fonts are succesfully installed
## fc-list | grep -i "nerd"
