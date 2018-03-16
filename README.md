宠物收养所
---

来源于网上的教程, 有很多网站和个人博客都进行了转载, 具体的原作者不详, 如果本代码对原作者造成侵权, 那么请联系我, 多谢~

## 快速开始

### 安装依赖

1. 安装 `Ganache` 以太坊模拟器.
2. 浏览器安装 `MetaMask` 插件.
3. 下载本代码.
4. 执行依赖安装 `npm install` 或者 `yarn install`
5. 安装执行环境 

```bash
yarn global add truffle
yarn global add solc
yarn global add ganache-cli
yarn global add eslint
```

### 启动项目

1. 修改配置文件truffle.js, 对应 ganache 的地址, 一般情况默认是对应的
2. 启动Ganache, 默认监听地址为 127.0.0.1:7545
3. 执行代码编译

```bash
make && make t
```

4. 运行程序

```bash
npm run dev
```

5. 浏览器运行 `http://localhost:3000`

开启 MetaMask, 点击 Import Existing DEN, 填入 Ganache 中的 MNEMONIC 配置, 导入Ganache中的第一个账号.

6. 试着玩儿一下吧...

