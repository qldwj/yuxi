.class public final Lp7/a1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lp7/d1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/a1;->m:I

    .line 1
    iput-object p1, p0, Lp7/a1;->o:Ljava/lang/String;

    iput-object p2, p0, Lp7/a1;->p:Ljava/lang/String;

    iput-object p3, p0, Lp7/a1;->q:Lp7/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/a1;->m:I

    .line 2
    iput-object p1, p0, Lp7/a1;->q:Lp7/d1;

    iput-object p2, p0, Lp7/a1;->o:Ljava/lang/String;

    iput-object p3, p0, Lp7/a1;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/a1;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/a1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/a1;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/a1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/a1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/a1;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/a1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lp7/a1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/a1;

    .line 7
    .line 8
    iget-object v1, p0, Lp7/a1;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp7/a1;->q:Lp7/d1;

    .line 11
    .line 12
    iget-object v3, p0, Lp7/a1;->o:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p2}, Lp7/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lp7/a1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lp7/a1;

    .line 21
    .line 22
    iget-object v1, p0, Lp7/a1;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lp7/a1;->p:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lp7/a1;->q:Lp7/d1;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2, p2}, Lp7/a1;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lp7/a1;->n:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp7/a1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp7/k1;->a:Lp7/k1;

    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp7/a1;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf9/b0;

    .line 14
    .line 15
    iget-object p1, p0, Lp7/a1;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "grant_type=refresh_token&client_id=Xp6vsxz_7IYVw2BB&client_secret=Xp6vsy4tN9toTVdMSpomVdXpRmES&refresh_token="

    .line 24
    .line 25
    invoke-static {v1, p1}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ll5/b;

    .line 30
    .line 31
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "https://xluser-ssl.xunlei.com/v1/auth/token"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ll5/b;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "Content-Type"

    .line 40
    .line 41
    const-string v3, "application/x-www-form-urlencoded"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "X-Device-Id"

    .line 47
    .line 48
    iget-object v3, p0, Lp7/a1;->p:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lp7/a1;->q:Lp7/d1;

    .line 54
    .line 55
    iget-object v2, v2, Lp7/d1;->c:Lo9/s;

    .line 56
    .line 57
    const-string v3, "POST"

    .line 58
    .line 59
    invoke-static {p1, v2, v1, v3}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, p0, Lp7/a1;->q:Lp7/d1;

    .line 64
    .line 65
    iget-object v2, p0, Lp7/a1;->o:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    iget-object v3, v1, Lp7/d1;->a:Lv8/a;

    .line 68
    .line 69
    invoke-interface {v3}, Lv8/a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lo9/u;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    iget-object v3, p1, Lo9/z;->o:Lo9/b0;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v3}, Lo9/b0;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_0
    const-string v3, "{}"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :goto_0
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception v3

    .line 104
    :try_start_3
    invoke-static {v3}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    invoke-static {v4}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_2
    check-cast v4, Lorg/json/JSONObject;

    .line 121
    .line 122
    const-string v3, "access_token"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    const-string v3, "accessToken"

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_2
    const-string v5, "refresh_token"

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    const-string v5, "refreshToken"

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_3
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_7

    .line 166
    .line 167
    invoke-static {v3}, Lp7/d1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    const/4 v4, 0x0

    .line 179
    :goto_3
    if-eqz v4, :cond_5

    .line 180
    .line 181
    iput-object v4, v1, Lp7/d1;->j:Ljava/lang/String;

    .line 182
    .line 183
    :cond_5
    iput-object v3, v1, Lp7/d1;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    move-object v2, v5

    .line 193
    :goto_4
    const-string v1, "ifBlank(...)"

    .line 194
    .line 195
    invoke-static {v1, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lp7/j1;

    .line 199
    .line 200
    invoke-direct {v1, v3, v2}, Lp7/j1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    const-string v1, "error"

    .line 205
    .line 206
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v2, "error_code"

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    sget-object v3, Lp7/e1;->c:Ljava/util/Set;

    .line 218
    .line 219
    new-instance v4, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    const-string v2, "invalid_grant"

    .line 231
    .line 232
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_9

    .line 237
    .line 238
    const-string v2, "invalid_request"

    .line 239
    .line 240
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    move-object v1, v0

    .line 248
    goto :goto_6

    .line 249
    :cond_9
    :goto_5
    sget-object v1, Lp7/i1;->a:Lp7/i1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catchall_2
    move-exception p1

    .line 256
    goto :goto_8

    .line 257
    :goto_7
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 258
    :catchall_3
    move-exception v2

    .line 259
    :try_start_6
    invoke-static {p1, v1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 263
    :goto_8
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :goto_9
    invoke-static {v1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-nez p1, :cond_a

    .line 272
    .line 273
    move-object v0, v1

    .line 274
    :cond_a
    return-object v0

    .line 275
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lp7/a1;->n:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lf9/b0;

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lp7/a1;->q:Lp7/d1;

    .line 291
    .line 292
    iget-object v1, p0, Lp7/a1;->o:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v0, v1, p1}, Lp7/d1;->a(Lp7/d1;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v1, Lorg/json/JSONObject;

    .line 299
    .line 300
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string v2, "action"

    .line 304
    .line 305
    const-string v3, "POST:/auth/signin/token"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v2, ""

    .line 312
    .line 313
    const-string v3, "captcha_token"

    .line 314
    .line 315
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v2, "client_id"

    .line 320
    .line 321
    const-string v4, "Xp6vsxz_7IYVw2BB"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v2, "device_id"

    .line 328
    .line 329
    iget-object v5, p0, Lp7/a1;->o:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    new-instance v2, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v5, "username"

    .line 341
    .line 342
    iget-object v6, p0, Lp7/a1;->p:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v5, "client_version"

    .line 349
    .line 350
    const-string v6, "8.31.0.9726"

    .line 351
    .line 352
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v5, "package_name"

    .line 357
    .line 358
    const-string v7, "com.xunlei.downloadprovider"

    .line 359
    .line 360
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v5, "timestamp"

    .line 365
    .line 366
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    const-string v2, "captcha_sign"

    .line 371
    .line 372
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    iget-object v0, p0, Lp7/a1;->q:Lp7/d1;

    .line 377
    .line 378
    iget-object v0, v0, Lp7/d1;->j:Ljava/lang/String;

    .line 379
    .line 380
    const-string v2, "user_id"

    .line 381
    .line 382
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    const-string v0, "meta"

    .line 387
    .line 388
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "redirect_uri"

    .line 393
    .line 394
    const-string v1, "xlaccsdk01://xunlei.com/callback?state=harbor"

    .line 395
    .line 396
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, "toString(...)"

    .line 405
    .line 406
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Ll5/b;

    .line 410
    .line 411
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 412
    .line 413
    .line 414
    const-string v1, "https://xluser-ssl.xunlei.com/v1/shield/captcha/init"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v1, "User-Agent"

    .line 420
    .line 421
    const-string v2, "ANDROID-com.xunlei.downloadprovider/8.31.0.9726 netWorkType/5G appid/40 deviceName/Xiaomi_M2004j7ac deviceModel/M2004J7AC OSVersion/12 protocolVersion/301 platformVersion/10 sdkVersion/512000 Oauth2Client/0.9 (Linux 4_14_186-perf-gddfs8vbb238b) (JAVA 0)"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const-string v1, "Accept"

    .line 427
    .line 428
    const-string v2, "application/json;charset=UTF-8"

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "Content-Type"

    .line 434
    .line 435
    const-string v2, "application/json"

    .line 436
    .line 437
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v1, "X-Client-Id"

    .line 441
    .line 442
    invoke-virtual {v0, v1, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v1, "X-Device-Id"

    .line 446
    .line 447
    iget-object v2, p0, Lp7/a1;->o:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "X-Client-Version"

    .line 453
    .line 454
    invoke-virtual {v0, v1, v6}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lp7/a1;->q:Lp7/d1;

    .line 458
    .line 459
    iget-object v1, v1, Lp7/d1;->b:Lo9/s;

    .line 460
    .line 461
    const-string v2, "POST"

    .line 462
    .line 463
    invoke-static {p1, v1, v0, v2}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object v0, p0, Lp7/a1;->q:Lp7/d1;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :try_start_7
    invoke-static {v0}, Lp7/d1;->b(Lp7/d1;)Lo9/u;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 479
    .line 480
    .line 481
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 482
    :try_start_8
    new-instance v0, Lorg/json/JSONObject;

    .line 483
    .line 484
    iget-object v2, p1, Lo9/z;->o:Lo9/b0;

    .line 485
    .line 486
    if-eqz v2, :cond_b

    .line 487
    .line 488
    invoke-virtual {v2}, Lo9/b0;->t()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto :goto_a

    .line 493
    :catchall_4
    move-exception v0

    .line 494
    goto :goto_c

    .line 495
    :cond_b
    const-string v2, "{}"

    .line 496
    .line 497
    :goto_a
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 511
    if-nez v2, :cond_c

    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_c
    move-object v0, v1

    .line 515
    :goto_b
    :try_start_9
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :catchall_5
    move-exception p1

    .line 520
    goto :goto_d

    .line 521
    :goto_c
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 522
    :catchall_6
    move-exception v2

    .line 523
    :try_start_b
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 527
    :goto_d
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_e
    instance-of p1, v0, Lj8/i;

    .line 532
    .line 533
    if-eqz p1, :cond_d

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_d
    move-object v1, v0

    .line 537
    :goto_f
    return-object v1

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
