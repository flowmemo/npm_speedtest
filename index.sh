sh --version
bash --version
echo $0

# official
echo "official"
npm cache clean && rm -rf node_modules
time npm install --registry https://registry.npmjs.org/ --progress true 1> /dev/null;
echo "official done"

# taobao
echo "taobao"
npm cache clean && rm -rf node_modules
time npm install --registry https://registry.npm.taobao.org --progress true 1> /dev/null;
echo "taobao done"

# THU
echo "THU"
npm cache clean && rm -rf node_modules
time npm install --registry https://npm.tuna.tsinghua.edu.cn/ --progress true 1> /dev/null;
echo "THU done"

# USTC
echo "USTC"
npm cache clean && rm -rf node_modules
time npm install --registry https://npmreg.mirrors.ustc.edu.cn --progress true 1> /dev/null;
echo "USTC done"

# ZJU
echo "ZJU"
npm cache clean && rm -rf node_modules
time npm install --registry http://mirrors.zju.edu.cn/npm/ --progress true 1> /dev/null;
echo "ZJU done"

