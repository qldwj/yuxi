.class public final Lj7/c;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La2/b0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La2/b0;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj7/c;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lj7/c;->o:La2/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lj7/c;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj7/c;->m:I

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
    invoke-virtual {p0, p1, p2}, Lj7/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj7/c;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj7/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj7/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj7/c;

    .line 27
    .line 28
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj7/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 4

    .line 1
    iget v0, p0, Lj7/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj7/c;

    .line 7
    .line 8
    iget-object v1, p0, Lj7/c;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lj7/c;->o:La2/b0;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lj7/c;-><init>(La2/b0;Ljava/lang/String;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lj7/c;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lj7/c;

    .line 20
    .line 21
    iget-object v1, p0, Lj7/c;->p:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lj7/c;->o:La2/b0;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lj7/c;-><init>(La2/b0;Ljava/lang/String;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lj7/c;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lj7/c;->m:I

    .line 2
    .line 3
    const-string v1, "\u672a\u914d\u7f6e\u670d\u52a1\u5668\u5730\u5740"

    .line 4
    .line 5
    const-string v2, "\u670d\u52a1\u5668\u65e0\u54cd\u5e94"

    .line 6
    .line 7
    const-string v3, "msg"

    .line 8
    .line 9
    const-string v4, "success"

    .line 10
    .line 11
    const/16 v5, 0xc8

    .line 12
    .line 13
    const-string v6, "code"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    const-string v8, "POST"

    .line 18
    .line 19
    const-string v9, "email"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lj7/c;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lf9/b0;

    .line 31
    .line 32
    iget-object p1, p0, Lj7/c;->o:La2/b0;

    .line 33
    .line 34
    invoke-static {p1}, La2/b0;->o(La2/b0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v11, p0, Lj7/c;->p:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v9, Ll5/b;

    .line 52
    .line 53
    invoke-direct {v9}, Ll5/b;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v11, "/auth/sendCode"

    .line 57
    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "toString(...)"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, La2/b0;->k:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lo9/s;

    .line 77
    .line 78
    invoke-static {v0, p1, v9, v8}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :try_start_0
    iget-object v0, p1, Lo9/z;->o:Lo9/b0;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto :goto_5

    .line 105
    :cond_0
    move-object v0, v10

    .line 106
    :goto_0
    if-nez v0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v7, v0

    .line 110
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_2
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    instance-of v1, v0, Lj8/i;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    move-object v10, v0

    .line 127
    :goto_3
    check-cast v10, Lorg/json/JSONObject;

    .line 128
    .line 129
    if-eqz v10, :cond_6

    .line 130
    .line 131
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ne v0, v5, :cond_4

    .line 136
    .line 137
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    invoke-virtual {p1}, Lo9/z;->close()V

    .line 145
    .line 146
    .line 147
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_4
    :goto_4
    :try_start_3
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    const-string v0, "\u9a8c\u8bc1\u7801\u53d1\u9001\u5931\u8d25"

    .line 161
    .line 162
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :goto_5
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    :catchall_2
    move-exception v1

    .line 176
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lj7/c;->n:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lf9/b0;

    .line 192
    .line 193
    iget-object p1, p0, Lj7/c;->o:La2/b0;

    .line 194
    .line 195
    invoke-static {p1}, La2/b0;->o(La2/b0;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    new-instance v1, Ll5/b;

    .line 202
    .line 203
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v11, "/auth/refresh"

    .line 207
    .line 208
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, La2/b0;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lo9/s;

    .line 218
    .line 219
    const-string v0, "{}"

    .line 220
    .line 221
    invoke-static {v0, p1}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v1, v8, p1}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lj7/c;->p:Ljava/lang/String;

    .line 229
    .line 230
    const-string v0, "Bearer "

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-string v0, "Authorization"

    .line 237
    .line 238
    invoke-virtual {v1, v0, p1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Li8/c;->a:Ljava/lang/String;

    .line 242
    .line 243
    sget-object p1, Lcom/stars/app/StarSeaApp;->i:Lcom/stars/app/StarSeaApp;

    .line 244
    .line 245
    invoke-static {}, Ly1/c;->y()Lcom/stars/app/StarSeaApp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Li8/c;->c(Landroid/content/Context;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-string v0, "X-App-Code"

    .line 258
    .line 259
    invoke-virtual {v1, v0, p1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :try_start_5
    iget-object v0, p1, Lo9/z;->o:Lo9/b0;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    goto :goto_6

    .line 287
    :catchall_3
    move-exception v0

    .line 288
    goto :goto_a

    .line 289
    :cond_8
    move-object v0, v10

    .line 290
    :goto_6
    if-nez v0, :cond_9

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    :cond_9
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catchall_4
    move-exception v0

    .line 300
    :try_start_7
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    :goto_7
    instance-of v0, v1, Lj8/i;

    .line 305
    .line 306
    if-eqz v0, :cond_a

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    move-object v10, v1

    .line 310
    :goto_8
    check-cast v10, Lorg/json/JSONObject;

    .line 311
    .line 312
    if-eqz v10, :cond_e

    .line 313
    .line 314
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ne v0, v5, :cond_c

    .line 319
    .line 320
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_b
    const-string v0, "data"

    .line 328
    .line 329
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lj7/a;

    .line 334
    .line 335
    const-string v2, "token"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v3, "getString(...)"

    .line 342
    .line 343
    invoke-static {v3, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v3, "optString(...)"

    .line 351
    .line 352
    invoke-static {v3, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v2, v0}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lo9/z;->close()V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :cond_c
    :goto_9
    :try_start_8
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_d

    .line 371
    .line 372
    const-string v0, "\u7eed\u671f\u5931\u8d25"

    .line 373
    .line 374
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 386
    :goto_a
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 387
    :catchall_5
    move-exception v1

    .line 388
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v1

    .line 392
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
