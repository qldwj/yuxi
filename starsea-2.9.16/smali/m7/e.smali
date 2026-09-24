.class public final Lm7/e;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/io/File;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic J:La2/f;

.field public final synthetic K:Ljava/util/Map;

.field public final synthetic L:Lp8/j;

.field public m:Lo9/e;

.field public n:Lf9/n0;

.field public o:Ljava/io/Closeable;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/io/Closeable;

.field public s:Ljava/io/RandomAccessFile;

.field public t:Ljava/io/Closeable;

.field public u:Ljava/io/InputStream;

.field public v:[B

.field public w:[B

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Ljava/io/File;JLjava/lang/String;JLa2/f;Ljava/util/Map;Lv8/e;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/e;->F:Ljava/io/File;

    .line 2
    .line 3
    iput-wide p2, p0, Lm7/e;->G:J

    .line 4
    .line 5
    iput-object p4, p0, Lm7/e;->H:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p5, p0, Lm7/e;->I:J

    .line 8
    .line 9
    iput-object p7, p0, Lm7/e;->J:La2/f;

    .line 10
    .line 11
    iput-object p8, p0, Lm7/e;->K:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p9, Lp8/j;

    .line 14
    .line 15
    iput-object p9, p0, Lm7/e;->L:Lp8/j;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p10}, Lp8/j;-><init>(ILn8/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/e;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 11

    .line 1
    new-instance v0, Lm7/e;

    .line 2
    .line 3
    iget-object v8, p0, Lm7/e;->K:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v9, p0, Lm7/e;->L:Lp8/j;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/e;->F:Ljava/io/File;

    .line 8
    .line 9
    iget-wide v2, p0, Lm7/e;->G:J

    .line 10
    .line 11
    iget-object v4, p0, Lm7/e;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v5, p0, Lm7/e;->I:J

    .line 14
    .line 15
    iget-object v7, p0, Lm7/e;->J:La2/f;

    .line 16
    .line 17
    move-object v10, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Lm7/e;-><init>(Ljava/io/File;JLjava/lang/String;JLa2/f;Ljava/util/Map;Lv8/e;Ln8/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lm7/e;->E:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm7/e;->J:La2/f;

    .line 4
    .line 5
    iget-object v2, v0, La2/f;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget v3, v1, Lm7/e;->D:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "downloadFull: task="

    .line 13
    .line 14
    const-string v7, "StarSea-DL"

    .line 15
    .line 16
    iget-wide v8, v1, Lm7/e;->G:J

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    sget-object v15, Lo8/a;->i:Lo8/a;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-eq v3, v10, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget-wide v3, v1, Lm7/e;->z:J

    .line 28
    .line 29
    iget-wide v14, v1, Lm7/e;->y:J

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    iget-wide v11, v1, Lm7/e;->x:J

    .line 34
    .line 35
    iget-object v5, v1, Lm7/e;->r:Ljava/io/Closeable;

    .line 36
    .line 37
    iget-object v0, v1, Lm7/e;->q:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v13, v0

    .line 40
    check-cast v13, Ljava/io/Closeable;

    .line 41
    .line 42
    iget-object v0, v1, Lm7/e;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lw8/u;

    .line 45
    .line 46
    iget-object v10, v1, Lm7/e;->o:Ljava/io/Closeable;

    .line 47
    .line 48
    move-wide/from16 v18, v3

    .line 49
    .line 50
    iget-object v3, v1, Lm7/e;->n:Lf9/n0;

    .line 51
    .line 52
    iget-object v4, v1, Lm7/e;->m:Lo9/e;

    .line 53
    .line 54
    move-object/from16 v20, v0

    .line 55
    .line 56
    iget-object v0, v1, Lm7/e;->E:Ljava/lang/Object;

    .line 57
    .line 58
    move-object/from16 v21, v0

    .line 59
    .line 60
    check-cast v21, Lf9/b0;

    .line 61
    .line 62
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v27, v2

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    move-object/from16 v35, v6

    .line 69
    .line 70
    move-object/from16 v34, v7

    .line 71
    .line 72
    move-wide/from16 v32, v8

    .line 73
    .line 74
    move-object/from16 v0, v20

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    move-wide/from16 v3, v18

    .line 78
    .line 79
    goto/16 :goto_18

    .line 80
    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v15, v2

    .line 83
    move-object v2, v0

    .line 84
    move-wide/from16 v40, v8

    .line 85
    .line 86
    move-object v8, v4

    .line 87
    move-object v9, v6

    .line 88
    move-object v4, v7

    .line 89
    move-wide/from16 v6, v40

    .line 90
    .line 91
    goto/16 :goto_20

    .line 92
    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_1
    const-wide/16 v16, 0x0

    .line 102
    .line 103
    iget v0, v1, Lm7/e;->C:I

    .line 104
    .line 105
    iget v3, v1, Lm7/e;->B:I

    .line 106
    .line 107
    iget-wide v10, v1, Lm7/e;->A:J

    .line 108
    .line 109
    iget-wide v12, v1, Lm7/e;->z:J

    .line 110
    .line 111
    iget-wide v4, v1, Lm7/e;->y:J

    .line 112
    .line 113
    move-object/from16 v19, v15

    .line 114
    .line 115
    iget-wide v14, v1, Lm7/e;->x:J

    .line 116
    .line 117
    move/from16 v21, v0

    .line 118
    .line 119
    iget-object v0, v1, Lm7/e;->w:[B

    .line 120
    .line 121
    move-object/from16 v22, v0

    .line 122
    .line 123
    iget-object v0, v1, Lm7/e;->v:[B

    .line 124
    .line 125
    move-object/from16 v23, v0

    .line 126
    .line 127
    iget-object v0, v1, Lm7/e;->u:Ljava/io/InputStream;

    .line 128
    .line 129
    move/from16 v24, v3

    .line 130
    .line 131
    iget-object v3, v1, Lm7/e;->t:Ljava/io/Closeable;

    .line 132
    .line 133
    move-object/from16 v25, v0

    .line 134
    .line 135
    iget-object v0, v1, Lm7/e;->s:Ljava/io/RandomAccessFile;

    .line 136
    .line 137
    move-object/from16 v26, v3

    .line 138
    .line 139
    iget-object v3, v1, Lm7/e;->r:Ljava/io/Closeable;

    .line 140
    .line 141
    move-object/from16 v27, v0

    .line 142
    .line 143
    iget-object v0, v1, Lm7/e;->q:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lw8/u;

    .line 146
    .line 147
    move-object/from16 v28, v0

    .line 148
    .line 149
    iget-object v0, v1, Lm7/e;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lv8/e;

    .line 152
    .line 153
    move-object/from16 v29, v3

    .line 154
    .line 155
    iget-object v3, v1, Lm7/e;->o:Ljava/io/Closeable;

    .line 156
    .line 157
    move-object/from16 v30, v3

    .line 158
    .line 159
    iget-object v3, v1, Lm7/e;->n:Lf9/n0;

    .line 160
    .line 161
    move-object/from16 v31, v3

    .line 162
    .line 163
    iget-object v3, v1, Lm7/e;->m:Lo9/e;

    .line 164
    .line 165
    move-object/from16 v32, v0

    .line 166
    .line 167
    iget-object v0, v1, Lm7/e;->E:Ljava/lang/Object;

    .line 168
    .line 169
    move-object/from16 v33, v0

    .line 170
    .line 171
    check-cast v33, Lf9/b0;

    .line 172
    .line 173
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 174
    .line 175
    .line 176
    move-object/from16 v35, v6

    .line 177
    .line 178
    move-object/from16 v34, v7

    .line 179
    .line 180
    move-object/from16 v0, v19

    .line 181
    .line 182
    move-object/from16 v7, v32

    .line 183
    .line 184
    move-object/from16 v6, v33

    .line 185
    .line 186
    move-wide/from16 v32, v8

    .line 187
    .line 188
    move-object v8, v3

    .line 189
    move/from16 v3, v24

    .line 190
    .line 191
    move-object/from16 v40, v27

    .line 192
    .line 193
    move-object/from16 v27, v2

    .line 194
    .line 195
    move/from16 v2, v21

    .line 196
    .line 197
    move-wide/from16 v20, v12

    .line 198
    .line 199
    move-object/from16 v13, v22

    .line 200
    .line 201
    move-object/from16 v22, v25

    .line 202
    .line 203
    move-object/from16 v12, v30

    .line 204
    .line 205
    move-wide/from16 v24, v10

    .line 206
    .line 207
    move-object/from16 v10, v26

    .line 208
    .line 209
    move-object/from16 v11, v28

    .line 210
    .line 211
    move-wide/from16 v41, v14

    .line 212
    .line 213
    move-object/from16 v14, v40

    .line 214
    .line 215
    move-object/from16 v15, v29

    .line 216
    .line 217
    move-wide/from16 v28, v4

    .line 218
    .line 219
    move-wide/from16 v4, v41

    .line 220
    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :catchall_1
    move-exception v0

    .line 224
    move-object v15, v2

    .line 225
    move-object v4, v7

    .line 226
    move-object/from16 v5, v26

    .line 227
    .line 228
    move-object/from16 v13, v29

    .line 229
    .line 230
    move-object/from16 v10, v30

    .line 231
    .line 232
    move-object/from16 v21, v33

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    move-wide/from16 v40, v8

    .line 236
    .line 237
    move-object v8, v3

    .line 238
    move-object v9, v6

    .line 239
    move-wide/from16 v6, v40

    .line 240
    .line 241
    move-object/from16 v3, v31

    .line 242
    .line 243
    goto/16 :goto_20

    .line 244
    .line 245
    :cond_2
    move-object/from16 v19, v15

    .line 246
    .line 247
    const-wide/16 v16, 0x0

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v3, v1, Lm7/e;->E:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v21, v3

    .line 255
    .line 256
    check-cast v21, Lf9/b0;

    .line 257
    .line 258
    iget-object v3, v1, Lm7/e;->F:Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    const/16 v10, 0x78

    .line 265
    .line 266
    iget-object v11, v1, Lm7/e;->H:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v10, v11}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    new-instance v12, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v13, " \u5b8c\u6574\u4e0b\u8f7d url="

    .line 281
    .line 282
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v10, " \u5df2\u6709="

    .line 289
    .line 290
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v10, " total="

    .line 297
    .line 298
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-wide v13, v1, Lm7/e;->I:J

    .line 302
    .line 303
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    new-instance v10, Ll5/b;

    .line 314
    .line 315
    invoke-direct {v10}, Ll5/b;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v11}, Ll5/b;->r(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v11, v1, Lm7/e;->K:Ljava/util/Map;

    .line 322
    .line 323
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-eqz v12, :cond_3

    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Ljava/util/Map$Entry;

    .line 342
    .line 343
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    check-cast v15, Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v10, v15, v12}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_3
    cmp-long v11, v4, v16

    .line 360
    .line 361
    if-lez v11, :cond_4

    .line 362
    .line 363
    new-instance v12, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    const-string v15, "bytes="

    .line 366
    .line 367
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v15, "-"

    .line 374
    .line 375
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    const-string v15, "Range"

    .line 383
    .line 384
    invoke-virtual {v10, v15, v12}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_4
    invoke-virtual {v10}, Ll5/b;->j()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Ll5/b;->h()Lo9/w;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    iget-object v12, v0, La2/f;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v12, Lz7/e;

    .line 397
    .line 398
    invoke-virtual {v12}, Lz7/e;->a()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    check-cast v12, Lo9/u;

    .line 403
    .line 404
    invoke-virtual {v12, v10}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    new-instance v12, Ljava/lang/Long;

    .line 409
    .line 410
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    if-nez v15, :cond_6

    .line 418
    .line 419
    invoke-static {}, Lj0/v;->m()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual {v2, v12, v15}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    if-nez v12, :cond_5

    .line 428
    .line 429
    goto :goto_1

    .line 430
    :cond_5
    move-object v15, v12

    .line 431
    :cond_6
    :goto_1
    check-cast v15, Ljava/util/Set;

    .line 432
    .line 433
    invoke-interface {v15, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    invoke-interface/range {v21 .. v21}, Lf9/b0;->H()Ln8/h;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    sget-object v15, Lf9/y;->j:Lf9/y;

    .line 441
    .line 442
    invoke-interface {v12, v15}, Ln8/h;->K(Ln8/g;)Ln8/f;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lf9/e1;

    .line 447
    .line 448
    if-eqz v12, :cond_7

    .line 449
    .line 450
    new-instance v15, Lm7/a;

    .line 451
    .line 452
    move-wide/from16 v22, v4

    .line 453
    .line 454
    const/4 v4, 0x1

    .line 455
    invoke-direct {v15, v10, v4}, Lm7/a;-><init>(Ls9/i;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v12, v15}, Lf9/e1;->X(Lv8/c;)Lf9/n0;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_2

    .line 463
    :cond_7
    move-wide/from16 v22, v4

    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    :goto_2
    :try_start_2
    invoke-virtual {v10}, Ls9/i;->f()Lo9/z;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    iget v12, v5, Lo9/z;->l:I

    .line 471
    .line 472
    iget-object v15, v1, Lm7/e;->L:Lp8/j;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    .line 473
    .line 474
    move-object/from16 p1, v4

    .line 475
    .line 476
    :try_start_3
    const-string v4, "Content-Type"

    .line 477
    .line 478
    invoke-static {v4, v5}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 482
    if-nez v4, :cond_8

    .line 483
    .line 484
    :try_start_4
    const-string v4, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 485
    .line 486
    :cond_8
    move-object/from16 v24, v10

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object/from16 v3, p1

    .line 491
    .line 492
    move-object v15, v2

    .line 493
    move-object v4, v7

    .line 494
    :goto_3
    move-object v2, v0

    .line 495
    move-wide/from16 v40, v8

    .line 496
    .line 497
    move-object v9, v6

    .line 498
    move-wide/from16 v6, v40

    .line 499
    .line 500
    goto/16 :goto_24

    .line 501
    .line 502
    :goto_4
    :try_start_5
    const-string v10, "text/html"

    .line 503
    .line 504
    move/from16 v25, v11

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    invoke-static {v4, v10, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-nez v10, :cond_24

    .line 512
    .line 513
    const-string v10, "Content-Length"

    .line 514
    .line 515
    invoke-static {v10, v5}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1a

    .line 519
    const-wide/16 v26, -0x1

    .line 520
    .line 521
    if-eqz v10, :cond_9

    .line 522
    .line 523
    :try_start_6
    invoke-static {v10}, Le9/o;->w0(Ljava/lang/String;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    if-eqz v10, :cond_9

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 533
    :goto_5
    move-wide/from16 v28, v13

    .line 534
    .line 535
    goto :goto_6

    .line 536
    :catchall_3
    move-exception v0

    .line 537
    move-object/from16 v3, p1

    .line 538
    .line 539
    move-object v15, v2

    .line 540
    move-object v4, v7

    .line 541
    move-object/from16 v10, v24

    .line 542
    .line 543
    goto :goto_3

    .line 544
    :cond_9
    move-wide/from16 v10, v26

    .line 545
    .line 546
    goto :goto_5

    .line 547
    :goto_6
    :try_start_7
    const-string v13, "application/json"

    .line 548
    .line 549
    const/4 v14, 0x1

    .line 550
    invoke-static {v4, v13, v14}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1a

    .line 554
    if-nez v13, :cond_a

    .line 555
    .line 556
    :try_start_8
    const-string v13, "text/plain"

    .line 557
    .line 558
    invoke-static {v4, v13, v14}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    if-eqz v4, :cond_c

    .line 563
    .line 564
    :cond_a
    cmp-long v4, v16, v10

    .line 565
    .line 566
    if-gtz v4, :cond_c

    .line 567
    .line 568
    const-wide/16 v13, 0x2001

    .line 569
    .line 570
    cmp-long v4, v10, v13

    .line 571
    .line 572
    if-ltz v4, :cond_b

    .line 573
    .line 574
    goto :goto_7

    .line 575
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v3, " \u8fd4\u56de\u5c0f JSON\uff08\u7591\u4f3c\u8df3\u8f6c\u9875 CL="

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v3, "\uff09\uff0c\u62d2\u7edd\u5b58\u76d8"

    .line 595
    .line 596
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 607
    .line 608
    const-string v3, "\u4e0b\u8f7d\u5931\u8d25\uff1a\u94fe\u63a5\u8fd4\u56de\u8df3\u8f6c\u9875\u800c\u975e\u6587\u4ef6\uff08\u5c06\u81ea\u52a8\u5237\u65b0\u76f4\u94fe\u91cd\u8bd5\uff09"

    .line 609
    .line 610
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 614
    :cond_c
    :goto_7
    :try_start_9
    invoke-virtual {v5}, Lo9/z;->d()Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_23

    .line 619
    .line 620
    iget-object v4, v5, Lo9/z;->o:Lo9/b0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1a

    .line 621
    .line 622
    if-nez v4, :cond_d

    .line 623
    .line 624
    move-object/from16 v27, v2

    .line 625
    .line 626
    move-object v4, v7

    .line 627
    move-wide/from16 v32, v8

    .line 628
    .line 629
    move-object/from16 v8, v24

    .line 630
    .line 631
    const/4 v0, 0x0

    .line 632
    const/4 v10, 0x0

    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move-object v9, v6

    .line 636
    goto/16 :goto_1e

    .line 637
    .line 638
    :cond_d
    if-lez v25, :cond_f

    .line 639
    .line 640
    const/16 v10, 0xce

    .line 641
    .line 642
    if-ne v12, v10, :cond_e

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_e
    const/4 v10, 0x0

    .line 646
    goto :goto_9

    .line 647
    :cond_f
    :goto_8
    const/4 v10, 0x1

    .line 648
    :goto_9
    const-string v11, "rw"

    .line 649
    .line 650
    if-nez v10, :cond_10

    .line 651
    .line 652
    :try_start_a
    new-instance v13, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v14, " \u7eed\u4f20\u88ab\u5ffd\u7565\uff08HTTP "

    .line 664
    .line 665
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v12, "\uff09\uff0c\u4ece\u5934\u91cd\u5199"

    .line 672
    .line 673
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    invoke-static {v7, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 684
    .line 685
    invoke-direct {v12, v3, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 686
    .line 687
    .line 688
    move-wide/from16 v13, v16

    .line 689
    .line 690
    :try_start_b
    invoke-virtual {v12, v13, v14}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 691
    .line 692
    .line 693
    :try_start_c
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :catchall_4
    move-exception v0

    .line 698
    move-object v3, v0

    .line 699
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 700
    :catchall_5
    move-exception v0

    .line 701
    :try_start_e
    invoke-static {v12, v3}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 705
    :cond_10
    :goto_a
    if-eqz v10, :cond_11

    .line 706
    .line 707
    move-wide/from16 v12, v22

    .line 708
    .line 709
    :goto_b
    const-wide/16 v16, 0x0

    .line 710
    .line 711
    goto :goto_c

    .line 712
    :cond_11
    const-wide/16 v12, 0x0

    .line 713
    .line 714
    goto :goto_b

    .line 715
    :goto_c
    cmp-long v10, v28, v16

    .line 716
    .line 717
    if-lez v10, :cond_13

    .line 718
    .line 719
    sub-long v22, v28, v12

    .line 720
    .line 721
    cmp-long v10, v22, v16

    .line 722
    .line 723
    if-gez v10, :cond_12

    .line 724
    .line 725
    const-wide/16 v22, 0x0

    .line 726
    .line 727
    :cond_12
    move-wide/from16 v26, v22

    .line 728
    .line 729
    :cond_13
    :try_start_f
    new-instance v10, Lw8/u;

    .line 730
    .line 731
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 735
    .line 736
    invoke-direct {v14, v3, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1a

    .line 737
    .line 738
    .line 739
    :try_start_10
    invoke-virtual {v14, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4}, Lo9/b0;->b()Ljava/io/InputStream;

    .line 743
    .line 744
    .line 745
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_17

    .line 746
    :try_start_11
    iget-object v0, v0, La2/f;->k:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lz7/g;

    .line 749
    .line 750
    invoke-virtual {v0}, Lz7/g;->a()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Ljava/lang/Number;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    const/16 v4, 0x4000

    .line 761
    .line 762
    const/high16 v11, 0x100000

    .line 763
    .line 764
    invoke-static {v0, v4, v11}, Ly8/a;->I(III)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    new-array v0, v0, [B

    .line 769
    .line 770
    const/high16 v4, 0x80000

    .line 771
    .line 772
    new-array v11, v4, [B
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    .line 773
    .line 774
    move-object v4, v14

    .line 775
    move-wide/from16 v30, v8

    .line 776
    .line 777
    move-object/from16 v22, v15

    .line 778
    .line 779
    move-object/from16 v23, v21

    .line 780
    .line 781
    const/16 v25, 0x0

    .line 782
    .line 783
    move-object v15, v4

    .line 784
    move-wide/from16 v20, v12

    .line 785
    .line 786
    move-object/from16 v4, p1

    .line 787
    .line 788
    move-object v13, v15

    .line 789
    move-object v12, v11

    .line 790
    move-object v11, v5

    .line 791
    move-object v5, v3

    .line 792
    :goto_d
    :try_start_12
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 793
    .line 794
    .line 795
    move-result v32
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 796
    if-lez v32, :cond_1d

    .line 797
    .line 798
    move-object/from16 v35, v6

    .line 799
    .line 800
    move-object/from16 v34, v7

    .line 801
    .line 802
    move-object v14, v15

    .line 803
    move-object/from16 v7, v22

    .line 804
    .line 805
    move-object/from16 v6, v23

    .line 806
    .line 807
    move-object/from16 v22, v3

    .line 808
    .line 809
    move-object/from16 v23, v4

    .line 810
    .line 811
    move-object v15, v13

    .line 812
    move/from16 v3, v32

    .line 813
    .line 814
    move-wide/from16 v32, v8

    .line 815
    .line 816
    move-object v13, v12

    .line 817
    move-object/from16 v8, v24

    .line 818
    .line 819
    move/from16 v9, v25

    .line 820
    .line 821
    move-wide/from16 v24, v26

    .line 822
    .line 823
    move-object/from16 v27, v2

    .line 824
    .line 825
    move-object v12, v11

    .line 826
    const/4 v2, 0x0

    .line 827
    move-object v11, v10

    .line 828
    move-object v10, v5

    .line 829
    move-wide/from16 v4, v30

    .line 830
    .line 831
    :goto_e
    if-ge v2, v3, :cond_1a

    .line 832
    .line 833
    const-wide/16 v16, 0x0

    .line 834
    .line 835
    cmp-long v30, v24, v16

    .line 836
    .line 837
    if-gez v30, :cond_14

    .line 838
    .line 839
    const v30, 0x7fffffff

    .line 840
    .line 841
    .line 842
    move/from16 v36, v30

    .line 843
    .line 844
    move/from16 v30, v3

    .line 845
    .line 846
    move/from16 v3, v36

    .line 847
    .line 848
    move-wide/from16 v36, v4

    .line 849
    .line 850
    goto :goto_f

    .line 851
    :cond_14
    move/from16 v30, v3

    .line 852
    .line 853
    move-wide/from16 v36, v4

    .line 854
    .line 855
    :try_start_13
    iget-wide v3, v11, Lw8/u;->i:J

    .line 856
    .line 857
    sub-long v3, v24, v3

    .line 858
    .line 859
    move-wide/from16 v38, v3

    .line 860
    .line 861
    int-to-long v3, v9

    .line 862
    sub-long v3, v38, v3

    .line 863
    .line 864
    cmp-long v5, v3, v16

    .line 865
    .line 866
    if-gez v5, :cond_15

    .line 867
    .line 868
    const-wide/16 v3, 0x0

    .line 869
    .line 870
    :cond_15
    const-wide/32 v38, 0x7fffffff

    .line 871
    .line 872
    .line 873
    cmp-long v5, v3, v38

    .line 874
    .line 875
    if-lez v5, :cond_16

    .line 876
    .line 877
    move-wide/from16 v3, v38

    .line 878
    .line 879
    :cond_16
    long-to-int v3, v3

    .line 880
    :goto_f
    if-lez v3, :cond_19

    .line 881
    .line 882
    sub-int v4, v30, v2

    .line 883
    .line 884
    const/high16 v26, 0x80000

    .line 885
    .line 886
    sub-int v5, v26, v9

    .line 887
    .line 888
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    if-lez v3, :cond_19

    .line 897
    .line 898
    invoke-static {v0, v2, v13, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 899
    .line 900
    .line 901
    add-int/2addr v9, v3

    .line 902
    add-int/2addr v2, v3

    .line 903
    move/from16 v4, v26

    .line 904
    .line 905
    if-lt v9, v4, :cond_18

    .line 906
    .line 907
    const/4 v3, 0x0

    .line 908
    invoke-virtual {v14, v13, v3, v9}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 909
    .line 910
    .line 911
    iget-wide v4, v11, Lw8/u;->i:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 912
    .line 913
    move-wide/from16 v38, v4

    .line 914
    .line 915
    int-to-long v3, v9

    .line 916
    move-object v5, v10

    .line 917
    add-long v9, v38, v3

    .line 918
    .line 919
    :try_start_14
    iput-wide v9, v11, Lw8/u;->i:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 920
    .line 921
    :try_start_15
    new-instance v9, Ljava/lang/Long;

    .line 922
    .line 923
    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 924
    .line 925
    .line 926
    :try_start_16
    iput-object v6, v1, Lm7/e;->E:Ljava/lang/Object;

    .line 927
    .line 928
    iput-object v8, v1, Lm7/e;->m:Lo9/e;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 929
    .line 930
    move-object/from16 v4, v23

    .line 931
    .line 932
    :try_start_17
    iput-object v4, v1, Lm7/e;->n:Lf9/n0;

    .line 933
    .line 934
    iput-object v12, v1, Lm7/e;->o:Ljava/io/Closeable;

    .line 935
    .line 936
    iput-object v7, v1, Lm7/e;->p:Ljava/lang/Object;

    .line 937
    .line 938
    iput-object v11, v1, Lm7/e;->q:Ljava/lang/Object;

    .line 939
    .line 940
    iput-object v15, v1, Lm7/e;->r:Ljava/io/Closeable;

    .line 941
    .line 942
    iput-object v14, v1, Lm7/e;->s:Ljava/io/RandomAccessFile;

    .line 943
    .line 944
    iput-object v5, v1, Lm7/e;->t:Ljava/io/Closeable;

    .line 945
    .line 946
    move-object/from16 v3, v22

    .line 947
    .line 948
    iput-object v3, v1, Lm7/e;->u:Ljava/io/InputStream;

    .line 949
    .line 950
    iput-object v0, v1, Lm7/e;->v:[B

    .line 951
    .line 952
    iput-object v13, v1, Lm7/e;->w:[B
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 953
    .line 954
    move-object/from16 v22, v3

    .line 955
    .line 956
    move-object v10, v4

    .line 957
    move-wide/from16 v3, v36

    .line 958
    .line 959
    :try_start_18
    iput-wide v3, v1, Lm7/e;->x:J

    .line 960
    .line 961
    move-wide/from16 v36, v3

    .line 962
    .line 963
    move-wide/from16 v3, v28

    .line 964
    .line 965
    iput-wide v3, v1, Lm7/e;->y:J

    .line 966
    .line 967
    move-wide/from16 v28, v3

    .line 968
    .line 969
    move-wide/from16 v3, v20

    .line 970
    .line 971
    iput-wide v3, v1, Lm7/e;->z:J

    .line 972
    .line 973
    move-wide/from16 v20, v3

    .line 974
    .line 975
    move-wide/from16 v3, v24

    .line 976
    .line 977
    iput-wide v3, v1, Lm7/e;->A:J

    .line 978
    .line 979
    move-object/from16 v23, v0

    .line 980
    .line 981
    move/from16 v0, v30

    .line 982
    .line 983
    iput v0, v1, Lm7/e;->B:I

    .line 984
    .line 985
    iput v2, v1, Lm7/e;->C:I

    .line 986
    .line 987
    move/from16 v30, v0

    .line 988
    .line 989
    const/4 v0, 0x1

    .line 990
    iput v0, v1, Lm7/e;->D:I

    .line 991
    .line 992
    invoke-interface {v7, v9, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    move-object/from16 v0, v19

    .line 997
    .line 998
    if-ne v9, v0, :cond_17

    .line 999
    .line 1000
    move-object v12, v0

    .line 1001
    goto/16 :goto_17

    .line 1002
    .line 1003
    :cond_17
    move-wide/from16 v24, v3

    .line 1004
    .line 1005
    move-object/from16 v31, v10

    .line 1006
    .line 1007
    move/from16 v3, v30

    .line 1008
    .line 1009
    move-object v10, v5

    .line 1010
    move-wide/from16 v4, v36

    .line 1011
    .line 1012
    :goto_10
    move-object/from16 v19, v0

    .line 1013
    .line 1014
    move-object/from16 v0, v23

    .line 1015
    .line 1016
    move-object/from16 v23, v31

    .line 1017
    .line 1018
    const/4 v9, 0x0

    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :catchall_6
    move-exception v0

    .line 1022
    :goto_11
    move-object v2, v0

    .line 1023
    move-object/from16 v21, v6

    .line 1024
    .line 1025
    move-object v3, v10

    .line 1026
    move-object v10, v12

    .line 1027
    move-object v13, v15

    .line 1028
    move-object/from16 v15, v27

    .line 1029
    .line 1030
    move-wide/from16 v6, v32

    .line 1031
    .line 1032
    move-object/from16 v4, v34

    .line 1033
    .line 1034
    move-object/from16 v9, v35

    .line 1035
    .line 1036
    goto/16 :goto_20

    .line 1037
    .line 1038
    :catchall_7
    move-exception v0

    .line 1039
    move-object v10, v4

    .line 1040
    goto :goto_11

    .line 1041
    :catchall_8
    move-exception v0

    .line 1042
    :goto_12
    move-object/from16 v10, v23

    .line 1043
    .line 1044
    goto :goto_11

    .line 1045
    :catchall_9
    move-exception v0

    .line 1046
    goto :goto_12

    .line 1047
    :catchall_a
    move-exception v0

    .line 1048
    move-object v5, v10

    .line 1049
    goto :goto_12

    .line 1050
    :cond_18
    move-object v5, v10

    .line 1051
    move-object/from16 v10, v23

    .line 1052
    .line 1053
    move-wide/from16 v3, v24

    .line 1054
    .line 1055
    move-object/from16 v23, v0

    .line 1056
    .line 1057
    move/from16 v3, v30

    .line 1058
    .line 1059
    move-object/from16 v23, v10

    .line 1060
    .line 1061
    move-object v10, v5

    .line 1062
    move-wide/from16 v4, v36

    .line 1063
    .line 1064
    goto/16 :goto_e

    .line 1065
    .line 1066
    :cond_19
    :goto_13
    move-object v5, v10

    .line 1067
    move-object/from16 v10, v23

    .line 1068
    .line 1069
    move-wide/from16 v3, v24

    .line 1070
    .line 1071
    move-object/from16 v23, v0

    .line 1072
    .line 1073
    move-object/from16 v0, v19

    .line 1074
    .line 1075
    const-wide/16 v16, 0x0

    .line 1076
    .line 1077
    goto :goto_14

    .line 1078
    :cond_1a
    move-wide/from16 v36, v4

    .line 1079
    .line 1080
    goto :goto_13

    .line 1081
    :goto_14
    cmp-long v2, v3, v16

    .line 1082
    .line 1083
    if-ltz v2, :cond_1b

    .line 1084
    .line 1085
    move-wide/from16 v24, v3

    .line 1086
    .line 1087
    iget-wide v2, v11, Lw8/u;->i:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1088
    .line 1089
    move-wide/from16 v30, v2

    .line 1090
    .line 1091
    int-to-long v2, v9

    .line 1092
    add-long v2, v30, v2

    .line 1093
    .line 1094
    cmp-long v2, v2, v24

    .line 1095
    .line 1096
    if-ltz v2, :cond_1c

    .line 1097
    .line 1098
    move-object v3, v6

    .line 1099
    move-object v4, v7

    .line 1100
    move-object v2, v10

    .line 1101
    move-object v10, v11

    .line 1102
    move-object v11, v12

    .line 1103
    move-object v12, v13

    .line 1104
    move-object v13, v15

    .line 1105
    move-wide/from16 v19, v20

    .line 1106
    .line 1107
    move-wide/from16 v6, v36

    .line 1108
    .line 1109
    move-object/from16 v21, v0

    .line 1110
    .line 1111
    move v0, v9

    .line 1112
    move-object v9, v14

    .line 1113
    :goto_15
    move-wide/from16 v14, v28

    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_1b
    move-wide/from16 v24, v3

    .line 1117
    .line 1118
    :cond_1c
    move-object/from16 v19, v0

    .line 1119
    .line 1120
    move-object v4, v10

    .line 1121
    move-object v10, v11

    .line 1122
    move-object v11, v12

    .line 1123
    move-object v12, v13

    .line 1124
    move-object v13, v15

    .line 1125
    move-object/from16 v3, v22

    .line 1126
    .line 1127
    move-object/from16 v0, v23

    .line 1128
    .line 1129
    move-object/from16 v2, v27

    .line 1130
    .line 1131
    move-wide/from16 v30, v36

    .line 1132
    .line 1133
    move-object/from16 v23, v6

    .line 1134
    .line 1135
    move-object/from16 v22, v7

    .line 1136
    .line 1137
    move-object v15, v14

    .line 1138
    move-wide/from16 v26, v24

    .line 1139
    .line 1140
    move-object/from16 v7, v34

    .line 1141
    .line 1142
    move-object/from16 v6, v35

    .line 1143
    .line 1144
    move-object/from16 v24, v8

    .line 1145
    .line 1146
    move/from16 v25, v9

    .line 1147
    .line 1148
    move-wide/from16 v8, v32

    .line 1149
    .line 1150
    goto/16 :goto_d

    .line 1151
    .line 1152
    :cond_1d
    move-object/from16 v27, v2

    .line 1153
    .line 1154
    move-object/from16 v35, v6

    .line 1155
    .line 1156
    move-object/from16 v34, v7

    .line 1157
    .line 1158
    move-wide/from16 v32, v8

    .line 1159
    .line 1160
    move-wide/from16 v2, v20

    .line 1161
    .line 1162
    move-object/from16 v21, v19

    .line 1163
    .line 1164
    move-wide/from16 v19, v2

    .line 1165
    .line 1166
    move-object v2, v4

    .line 1167
    move-object v9, v15

    .line 1168
    move-object/from16 v4, v22

    .line 1169
    .line 1170
    move-object/from16 v3, v23

    .line 1171
    .line 1172
    move-object/from16 v8, v24

    .line 1173
    .line 1174
    move/from16 v0, v25

    .line 1175
    .line 1176
    move-wide/from16 v6, v30

    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :goto_16
    if-lez v0, :cond_1f

    .line 1180
    .line 1181
    move-object/from16 v22, v4

    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    :try_start_19
    invoke-virtual {v9, v12, v4, v0}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1185
    .line 1186
    .line 1187
    move-object v9, v5

    .line 1188
    :try_start_1a
    iget-wide v4, v10, Lw8/u;->i:J

    .line 1189
    .line 1190
    move-wide/from16 v23, v4

    .line 1191
    .line 1192
    int-to-long v4, v0

    .line 1193
    move-wide/from16 v25, v14

    .line 1194
    .line 1195
    add-long v14, v23, v4

    .line 1196
    .line 1197
    iput-wide v14, v10, Lw8/u;->i:J

    .line 1198
    .line 1199
    new-instance v0, Ljava/lang/Long;

    .line 1200
    .line 1201
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 1202
    .line 1203
    .line 1204
    iput-object v3, v1, Lm7/e;->E:Ljava/lang/Object;

    .line 1205
    .line 1206
    iput-object v8, v1, Lm7/e;->m:Lo9/e;

    .line 1207
    .line 1208
    iput-object v2, v1, Lm7/e;->n:Lf9/n0;

    .line 1209
    .line 1210
    iput-object v11, v1, Lm7/e;->o:Ljava/io/Closeable;

    .line 1211
    .line 1212
    iput-object v10, v1, Lm7/e;->p:Ljava/lang/Object;

    .line 1213
    .line 1214
    iput-object v13, v1, Lm7/e;->q:Ljava/lang/Object;

    .line 1215
    .line 1216
    iput-object v9, v1, Lm7/e;->r:Ljava/io/Closeable;

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    iput-object v4, v1, Lm7/e;->s:Ljava/io/RandomAccessFile;

    .line 1220
    .line 1221
    iput-object v4, v1, Lm7/e;->t:Ljava/io/Closeable;

    .line 1222
    .line 1223
    iput-object v4, v1, Lm7/e;->u:Ljava/io/InputStream;

    .line 1224
    .line 1225
    iput-object v4, v1, Lm7/e;->v:[B

    .line 1226
    .line 1227
    iput-object v4, v1, Lm7/e;->w:[B

    .line 1228
    .line 1229
    iput-wide v6, v1, Lm7/e;->x:J

    .line 1230
    .line 1231
    move-wide/from16 v4, v25

    .line 1232
    .line 1233
    iput-wide v4, v1, Lm7/e;->y:J

    .line 1234
    .line 1235
    move-wide/from16 v14, v19

    .line 1236
    .line 1237
    iput-wide v14, v1, Lm7/e;->z:J

    .line 1238
    .line 1239
    const/4 v12, 0x2

    .line 1240
    iput v12, v1, Lm7/e;->D:I

    .line 1241
    .line 1242
    move-object/from16 v12, v22

    .line 1243
    .line 1244
    invoke-interface {v12, v0, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 1248
    move-object/from16 v12, v21

    .line 1249
    .line 1250
    if-ne v0, v12, :cond_1e

    .line 1251
    .line 1252
    :goto_17
    return-object v12

    .line 1253
    :cond_1e
    move-object/from16 v21, v3

    .line 1254
    .line 1255
    move-object v0, v10

    .line 1256
    move-object v10, v11

    .line 1257
    move-wide v11, v6

    .line 1258
    move-wide/from16 v40, v4

    .line 1259
    .line 1260
    move-object v5, v9

    .line 1261
    move-wide v3, v14

    .line 1262
    move-wide/from16 v14, v40

    .line 1263
    .line 1264
    :goto_18
    move-wide v6, v11

    .line 1265
    move-wide v11, v14

    .line 1266
    :goto_19
    const/4 v9, 0x0

    .line 1267
    move-object v14, v13

    .line 1268
    goto :goto_1b

    .line 1269
    :catchall_b
    move-exception v0

    .line 1270
    move-object/from16 v21, v3

    .line 1271
    .line 1272
    move-object v5, v9

    .line 1273
    :goto_1a
    move-object v10, v11

    .line 1274
    move-object/from16 v15, v27

    .line 1275
    .line 1276
    move-wide/from16 v6, v32

    .line 1277
    .line 1278
    move-object/from16 v4, v34

    .line 1279
    .line 1280
    move-object/from16 v9, v35

    .line 1281
    .line 1282
    move-object v3, v2

    .line 1283
    move-object v2, v0

    .line 1284
    goto/16 :goto_20

    .line 1285
    .line 1286
    :catchall_c
    move-exception v0

    .line 1287
    move-object v9, v5

    .line 1288
    move-object/from16 v21, v3

    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :cond_1f
    move-object v9, v5

    .line 1292
    move-wide v4, v14

    .line 1293
    move-wide/from16 v14, v19

    .line 1294
    .line 1295
    move-object/from16 v21, v3

    .line 1296
    .line 1297
    move-object v0, v10

    .line 1298
    move-object v10, v11

    .line 1299
    move-wide v11, v4

    .line 1300
    move-object v5, v9

    .line 1301
    move-wide v3, v14

    .line 1302
    goto :goto_19

    .line 1303
    :goto_1b
    :try_start_1b
    invoke-static {v5, v9}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    .line 1304
    .line 1305
    .line 1306
    :try_start_1c
    invoke-static {v14, v9}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    .line 1307
    .line 1308
    .line 1309
    const-wide/16 v16, 0x0

    .line 1310
    .line 1311
    cmp-long v5, v11, v16

    .line 1312
    .line 1313
    if-lez v5, :cond_20

    .line 1314
    .line 1315
    :try_start_1d
    iget-wide v13, v0, Lw8/u;->i:J

    .line 1316
    .line 1317
    add-long/2addr v3, v13

    .line 1318
    cmp-long v0, v3, v11

    .line 1319
    .line 1320
    if-gez v0, :cond_20

    .line 1321
    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v9, v35

    .line 1328
    .line 1329
    :try_start_1e
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    const-string v5, " \u5199\u5165\u4e0d\u8db3 written="

    .line 1336
    .line 1337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    const-string v3, " \u9884\u671f="

    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 1355
    move-object/from16 v4, v34

    .line 1356
    .line 1357
    :try_start_1f
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 1358
    .line 1359
    .line 1360
    move-object v5, v10

    .line 1361
    const/4 v0, 0x0

    .line 1362
    const/4 v10, 0x0

    .line 1363
    goto :goto_1e

    .line 1364
    :catchall_d
    move-exception v0

    .line 1365
    :goto_1c
    move-object v3, v2

    .line 1366
    move-object v5, v10

    .line 1367
    move-object/from16 v15, v27

    .line 1368
    .line 1369
    move-wide/from16 v6, v32

    .line 1370
    .line 1371
    :goto_1d
    move-object v2, v0

    .line 1372
    move-object v10, v8

    .line 1373
    goto/16 :goto_24

    .line 1374
    .line 1375
    :catchall_e
    move-exception v0

    .line 1376
    move-object/from16 v4, v34

    .line 1377
    .line 1378
    goto :goto_1c

    .line 1379
    :catchall_f
    move-exception v0

    .line 1380
    move-object/from16 v4, v34

    .line 1381
    .line 1382
    move-object/from16 v9, v35

    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :cond_20
    move-object/from16 v4, v34

    .line 1386
    .line 1387
    move-object/from16 v9, v35

    .line 1388
    .line 1389
    move-object v5, v10

    .line 1390
    const/4 v0, 0x0

    .line 1391
    const/4 v10, 0x1

    .line 1392
    :goto_1e
    :try_start_20
    invoke-static {v5, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1393
    .line 1394
    .line 1395
    new-instance v0, Ljava/lang/Long;

    .line 1396
    .line 1397
    move-wide/from16 v6, v32

    .line 1398
    .line 1399
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v15, v27

    .line 1403
    .line 1404
    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, Ljava/util/Set;

    .line 1409
    .line 1410
    if-eqz v0, :cond_21

    .line 1411
    .line 1412
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    :cond_21
    if-eqz v2, :cond_22

    .line 1416
    .line 1417
    invoke-interface {v2}, Lf9/n0;->a()V

    .line 1418
    .line 1419
    .line 1420
    :cond_22
    move v11, v10

    .line 1421
    goto/16 :goto_26

    .line 1422
    .line 1423
    :catchall_10
    move-exception v0

    .line 1424
    move-object/from16 v15, v27

    .line 1425
    .line 1426
    move-wide/from16 v6, v32

    .line 1427
    .line 1428
    move-object v4, v2

    .line 1429
    move-object v10, v8

    .line 1430
    goto/16 :goto_29

    .line 1431
    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    move-object/from16 v15, v27

    .line 1434
    .line 1435
    move-wide/from16 v6, v32

    .line 1436
    .line 1437
    move-object v3, v2

    .line 1438
    move-object v10, v8

    .line 1439
    goto/16 :goto_25

    .line 1440
    .line 1441
    :catch_1
    move-exception v0

    .line 1442
    move-object/from16 v15, v27

    .line 1443
    .line 1444
    move-wide/from16 v6, v32

    .line 1445
    .line 1446
    move-object v4, v2

    .line 1447
    move-object v10, v8

    .line 1448
    goto/16 :goto_27

    .line 1449
    .line 1450
    :catch_2
    move-exception v0

    .line 1451
    move-object/from16 v15, v27

    .line 1452
    .line 1453
    move-wide/from16 v6, v32

    .line 1454
    .line 1455
    move-object v4, v2

    .line 1456
    move-object v10, v8

    .line 1457
    goto/16 :goto_28

    .line 1458
    .line 1459
    :catchall_11
    move-exception v0

    .line 1460
    move-object/from16 v15, v27

    .line 1461
    .line 1462
    move-wide/from16 v6, v32

    .line 1463
    .line 1464
    move-object/from16 v4, v34

    .line 1465
    .line 1466
    move-object/from16 v9, v35

    .line 1467
    .line 1468
    move-object v3, v2

    .line 1469
    move-object v5, v10

    .line 1470
    goto :goto_1d

    .line 1471
    :catchall_12
    move-exception v0

    .line 1472
    move-object/from16 v15, v27

    .line 1473
    .line 1474
    move-wide/from16 v6, v32

    .line 1475
    .line 1476
    move-object/from16 v4, v34

    .line 1477
    .line 1478
    move-object/from16 v9, v35

    .line 1479
    .line 1480
    move-object v3, v2

    .line 1481
    move-object v5, v10

    .line 1482
    move-object v2, v0

    .line 1483
    :goto_1f
    move-object v10, v8

    .line 1484
    goto :goto_21

    .line 1485
    :catchall_13
    move-exception v0

    .line 1486
    move-object v15, v2

    .line 1487
    move-object v10, v4

    .line 1488
    move-object v4, v7

    .line 1489
    move-wide/from16 v40, v8

    .line 1490
    .line 1491
    move-object v9, v6

    .line 1492
    move-wide/from16 v6, v40

    .line 1493
    .line 1494
    move-object v2, v0

    .line 1495
    move-object v3, v10

    .line 1496
    move-object v10, v11

    .line 1497
    move-object/from16 v21, v23

    .line 1498
    .line 1499
    move-object/from16 v8, v24

    .line 1500
    .line 1501
    goto :goto_20

    .line 1502
    :catchall_14
    move-exception v0

    .line 1503
    move-object v15, v2

    .line 1504
    move-object v4, v7

    .line 1505
    move-object v2, v14

    .line 1506
    move-wide/from16 v40, v8

    .line 1507
    .line 1508
    move-object v9, v6

    .line 1509
    move-wide/from16 v6, v40

    .line 1510
    .line 1511
    move-object v13, v2

    .line 1512
    move-object v10, v5

    .line 1513
    move-object/from16 v8, v24

    .line 1514
    .line 1515
    move-object v2, v0

    .line 1516
    move-object v5, v3

    .line 1517
    move-object/from16 v3, p1

    .line 1518
    .line 1519
    :goto_20
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 1520
    :catchall_15
    move-exception v0

    .line 1521
    :try_start_22
    invoke-static {v5, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    .line 1525
    :catchall_16
    move-exception v0

    .line 1526
    move-object v2, v0

    .line 1527
    move-object v5, v10

    .line 1528
    move-object v14, v13

    .line 1529
    goto :goto_1f

    .line 1530
    :catchall_17
    move-exception v0

    .line 1531
    move-object v15, v2

    .line 1532
    move-object v4, v7

    .line 1533
    move-object v2, v14

    .line 1534
    move-wide/from16 v40, v8

    .line 1535
    .line 1536
    move-object v9, v6

    .line 1537
    move-wide/from16 v6, v40

    .line 1538
    .line 1539
    move-object/from16 v3, p1

    .line 1540
    .line 1541
    move-object/from16 v10, v24

    .line 1542
    .line 1543
    move-object v2, v0

    .line 1544
    :goto_21
    :try_start_23
    throw v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    .line 1545
    :catchall_18
    move-exception v0

    .line 1546
    :try_start_24
    invoke-static {v14, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1547
    .line 1548
    .line 1549
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_19

    .line 1550
    :catchall_19
    move-exception v0

    .line 1551
    :goto_22
    move-object v2, v0

    .line 1552
    goto/16 :goto_24

    .line 1553
    .line 1554
    :catchall_1a
    move-exception v0

    .line 1555
    move-object v15, v2

    .line 1556
    move-object v4, v7

    .line 1557
    move-wide/from16 v40, v8

    .line 1558
    .line 1559
    move-object v9, v6

    .line 1560
    move-wide/from16 v6, v40

    .line 1561
    .line 1562
    :goto_23
    move-object/from16 v3, p1

    .line 1563
    .line 1564
    move-object v2, v0

    .line 1565
    move-object/from16 v10, v24

    .line 1566
    .line 1567
    goto :goto_24

    .line 1568
    :cond_23
    move-object v15, v2

    .line 1569
    move-object v4, v7

    .line 1570
    move-wide/from16 v40, v8

    .line 1571
    .line 1572
    move-object v9, v6

    .line 1573
    move-wide/from16 v6, v40

    .line 1574
    .line 1575
    :try_start_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    const-string v3, "\u4e0b\u8f7d\u5931\u8d25 HTTP "

    .line 1583
    .line 1584
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    throw v0

    .line 1598
    :catchall_1b
    move-exception v0

    .line 1599
    goto :goto_23

    .line 1600
    :cond_24
    move-object v15, v2

    .line 1601
    move-object v4, v7

    .line 1602
    move-wide/from16 v40, v8

    .line 1603
    .line 1604
    move-object v9, v6

    .line 1605
    move-wide/from16 v6, v40

    .line 1606
    .line 1607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1616
    .line 1617
    .line 1618
    const-string v2, " \u8fd4\u56de text/html\uff08\u7591\u4f3c\u8fc7\u671f/\u9632\u76d7\u94fe/\u9519\u8bef\u9875\uff09\uff0c\u7ec8\u6b62"

    .line 1619
    .line 1620
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1631
    .line 1632
    const-string v2, "\u4e0b\u8f7d\u5931\u8d25\uff1a\u94fe\u63a5\u5df2\u5931\u6548\u6216\u9700\u8981 Referer\uff08\u8fd4\u56de HTML \u9875\uff09"

    .line 1633
    .line 1634
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1b

    .line 1638
    :catchall_1c
    move-exception v0

    .line 1639
    move-object v15, v2

    .line 1640
    move-object v4, v7

    .line 1641
    move-object/from16 v24, v10

    .line 1642
    .line 1643
    move-wide/from16 v40, v8

    .line 1644
    .line 1645
    move-object v9, v6

    .line 1646
    move-wide/from16 v6, v40

    .line 1647
    .line 1648
    move-object/from16 v3, p1

    .line 1649
    .line 1650
    goto :goto_22

    .line 1651
    :goto_24
    :try_start_26
    throw v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    .line 1652
    :catchall_1d
    move-exception v0

    .line 1653
    :try_start_27
    invoke-static {v5, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1654
    .line 1655
    .line 1656
    throw v0
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_4
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    .line 1657
    :catchall_1e
    move-exception v0

    .line 1658
    move-object v4, v3

    .line 1659
    goto/16 :goto_29

    .line 1660
    .line 1661
    :catch_3
    move-exception v0

    .line 1662
    goto :goto_25

    .line 1663
    :catch_4
    move-exception v0

    .line 1664
    move-object v4, v3

    .line 1665
    goto/16 :goto_27

    .line 1666
    .line 1667
    :catch_5
    move-exception v0

    .line 1668
    move-object v4, v3

    .line 1669
    goto/16 :goto_28

    .line 1670
    .line 1671
    :catchall_1f
    move-exception v0

    .line 1672
    move-object v15, v2

    .line 1673
    move-object/from16 p1, v4

    .line 1674
    .line 1675
    move-wide v6, v8

    .line 1676
    move-object/from16 v24, v10

    .line 1677
    .line 1678
    goto/16 :goto_29

    .line 1679
    .line 1680
    :catch_6
    move-exception v0

    .line 1681
    move-object v15, v2

    .line 1682
    move-object/from16 p1, v4

    .line 1683
    .line 1684
    move-object v4, v7

    .line 1685
    move-object/from16 v24, v10

    .line 1686
    .line 1687
    move-wide/from16 v40, v8

    .line 1688
    .line 1689
    move-object v9, v6

    .line 1690
    move-wide/from16 v6, v40

    .line 1691
    .line 1692
    move-object/from16 v3, p1

    .line 1693
    .line 1694
    goto :goto_25

    .line 1695
    :catch_7
    move-exception v0

    .line 1696
    move-object v15, v2

    .line 1697
    move-object/from16 p1, v4

    .line 1698
    .line 1699
    move-wide v6, v8

    .line 1700
    move-object/from16 v24, v10

    .line 1701
    .line 1702
    goto :goto_27

    .line 1703
    :catch_8
    move-exception v0

    .line 1704
    move-object v15, v2

    .line 1705
    move-object/from16 p1, v4

    .line 1706
    .line 1707
    move-wide v6, v8

    .line 1708
    move-object/from16 v24, v10

    .line 1709
    .line 1710
    goto :goto_28

    .line 1711
    :goto_25
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1724
    .line 1725
    .line 1726
    const-string v8, " IO\u5f02\u5e38: "

    .line 1727
    .line 1728
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1739
    .line 1740
    .line 1741
    invoke-static/range {v21 .. v21}, Lf9/e0;->q(Lf9/b0;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1e

    .line 1745
    if-eqz v2, :cond_27

    .line 1746
    .line 1747
    new-instance v0, Ljava/lang/Long;

    .line 1748
    .line 1749
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Ljava/util/Set;

    .line 1757
    .line 1758
    if-eqz v0, :cond_25

    .line 1759
    .line 1760
    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_25
    if-eqz v3, :cond_26

    .line 1764
    .line 1765
    invoke-interface {v3}, Lf9/n0;->a()V

    .line 1766
    .line 1767
    .line 1768
    :cond_26
    const/4 v11, 0x0

    .line 1769
    :goto_26
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    return-object v0

    .line 1774
    :cond_27
    :try_start_29
    const-string v2, "\u4e0b\u8f7d\u88ab\u53d6\u6d88"

    .line 1775
    .line 1776
    invoke-static {v2, v0}, Lf9/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1e

    .line 1781
    :goto_27
    :try_start_2a
    throw v0

    .line 1782
    :catchall_20
    move-exception v0

    .line 1783
    goto :goto_29

    .line 1784
    :goto_28
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    .line 1785
    :goto_29
    new-instance v2, Ljava/lang/Long;

    .line 1786
    .line 1787
    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v15, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v2

    .line 1794
    check-cast v2, Ljava/util/Set;

    .line 1795
    .line 1796
    if-eqz v2, :cond_28

    .line 1797
    .line 1798
    invoke-interface {v2, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    :cond_28
    if-eqz v4, :cond_29

    .line 1802
    .line 1803
    invoke-interface {v4}, Lf9/n0;->a()V

    .line 1804
    .line 1805
    .line 1806
    :cond_29
    throw v0
.end method
