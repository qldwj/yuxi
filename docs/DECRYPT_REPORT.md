# 星海助手 全量解密报告（模仿云溪 YunX 版）

> 本文档汇总对 `星海助手_2.9.16.apk`（com.stars.app / versionCode 66）的**全部加密机制解密结果**，
> 以及源码还原（smali + Java）的完整交付物清单。

---

## 〇、源码还原总览

| 产物 | 路径 | 规模 | 说明 |
|---|---|---|---|
| Java 源码（jadx 1.5.6） | `starsea-java-src/sources/` | **6179 个 .java（49MB）** | 接近原版 Kotlin 的可读源码（类名因 R8 混淆保留 a/b/c） |
| smali 字节码（apktool 3.0.3） | `starsea-2.9.16/smali/` | 7456 个 .smali | 可重新汇编回 dex |
| 资源（解码） | `starsea-2.9.16/res/`、`assets/`、`original/`、`unknown/` | ~8MB | 布局/字符串/图片/原始文件 |
| AndroidManifest | `starsea-2.9.16/AndroidManifest.xml` | 解码 | 组件清单 |
| 加密协议 Python 实现 | `docs/starsea_crypto.py` | 可运行 | 加解密往返已验证 |
| 服务端接口规格 | `docs/API_SPEC.md` | 完整 | 8 个接口 + 加密协议 |

---

## 一、/secure 通讯加密（AES-GCM + RSA-OAEP）✅ 已完全解密

- **代码位置**：`t7/n.java`（加密 `b()` / 解密 `a()`）
- **已验证**：Python 完整往返测试通过（见 starsea_crypto.py 运行结果）

### 算法细节
| 项 | 值 |
|---|---|
| 数据加密 | AES-256-GCM，12B IV，128bit tag |
| 密钥交换 | RSA-2048 OAEP（SHA-256 + MGF1-SHA256） |
| Base64 | Android flag **11**（URL_SAFE \| NO_WRAP \| NO_PADDING） |
| 请求信封 | `{v:1, ts, nonce, key, iv, data}` |
| 响应信封 | `{v:1, msg, nonce(回显), iv, data}` |
| nonce 策略 | 请求随机 16B，**响应必须原样回显**，否则客户端拒绝 |
| 会话密钥 | 每次请求随机，随请求体 RSA 加密传输，服务端用私钥解出 |

### 客户端内嵌 RSA 公钥（位于 t7/n.java）
```
-----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqbqH1JqcnWtSeWvuoY/O
87OEJw4kH5jJfybd3ptsulU53KvlslpJ9Yj8sBG68q3oZwM1lU0emyfPnS7BUvUi
Fko/mCHvC6K6v4jMM//IL+3EPxwG/A7SQD+GbLSR9HqzZxGH2njxglS0XTVCopiD
rLFmknUdGE27Y+Bty6Smes8KIl+/R8IjRMqlyF9r+vnM5NJuMJcS0uP59ryAs/RH
67uxrZJf77KtHILOFbv/h8lAEGXQerqSfuLc5hUgAxJGzO9wAoCvl0XldP1DA5cA
WqDHBs5saV3o7m3+EnMSRwCRYWUyV1q0hamT0YOfyAcLOciZrUbUar+HS/5BFbbg
mwIDAQAB
-----END PUBLIC KEY-----
```

### 使用接口
`/secure`（视频取链/公告探针/错误上报/崩溃上报/数据同步）、`/user`（token 兑换）
加密调用点：`c8/x1`、`CrashHandler`、`f8/r7`、`i8/b`、`p7/e0`、`p7/o`、`r0/r6`、`x7/h`、`t7/l0`、`t7/q0`

> ⚠️ 替换服务器时必须：生成自己的 RSA 密钥对 → 把新公钥替换进 `t7/n.java` 与 `t7/n.smali` → 重打包 APK → 服务端持新私钥

---

## 二、本地会话/Token 加密（AndroidKeyStore）✅ 机制已解密

- **代码位置**：`y8/a.java`（加密 `T()` / 解密 `Q()` / 密钥 `d0()`）
- **存储位置**：`SharedPreferences("starsea_account")` 键 `token_enc`

### 机制
```
密文格式:  "v1:" + Base64( iv(12B) || AES-GCM密文+tag )
密钥:      AndroidKeyStore 别名 "starsea_account_session_v1"
           AES/GCM/NoPadding，首次使用 KeyGenerator 生成，之后 getKey 复用
无前缀值:  直接按明文返回（向后兼容旧版未加密存储）
```

### 结论
密钥受 Android Keystore 硬件保护，**无法在设备外离线解密**。但对编写服务端**无影响**——服务端只需处理 `Authorization: Bearer <明文token>`，`token_enc` 仅是本地落盘格式。

---

## 三、账号备份导出/导入加密（PBKDF2 + AES-GCM）✅ 已解密

- **代码位置**：`f8/t8.java`（导出加密）、`f8/v8.java`（导入解密）、`android/support/v4/media/session/b.java`（密钥派生 `G()/H()`）

### 机制
```
标记:      "STARSEA_AUTH_V3"
派生:      PBKDF2WithHmacSHA256( 口令password, 随机盐salt, 迭代次数 )
后处理:    HmacSHA256 再加工派生密钥（b.G 方法）
加密:      AES/GCM/NoPadding（口令至少 8 位）
密文容器:  Base64 封装的文件格式（校验失败报"不是有效的加密备份文件"/"密码错误，解密失败"）
```

> 该功能为本地账号备份，与服务端无关；如需自建可完全照此格式实现兼容备份文件。

---

## 四、第三方网盘签名加密（非星海服务端）✅ 已定位

- `p7/s.java`：百度网盘 AES/CBC/PKCS5Padding + Basic/HmacSHA256 类签名（百度 API 鉴权）
- `f8/i9`、`f8/w9`、`k9/z` 等：各网盘（夸克/UC/123/迅雷/移动云）自有鉴权头拼装

> 均为客户端直连各家网盘 API 的签名逻辑，替换星海服务端不受影响。

---

## 五、服务端接口实现状态（对照 API_SPEC.md）

| 接口 | 加密 | 状态 |
|---|---|---|
| GET /notice | 明文 | 协议已还原，可自实现 |
| GET /appVersion | 明文 | 协议已还原 |
| GET /fastCore | 明文 | 协议已还原（网盘分享链接下发核心） |
| POST /secure | AES-GCM+RSA | **加解密已实现并验证**，服务端只差业务 |
| POST /user | AES-GCM+RSA | 同上 |
| POST /auth/sendCode / auth/refresh | 明文 | 格式已还原 |
| POST /stat/report / baiduRisk | 明文 | 格式已还原 |

---

## 六、下一步操作清单（替换成你自己的）

1. 生成 RSA-2048 密钥对
2. 替换 `t7/n` 中的公钥（smali + java 视图各一份），apktool 重打包 + 对齐 + 签名
3. 实现 8 个接口（用 `docs/starsea_crypto.py` 的 `server_decrypt_request`/`server_encrypt_response` 即可）
4. 配置默认域名（或直接设置里改 `remote_resolve_base_url`）
5. 部署上线（HTTPS 必选）
