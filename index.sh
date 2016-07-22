# official
npm cache clean && rm -rf node_modules
time npm install --registry https://registry.npmjs.org/ --progress false
# taobao
npm cache clean && rm -rf node_modules
time npm install --registry https://registry.npm.taobao.org --progress false
# THU
npm cache clean && rm -rf node_modules
time npm install --registry https://npm.tuna.tsinghua.edu.cn/ --progress false
# USTC
npm cache clean && rm -rf node_modules
time npm install --registry https://npmreg.mirrors.ustc.edu.cn --progress false
# ZJU
npm cache clean && rm -rf node_modules
time npm install --registry http://mirrors.zju.edu.cn/npm/ --progress false