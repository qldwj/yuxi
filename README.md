# yuxi

星海助手（com.stars.app 2.9.16）完整反编译源码 + 全量加密协议解密。

## 📦 目录结构

| 路径 | 内容 |
|---|---|
| `starsea-java-src/sources/` | **Java 源码**（jadx 1.5.6 反编译，6179 个 .java，可读性接近原版） |
| `starsea-2.9.16/smali/` | smali 字节码（apktool 3.0.3，7456 个类，可重新汇编） |
| `starsea-2.9.16/res/` `assets/` `lib/` `original/` `unknown/` | 解码后的资源与原始文件 |
| `starsea-2.9.16/AndroidManifest.xml` | 解码后的清单 |
| `docs/API_SPEC.md` | 远程服务端接口实现规格（8 个接口 + 加密协议） |
| `docs/DECRYPT_REPORT.md` | **全量解密报告**（4 类加密机制） |
| `docs/starsea_crypto.py` | /secure 通讯加密的 Python 实现（已通过往返验证） |

## 🔐 加密机制（已全部解密）

1. **/secure 通讯**：AES-256-GCM + RSA-2048-OAEP(SHA-256) — 见 `t7/n`
2. **本地 Token**：AndroidKeyStore(AES/GCM) 别名 `starsea_account_session_v1` — 见 `y8/a`
3. **账号备份**：PBKDF2WithHmacSHA256 + AES-GCM，标记 `STARSEA_AUTH_V3` — 见 `f8/t8`、`f8/v8`
4. **网盘签名**：各网盘自有 AES/CBC 鉴权（百度等）— 见 `p7/s`

## 🛠 用于替换/自建服务端

- 接口清单与加密协议：`docs/API_SPEC.md`
- 加解密参考实现（Python）：`docs/starsea_crypto.py`
- 替换要点：需自建 RSA 密钥对，替换 APP 内嵌公钥后重打包

> 说明：源码为 APK 反编译产物（R8 混淆后类名保留 a/b/c 形式），非原始工程；仅用于学习与自建服务端研究。