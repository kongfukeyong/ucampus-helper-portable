# v1.1.9 同步说明

## 基线

- 上游：`YSJohnson/UnipusAI-Helper` v3.9.11（基线提交 `6f0d3e79`，2026-11-21）
- 本仓库在上游基础上增加以下本地适配

## 本地适配清单

| 版本 | 内容 | 涉及文件 |
|---|---|---|
| v1.1.2 | 题干不在题组内时，取卡片前正文 | `UnipusAI_Helper.py` |
| v1.1.3 | 「答题」卡片自动点开并锁定新题组 | `UnipusAI_Helper.py` |
| v1.1.4 | 题块懒加载等待（≤15 秒） | `UnipusAI_Helper.py` |
| v1.1.5 | 无题目且为精读课文时点击正文 | `UnipusAI_Helper.py` |
| v1.1.6 | 精读课文先停留 3 分钟再点击 | `UnipusAI_Helper.py` |
| v1.1.7 | `//host/...` 音频地址补全为 `https://` | `UnipusAI_Helper.py` |
| v1.1.8 | 顶部标签本身是任务时全部识别 | `unipus_helper/course_catalog.py` |
| v1.1.9 | 扫描过程写入文件日志，便于定位 | `unipus_helper/course_catalog.py` |

## 产物

- 文件：`UCampus-Helper-portable-win64-v1.1.9.zip`
- 大小：513,809,713 字节（490.01 MB）
- SHA-256：`c04cbe60edd9aa271d11728f0041930abef60af861b4918b8d39226751ae48ed`

## 未验证项

- 构建在 Linux 服务器完成，仅静态校验：ZIP 完整性、版本行、适配代码存在
- 各页面适配已在本机实测到「解析题目 / 识别任务」环节；答题、提交与评分仍以实际平台结果为准
