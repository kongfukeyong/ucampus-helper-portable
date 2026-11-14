# U 校园便携助手

基于 [YSJohnson/UnipusAI-Helper](https://github.com/YSJohnson/UnipusAI-Helper) 的本机修复版。原项目采用 AGPL-3.0 许可证；原作者署名与许可证保留在发布包中。

## Windows 便携版

从 Releases 下载 ZIP，完整解压后双击 `start.cmd`。首次运行会打开配置编辑器，填写自己的 U 校园账号和 AI API Key，保存后程序继续启动。之后可用 `configure.cmd` 修改配置。

登录成功后，在 Edge 中进入具体课程页面，再使用“扫描任务列表”；也可在题目页使用“快速处理当前页”。本版包含 Python 运行时、Whisper base 模型、FFmpeg 和适配 Edge 157 的 WebDriver。Edge 更新到其他大版本后，程序会尝试自动查找匹配驱动。

公开仓库与 ZIP 均不包含本机 `config.json`、账号、密码、API Key 或浏览器资料。
