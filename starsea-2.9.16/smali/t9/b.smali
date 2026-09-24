.class public final Lt9/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lo9/r;


# virtual methods
.method public final a(Lt9/f;)Lo9/z;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Connection"

    .line 4
    .line 5
    const-string v2, "close"

    .line 6
    .line 7
    const-string v3, "HTTP "

    .line 8
    .line 9
    iget-object v4, v0, Lt9/f;->d:La2/d0;

    .line 10
    .line 11
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, La2/d0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ls9/i;

    .line 17
    .line 18
    iget-object v6, v4, La2/d0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lt9/d;

    .line 21
    .line 22
    iget-object v7, v4, La2/d0;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Ls9/k;

    .line 25
    .line 26
    iget-object v8, v0, Lt9/f;->e:Lo9/w;

    .line 27
    .line 28
    iget-object v0, v8, Lo9/w;->d:Lo9/x;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const/4 v12, 0x0

    .line 35
    :try_start_0
    invoke-interface {v6, v8}, Lt9/d;->h(Lo9/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v13, v8, Lo9/w;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v13}, Lp0/h;->s(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eqz v13, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const-string v13, "100-continue"

    .line 50
    .line 51
    const-string v15, "Expect"

    .line 52
    .line 53
    iget-object v11, v8, Lo9/w;->c:Lo9/o;

    .line 54
    .line 55
    invoke-virtual {v11, v15}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    if-eqz v11, :cond_0

    .line 64
    .line 65
    :try_start_2
    invoke-interface {v6}, Lt9/d;->f()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v4, v14}, La2/d0;->f(Z)Lo9/y;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object v11, v12

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v0

    .line 77
    invoke-virtual {v4, v0}, La2/d0;->g(Ljava/io/IOException;)V

    .line 78
    .line 79
    .line 80
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 81
    :cond_0
    move-object v11, v12

    .line 82
    :goto_0
    if-nez v11, :cond_2

    .line 83
    .line 84
    :try_start_4
    iget-object v5, v8, Lo9/w;->d:Lo9/x;

    .line 85
    .line 86
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v5, v5, Lo9/x;->b:I

    .line 90
    .line 91
    int-to-long v13, v5

    .line 92
    invoke-interface {v6, v8, v13, v14}, Lt9/d;->c(Lo9/w;J)Lba/f0;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v15, Ls9/c;

    .line 97
    .line 98
    invoke-direct {v15, v4, v5, v13, v14}, Ls9/c;-><init>(La2/d0;Lba/f0;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {v15}, Landroid/support/v4/media/session/b;->B(Lba/f0;)Lba/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v13, v0, Lo9/x;->c:[B

    .line 106
    .line 107
    iget v0, v0, Lo9/x;->b:I

    .line 108
    .line 109
    const-string v14, "source"

    .line 110
    .line 111
    invoke-static {v14, v13}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v5, Lba/a0;->k:Z

    .line 115
    .line 116
    if-nez v14, :cond_1

    .line 117
    .line 118
    iget-object v14, v5, Lba/a0;->j:Lba/h;

    .line 119
    .line 120
    invoke-virtual {v14, v0, v13}, Lba/h;->M(I[B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lba/a0;->b()Lba/i;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lba/a0;->close()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    const-string v0, "closed"

    .line 133
    .line 134
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v5

    .line 140
    :cond_2
    const/4 v13, 0x0

    .line 141
    invoke-virtual {v5, v4, v14, v13, v12}, Ls9/i;->i(La2/d0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 142
    .line 143
    .line 144
    iget-object v0, v7, Ls9/k;->g:Lv9/n;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    const/4 v14, 0x0

    .line 150
    :goto_1
    if-nez v14, :cond_5

    .line 151
    .line 152
    invoke-interface {v6}, Lt9/d;->e()Ls9/k;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ls9/k;->l()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v13, 0x0

    .line 161
    :try_start_5
    invoke-virtual {v5, v4, v14, v13, v12}, Ls9/i;->i(La2/d0;ZZLjava/io/IOException;)Ljava/io/IOException;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 162
    .line 163
    .line 164
    move-object v11, v12

    .line 165
    :cond_5
    :goto_2
    :try_start_6
    invoke-interface {v6}, Lt9/d;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 166
    .line 167
    .line 168
    move-object v5, v12

    .line 169
    goto :goto_4

    .line 170
    :catch_3
    move-exception v0

    .line 171
    :try_start_7
    invoke-virtual {v4, v0}, La2/d0;->g(Ljava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 175
    :catch_4
    move-exception v0

    .line 176
    :try_start_8
    invoke-virtual {v4, v0}, La2/d0;->g(Ljava/io/IOException;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 180
    :goto_3
    instance-of v5, v0, Lv9/a;

    .line 181
    .line 182
    if-nez v5, :cond_11

    .line 183
    .line 184
    iget-boolean v5, v4, La2/d0;->a:Z

    .line 185
    .line 186
    if-eqz v5, :cond_10

    .line 187
    .line 188
    move-object v5, v0

    .line 189
    :goto_4
    if-nez v11, :cond_6

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    :try_start_9
    invoke-virtual {v4, v13}, La2/d0;->f(Z)Lo9/y;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :catch_5
    move-exception v0

    .line 201
    goto/16 :goto_9

    .line 202
    .line 203
    :cond_6
    :goto_5
    iput-object v8, v11, Lo9/y;->a:Lo9/w;

    .line 204
    .line 205
    iget-object v0, v7, Ls9/k;->e:Lo9/m;

    .line 206
    .line 207
    iput-object v0, v11, Lo9/y;->e:Lo9/m;

    .line 208
    .line 209
    iput-wide v9, v11, Lo9/y;->k:J

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    iput-wide v13, v11, Lo9/y;->l:J

    .line 216
    .line 217
    invoke-virtual {v11}, Lo9/y;->a()Lo9/z;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v11, v0, Lo9/z;->l:I

    .line 222
    .line 223
    const/16 v13, 0x64

    .line 224
    .line 225
    if-ne v11, v13, :cond_7

    .line 226
    .line 227
    :goto_6
    const/4 v13, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    const/16 v13, 0x66

    .line 230
    .line 231
    if-gt v13, v11, :cond_8

    .line 232
    .line 233
    const/16 v13, 0xc8

    .line 234
    .line 235
    if-ge v11, v13, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :goto_7
    invoke-virtual {v4, v13}, La2/d0;->f(Z)Lo9/y;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iput-object v8, v0, Lo9/y;->a:Lo9/w;

    .line 246
    .line 247
    iget-object v7, v7, Ls9/k;->e:Lo9/m;

    .line 248
    .line 249
    iput-object v7, v0, Lo9/y;->e:Lo9/m;

    .line 250
    .line 251
    iput-wide v9, v0, Lo9/y;->k:J

    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    iput-wide v7, v0, Lo9/y;->l:J

    .line 258
    .line 259
    invoke-virtual {v0}, Lo9/y;->a()Lo9/z;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v11, v0, Lo9/z;->l:I

    .line 264
    .line 265
    :cond_8
    invoke-virtual {v0}, Lo9/z;->h()Lo9/y;

    .line 266
    .line 267
    .line 268
    move-result-object v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 269
    :try_start_a
    const-string v8, "Content-Type"

    .line 270
    .line 271
    invoke-static {v8, v0}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-interface {v6, v0}, Lt9/d;->g(Lo9/z;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-interface {v6, v0}, Lt9/d;->a(Lo9/z;)Lba/h0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v13, Ls9/d;

    .line 284
    .line 285
    invoke-direct {v13, v4, v0, v9, v10}, Ls9/d;-><init>(La2/d0;Lba/h0;J)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lt9/g;

    .line 289
    .line 290
    invoke-static {v13}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-direct {v0, v8, v9, v10, v13}, Lt9/g;-><init>(Ljava/lang/String;JLba/b0;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 295
    .line 296
    .line 297
    :try_start_b
    iput-object v0, v7, Lo9/y;->g:Lo9/b0;

    .line 298
    .line 299
    invoke-virtual {v7}, Lo9/y;->a()Lo9/z;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v4, v0, Lo9/z;->i:Lo9/w;

    .line 304
    .line 305
    iget-object v4, v4, Lo9/w;->c:Lo9/o;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_9

    .line 316
    .line 317
    invoke-static {v1, v0}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_a

    .line 326
    .line 327
    :cond_9
    invoke-interface {v6}, Lt9/d;->e()Ls9/k;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ls9/k;->l()V

    .line 332
    .line 333
    .line 334
    :cond_a
    const/16 v1, 0xcc

    .line 335
    .line 336
    if-eq v11, v1, :cond_b

    .line 337
    .line 338
    const/16 v1, 0xcd

    .line 339
    .line 340
    if-ne v11, v1, :cond_e

    .line 341
    .line 342
    :cond_b
    iget-object v1, v0, Lo9/z;->o:Lo9/b0;

    .line 343
    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    invoke-virtual {v1}, Lo9/b0;->d()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    goto :goto_8

    .line 351
    :cond_c
    const-wide/16 v1, -0x1

    .line 352
    .line 353
    :goto_8
    const-wide/16 v6, 0x0

    .line 354
    .line 355
    cmp-long v1, v1, v6

    .line 356
    .line 357
    if-lez v1, :cond_e

    .line 358
    .line 359
    new-instance v1, Ljava/net/ProtocolException;

    .line 360
    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v3, " had non-zero Content-Length: "

    .line 370
    .line 371
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v0, v0, Lo9/z;->o:Lo9/b0;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    invoke-virtual {v0}, Lo9/b0;->d()J

    .line 379
    .line 380
    .line 381
    move-result-wide v3

    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    :cond_d
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_e
    return-object v0

    .line 398
    :catch_6
    move-exception v0

    .line 399
    invoke-virtual {v4, v0}, La2/d0;->g(Ljava/io/IOException;)V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 403
    :goto_9
    if-eqz v5, :cond_f

    .line 404
    .line 405
    invoke-static {v5, v0}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v5

    .line 409
    :cond_f
    throw v0

    .line 410
    :cond_10
    throw v0

    .line 411
    :cond_11
    throw v0
.end method
