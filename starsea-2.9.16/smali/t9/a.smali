.class public final Lt9/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lo9/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo9/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt9/a;->a:I

    const-string v0, "cookieJar"

    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt9/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lo9/z;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const-string p1, "\\d+"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "compile(...)"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "valueOf(header)"

    .line 36
    .line 37
    invoke-static {p1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const p0, 0x7fffffff

    .line 46
    .line 47
    .line 48
    return p0
.end method


# virtual methods
.method public final a(Lt9/f;)Lo9/z;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v0, v1, Lt9/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lt9/f;->e:Lo9/w;

    .line 11
    .line 12
    iget-object v3, v2, Lt9/f;->a:Ls9/i;

    .line 13
    .line 14
    sget-object v4, Lk8/w;->i:Lk8/w;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v4, v0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    const-string v11, "request"

    .line 22
    .line 23
    invoke-static {v11, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v3, Ls9/i;->q:La2/d0;

    .line 27
    .line 28
    if-nez v11, :cond_f

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-boolean v11, v3, Ls9/i;->s:Z

    .line 32
    .line 33
    if-nez v11, :cond_e

    .line 34
    .line 35
    iget-boolean v11, v3, Ls9/i;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-nez v11, :cond_d

    .line 38
    .line 39
    monitor-exit v3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, Ls9/e;

    .line 43
    .line 44
    iget-object v11, v3, Ls9/i;->k:Ls9/l;

    .line 45
    .line 46
    iget-object v12, v4, Lo9/w;->a:Lo9/q;

    .line 47
    .line 48
    iget-object v13, v3, Ls9/i;->i:Lo9/u;

    .line 49
    .line 50
    iget-boolean v14, v12, Lo9/q;->i:Z

    .line 51
    .line 52
    if-eqz v14, :cond_1

    .line 53
    .line 54
    iget-object v14, v13, Lo9/u;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    if-eqz v14, :cond_0

    .line 57
    .line 58
    iget-object v15, v13, Lo9/u;->A:Laa/c;

    .line 59
    .line 60
    iget-object v7, v13, Lo9/u;->B:Lo9/g;

    .line 61
    .line 62
    move-object/from16 v24, v7

    .line 63
    .line 64
    move-object/from16 v22, v14

    .line 65
    .line 66
    move-object/from16 v23, v15

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "CLEARTEXT-only client"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    :goto_2
    new-instance v17, Lo9/a;

    .line 84
    .line 85
    iget-object v7, v12, Lo9/q;->d:Ljava/lang/String;

    .line 86
    .line 87
    iget v12, v12, Lo9/q;->e:I

    .line 88
    .line 89
    iget-object v14, v13, Lo9/u;->s:Lo9/b;

    .line 90
    .line 91
    iget-object v15, v13, Lo9/u;->v:Ljavax/net/SocketFactory;

    .line 92
    .line 93
    iget-object v5, v13, Lo9/u;->u:Lo9/b;

    .line 94
    .line 95
    iget-object v6, v13, Lo9/u;->z:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v25, v5

    .line 98
    .line 99
    iget-object v5, v13, Lo9/u;->y:Ljava/util/List;

    .line 100
    .line 101
    iget-object v13, v13, Lo9/u;->t:Ljava/net/ProxySelector;

    .line 102
    .line 103
    move-object/from16 v27, v5

    .line 104
    .line 105
    move-object/from16 v26, v6

    .line 106
    .line 107
    move-object/from16 v18, v7

    .line 108
    .line 109
    move/from16 v19, v12

    .line 110
    .line 111
    move-object/from16 v28, v13

    .line 112
    .line 113
    move-object/from16 v20, v14

    .line 114
    .line 115
    move-object/from16 v21, v15

    .line 116
    .line 117
    invoke-direct/range {v17 .. v28}, Lo9/a;-><init>(Ljava/lang/String;ILo9/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lo9/g;Lo9/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, v17

    .line 121
    .line 122
    invoke-direct {v0, v11, v5, v3}, Ls9/e;-><init>(Ls9/l;Lo9/a;Ls9/i;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, Ls9/i;->o:Ls9/e;

    .line 126
    .line 127
    :cond_2
    :try_start_1
    iget-boolean v0, v3, Ls9/i;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v2, v4}, Lt9/f;->b(Lo9/w;)Lo9/z;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_2
    .catch Ls9/m; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    if-eqz v9, :cond_4

    .line 136
    .line 137
    :try_start_3
    invoke-virtual {v0}, Lo9/z;->h()Lo9/y;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v9}, Lo9/z;->h()Lo9/y;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v5, 0x0

    .line 146
    iput-object v5, v4, Lo9/y;->g:Lo9/b0;

    .line 147
    .line 148
    invoke-virtual {v4}, Lo9/y;->a()Lo9/z;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v6, v4, Lo9/z;->o:Lo9/b0;

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    iput-object v4, v0, Lo9/y;->j:Lo9/z;

    .line 157
    .line 158
    invoke-virtual {v0}, Lo9/y;->a()Lo9/z;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :goto_3
    move-object v9, v0

    .line 163
    goto :goto_4

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    const/4 v6, 0x1

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_3
    const-string v0, "priorResponse.body != null"

    .line 169
    .line 170
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_4
    const/4 v5, 0x0

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    iget-object v0, v3, Ls9/i;->q:La2/d0;

    .line 179
    .line 180
    invoke-virtual {v1, v9, v0}, Lt9/a;->b(Lo9/z;La2/d0;)Lo9/w;

    .line 181
    .line 182
    .line 183
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-virtual {v3, v6}, Ls9/i;->g(Z)V

    .line 188
    .line 189
    .line 190
    return-object v9

    .line 191
    :cond_5
    :try_start_4
    iget-object v0, v9, Lo9/z;->o:Lo9/b0;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-static {v0}, Lp9/b;->d(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 199
    .line 200
    const/16 v0, 0x14

    .line 201
    .line 202
    if-gt v10, v0, :cond_7

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    invoke-virtual {v3, v6}, Ls9/i;->g(Z)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_7
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v4, "Too many follow-up requests: "

    .line 218
    .line 219
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const/4 v5, 0x0

    .line 235
    instance-of v6, v0, Lv9/a;

    .line 236
    .line 237
    const/4 v7, 0x1

    .line 238
    xor-int/2addr v6, v7

    .line 239
    invoke-virtual {v1, v0, v3, v4, v6}, Lt9/a;->c(Ljava/io/IOException;Ls9/i;Lo9/w;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    invoke-static {v8, v0}, Lk8/n;->D0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    invoke-virtual {v3, v7}, Ls9/i;->g(Z)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_8
    :try_start_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Ljava/lang/Exception;

    .line 270
    .line 271
    invoke-static {v0, v4}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    throw v0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    const/4 v5, 0x0

    .line 278
    iget-object v6, v0, Ls9/m;->j:Ljava/io/IOException;

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v1, v6, v3, v4, v7}, Lt9/a;->c(Ljava/io/IOException;Ls9/i;Lo9/w;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    iget-object v0, v0, Ls9/m;->i:Ljava/io/IOException;

    .line 288
    .line 289
    invoke-static {v8, v0}, Lk8/n;->D0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 293
    const/4 v6, 0x1

    .line 294
    invoke-virtual {v3, v6}, Ls9/i;->g(Z)V

    .line 295
    .line 296
    .line 297
    move v0, v7

    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_a
    :try_start_7
    iget-object v0, v0, Ls9/m;->i:Ljava/io/IOException;

    .line 301
    .line 302
    const-string v2, "<this>"

    .line 303
    .line 304
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_b

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Exception;

    .line 322
    .line 323
    invoke-static {v0, v4}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    throw v0

    .line 328
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v2, "Canceled"

    .line 331
    .line 332
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 336
    :goto_7
    invoke-virtual {v3, v6}, Ls9/i;->g(Z)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_d
    :try_start_8
    const-string v0, "Check failed."

    .line 341
    .line 342
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v2

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    goto :goto_8

    .line 350
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 351
    .line 352
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 358
    :goto_8
    monitor-exit v3

    .line 359
    throw v0

    .line 360
    :cond_f
    const-string v0, "Check failed."

    .line 361
    .line 362
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :pswitch_0
    const-string v0, "Content-Encoding"

    .line 369
    .line 370
    const-string v3, "User-Agent"

    .line 371
    .line 372
    iget-object v4, v1, Lt9/a;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Lo9/b;

    .line 375
    .line 376
    const-string v5, "gzip"

    .line 377
    .line 378
    const-string v6, "Accept-Encoding"

    .line 379
    .line 380
    const-string v7, "Connection"

    .line 381
    .line 382
    const-string v8, "Host"

    .line 383
    .line 384
    const-string v9, "Transfer-Encoding"

    .line 385
    .line 386
    const-string v10, "Content-Type"

    .line 387
    .line 388
    const-string v11, "Content-Length"

    .line 389
    .line 390
    iget-object v12, v2, Lt9/f;->e:Lo9/w;

    .line 391
    .line 392
    invoke-virtual {v12}, Lo9/w;->b()Ll5/b;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    iget-object v14, v12, Lo9/w;->c:Lo9/o;

    .line 397
    .line 398
    iget-object v15, v12, Lo9/w;->a:Lo9/q;

    .line 399
    .line 400
    iget-object v1, v12, Lo9/w;->d:Lo9/x;

    .line 401
    .line 402
    move-object/from16 v16, v3

    .line 403
    .line 404
    const-wide/16 v17, -0x1

    .line 405
    .line 406
    if-eqz v1, :cond_12

    .line 407
    .line 408
    iget-object v2, v1, Lo9/x;->a:Lo9/s;

    .line 409
    .line 410
    if-eqz v2, :cond_10

    .line 411
    .line 412
    iget-object v2, v2, Lo9/s;->a:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v13, v10, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :cond_10
    iget v1, v1, Lo9/x;->b:I

    .line 418
    .line 419
    int-to-long v1, v1

    .line 420
    cmp-long v3, v1, v17

    .line 421
    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v13, v11, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, v13, Ll5/b;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lo9/n;

    .line 434
    .line 435
    invoke-virtual {v1, v9}, Lo9/n;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_11
    const-string v1, "chunked"

    .line 440
    .line 441
    invoke-virtual {v13, v9, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v13, Ll5/b;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lo9/n;

    .line 447
    .line 448
    invoke-virtual {v1, v11}, Lo9/n;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    :goto_9
    invoke-virtual {v14, v8}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/4 v2, 0x0

    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    invoke-static {v15, v2}, Lp9/b;->v(Lo9/q;Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v13, v8, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_13
    invoke-virtual {v14, v7}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-nez v1, :cond_14

    .line 470
    .line 471
    const-string v1, "Keep-Alive"

    .line 472
    .line 473
    invoke-virtual {v13, v7, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_14
    invoke-virtual {v14, v6}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v1, :cond_15

    .line 481
    .line 482
    const-string v1, "Range"

    .line 483
    .line 484
    invoke-virtual {v14, v1}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    if-nez v1, :cond_15

    .line 489
    .line 490
    invoke-virtual {v13, v6, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/4 v2, 0x1

    .line 494
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v1, "url"

    .line 498
    .line 499
    invoke-static {v1, v15}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v1, v16

    .line 503
    .line 504
    invoke-virtual {v14, v1}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-nez v3, :cond_16

    .line 509
    .line 510
    const-string v3, "okhttp/4.12.0"

    .line 511
    .line 512
    invoke-virtual {v13, v1, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_16
    invoke-virtual {v13}, Ll5/b;->h()Lo9/w;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    move-object/from16 v3, p1

    .line 520
    .line 521
    invoke-virtual {v3, v1}, Lt9/f;->b(Lo9/w;)Lo9/z;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v3, v1, Lo9/z;->n:Lo9/o;

    .line 526
    .line 527
    invoke-static {v4, v15, v3}, Lt9/e;->b(Lo9/b;Lo9/q;Lo9/o;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lo9/z;->h()Lo9/y;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v12, v4, Lo9/y;->a:Lo9/w;

    .line 535
    .line 536
    if-eqz v2, :cond_17

    .line 537
    .line 538
    invoke-static {v0, v1}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    invoke-static {v1}, Lt9/e;->a(Lo9/z;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    iget-object v2, v1, Lo9/z;->o:Lo9/b0;

    .line 555
    .line 556
    if-eqz v2, :cond_17

    .line 557
    .line 558
    new-instance v5, Lba/r;

    .line 559
    .line 560
    invoke-virtual {v2}, Lo9/b0;->k()Lba/j;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-direct {v5, v2}, Lba/r;-><init>(Lba/h0;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lo9/o;->d()Lo9/n;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v2, v0}, Lo9/n;->p(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v11}, Lo9/n;->p(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Lo9/n;->d()Lo9/o;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v0}, Lo9/o;->d()Lo9/n;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v4, Lo9/y;->f:Lo9/n;

    .line 586
    .line 587
    invoke-static {v10, v1}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, Lt9/g;

    .line 592
    .line 593
    invoke-static {v5}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-wide/from16 v5, v17

    .line 598
    .line 599
    invoke-direct {v1, v0, v5, v6, v2}, Lt9/g;-><init>(Ljava/lang/String;JLba/b0;)V

    .line 600
    .line 601
    .line 602
    iput-object v1, v4, Lo9/y;->g:Lo9/b0;

    .line 603
    .line 604
    :cond_17
    invoke-virtual {v4}, Lo9/y;->a()Lo9/z;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lo9/z;La2/d0;)Lo9/w;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, La2/d0;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ls9/k;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Ls9/k;->b:Lo9/c0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget v2, p1, Lo9/z;->l:I

    .line 15
    .line 16
    iget-object v3, p1, Lo9/z;->i:Lo9/w;

    .line 17
    .line 18
    iget-object v3, v3, Lo9/w;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/16 v6, 0x134

    .line 23
    .line 24
    const/16 v7, 0x133

    .line 25
    .line 26
    if-eq v2, v7, :cond_c

    .line 27
    .line 28
    if-eq v2, v6, :cond_c

    .line 29
    .line 30
    const/16 v8, 0x191

    .line 31
    .line 32
    if-eq v2, v8, :cond_b

    .line 33
    .line 34
    const/16 v8, 0x1a5

    .line 35
    .line 36
    if-eq v2, v8, :cond_9

    .line 37
    .line 38
    const/16 p2, 0x1f7

    .line 39
    .line 40
    if-eq v2, p2, :cond_7

    .line 41
    .line 42
    const/16 p2, 0x197

    .line 43
    .line 44
    if-eq v2, p2, :cond_5

    .line 45
    .line 46
    const/16 p2, 0x198

    .line 47
    .line 48
    if-eq v2, p2, :cond_1

    .line 49
    .line 50
    packed-switch v2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lt9/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo9/u;

    .line 58
    .line 59
    iget-boolean v1, v1, Lo9/u;->n:Z

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    iget-object v1, p1, Lo9/z;->r:Lo9/z;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget v1, v1, Lo9/z;->l:I

    .line 70
    .line 71
    if-ne v1, p2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_3
    invoke-static {p1, v4}, Lt9/a;->d(Lo9/z;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p1, Lo9/z;->i:Lo9/w;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Lo9/c0;->b:Ljava/net/Proxy;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 96
    .line 97
    if-ne p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lt9/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lo9/u;

    .line 102
    .line 103
    iget-object p1, p1, Lo9/u;->u:Lo9/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    iget-object v1, p1, Lo9/z;->r:Lo9/z;

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget v1, v1, Lo9/z;->l:I

    .line 122
    .line 123
    if-ne v1, p2, :cond_8

    .line 124
    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_8
    const p2, 0x7fffffff

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lt9/a;->d(Lo9/z;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_11

    .line 135
    .line 136
    iget-object p1, p1, Lo9/z;->i:Lo9/w;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    if-eqz p2, :cond_11

    .line 140
    .line 141
    iget-object v1, p2, La2/d0;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ls9/e;

    .line 144
    .line 145
    iget-object v1, v1, Ls9/e;->b:Lo9/a;

    .line 146
    .line 147
    iget-object v1, v1, Lo9/a;->h:Lo9/q;

    .line 148
    .line 149
    iget-object v1, v1, Lo9/q;->d:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v2, p2, La2/d0;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ls9/k;

    .line 154
    .line 155
    iget-object v2, v2, Ls9/k;->b:Lo9/c0;

    .line 156
    .line 157
    iget-object v2, v2, Lo9/c0;->a:Lo9/a;

    .line 158
    .line 159
    iget-object v2, v2, Lo9/a;->h:Lo9/q;

    .line 160
    .line 161
    iget-object v2, v2, Lo9/q;->d:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    iget-object p2, p2, La2/d0;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p2, Ls9/k;

    .line 173
    .line 174
    monitor-enter p2

    .line 175
    :try_start_0
    iput-boolean v5, p2, Ls9/k;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    monitor-exit p2

    .line 178
    iget-object p1, p1, Lo9/z;->i:Lo9/w;

    .line 179
    .line 180
    return-object p1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw p1

    .line 184
    :cond_b
    iget-object p1, p0, Lt9/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lo9/u;

    .line 187
    .line 188
    iget-object p1, p1, Lo9/u;->o:Lo9/b;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_c
    :pswitch_0
    const-string p2, "PROPFIND"

    .line 195
    .line 196
    iget-object v1, p0, Lt9/a;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lo9/u;

    .line 199
    .line 200
    iget-boolean v2, v1, Lo9/u;->p:Z

    .line 201
    .line 202
    if-nez v2, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const-string v2, "Location"

    .line 206
    .line 207
    invoke-static {v2, p1}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v8, p1, Lo9/z;->i:Lo9/w;

    .line 212
    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    iget-object v9, v8, Lo9/w;->a:Lo9/q;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :try_start_2
    new-instance v10, Lo9/p;

    .line 222
    .line 223
    invoke-direct {v10}, Lo9/p;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v9, v2}, Lo9/p;->c(Lo9/q;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catch_0
    move-object v10, v0

    .line 231
    :goto_1
    if-eqz v10, :cond_f

    .line 232
    .line 233
    invoke-virtual {v10}, Lo9/p;->a()Lo9/q;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_f
    move-object v2, v0

    .line 239
    :goto_2
    if-nez v2, :cond_10

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_10
    iget-object v9, v2, Lo9/q;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v10, v8, Lo9/w;->a:Lo9/q;

    .line 245
    .line 246
    iget-object v10, v10, Lo9/q;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_12

    .line 253
    .line 254
    iget-boolean v1, v1, Lo9/u;->q:Z

    .line 255
    .line 256
    if-nez v1, :cond_12

    .line 257
    .line 258
    :cond_11
    :goto_3
    return-object v0

    .line 259
    :cond_12
    invoke-virtual {v8}, Lo9/w;->b()Ll5/b;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v3}, Lp0/h;->s(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_17

    .line 268
    .line 269
    iget p1, p1, Lo9/z;->l:I

    .line 270
    .line 271
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-nez v9, :cond_13

    .line 276
    .line 277
    if-eq p1, v6, :cond_13

    .line 278
    .line 279
    if-ne p1, v7, :cond_14

    .line 280
    .line 281
    :cond_13
    move v4, v5

    .line 282
    :cond_14
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_15

    .line 287
    .line 288
    if-eq p1, v6, :cond_15

    .line 289
    .line 290
    if-eq p1, v7, :cond_15

    .line 291
    .line 292
    const-string p1, "GET"

    .line 293
    .line 294
    invoke-virtual {v1, p1, v0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_15
    if-eqz v4, :cond_16

    .line 299
    .line 300
    iget-object v0, v8, Lo9/w;->d:Lo9/x;

    .line 301
    .line 302
    :cond_16
    invoke-virtual {v1, v3, v0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 303
    .line 304
    .line 305
    :goto_4
    if-nez v4, :cond_17

    .line 306
    .line 307
    const-string p1, "Transfer-Encoding"

    .line 308
    .line 309
    iget-object p2, v1, Ll5/b;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p2, Lo9/n;

    .line 312
    .line 313
    invoke-virtual {p2, p1}, Lo9/n;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string p1, "Content-Length"

    .line 317
    .line 318
    iget-object p2, v1, Ll5/b;->d:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lo9/n;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lo9/n;->p(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string p1, "Content-Type"

    .line 326
    .line 327
    iget-object p2, v1, Ll5/b;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p2, Lo9/n;

    .line 330
    .line 331
    invoke-virtual {p2, p1}, Lo9/n;->p(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_17
    iget-object p1, v8, Lo9/w;->a:Lo9/q;

    .line 335
    .line 336
    invoke-static {p1, v2}, Lp9/b;->a(Lo9/q;Lo9/q;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_18

    .line 341
    .line 342
    const-string p1, "Authorization"

    .line 343
    .line 344
    iget-object p2, v1, Ll5/b;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lo9/n;

    .line 347
    .line 348
    invoke-virtual {p2, p1}, Lo9/n;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_18
    iput-object v2, v1, Ll5/b;->b:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    nop

    .line 359
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/IOException;Ls9/i;Lo9/w;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lt9/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lo9/u;

    .line 4
    .line 5
    iget-boolean p3, p3, Lo9/u;->n:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 44
    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    return v0

    .line 54
    :cond_5
    :goto_0
    iget-object p1, p2, Ls9/i;->o:Ls9/e;

    .line 55
    .line 56
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p1, Ls9/e;->f:I

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    iget p4, p1, Ls9/e;->g:I

    .line 65
    .line 66
    if-nez p4, :cond_6

    .line 67
    .line 68
    iget p4, p1, Ls9/e;->h:I

    .line 69
    .line 70
    if-nez p4, :cond_6

    .line 71
    .line 72
    move p1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    iget-object p4, p1, Ls9/e;->i:Lo9/c0;

    .line 75
    .line 76
    if-eqz p4, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 p4, 0x0

    .line 80
    if-gt p2, p3, :cond_c

    .line 81
    .line 82
    iget p2, p1, Ls9/e;->g:I

    .line 83
    .line 84
    if-gt p2, p3, :cond_c

    .line 85
    .line 86
    iget p2, p1, Ls9/e;->h:I

    .line 87
    .line 88
    if-lez p2, :cond_8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_8
    iget-object p2, p1, Ls9/e;->c:Ls9/i;

    .line 92
    .line 93
    iget-object p2, p2, Ls9/i;->p:Ls9/k;

    .line 94
    .line 95
    if-nez p2, :cond_9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_9
    monitor-enter p2

    .line 99
    :try_start_0
    iget v1, p2, Ls9/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    monitor-exit p2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    :try_start_1
    iget-object v1, p2, Ls9/k;->b:Lo9/c0;

    .line 106
    .line 107
    iget-object v1, v1, Lo9/c0;->a:Lo9/a;

    .line 108
    .line 109
    iget-object v1, v1, Lo9/a;->h:Lo9/q;

    .line 110
    .line 111
    iget-object v2, p1, Ls9/e;->b:Lo9/a;

    .line 112
    .line 113
    iget-object v2, v2, Lo9/a;->h:Lo9/q;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lp9/b;->a(Lo9/q;Lo9/q;)Z

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    monitor-exit p2

    .line 122
    goto :goto_1

    .line 123
    :cond_b
    :try_start_2
    iget-object p4, p2, Ls9/k;->b:Lo9/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p2

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_1
    if-eqz p4, :cond_d

    .line 131
    .line 132
    iput-object p4, p1, Ls9/e;->i:Lo9/c0;

    .line 133
    .line 134
    :goto_2
    move p1, p3

    .line 135
    goto :goto_4

    .line 136
    :cond_d
    iget-object p2, p1, Ls9/e;->d:La1/n;

    .line 137
    .line 138
    if-eqz p2, :cond_e

    .line 139
    .line 140
    invoke-virtual {p2}, La1/n;->i()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p2, p3, :cond_e

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_e
    iget-object p1, p1, Ls9/e;->e:Landroidx/recyclerview/widget/b;

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    :goto_3
    goto :goto_2

    .line 152
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->j()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    :goto_4
    if-nez p1, :cond_11

    .line 157
    .line 158
    :cond_10
    :goto_5
    return v0

    .line 159
    :cond_11
    return p3
.end method
