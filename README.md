# Hermes Portfolio

Hermes Agent 数据分析与咨询报告作品集。基于 [Modern Web Guidance](https://github.com/GoogleChrome/modern-web-guidance) 构建的现代静态网站。

## 项目结构

```
├── index.html          # 项目目录导航主页
├── projects/           # 各项目 HTML 文件
│   ├── 九号公司_财报分析/
│   ├── 贵州茅台_投行级分析/
│   ├── 中国平安_审计分析/
│   ├── 财务共享中心_FSSC/
│   ├── 腾讯控股_投行级分析/
│   ├── 通用财务分析/
│   └── 金融分析师团队/
├── css/                # 样式文件
├── js/                 # JavaScript 文件
└── README.md
```

## 部署

GitHub Pages / Cloudflare Pages 自动部署。

## 技术栈

- 纯 HTML/CSS/JS，零依赖
- 现代 CSS: Container Queries, Grid, `light-dark()`, oklch 色彩空间
- View Transitions API
- 暗色/亮色主题自动适配
- Cloudflare Access 安全保护
