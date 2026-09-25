# 星海助手（com.stars.app 2.9.16 / versionCode 66）远程服务端接口实现规格

> 本文档由 APK 反编译（Apktool 3.0.3 / baksmali）逐类分析得出，用于自行搭建/替换远程服务端。
> 全部代码位置均以 smali 路径标注，可对照 `/workspace/starsea/decompiled/smali/` 复核。

---

## 一、架构总览

```
┌─────────────────────────────┐       明文 GET         ┌──────────────────┐
│  Android 客户端 (StarSea)    │ ────────────────────► │  你的远程服务端    │
│  base_url = 可配置           │  /notice /appVersion  │  (自建)           │
│  SharedPreferences:         │  /fastCore            │                  │
│  starsea_settings           │       加密 POST        │                  │
│    └ remote_resolve_base_url│ ────────────────────► │                  │
│        (默认原作者域名)       │  /secure /user        │                  │
└─────────────────────────────┘                       └──────────────────┘
```

- **Base URL**：读 `SharedPreferences("starsea_settings")` 键 `remote_resolve_base_url`，默认 `https://panpanpanqwq.qwq.pics`
- **代码位置**：`a2/b0.smali`（`o()` 方法）、`h8/a.smali`、`u7/a.smali`（`b()` 方法）
- **HTTP 客户端**：OkHttp（`Ll5/b`=Request.Builder、`Lp7/u`=OkHttpClient 单例）

---

## 二、加密协议（核心，必须先实现）

混合加密：**AES-256-GCM 加密报文 + RSA-OAEP 加密会话密钥**。

### 2.1 请求加密（客户端 → 服务端）`t7/n.smali` `b(JSONObject)` 方法

客户端随机生成：
| 变量 | 长度 | 用途 |
|---|---|---|
| `aesKey` | 32 字节 | AES-GCM 会话密钥（每次请求随机） |
| `iv` | 12 字节 | AES-GCM nonce |
| `nonce` | 16 字节 | 防重放随机数（Base64 传输） |

加密步骤：
1. 明文参数 JSON → UTF-8 字节
2. **AES/GCM/NoPadding** 加密（`SecretKeySpec(aesKey,"AES")` + `GCMParameterSpec(128, iv)`）
3. **RSA/ECB/OAEPWithSHA-256AndMGF1Padding** 加密 aesKey（OAEP：SHA-256 + MGF1-SHA256 + PSourceSpecified.DEFAULT）
4. 组装信封（请求体）：

```json
{
  "v": 1,
  "ts": 1730000000000,          // System.currentTimeMillis()
  "nonce": "<Base64(16B随机)>",
  "key": "<Base64(RSA-OAEP(aesKey))>",
  "iv":  "<Base64(12B随机)>",
  "data": "<Base64(AES-GCM(明文params))>"
}
```

返回 `t7/m(aesKey字节, 信封JSON字符串, nonce)`——**客户端本地保存 aesKey 与 nonce，用于解密响应**。

### 2.2 响应解密（服务端 → 客户端）`t7/n.smali` `a(aesKey, 响应JSON, 请求nonce)` 方法

服务端响应格式（**nonce 必须回显请求的 nonce**）：

```json
{
  "v": 1,
  "msg": "ok",                  // v!=1 时客户端抛异常，msg 为错误信息
  "nonce": "<与请求相同的nonce>", // 不匹配客户端抛 "远程响应 nonce 不匹配"
  "iv":  "<Base64(12B新随机)>",
  "data": "<Base64(AES-GCM(明文业务JSON))>"
}
```

客户端解密流程：
1. `optInt("v")` == 1，否则抛异常（msg）
2. 校验 `nonce` 与请求 nonce 相等（`Lw8/k;->a` equals 比较）
3. `iv` Base64 解码 → `GCMParameterSpec(128, iv)`
4. `data` Base64 解码 → `Cipher.init(DECRYPT_MODE, SecretKeySpec(aesKey,"AES"), gcmSpec)` → doFinal
5. 结果 UTF-8 字符串 = 明文业务 JSON

### 2.3 客户端内嵌 RSA 公钥（2048-bit，必须替换为你自己的）

