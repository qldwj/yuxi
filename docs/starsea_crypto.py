#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
星海助手 /secure 加密协议实现（依据反编译 smali 精确还原）
=============================================================
协议：AES-256-GCM 加密报文 + RSA-OAEP(SHA-256/MGF1) 加密会话密钥

客户端逻辑：t7/n.smali b(JSONObject)   -> 请求加密
            t7/n.smali a(byte[],...)    -> 响应解密
服务端逻辑：本文档实现（decrypt_request / encrypt_response）

Android Base64 flag 0xB = URL_SAFE | NO_WRAP | NO_PADDING
（对应 Python: urlsafe_b64encode 后去掉 '=' padding）
"""

import os
import json
import time
import base64
from Crypto.Cipher import AES, PKCS1_OAEP
from Crypto.PublicKey import RSA
from Crypto.Hash import SHA256
from Crypto.Signature import pss

# ---------------------------------------------------------------
# Android 风格 Base64 (flag = 0xB = URL_SAFE|NO_WRAP|NO_PADDING)
# ---------------------------------------------------------------
def b64e(data: bytes) -> str:
    return base64.urlsafe_b64encode(data).rstrip(b"=").decode("ascii")

def b64d(s: str) -> bytes:
    pad = "=" * (-len(s) % 4)
    return base64.urlsafe_b64decode(s + pad)

# ---------------------------------------------------------------
# 客户端：加密请求（对应 t7/n.b(JSONObject) -> t7/m）
# ---------------------------------------------------------------
def client_encrypt_request(plain_params: dict, public_key_pem: str):
    """
    返回 (envelope_dict, aes_key_bytes, nonce_str)
    envelope 即发送给服务端的 HTTP body
    """
    aes_key = os.urandom(32)      # 32 字节会话密钥
    iv      = os.urandom(12)      # 12 字节 GCM nonce
    nonce   = os.urandom(16)      # 16 字节防重放 nonce

    # 1) AES-GCM 加密明文参数
    cipher = AES.new(aes_key, AES.MODE_GCM, nonce=iv, mac_len=16)
    plaintext = json.dumps(plain_params, ensure_ascii=False, separators=(",", ":")).encode("utf-8")
    ct, tag = cipher.encrypt_and_digest(plaintext)
    data_b64 = b64e(ct + tag)     # 密文 || GCM tag(16B)

    # 2) RSA-OAEP 加密 aes_key
    pub = RSA.import_key(public_key_pem)
    oaep = PKCS1_OAEP.new(pub, hashAlgo=SHA256, mgfunc=lambda x, y: pss.MGF1(x, y, SHA256))
    key_b64 = b64e(oaep.encrypt(aes_key))

    # 3) 组装信封
    envelope = {
        "v": 1,
        "ts": int(time.time() * 1000),
        "nonce": b64e(nonce),
        "key": key_b64,
        "iv": b64e(iv),
        "data": data_b64,
    }
    return envelope, aes_key, b64e(nonce)

# ---------------------------------------------------------------
# 服务端：解密请求（用 RSA 私钥 + 信封）
# ---------------------------------------------------------------
def server_decrypt_request(envelope: dict, private_key_pem: str) -> dict:
    priv = RSA.import_key(private_key_pem)
    # 1) 私钥解 aes_key
    oaep = PKCS1_OAEP.new(priv, hashAlgo=SHA256, mgfunc=lambda x, y: pss.MGF1(x, y, SHA256))
    aes_key = oaep.decrypt(b64d(envelope["key"]))
    # 2) AES-GCM 解密
    iv = b64d(envelope["iv"])
    raw = b64d(envelope["data"])
    ct, tag = raw[:-16], raw[-16:]
    cipher = AES.new(aes_key, AES.MODE_GCM, nonce=iv, mac_len=16)
    plain = cipher.decrypt_and_verify(ct, tag)
    return json.loads(plain.decode("utf-8")), aes_key, envelope["nonce"]

# ---------------------------------------------------------------
# 服务端：加密响应（用 aes_key，回显请求 nonce）
# ---------------------------------------------------------------
def server_encrypt_response(biz_json: dict, aes_key: bytes, request_nonce: str) -> dict:
    iv = os.urandom(12)
    cipher = AES.new(aes_key, AES.MODE_GCM, nonce=iv, mac_len=16)
    plaintext = json.dumps(biz_json, ensure_ascii=False, separators=(",", ":")).encode("utf-8")
    ct, tag = cipher.encrypt_and_digest(plaintext)
    return {
        "v": 1,
        "msg": "ok",
        "nonce": request_nonce,          # 必须回显！
        "iv": b64e(iv),
        "data": b64e(ct + tag),
    }

# ---------------------------------------------------------------
# 客户端：解密响应（对应 t7/n.a(aes_key, 响应JSON, 请求nonce)）
# ---------------------------------------------------------------
def client_decrypt_response(response_json: str, aes_key: bytes, request_nonce: str) -> dict:
    env = json.loads(response_json)
    if env.get("v") != 1:
        raise Exception("远程服务返回异常: %s" % env.get("msg", ""))
    # nonce 校验（客户端强制）
    if env.get("nonce") != request_nonce:
        raise Exception("远程响应 nonce 不匹配")
    iv = b64d(env["iv"])
    raw = b64d(env["data"])
    ct, tag = raw[:-16], raw[-16:]
    cipher = AES.new(aes_key, AES.MODE_GCM, nonce=iv, mac_len=16)
    plain = cipher.decrypt_and_verify(ct, tag)
    return json.loads(plain.decode("utf-8"))

# ---------------------------------------------------------------
# 客户端内嵌的真实 RSA 公钥（t7/n.smali 提取）
# ---------------------------------------------------------------
REAL_PUBLIC_KEY = """-----BEGIN PUBLIC KEY-----
MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqbqH1JqcnWtSeWvuoY/O
87OEJw4kH5jJfybd3ptsulU53KvlslpJ9Yj8sBG68q3oZwM1lU0emyfPnS7BUvUi
Fko/mCHvC6K6v4jMM//IL+3EPxwG/A7SQD+GbLSR9HqzZxGH2njxglS0XTVCopiD
rLFmknUdGE27Y+Bty6Smes8KIl+/R8IjRMqlyF9r+vnM5NJuMJcS0uP59ryAs/RH
67uxrZJf77KtHILOFbv/h8lAEGXQerqSfuLc5hUgAxJGzO9wAoCvl0XldP1DA5cA
WqDHBs5saV3o7m3+EnMSRwCRYWUyV1q0hamT0YOfyAcLOciZrUbUar+HS/5BFbbg
mwIDAQAB
-----END PUBLIC KEY-----"""

if __name__ == "__main__":
    print("=" * 60)
    print("星海助手加密协议 - 完整往返验证")
    print("=" * 60)

    # 1) 生成你自己的 RSA-2048 密钥对（替换服务端时用）
    key = RSA.generate(2048)
    priv_pem = key.export_key().decode()
    pub_pem = key.publickey().export_key().decode()

    # 2) 客户端加密请求（模拟 APP 的 notice_probe 上报）
    biz_params = {
        "action": "notice_probe",
        "platform": "C189",
        "appVersion": "2.9.16",
    }
    print("\n[1] 客户端明文参数:")
    print("    " + json.dumps(biz_params, ensure_ascii=False))
    env, aes_key, nonce = client_encrypt_request(biz_params, pub_pem)
    print("[2] 客户端生成信封 (HTTP body):")
    print("    " + json.dumps(env)[:300] + " ...")

    # 3) 服务端用私钥解密请求
    plain, aes_key2, req_nonce = server_decrypt_request(env, priv_pem)
    assert aes_key == aes_key2
    print("\n[3] 服务端解密请求成功:")
    print("    " + json.dumps(plain, ensure_ascii=False))
    print("    aes_key 一致:", aes_key == aes_key2, "| 请求 nonce:", req_nonce[:20] + "...")

    # 4) 服务端加密响应
    resp = server_encrypt_response({"code": 0, "msg": "ok", "data": {"enabled": True}}, aes_key, req_nonce)
    print("\n[4] 服务端加密响应:")
    print("    " + json.dumps(resp)[:200] + " ...")

    # 5) 客户端解密响应
    biz = client_decrypt_response(json.dumps(resp), aes_key, req_nonce)
    print("[5] 客户端解密响应成功:")
    print("    " + json.dumps(biz, ensure_ascii=False))

    # 6) 用真实公钥 + 我方私钥 -> 应失败（证明必须替换公钥）
    print("\n" + "=" * 60)
    print("[6] 用客户端真实公钥加密 + 我方私钥解密（预期失败）:")
    env2, aes2, nonce2 = client_encrypt_request({"ping": 1}, REAL_PUBLIC_KEY)
    try:
        server_decrypt_request(env2, priv_pem)
        print("    意外成功（公钥匹配？）")
    except Exception as e:
        print("    失败符合预期:", type(e).__name__)
        print("    → 结论：必须把 APK 内嵌公钥替换为你自己的，服务端才能解密")

    print("\n" + "=" * 60)
    print("验证完成：协议实现正确，可服务端/客户端互通")
    print("=" * 60)
