.class public final Lp7/x0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp7/d1;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/x0;->m:I

    .line 1
    iput-object p1, p0, Lp7/x0;->p:Ljava/lang/String;

    iput-object p2, p0, Lp7/x0;->q:Ljava/lang/String;

    iput-object p3, p0, Lp7/x0;->r:Ljava/lang/String;

    iput-object p4, p0, Lp7/x0;->o:Lp7/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/x0;->m:I

    .line 2
    iput-object p1, p0, Lp7/x0;->o:Lp7/d1;

    iput-object p2, p0, Lp7/x0;->p:Ljava/lang/String;

    iput-object p3, p0, Lp7/x0;->q:Ljava/lang/String;

    iput-object p4, p0, Lp7/x0;->r:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/x0;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp7/x0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/x0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/x0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/x0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/x0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    iget v0, p0, Lp7/x0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp7/x0;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/x0;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lp7/x0;->r:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lp7/x0;->o:Lp7/d1;

    .line 13
    .line 14
    iget-object v3, p0, Lp7/x0;->p:Ljava/lang/String;

    .line 15
    .line 16
    move-object v6, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lp7/x0;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lp7/x0;->n:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    move-object v6, p2

    .line 24
    new-instance v2, Lp7/x0;

    .line 25
    .line 26
    iget-object v5, p0, Lp7/x0;->r:Ljava/lang/String;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, Lp7/x0;->o:Lp7/d1;

    .line 30
    .line 31
    iget-object v3, p0, Lp7/x0;->p:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lp7/x0;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, Lp7/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, Lp7/x0;->n:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp7/x0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lp7/x0;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf9/b0;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lp7/x0;->o:Lp7/d1;

    .line 22
    .line 23
    iget-object v1, p0, Lp7/x0;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lp7/d1;->a(Lp7/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "client_id"

    .line 35
    .line 36
    const-string v3, "Xp6vsxz_7IYVw2BB"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "action"

    .line 43
    .line 44
    iget-object v4, p0, Lp7/x0;->q:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "device_id"

    .line 51
    .line 52
    iget-object v4, p0, Lp7/x0;->p:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "redirect_uri"

    .line 59
    .line 60
    const-string v4, "xlaccsdk01://xunlei.com/callback?state=harbor"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "client_version"

    .line 72
    .line 73
    const-string v5, "8.31.0.9726"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v4, "package_name"

    .line 80
    .line 81
    const-string v6, "com.xunlei.downloadprovider"

    .line 82
    .line 83
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v4, "timestamp"

    .line 88
    .line 89
    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "captcha_sign"

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lp7/x0;->o:Lp7/d1;

    .line 100
    .line 101
    iget-object v0, v0, Lp7/d1;->j:Ljava/lang/String;

    .line 102
    .line 103
    const-string v2, "user_id"

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "meta"

    .line 110
    .line 111
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lp7/x0;->r:Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "captcha_token"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "toString(...)"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ll5/b;

    .line 133
    .line 134
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v2, "https://xluser-ssl.xunlei.com/v1/shield/captcha/init"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ll5/b;->r(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "User-Agent"

    .line 143
    .line 144
    const-string v4, "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "Accept"

    .line 150
    .line 151
    const-string v4, "application/json;charset=UTF-8"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "Content-Type"

    .line 157
    .line 158
    const-string v4, "application/json"

    .line 159
    .line 160
    invoke-virtual {v0, v2, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "X-Client-Id"

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v2, "X-Device-Id"

    .line 169
    .line 170
    iget-object v3, p0, Lp7/x0;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "X-Client-Version"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lp7/x0;->o:Lp7/d1;

    .line 181
    .line 182
    iget-object v2, v2, Lp7/d1;->b:Lo9/s;

    .line 183
    .line 184
    const-string v3, "POST"

    .line 185
    .line 186
    invoke-static {p1, v2, v0, v3}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lp7/x0;->o:Lp7/d1;

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    :try_start_0
    iget-object v0, v0, Lp7/d1;->a:Lv8/a;

    .line 194
    .line 195
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lo9/u;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 206
    .line 207
    .line 208
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 209
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 210
    .line 211
    iget-object v3, p1, Lo9/z;->o:Lo9/b0;

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    invoke-virtual {v3}, Lo9/b0;->t()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_2

    .line 222
    :cond_0
    const-string v3, "{}"

    .line 223
    .line 224
    :goto_0
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    if-nez v1, :cond_1

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_1
    move-object v0, v2

    .line 242
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_1
    move-exception p1

    .line 247
    goto :goto_3

    .line 248
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 249
    :catchall_2
    move-exception v1

    .line 250
    :try_start_4
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :goto_3
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_4
    instance-of p1, v0, Lj8/i;

    .line 259
    .line 260
    if-eqz p1, :cond_2

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_2
    move-object v2, v0

    .line 264
    :goto_5
    return-object v2

    .line 265
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lp7/x0;->n:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lf9/b0;

    .line 271
    .line 272
    new-instance p1, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v0, "client_id"

    .line 278
    .line 279
    const-string v1, "Xp6vsxz_7IYVw2BB"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const-string v0, "client_secret"

    .line 286
    .line 287
    const-string v2, "Xp6vsy4tN9toTVdMSpomVdXpRmES"

    .line 288
    .line 289
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "provider"

    .line 294
    .line 295
    const-string v2, "access_end_point_token"

    .line 296
    .line 297
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "signin_token"

    .line 302
    .line 303
    iget-object v2, p0, Lp7/x0;->p:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string v0, "toString(...)"

    .line 314
    .line 315
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ll5/b;

    .line 319
    .line 320
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 321
    .line 322
    .line 323
    const-string v2, "https://xluser-ssl.xunlei.com/v1/auth/signin/token"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ll5/b;->r(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "User-Agent"

    .line 329
    .line 330
    const-string v3, "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)"

    .line 331
    .line 332
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v2, "Accept"

    .line 336
    .line 337
    const-string v3, "application/json;charset=UTF-8"

    .line 338
    .line 339
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "Content-Type"

    .line 343
    .line 344
    const-string v3, "application/json"

    .line 345
    .line 346
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v2, "X-Client-Id"

    .line 350
    .line 351
    invoke-virtual {v0, v2, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "X-Device-Id"

    .line 355
    .line 356
    iget-object v2, p0, Lp7/x0;->q:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "X-Client-Version"

    .line 362
    .line 363
    const-string v2, "8.31.0.9726"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lp7/x0;->r:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_3

    .line 375
    .line 376
    const-string v1, "X-Captcha-Token"

    .line 377
    .line 378
    iget-object v2, p0, Lp7/x0;->r:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_3
    iget-object v1, p0, Lp7/x0;->o:Lp7/d1;

    .line 384
    .line 385
    iget-object v1, v1, Lp7/d1;->b:Lo9/s;

    .line 386
    .line 387
    const-string v2, "POST"

    .line 388
    .line 389
    invoke-static {p1, v1, v0, v2}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    iget-object v0, p0, Lp7/x0;->o:Lp7/d1;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    :try_start_5
    iget-object v2, v0, Lp7/d1;->a:Lv8/a;

    .line 397
    .line 398
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lo9/u;

    .line 403
    .line 404
    invoke-virtual {v2, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 409
    .line 410
    .line 411
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 412
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    .line 413
    .line 414
    iget-object v3, p1, Lo9/z;->o:Lo9/b0;

    .line 415
    .line 416
    if-eqz v3, :cond_4

    .line 417
    .line 418
    invoke-virtual {v3}, Lo9/b0;->t()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    goto :goto_6

    .line 423
    :catchall_3
    move-exception v0

    .line 424
    goto :goto_9

    .line 425
    :cond_4
    const-string v3, "{}"

    .line 426
    .line 427
    :goto_6
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v3, "access_token"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_5

    .line 441
    .line 442
    const-string v3, "accessToken"

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    :cond_5
    const-string v4, "refresh_token"

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_6

    .line 459
    .line 460
    const-string v4, "refreshToken"

    .line 461
    .line 462
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    :cond_6
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_7

    .line 474
    .line 475
    move-object v0, v1

    .line 476
    goto :goto_8

    .line 477
    :cond_7
    invoke-static {v3}, Lp7/d1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-nez v5, :cond_8

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_8
    move-object v2, v1

    .line 489
    :goto_7
    if-eqz v2, :cond_9

    .line 490
    .line 491
    iput-object v2, v0, Lp7/d1;->j:Ljava/lang/String;

    .line 492
    .line 493
    :cond_9
    iput-object v3, v0, Lp7/d1;->e:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v0, Lj8/g;

    .line 496
    .line 497
    invoke-direct {v0, v3, v4}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 498
    .line 499
    .line 500
    :goto_8
    :try_start_7
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :catchall_4
    move-exception p1

    .line 505
    goto :goto_a

    .line 506
    :goto_9
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 507
    :catchall_5
    move-exception v2

    .line 508
    :try_start_9
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 512
    :goto_a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_b
    instance-of p1, v0, Lj8/i;

    .line 517
    .line 518
    if-eqz p1, :cond_a

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_a
    move-object v1, v0

    .line 522
    :goto_c
    return-object v1

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