```text
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

**代码位置**：`t7/n.smali` `b()` 方法内 `const-string v5, "-----BEGIN PUBLIC KEY-----..."`。

### 2.4 对服务端的要求

- **你必须拥有与客户端公钥配对的 RSA 私钥**（原作者私钥不可能获取）→ 因此必须：
  1. 自己生成 RSA-2048 密钥对
  2. **把新公钥替换进 APK**（改 `t7/n.smali` 里的公钥字符串，用 apktool 重打包）
  3. 服务端持有新私钥
- 服务端解密请求：用私钥解 `key` → aesKey，再解 `data`
- 服务端加密响应：用 aesKey 加密，回显请求 nonce

---

## 三、接口明细

### 3.1 明文接口（无需加密，直接 HTTP）

| 接口 | 方法 | 请求头 | 请求/响应 |
|---|---|---|---|
| `/notice` | GET | `Accept: application/json`<br>`User-Agent: StarSea`<br>可选 `X-API-Key` | 见下方响应结构 |
| `/appVersion` | GET | `User-Agent: StarSea/2.9.16(66)` 风格 | 版本更新检查 |
| `/fastCore` | GET | `X-Core-Installed: 1/0`<br>`X-User-QQ: <QQ>`<br>`Authorization: Bearer <token>`（已登录时） | 核心配置下发 |
| `/auth/sendCode` | POST | `Content-Type: application/json` | `{"email":"..."}` 发验证码 |
| `/auth/refresh` | POST | `Content-Type: application/json` | 刷新 token |
| `/stat/report` | POST | `Authorization: Bearer <token>` | `{"type":"...","count":1}` |
| `/stat/baiduRisk` | POST | `Authorization: Bearer <token>` | 百度风控上报 |
| `/passwordreset` | 网页 | - | 密码重置页面（H5） |

#### `/notice` 响应（`r0/r6.smali` case 0xa）

```json
{
  "data": {
    "enabled": true,
    "title": "公告标题",
    "content": "公告正文",
    "items": [
      { "id": "n0", "title": "标题", "content": "内容", "pinned": false, "updatedAt": 0 }
    ]
  }
}
```
- `enabled=false` 则不展示；items 的 `id` 缺省时客户端生成 `n<索引>`

#### `/fastCore` 响应（`androidx/room/h.smali` + `n7/d.smali`）

```json
{ "code": 200, "data": {
  "enabled": true,
  "version": "1.0.0",
  "shareUrl": "https://pan.baidu.com/s/xxxx",
  "sharePwd": "abcd",
  "sha256": "<64位hex>"
} }
```
- 客户端据此从网盘下载高速核心安装包（gopeed），SHA-256 校验后本地安装

### 3.2 加密接口（POST，请求体 = 2.1 信封）

| 接口 | 用途 | 明文参数（加密前） |
|---|---|---|
| `/secure` | 多功能加密通道（按 `action` 区分） | 见下 |
| `/user` | 用户中心（token 兑换等） | `{"exchange_usercenter_token":true, "ucToken":"..."}` 等 |

#### `/secure` 的 action 类型（`t7/l0.smali`、`x7/h.smali`、`i8/b.smali`、`CrashHandler.smali`）

| action | 用途 | 关键字段 |
|---|---|---|
| `video` / 视频取链 | 远程解析平台取直链 | 响应含 `id/fid/fid_chain/fileName/headers/isHls/expireAt/ctx` |
| `notice_probe` | 公告展示上报 | `{"action":"notice_probe","platform":"C189",...}` |
| 错误上报 | 客户端异常上报 | `设备/版本/错误` 信息 |
| 崩溃上报 | CrashHandler 崩溃 | 同上 |
| 同步请求 | 数据同步 | `{"ctx":...}` |

响应统一为 `{code, msg, data:{...}}` 语义（解密后）。

---

## 四、认证体系

### 4.1 账号体系
- **注册/登录**：邮箱 + 验证码（`/auth/sendCode` → 提交 → `/auth/refresh` 刷新）
- **token 存储**：`SharedPreferences("starsea_account")` 键 `token_enc`（Base64 加密存储，`Ly8/a;->Q` 解密）
- **使用**：请求头 `Authorization: Bearer <token>`

### 4.2 关联第三方
- `/user` 支持 `exchange_usercenter_token` + `ucToken`（UC/夸克网盘 token → 兑换星海用户中心 token）
- `X-User-QQ` 头：客户端上报 QQ 号（`j7/d.smali` 获取）

### 4.3 本地配置键（`starsea_settings`）
| 键 | 含义 |
|---|---|
| `remote_resolve_base_url` | 服务端地址（默认原作者域名） |
| `remote_resolve_api_key` | API 密钥（公告头 `X-API-Key`） |
| `remote_resolve_enabled` | 远程解析开关 |
| `use_fast_core` | 高速核心开关 |
| `download_threads` | 下载线程数 |

---

## 五、替换实施步骤（你自己动手的清单）

1. **生成 RSA-2048 密钥对**
   ```bash
   openssl genpkey -algorithm RSA -pkeyopt rsa_keygen_bits:2048 -out private.pem
   openssl rsa -in private.pem -pubout -out public.pem
   ```

2. **修改 APK 中的公钥**（用 apktool 重打包）
   - `decompiled/smali/t7/n.smali` 中替换 `-----BEGIN PUBLIC KEY-----...` 字符串为你的新公钥
   - `apktool b decompiled -o starsea_mod.apk` 重打包
   - 需要重新签名（可用你自己的 keystore 或 uber-apk-signer）

3. **修改默认服务端地址**（可选，也可以让用户从设置改）
   - 所有出现 `https://panpanpanqwq.qwq.pics` 的地方：`a2/b0.smali`、`h8/a.smali`、`r0/r6.smali`、`x7/h.smali`、`androidx/room/h.smali`、`u7/a.smali`、`h8/c.smali`、`i8/b.smali`、`com/stars/app/crash/CrashHandler.smali` 等
   - 也可保持默认，仅在设置中让用户改 `remote_resolve_base_url`

4. **实现服务端**（任意语言，需支持 AES-GCM + RSA-OAEP）
   - 参考上方加密协议，实现：解密请求信封 → 业务处理 → 加密响应信封

5. **部署接口**：/notice、/appVersion、/fastCore、/secure、/user、/auth/sendCode、/auth/refresh、/stat/report（8 个必需）

---

## 六、常见疑问

- **BT/磁力下载不走服务端**：本地 gopeed 引擎（`http://127.0.0.1:<port>/api/v1/tasks`），与远程服务端无关；服务端只下发核心安装包的网盘分享链接
- **网盘操作不走服务端**：百度/夸克/UC/123/迅雷转存、下载均为客户端直连网盘 API
- **`/secure` 是核心**：公告探针、错误上报、视频取链（远程解析）都走它，且必须正确实现加解密，否则客户端报 "远程服务返回异常"
