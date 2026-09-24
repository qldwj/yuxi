.class public abstract Lt7/n;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt7/n;->a:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "v"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const-string p0, "msg"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p0, "\u8fdc\u7a0b\u670d\u52a1\u8fd4\u56de\u5f02\u5e38"

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p1, "nonce"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const-string p1, "iv"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "getString(...)"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "decode(...)"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "data"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v2, p2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "AES/GCM/NoPadding"

    .line 86
    .line 87
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 92
    .line 93
    const-string v2, "AES"

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 99
    .line 100
    const/16 v2, 0x80

    .line 101
    .line 102
    invoke-direct {p0, v2, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-virtual {v0, p1, v1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "doFinal(...)"

    .line 114
    .line 115
    invoke-static {p1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    new-instance p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string p1, "\u8fdc\u7a0b\u54cd\u5e94 nonce \u4e0d\u5339\u914d"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static b(Lorg/json/JSONObject;)Lt7/m;
    .locals 14

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    sget-object v1, Lt7/n;->a:Ljava/security/SecureRandom;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    new-array v2, v2, [B

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "encodeToString(...)"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "AES/GCM/NoPadding"

    .line 41
    .line 42
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 47
    .line 48
    const-string v7, "AES"

    .line 49
    .line 50
    invoke-direct {v6, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljavax/crypto/spec/GCMParameterSpec;

    .line 54
    .line 55
    const/16 v8, 0x80

    .line 56
    .line 57
    invoke-direct {v7, v8, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v5, v8, v6, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v6, "toString(...)"

    .line 69
    .line 70
    invoke-static {v6, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v7, "getBytes(...)"

    .line 80
    .line 81
    invoke-static {v7, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string v5, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAqbqH1JqcnWtSeWvuoY/O\n87OEJw4kH5jJfybd3ptsulU53KvlslpJ9Yj8sBG68q3oZwM1lU0emyfPnS7BUvUi\nFko/mCHvC6K6v4jMM//IL+3EPxwG/A7SQD+GbLSR9HqzZxGHn2jxglS0XTVCopiD\nrLFmknUdGE27Y+Bty6Smes8KIl+/R8IjRMqlyF9r+vnM5NJuMJcS0uP59ryAs/RH\n67uxrZJf77KtHILOFbv/h8lAEGXQerqSfuLc5hUgAxJGzO9wAoCvl0XldP1DA5cA\nWqDHBs5saV3o7m3+EnMSRwCRYWUyV1q0hamT0YOfyAcLOciZrUbUar+HS/5BFbbg\nmwIDAQAB\n-----END PUBLIC KEY-----"

    .line 89
    .line 90
    const-string v7, "-----BEGIN PUBLIC KEY-----"

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    invoke-static {v5, v7, v9}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v7, "-----END PUBLIC KEY-----"

    .line 99
    .line 100
    invoke-static {v5, v7, v9}, Le9/o;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "\\s"

    .line 105
    .line 106
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const-string v10, "compile(...)"

    .line 111
    .line 112
    invoke-static {v10, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v7, "replaceAll(...)"

    .line 124
    .line 125
    invoke-static {v7, v5}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "RSA"

    .line 129
    .line 130
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v9, Ljava/security/spec/X509EncodedKeySpec;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v5, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-direct {v9, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v7, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 149
    .line 150
    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v9, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 155
    .line 156
    sget-object v10, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 157
    .line 158
    sget-object v11, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 159
    .line 160
    const-string v12, "SHA-256"

    .line 161
    .line 162
    const-string v13, "MGF1"

    .line 163
    .line 164
    invoke-direct {v9, v12, v13, v10, v11}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v8, v5, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    new-instance v7, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v9, "v"

    .line 180
    .line 181
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    const-string v8, "ts"

    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const-string v8, "nonce"

    .line 196
    .line 197
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v5}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v8, "key"

    .line 212
    .line 213
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v4, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string v7, "iv"

    .line 225
    .line 226
    invoke-virtual {v5, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {v4, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "data"

    .line 241
    .line 242
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v1, Lt7/m;

    .line 247
    .line 248
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {v6, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v0, p0, v3}, Lt7/m;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method
