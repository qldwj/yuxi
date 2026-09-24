.class public final Ls9/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ls9/l;

.field public final b:Lo9/a;

.field public final c:Ls9/i;

.field public d:La1/n;

.field public e:Landroidx/recyclerview/widget/b;

.field public f:I

.field public g:I

.field public h:I

.field public i:Lo9/c0;


# direct methods
.method public constructor <init>(Ls9/l;Lo9/a;Ls9/i;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/e;->a:Ls9/l;

    .line 10
    .line 11
    iput-object p2, p0, Ls9/e;->b:Lo9/a;

    .line 12
    .line 13
    iput-object p3, p0, Ls9/e;->c:Ls9/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)Ls9/k;
    .locals 11

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ls9/e;->c:Ls9/i;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls9/i;->u:Z

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Ls9/e;->c:Ls9/i;

    .line 8
    .line 9
    iget-object v1, v0, Ls9/i;->p:Ls9/k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-boolean v3, v1, Ls9/k;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v1, Ls9/k;->b:Lo9/c0;

    .line 21
    .line 22
    iget-object v3, v3, Lo9/c0;->a:Lo9/a;

    .line 23
    .line 24
    iget-object v3, v3, Lo9/a;->h:Lo9/q;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ls9/e;->b(Lo9/q;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v3, v2

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v3, p0, Ls9/e;->c:Ls9/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Ls9/i;->k()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v1

    .line 45
    iget-object v4, p0, Ls9/e;->c:Ls9/i;

    .line 46
    .line 47
    iget-object v4, v4, Ls9/i;->p:Ls9/k;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v2, p5

    .line 54
    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_3
    const-string p1, "Check failed."

    .line 58
    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2

    .line 65
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-static {v3}, Lp9/b;->e(Ljava/net/Socket;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :goto_4
    monitor-exit v1

    .line 72
    throw p1

    .line 73
    :cond_5
    :goto_5
    const/4 v1, 0x0

    .line 74
    iput v1, p0, Ls9/e;->f:I

    .line 75
    .line 76
    iput v1, p0, Ls9/e;->g:I

    .line 77
    .line 78
    iput v1, p0, Ls9/e;->h:I

    .line 79
    .line 80
    iget-object v3, p0, Ls9/e;->a:Ls9/l;

    .line 81
    .line 82
    iget-object v4, p0, Ls9/e;->b:Lo9/a;

    .line 83
    .line 84
    iget-object v5, p0, Ls9/e;->c:Ls9/i;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v5, v2, v1}, Ls9/l;->a(Lo9/a;Ls9/i;Ljava/util/List;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Ls9/e;->c:Ls9/i;

    .line 93
    .line 94
    iget-object v1, v1, Ls9/i;->p:Ls9/k;

    .line 95
    .line 96
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v3, p0, Ls9/e;->i:Lo9/c0;

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    iput-object v2, p0, Ls9/e;->i:Lo9/c0;

    .line 105
    .line 106
    :goto_6
    move-object v4, v2

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :cond_7
    iget-object v3, p0, Ls9/e;->d:La1/n;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    invoke-virtual {v3}, La1/n;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    iget-object v1, p0, Ls9/e;->d:La1/n;

    .line 120
    .line 121
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, La1/n;->i()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v1, La1/n;->j:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Ljava/util/ArrayList;

    .line 133
    .line 134
    iget v4, v1, La1/n;->i:I

    .line 135
    .line 136
    add-int/lit8 v5, v4, 0x1

    .line 137
    .line 138
    iput v5, v1, La1/n;->i:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v3, v1

    .line 145
    check-cast v3, Lo9/c0;

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_9
    iget-object v3, p0, Ls9/e;->e:Landroidx/recyclerview/widget/b;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    new-instance v3, Landroidx/recyclerview/widget/b;

    .line 159
    .line 160
    iget-object v4, p0, Ls9/e;->b:Lo9/a;

    .line 161
    .line 162
    iget-object v5, p0, Ls9/e;->c:Ls9/i;

    .line 163
    .line 164
    iget-object v6, v5, Ls9/i;->i:Lo9/u;

    .line 165
    .line 166
    iget-object v6, v6, Lo9/u;->H:Lq/l;

    .line 167
    .line 168
    invoke-direct {v3, v4, v6, v5}, Landroidx/recyclerview/widget/b;-><init>(Lo9/a;Lq/l;Lo9/e;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, p0, Ls9/e;->e:Landroidx/recyclerview/widget/b;

    .line 172
    .line 173
    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->m()La1/n;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, p0, Ls9/e;->d:La1/n;

    .line 178
    .line 179
    iget-object v4, v3, La1/n;->j:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    iget-object v5, p0, Ls9/e;->c:Ls9/i;

    .line 184
    .line 185
    iget-boolean v5, v5, Ls9/i;->u:Z

    .line 186
    .line 187
    if-nez v5, :cond_12

    .line 188
    .line 189
    iget-object v5, p0, Ls9/e;->a:Ls9/l;

    .line 190
    .line 191
    iget-object v6, p0, Ls9/e;->b:Lo9/a;

    .line 192
    .line 193
    iget-object v7, p0, Ls9/e;->c:Ls9/i;

    .line 194
    .line 195
    invoke-virtual {v5, v6, v7, v4, v1}, Ls9/l;->a(Lo9/a;Ls9/i;Ljava/util/List;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    iget-object v1, p0, Ls9/e;->c:Ls9/i;

    .line 202
    .line 203
    iget-object v1, v1, Ls9/i;->p:Ls9/k;

    .line 204
    .line 205
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v3}, La1/n;->i()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_11

    .line 215
    .line 216
    iget-object v1, v3, La1/n;->j:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget v5, v3, La1/n;->i:I

    .line 221
    .line 222
    add-int/lit8 v6, v5, 0x1

    .line 223
    .line 224
    iput v6, v3, La1/n;->i:I

    .line 225
    .line 226
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v3, v1

    .line 231
    check-cast v3, Lo9/c0;

    .line 232
    .line 233
    :goto_7
    new-instance v5, Ls9/k;

    .line 234
    .line 235
    iget-object v1, p0, Ls9/e;->a:Ls9/l;

    .line 236
    .line 237
    invoke-direct {v5, v1, v3}, Ls9/k;-><init>(Ls9/l;Lo9/c0;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Ls9/e;->c:Ls9/i;

    .line 241
    .line 242
    iput-object v5, v1, Ls9/i;->w:Ls9/k;

    .line 243
    .line 244
    :try_start_1
    iget-object v10, p0, Ls9/e;->c:Ls9/i;

    .line 245
    .line 246
    move v6, p1

    .line 247
    move v7, p2

    .line 248
    move v8, p3

    .line 249
    move v9, p4

    .line 250
    invoke-virtual/range {v5 .. v10}, Ls9/k;->c(IIIZLo9/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Ls9/e;->c:Ls9/i;

    .line 254
    .line 255
    iput-object v2, v1, Ls9/i;->w:Ls9/k;

    .line 256
    .line 257
    iget-object v1, p0, Ls9/e;->c:Ls9/i;

    .line 258
    .line 259
    iget-object v1, v1, Ls9/i;->i:Lo9/u;

    .line 260
    .line 261
    iget-object v1, v1, Lo9/u;->H:Lq/l;

    .line 262
    .line 263
    invoke-virtual {v1, v3}, Lq/l;->y(Lo9/c0;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Ls9/e;->a:Ls9/l;

    .line 267
    .line 268
    iget-object v2, p0, Ls9/e;->b:Lo9/a;

    .line 269
    .line 270
    iget-object v6, p0, Ls9/e;->c:Ls9/i;

    .line 271
    .line 272
    invoke-virtual {v1, v2, v6, v4, v0}, Ls9/l;->a(Lo9/a;Ls9/i;Ljava/util/List;Z)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_c

    .line 277
    .line 278
    iget-object v1, p0, Ls9/e;->c:Ls9/i;

    .line 279
    .line 280
    iget-object v1, v1, Ls9/i;->p:Ls9/k;

    .line 281
    .line 282
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object v3, p0, Ls9/e;->i:Lo9/c0;

    .line 286
    .line 287
    iget-object v2, v5, Ls9/k;->d:Ljava/net/Socket;

    .line 288
    .line 289
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lp9/b;->e(Ljava/net/Socket;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_c
    monitor-enter v5

    .line 298
    :try_start_2
    iget-object v1, p0, Ls9/e;->a:Ls9/l;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    sget-object v2, Lp9/b;->a:[B

    .line 304
    .line 305
    iget-object v2, v1, Ls9/l;->e:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v2, v1, Ls9/l;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, Lr9/c;

    .line 315
    .line 316
    iget-object v1, v1, Ls9/l;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lr9/b;

    .line 319
    .line 320
    const-wide/16 v3, 0x0

    .line 321
    .line 322
    invoke-virtual {v2, v1, v3, v4}, Lr9/c;->c(Lr9/a;J)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Ls9/e;->c:Ls9/i;

    .line 326
    .line 327
    invoke-virtual {v1, v5}, Ls9/i;->b(Ls9/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    .line 329
    .line 330
    monitor-exit v5

    .line 331
    move/from16 v2, p5

    .line 332
    .line 333
    move-object v1, v5

    .line 334
    :goto_8
    invoke-virtual {v1, v2}, Ls9/k;->j(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_d
    invoke-virtual {v1}, Ls9/k;->l()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Ls9/e;->i:Lo9/c0;

    .line 345
    .line 346
    if-nez v1, :cond_0

    .line 347
    .line 348
    iget-object v1, p0, Ls9/e;->d:La1/n;

    .line 349
    .line 350
    if-eqz v1, :cond_e

    .line 351
    .line 352
    invoke-virtual {v1}, La1/n;->i()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_9

    .line 357
    :cond_e
    move v1, v0

    .line 358
    :goto_9
    if-nez v1, :cond_0

    .line 359
    .line 360
    iget-object v1, p0, Ls9/e;->e:Landroidx/recyclerview/widget/b;

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->j()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    :cond_f
    if-eqz v0, :cond_10

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 373
    .line 374
    const-string p2, "exhausted all routes"

    .line 375
    .line 376
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object p1, v0

    .line 382
    monitor-exit v5

    .line 383
    throw p1

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    iget-object p2, p0, Ls9/e;->c:Ls9/i;

    .line 387
    .line 388
    iput-object v2, p2, Ls9/i;->w:Ls9/k;

    .line 389
    .line 390
    throw p1

    .line 391
    :cond_11
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_12
    new-instance p1, Ljava/io/IOException;

    .line 398
    .line 399
    const-string p2, "Canceled"

    .line 400
    .line 401
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 406
    .line 407
    const-string p2, "Canceled"

    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw p1
.end method

.method public final b(Lo9/q;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls9/e;->b:Lo9/a;

    .line 7
    .line 8
    iget-object v0, v0, Lo9/a;->h:Lo9/q;

    .line 9
    .line 10
    iget v1, p1, Lo9/q;->e:I

    .line 11
    .line 12
    iget v2, v0, Lo9/q;->e:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lo9/q;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lo9/q;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ls9/e;->i:Lo9/c0;

    .line 8
    .line 9
    instance-of v0, p1, Lv9/a0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lv9/a0;

    .line 15
    .line 16
    iget v0, v0, Lv9/a0;->i:I

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Ls9/e;->f:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Ls9/e;->f:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of p1, p1, Lv9/a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Ls9/e;->g:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Ls9/e;->g:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget p1, p0, Ls9/e;->h:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Ls9/e;->h:I

    .line 45
    .line 46
    return-void
.end method
