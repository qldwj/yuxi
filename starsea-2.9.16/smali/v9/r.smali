.class public final Lv9/r;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final l:Ljava/util/logging/Logger;


# instance fields
.field public final i:Lba/j;

.field public final j:Lv9/q;

.field public final k:Lv9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv9/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "getLogger(Http2::class.java.name)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv9/r;->l:Ljava/util/logging/Logger;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lba/b0;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lv9/r;->i:Lba/j;

    .line 10
    .line 11
    new-instance v0, Lv9/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lv9/q;-><init>(Lba/j;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv9/r;->j:Lv9/q;

    .line 17
    .line 18
    new-instance p1, Lv9/c;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lv9/c;-><init>(Lv9/q;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lv9/r;->k:Lv9/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(ZLf8/k2;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lv9/r;->i:Lba/j;

    .line 7
    .line 8
    const-wide/16 v4, 0x9

    .line 9
    .line 10
    invoke-interface {v3, v4, v5}, Lba/j;->V(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lv9/r;->i:Lba/j;

    .line 14
    .line 15
    invoke-static {v3}, Lp9/b;->s(Lba/j;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x4000

    .line 20
    .line 21
    if-gt v3, v4, :cond_21

    .line 22
    .line 23
    iget-object v5, v1, Lv9/r;->i:Lba/j;

    .line 24
    .line 25
    invoke-interface {v5}, Lba/j;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 30
    .line 31
    iget-object v6, v1, Lv9/r;->i:Lba/j;

    .line 32
    .line 33
    invoke-interface {v6}, Lba/j;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    and-int/lit16 v7, v6, 0xff

    .line 38
    .line 39
    iget-object v8, v1, Lv9/r;->i:Lba/j;

    .line 40
    .line 41
    invoke-interface {v8}, Lba/j;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const v9, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v13, v8, v9

    .line 49
    .line 50
    sget-object v9, Lv9/r;->l:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/4 v11, 0x1

    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    invoke-static {v11, v13, v3, v5, v7}, Lv9/f;->a(ZIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v9, 0x4

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    if-ne v5, v9, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "Expected a SETTINGS frame but was "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lv9/f;->b:[Ljava/lang/String;

    .line 84
    .line 85
    array-length v6, v4

    .line 86
    if-ge v5, v6, :cond_2

    .line 87
    .line 88
    aget-object v2, v4, v5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v4, "0x%02x"

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v6, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v5, v6, v2

    .line 100
    .line 101
    invoke-static {v4, v6}, Lp9/b;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    :goto_1
    const/4 v10, 0x5

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    packed-switch v5, :pswitch_data_0

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, Lv9/r;->i:Lba/j;

    .line 123
    .line 124
    int-to-long v2, v3

    .line 125
    invoke-interface {v0, v2, v3}, Lba/j;->skip(J)V

    .line 126
    .line 127
    .line 128
    return v11

    .line 129
    :pswitch_0
    if-ne v3, v9, :cond_8

    .line 130
    .line 131
    iget-object v2, v1, Lv9/r;->i:Lba/j;

    .line 132
    .line 133
    invoke-interface {v2}, Lba/j;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-wide/32 v3, 0x7fffffff

    .line 138
    .line 139
    .line 140
    int-to-long v5, v2

    .line 141
    and-long/2addr v3, v5

    .line 142
    cmp-long v2, v3, v14

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Lf8/k2;->k:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    check-cast v2, Lv9/n;

    .line 152
    .line 153
    monitor-enter v2

    .line 154
    :try_start_1
    iget-wide v5, v2, Lv9/n;->C:J

    .line 155
    .line 156
    add-long/2addr v5, v3

    .line 157
    iput-wide v5, v2, Lv9/n;->C:J

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit v2

    .line 163
    return v11

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0

    .line 167
    :cond_4
    iget-object v0, v0, Lf8/k2;->k:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lv9/n;

    .line 170
    .line 171
    invoke-virtual {v0, v13}, Lv9/n;->d(I)Lv9/v;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    monitor-enter v5

    .line 178
    :try_start_2
    iget-wide v6, v5, Lv9/v;->f:J

    .line 179
    .line 180
    add-long/2addr v6, v3

    .line 181
    iput-wide v6, v5, Lv9/v;->f:J

    .line 182
    .line 183
    if-lez v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 186
    .line 187
    .line 188
    :cond_5
    monitor-exit v5

    .line 189
    return v11

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    monitor-exit v5

    .line 192
    throw v0

    .line 193
    :cond_6
    :goto_2
    move v2, v11

    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "windowSizeIncrement was 0"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v2, "TYPE_WINDOW_UPDATE length !=4: "

    .line 207
    .line 208
    invoke-static {v3, v2}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_1
    invoke-virtual {v1, v0, v3, v13}, Lv9/r;->h(Lf8/k2;II)V

    .line 217
    .line 218
    .line 219
    return v11

    .line 220
    :pswitch_2
    invoke-virtual {v1, v0, v3, v7, v13}, Lv9/r;->u(Lf8/k2;III)V

    .line 221
    .line 222
    .line 223
    return v11

    .line 224
    :pswitch_3
    invoke-virtual {v1, v0, v3, v7, v13}, Lv9/r;->w(Lf8/k2;III)V

    .line 225
    .line 226
    .line 227
    return v11

    .line 228
    :pswitch_4
    iget-object v5, v1, Lv9/r;->i:Lba/j;

    .line 229
    .line 230
    if-nez v13, :cond_17

    .line 231
    .line 232
    and-int/2addr v6, v11

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    if-nez v3, :cond_9

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 241
    .line 242
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    rem-int/lit8 v6, v3, 0x6

    .line 247
    .line 248
    if-nez v6, :cond_16

    .line 249
    .line 250
    new-instance v6, Lv9/z;

    .line 251
    .line 252
    invoke-direct {v6}, Lv9/z;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Ly8/a;->p0(II)Lb9/d;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-static {v2, v3}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget v3, v2, Lb9/b;->i:I

    .line 265
    .line 266
    iget v7, v2, Lb9/b;->j:I

    .line 267
    .line 268
    iget v2, v2, Lb9/b;->k:I

    .line 269
    .line 270
    const/4 v8, 0x2

    .line 271
    if-lez v2, :cond_b

    .line 272
    .line 273
    if-le v3, v7, :cond_c

    .line 274
    .line 275
    :cond_b
    if-gez v2, :cond_15

    .line 276
    .line 277
    if-gt v7, v3, :cond_15

    .line 278
    .line 279
    :cond_c
    :goto_3
    invoke-interface {v5}, Lba/j;->readShort()S

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    sget-object v13, Lp9/b;->a:[B

    .line 284
    .line 285
    const v13, 0xffff

    .line 286
    .line 287
    .line 288
    and-int/2addr v12, v13

    .line 289
    invoke-interface {v5}, Lba/j;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eq v12, v8, :cond_12

    .line 294
    .line 295
    const/4 v14, 0x3

    .line 296
    if-eq v12, v14, :cond_11

    .line 297
    .line 298
    if-eq v12, v9, :cond_f

    .line 299
    .line 300
    if-eq v12, v10, :cond_d

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    if-lt v13, v4, :cond_e

    .line 304
    .line 305
    const v14, 0xffffff

    .line 306
    .line 307
    .line 308
    if-gt v13, v14, :cond_e

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 312
    .line 313
    const-string v2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 314
    .line 315
    invoke-static {v13, v2}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_f
    if-ltz v13, :cond_10

    .line 324
    .line 325
    const/4 v12, 0x7

    .line 326
    goto :goto_4

    .line 327
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 328
    .line 329
    const-string v2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 330
    .line 331
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_11
    move v12, v9

    .line 336
    goto :goto_4

    .line 337
    :cond_12
    if-eqz v13, :cond_14

    .line 338
    .line 339
    if-ne v13, v11, :cond_13

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_14
    :goto_4
    invoke-virtual {v6, v12, v13}, Lv9/z;->c(II)V

    .line 351
    .line 352
    .line 353
    if-eq v3, v7, :cond_15

    .line 354
    .line 355
    add-int/2addr v3, v2

    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_15
    iget-object v2, v0, Lf8/k2;->k:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lv9/n;

    .line 362
    .line 363
    iget-object v3, v2, Lv9/n;->p:Lr9/c;

    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v2, v2, Lv9/n;->k:Ljava/lang/String;

    .line 371
    .line 372
    const-string v5, " applyAndAckSettings"

    .line 373
    .line 374
    invoke-static {v4, v2, v5}, La2/b;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    new-instance v4, Lv9/i;

    .line 379
    .line 380
    invoke-direct {v4, v8, v0, v6, v2}, Lv9/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    invoke-virtual {v3, v4, v5, v6}, Lr9/c;->c(Lr9/a;J)V

    .line 386
    .line 387
    .line 388
    return v11

    .line 389
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 390
    .line 391
    const-string v2, "TYPE_SETTINGS length % 6 != 0: "

    .line 392
    .line 393
    invoke-static {v3, v2}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 402
    .line 403
    const-string v2, "TYPE_SETTINGS streamId != 0"

    .line 404
    .line 405
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :pswitch_5
    move-wide v5, v14

    .line 410
    if-ne v3, v9, :cond_1e

    .line 411
    .line 412
    if-eqz v13, :cond_1d

    .line 413
    .line 414
    iget-object v3, v1, Lv9/r;->i:Lba/j;

    .line 415
    .line 416
    invoke-interface {v3}, Lba/j;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/16 v4, 0xe

    .line 421
    .line 422
    invoke-static {v4}, Lw/h;->d(I)[I

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    array-length v7, v4

    .line 427
    move v9, v2

    .line 428
    :goto_5
    if-ge v9, v7, :cond_19

    .line 429
    .line 430
    aget v10, v4, v9

    .line 431
    .line 432
    invoke-static {v10}, Lw/h;->c(I)I

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-ne v12, v3, :cond_18

    .line 437
    .line 438
    move v14, v10

    .line 439
    goto :goto_6

    .line 440
    :cond_18
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_19
    move v14, v2

    .line 444
    :goto_6
    if-eqz v14, :cond_1c

    .line 445
    .line 446
    iget-object v0, v0, Lf8/k2;->k:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v12, v0

    .line 449
    check-cast v12, Lv9/n;

    .line 450
    .line 451
    if-eqz v13, :cond_1a

    .line 452
    .line 453
    and-int/lit8 v0, v8, 0x1

    .line 454
    .line 455
    if-nez v0, :cond_1a

    .line 456
    .line 457
    iget-object v0, v12, Lv9/n;->q:Lr9/c;

    .line 458
    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    iget-object v3, v12, Lv9/n;->k:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    const/16 v3, 0x5b

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, "] onReset"

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    new-instance v10, Lv9/j;

    .line 487
    .line 488
    const/4 v15, 0x1

    .line 489
    move/from16 v16, v11

    .line 490
    .line 491
    move-object v11, v2

    .line 492
    move/from16 v2, v16

    .line 493
    .line 494
    invoke-direct/range {v10 .. v15}, Lv9/j;-><init>(Ljava/lang/String;Lv9/n;III)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v10, v5, v6}, Lr9/c;->c(Lr9/a;J)V

    .line 498
    .line 499
    .line 500
    return v2

    .line 501
    :cond_1a
    move v2, v11

    .line 502
    invoke-virtual {v12, v13}, Lv9/n;->k(I)Lv9/v;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-virtual {v0, v14}, Lv9/v;->k(I)V

    .line 509
    .line 510
    .line 511
    :cond_1b
    :goto_7
    return v2

    .line 512
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    .line 513
    .line 514
    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    .line 515
    .line 516
    invoke-static {v3, v2}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 525
    .line 526
    const-string v2, "TYPE_RST_STREAM streamId == 0"

    .line 527
    .line 528
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 533
    .line 534
    const-string v2, "TYPE_RST_STREAM length: "

    .line 535
    .line 536
    const-string v4, " != 4"

    .line 537
    .line 538
    invoke-static {v2, v4, v3}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :pswitch_6
    move v2, v11

    .line 547
    if-ne v3, v10, :cond_20

    .line 548
    .line 549
    if-eqz v13, :cond_1f

    .line 550
    .line 551
    iget-object v0, v1, Lv9/r;->i:Lba/j;

    .line 552
    .line 553
    invoke-interface {v0}, Lba/j;->readInt()I

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Lba/j;->readByte()B

    .line 557
    .line 558
    .line 559
    return v2

    .line 560
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    .line 561
    .line 562
    const-string v2, "TYPE_PRIORITY streamId == 0"

    .line 563
    .line 564
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_20
    new-instance v0, Ljava/io/IOException;

    .line 569
    .line 570
    const-string v2, "TYPE_PRIORITY length: "

    .line 571
    .line 572
    const-string v4, " != 5"

    .line 573
    .line 574
    invoke-static {v2, v4, v3}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0

    .line 582
    :pswitch_7
    move v2, v11

    .line 583
    invoke-virtual {v1, v0, v3, v7, v13}, Lv9/r;->t(Lf8/k2;III)V

    .line 584
    .line 585
    .line 586
    return v2

    .line 587
    :pswitch_8
    move v2, v11

    .line 588
    invoke-virtual {v1, v0, v3, v7, v13}, Lv9/r;->d(Lf8/k2;III)V

    .line 589
    .line 590
    .line 591
    return v2

    .line 592
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 593
    .line 594
    const-string v2, "FRAME_SIZE_ERROR: "

    .line 595
    .line 596
    invoke-static {v3, v2}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :catch_0
    return v2

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/r;->i:Lba/j;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lf8/k2;III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    if-eqz v5, :cond_e

    .line 10
    .line 11
    and-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v8, 0x0

    .line 18
    :goto_0
    and-int/lit8 v3, v2, 0x20

    .line 19
    .line 20
    if-nez v3, :cond_d

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lv9/r;->i:Lba/j;

    .line 27
    .line 28
    invoke-interface {v3}, Lba/j;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sget-object v7, Lp9/b;->a:[B

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 35
    .line 36
    move v9, v3

    .line 37
    :goto_1
    move/from16 v3, p2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v9, 0x0

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-static {v3, v2, v9}, Lv9/p;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object v2, v1, Lv9/r;->i:Lba/j;

    .line 47
    .line 48
    const-string v3, "source"

    .line 49
    .line 50
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lf8/k2;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lv9/n;

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    and-int/lit8 v12, v5, 0x1

    .line 62
    .line 63
    if-nez v12, :cond_2

    .line 64
    .line 65
    new-instance v6, Lba/h;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    int-to-long v12, v7

    .line 71
    invoke-interface {v2, v12, v13}, Lba/j;->V(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v12, v13, v6}, Lba/h0;->L(JLba/h;)J

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, Lv9/n;->q:Lr9/c;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v3, Lv9/n;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x5b

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, "] onData"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, v3

    .line 107
    move-object v3, v2

    .line 108
    new-instance v2, Lv9/k;

    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Lv9/k;-><init>(Ljava/lang/String;Lv9/n;ILba/h;IZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v10, v11}, Lr9/c;->c(Lr9/a;J)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_2
    invoke-virtual {v3, v5}, Lv9/n;->d(I)Lv9/v;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    iget-object v3, v0, Lf8/k2;->k:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lv9/n;

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    invoke-virtual {v3, v5, v4}, Lv9/n;->x(II)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lf8/k2;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lv9/n;

    .line 135
    .line 136
    int-to-long v3, v7

    .line 137
    invoke-virtual {v0, v3, v4}, Lv9/n;->u(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3, v4}, Lba/j;->skip(J)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    sget-object v0, Lp9/b;->a:[B

    .line 146
    .line 147
    iget-object v0, v3, Lv9/v;->i:Lv9/t;

    .line 148
    .line 149
    int-to-long v12, v7

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-wide v14, v12

    .line 154
    :goto_3
    cmp-long v5, v14, v10

    .line 155
    .line 156
    if-lez v5, :cond_b

    .line 157
    .line 158
    iget-object v5, v0, Lv9/t;->n:Lv9/v;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_0
    iget-boolean v7, v0, Lv9/t;->j:Z

    .line 162
    .line 163
    iget-object v4, v0, Lv9/t;->l:Lba/h;

    .line 164
    .line 165
    move-wide/from16 p2, v10

    .line 166
    .line 167
    iget-wide v10, v4, Lba/h;->j:J

    .line 168
    .line 169
    add-long/2addr v10, v14

    .line 170
    move/from16 p1, v7

    .line 171
    .line 172
    iget-wide v6, v0, Lv9/t;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 173
    .line 174
    cmp-long v6, v10, v6

    .line 175
    .line 176
    if-lez v6, :cond_4

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v6, 0x0

    .line 181
    :goto_4
    monitor-exit v5

    .line 182
    if-eqz v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v2, v14, v15}, Lba/j;->skip(J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lv9/t;->n:Lv9/v;

    .line 188
    .line 189
    const/4 v2, 0x4

    .line 190
    invoke-virtual {v0, v2}, Lv9/v;->e(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_5
    if-eqz p1, :cond_6

    .line 195
    .line 196
    invoke-interface {v2, v14, v15}, Lba/j;->skip(J)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    iget-object v5, v0, Lv9/t;->k:Lba/h;

    .line 201
    .line 202
    invoke-interface {v2, v14, v15, v5}, Lba/h0;->L(JLba/h;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v5

    .line 206
    const-wide/16 v10, -0x1

    .line 207
    .line 208
    cmp-long v7, v5, v10

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    sub-long/2addr v14, v5

    .line 213
    iget-object v5, v0, Lv9/t;->n:Lv9/v;

    .line 214
    .line 215
    monitor-enter v5

    .line 216
    :try_start_1
    iget-boolean v6, v0, Lv9/t;->m:Z

    .line 217
    .line 218
    if-eqz v6, :cond_7

    .line 219
    .line 220
    iget-object v6, v0, Lv9/t;->k:Lba/h;

    .line 221
    .line 222
    iget-wide v10, v6, Lba/h;->j:J

    .line 223
    .line 224
    invoke-virtual {v6, v10, v11}, Lba/h;->skip(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    iget-object v6, v0, Lv9/t;->l:Lba/h;

    .line 231
    .line 232
    iget-wide v10, v6, Lba/h;->j:J

    .line 233
    .line 234
    cmp-long v7, v10, p2

    .line 235
    .line 236
    if-nez v7, :cond_8

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_8
    const/4 v7, 0x0

    .line 241
    :goto_5
    iget-object v10, v0, Lv9/t;->k:Lba/h;

    .line 242
    .line 243
    invoke-virtual {v6, v10}, Lba/h;->U(Lba/h0;)V

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_9

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_6
    monitor-exit v5

    .line 252
    move-wide/from16 v10, p2

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_7
    monitor-exit v5

    .line 256
    throw v0

    .line 257
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v5

    .line 265
    throw v0

    .line 266
    :cond_b
    iget-object v0, v0, Lv9/t;->n:Lv9/v;

    .line 267
    .line 268
    sget-object v2, Lp9/b;->a:[B

    .line 269
    .line 270
    iget-object v0, v0, Lv9/v;->b:Lv9/n;

    .line 271
    .line 272
    invoke-virtual {v0, v12, v13}, Lv9/n;->u(J)V

    .line 273
    .line 274
    .line 275
    :goto_8
    if-eqz v8, :cond_c

    .line 276
    .line 277
    sget-object v0, Lp9/b;->b:Lo9/o;

    .line 278
    .line 279
    const/4 v4, 0x1

    .line 280
    invoke-virtual {v3, v0, v4}, Lv9/v;->j(Lo9/o;Z)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_9
    iget-object v0, v1, Lv9/r;->i:Lba/j;

    .line 284
    .line 285
    int-to-long v2, v9

    .line 286
    invoke-interface {v0, v2, v3}, Lba/j;->skip(J)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 299
    .line 300
    const-string v2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public final h(Lf8/k2;II)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-lt p2, v0, :cond_7

    .line 4
    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-object p3, p0, Lv9/r;->i:Lba/j;

    .line 8
    .line 9
    invoke-interface {p3}, Lba/j;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object v1, p0, Lv9/r;->i:Lba/j;

    .line 14
    .line 15
    invoke-interface {v1}, Lba/j;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr p2, v0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    invoke-static {v2}, Lw/h;->d(I)[I

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    move v5, v4

    .line 29
    :goto_0
    if-ge v5, v3, :cond_1

    .line 30
    .line 31
    aget v6, v2, v5

    .line 32
    .line 33
    invoke-static {v6}, Lw/h;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v6, v4

    .line 44
    :goto_1
    if-eqz v6, :cond_5

    .line 45
    .line 46
    sget-object v1, Lba/k;->l:Lba/k;

    .line 47
    .line 48
    if-lez p2, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lv9/r;->i:Lba/j;

    .line 51
    .line 52
    int-to-long v2, p2

    .line 53
    invoke-interface {v1, v2, v3}, Lba/j;->e(J)Lba/k;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    const-string p2, "debugData"

    .line 58
    .line 59
    invoke-static {p2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lba/k;->c()I

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lf8/k2;->k:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lv9/n;

    .line 68
    .line 69
    monitor-enter p2

    .line 70
    :try_start_0
    iget-object v1, p2, Lv9/n;->j:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v2, v4, [Lv9/v;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p2, Lv9/n;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p2

    .line 86
    check-cast v1, [Lv9/v;

    .line 87
    .line 88
    array-length p2, v1

    .line 89
    :goto_2
    if-ge v4, p2, :cond_4

    .line 90
    .line 91
    aget-object v2, v1, v4

    .line 92
    .line 93
    iget v3, v2, Lv9/v;->a:I

    .line 94
    .line 95
    if-le v3, p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Lv9/v;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lv9/v;->k(I)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p1, Lf8/k2;->k:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lv9/n;

    .line 109
    .line 110
    iget v2, v2, Lv9/v;->a:I

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lv9/n;->k(I)Lv9/v;

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2

    .line 121
    throw p1

    .line 122
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 123
    .line 124
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 125
    .line 126
    invoke-static {v1, p2}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 137
    .line 138
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 143
    .line 144
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 145
    .line 146
    invoke-static {p2, p3}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final k(IIII)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/r;->j:Lv9/q;

    .line 2
    .line 3
    iput p1, v0, Lv9/q;->m:I

    .line 4
    .line 5
    iput p1, v0, Lv9/q;->j:I

    .line 6
    .line 7
    iput p2, v0, Lv9/q;->n:I

    .line 8
    .line 9
    iput p3, v0, Lv9/q;->k:I

    .line 10
    .line 11
    iput p4, v0, Lv9/q;->l:I

    .line 12
    .line 13
    iget-object p1, p0, Lv9/r;->k:Lv9/c;

    .line 14
    .line 15
    iget-object p2, p1, Lv9/c;->c:Lba/b0;

    .line 16
    .line 17
    iget-object p3, p1, Lv9/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lba/b0;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_c

    .line 24
    .line 25
    invoke-virtual {p2}, Lba/b0;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    sget-object v0, Lp9/b;->a:[B

    .line 30
    .line 31
    and-int/lit16 v0, p4, 0xff

    .line 32
    .line 33
    const/16 v1, 0x80

    .line 34
    .line 35
    if-eq v0, v1, :cond_b

    .line 36
    .line 37
    and-int/lit16 v2, p4, 0x80

    .line 38
    .line 39
    if-ne v2, v1, :cond_3

    .line 40
    .line 41
    const/16 p4, 0x7f

    .line 42
    .line 43
    invoke-virtual {p1, v0, p4}, Lv9/c;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/lit8 v0, p4, -0x1

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    sget-object v1, Lv9/e;->a:[Lv9/b;

    .line 52
    .line 53
    array-length v2, v1

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    if-gt v0, v2, :cond_1

    .line 57
    .line 58
    aget-object p4, v1, v0

    .line 59
    .line 60
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lv9/e;->a:[Lv9/b;

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget v1, p1, Lv9/c;->e:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p1, Lv9/c;->d:[Lv9/b;

    .line 76
    .line 77
    array-length v2, v0

    .line 78
    if-ge v1, v2, :cond_2

    .line 79
    .line 80
    aget-object p4, v0, v1

    .line 81
    .line 82
    invoke-static {p4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string p2, "Header index too large "

    .line 92
    .line 93
    invoke-static {p4, p2}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    const/16 v1, 0x40

    .line 102
    .line 103
    if-ne v0, v1, :cond_4

    .line 104
    .line 105
    sget-object p4, Lv9/e;->a:[Lv9/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Lv9/c;->d()Lba/k;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {p4}, Lv9/e;->a(Lba/k;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lv9/c;->d()Lba/k;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lv9/b;

    .line 119
    .line 120
    invoke-direct {v1, p4, v0}, Lv9/b;-><init>(Lba/k;Lba/k;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lv9/c;->c(Lv9/b;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    and-int/lit8 v2, p4, 0x40

    .line 128
    .line 129
    if-ne v2, v1, :cond_5

    .line 130
    .line 131
    const/16 p4, 0x3f

    .line 132
    .line 133
    invoke-virtual {p1, v0, p4}, Lv9/c;->e(II)I

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    add-int/lit8 p4, p4, -0x1

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Lv9/c;->b(I)Lba/k;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p1}, Lv9/c;->d()Lba/k;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lv9/b;

    .line 148
    .line 149
    invoke-direct {v1, p4, v0}, Lv9/b;-><init>(Lba/k;Lba/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lv9/c;->c(Lv9/b;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_5
    and-int/lit8 p4, p4, 0x20

    .line 158
    .line 159
    const/16 v1, 0x20

    .line 160
    .line 161
    if-ne p4, v1, :cond_8

    .line 162
    .line 163
    const/16 p4, 0x1f

    .line 164
    .line 165
    invoke-virtual {p1, v0, p4}, Lv9/c;->e(II)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p1, Lv9/c;->a:I

    .line 170
    .line 171
    if-ltz p4, :cond_7

    .line 172
    .line 173
    const/16 v0, 0x1000

    .line 174
    .line 175
    if-gt p4, v0, :cond_7

    .line 176
    .line 177
    iget v0, p1, Lv9/c;->g:I

    .line 178
    .line 179
    if-ge p4, v0, :cond_0

    .line 180
    .line 181
    if-nez p4, :cond_6

    .line 182
    .line 183
    iget-object p4, p1, Lv9/c;->d:[Lv9/b;

    .line 184
    .line 185
    invoke-static {p4}, Lk8/m;->y0([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p4, p1, Lv9/c;->d:[Lv9/b;

    .line 189
    .line 190
    array-length p4, p4

    .line 191
    add-int/lit8 p4, p4, -0x1

    .line 192
    .line 193
    iput p4, p1, Lv9/c;->e:I

    .line 194
    .line 195
    const/4 p4, 0x0

    .line 196
    iput p4, p1, Lv9/c;->f:I

    .line 197
    .line 198
    iput p4, p1, Lv9/c;->g:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    sub-int/2addr v0, p4

    .line 203
    invoke-virtual {p1, v0}, Lv9/c;->a(I)I

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    new-instance p3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p4, "Invalid dynamic table size update "

    .line 213
    .line 214
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget p1, p1, Lv9/c;->a:I

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_8
    const/16 p4, 0x10

    .line 231
    .line 232
    if-eq v0, p4, :cond_a

    .line 233
    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_9
    const/16 p4, 0xf

    .line 238
    .line 239
    invoke-virtual {p1, v0, p4}, Lv9/c;->e(II)I

    .line 240
    .line 241
    .line 242
    move-result p4

    .line 243
    add-int/lit8 p4, p4, -0x1

    .line 244
    .line 245
    invoke-virtual {p1, p4}, Lv9/c;->b(I)Lba/k;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    invoke-virtual {p1}, Lv9/c;->d()Lba/k;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lv9/b;

    .line 254
    .line 255
    invoke-direct {v1, p4, v0}, Lv9/b;-><init>(Lba/k;Lba/k;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    :goto_1
    sget-object p4, Lv9/e;->a:[Lv9/b;

    .line 264
    .line 265
    invoke-virtual {p1}, Lv9/c;->d()Lba/k;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-static {p4}, Lv9/e;->a(Lba/k;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lv9/c;->d()Lba/k;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Lv9/b;

    .line 277
    .line 278
    invoke-direct {v1, p4, v0}, Lv9/b;-><init>(Lba/k;Lba/k;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 287
    .line 288
    const-string p2, "index == 0"

    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_c
    invoke-static {p3}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 299
    .line 300
    .line 301
    return-object p1
.end method

.method public final t(Lf8/k2;III)V
    .locals 9

    .line 1
    if-eqz p4, :cond_8

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v1

    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lv9/r;->i:Lba/j;

    .line 17
    .line 18
    invoke-interface {v0}, Lba/j;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lp9/b;->a:[B

    .line 23
    .line 24
    and-int/lit16 v1, v0, 0xff

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lv9/r;->i:Lba/j;

    .line 31
    .line 32
    invoke-interface {v0}, Lba/j;->readInt()I

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lba/j;->readByte()B

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp9/b;->a:[B

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x5

    .line 41
    .line 42
    :cond_2
    invoke-static {p2, p3, v1}, Lv9/p;->a(III)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, v1, p3, p4}, Lv9/r;->k(IIII)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p1, p1, Lf8/k2;->k:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lv9/n;

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    const/16 p1, 0x5b

    .line 58
    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    and-int/lit8 p3, p4, 0x1

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iget-object p3, v5, Lv9/n;->q:Lr9/c;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, Lv9/n;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] onHeaders"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v3, Lv9/l;

    .line 93
    .line 94
    move v6, p4

    .line 95
    move v8, v7

    .line 96
    move-object v7, p2

    .line 97
    invoke-direct/range {v3 .. v8}, Lv9/l;-><init>(Ljava/lang/String;Lv9/n;ILjava/util/List;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v3, v0, v1}, Lr9/c;->c(Lr9/a;J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    move v4, p4

    .line 105
    monitor-enter v5

    .line 106
    :try_start_0
    invoke-virtual {v5, v4}, Lv9/n;->d(I)Lv9/v;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-nez p3, :cond_7

    .line 111
    .line 112
    iget-boolean p3, v5, Lv9/n;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    monitor-exit v5

    .line 117
    return-void

    .line 118
    :cond_4
    :try_start_1
    iget p3, v5, Lv9/n;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    if-gt v4, p3, :cond_5

    .line 121
    .line 122
    monitor-exit v5

    .line 123
    return-void

    .line 124
    :cond_5
    :try_start_2
    rem-int/lit8 p4, v4, 0x2

    .line 125
    .line 126
    iget p3, v5, Lv9/n;->m:I

    .line 127
    .line 128
    rem-int/lit8 p3, p3, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    if-ne p4, p3, :cond_6

    .line 131
    .line 132
    monitor-exit v5

    .line 133
    return-void

    .line 134
    :cond_6
    :try_start_3
    invoke-static {p2}, Lp9/b;->u(Ljava/util/List;)Lo9/o;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    new-instance v3, Lv9/v;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    invoke-direct/range {v3 .. v8}, Lv9/v;-><init>(ILv9/n;ZZLo9/o;)V

    .line 142
    .line 143
    .line 144
    iput v4, v5, Lv9/n;->l:I

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iget-object p3, v5, Lv9/n;->j:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object p2, v5, Lv9/n;->o:Lr9/d;

    .line 156
    .line 157
    invoke-virtual {p2}, Lr9/d;->e()Lr9/c;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object p4, v5, Lv9/n;->k:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "] onStream"

    .line 178
    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p3, Lv9/i;

    .line 187
    .line 188
    invoke-direct {p3, v2, v5, v3, p1}, Lv9/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3, v0, v1}, Lr9/c;->c(Lr9/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit v5

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    monitor-exit v5

    .line 200
    invoke-static {p2}, Lp9/b;->u(Ljava/util/List;)Lo9/o;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p3, p1, v7}, Lv9/v;->j(Lo9/o;Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_1
    monitor-exit v5

    .line 209
    throw p1

    .line 210
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 213
    .line 214
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final u(Lf8/k2;III)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_6

    .line 4
    .line 5
    if-nez p4, :cond_5

    .line 6
    .line 7
    iget-object p2, p0, Lv9/r;->i:Lba/j;

    .line 8
    .line 9
    invoke-interface {p2}, Lba/j;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p2, p0, Lv9/r;->i:Lba/j;

    .line 14
    .line 15
    invoke-interface {p2}, Lba/j;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 p2, 0x1

    .line 20
    and-int/2addr p3, p2

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p3, 0x0

    .line 26
    :goto_0
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object p1, p1, Lf8/k2;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lv9/n;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    const-wide/16 p3, 0x1

    .line 34
    .line 35
    if-eq v3, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    if-eq v3, p2, :cond_2

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    if-eq v3, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v0, p1, Lv9/n;->v:J

    .line 52
    .line 53
    add-long/2addr v0, p3

    .line 54
    iput-wide v0, p1, Lv9/n;->v:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v0, p1, Lv9/n;->t:J

    .line 58
    .line 59
    add-long/2addr v0, p3

    .line 60
    iput-wide v0, p1, Lv9/n;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :goto_1
    monitor-exit p1

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit p1

    .line 65
    throw p2

    .line 66
    :cond_4
    iget-object p2, p1, Lf8/k2;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lv9/n;

    .line 69
    .line 70
    iget-object p2, p2, Lv9/n;->p:Lr9/c;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p4, p1, Lf8/k2;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p4, Lv9/n;

    .line 80
    .line 81
    iget-object p4, p4, Lv9/n;->k:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, " ping"

    .line 84
    .line 85
    invoke-static {p3, p4, v0}, La2/b;->H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p1, p1, Lf8/k2;->k:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Lv9/n;

    .line 93
    .line 94
    new-instance v0, Lv9/j;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v0 .. v5}, Lv9/j;-><init>(Ljava/lang/String;Lv9/n;III)V

    .line 98
    .line 99
    .line 100
    const-wide/16 p3, 0x0

    .line 101
    .line 102
    invoke-virtual {p2, v0, p3, p4}, Lr9/c;->c(Lr9/a;J)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p2, "TYPE_PING streamId != 0"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p3, "TYPE_PING length != 8: "

    .line 117
    .line 118
    invoke-static {p2, p3}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final w(Lf8/k2;III)V
    .locals 3

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv9/r;->i:Lba/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lba/j;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lp9/b;->a:[B

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lv9/r;->i:Lba/j;

    .line 20
    .line 21
    invoke-interface {v1}, Lba/j;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    invoke-static {p2, p3, v0}, Lv9/p;->a(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, v0, p3, p4}, Lv9/r;->k(IIII)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p1, p1, Lf8/k2;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lv9/n;

    .line 42
    .line 43
    monitor-enter p1

    .line 44
    :try_start_0
    iget-object p3, p1, Lv9/n;->G:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, v1, p2}, Lv9/n;->x(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_1
    iget-object p3, p1, Lv9/n;->G:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p1

    .line 74
    iget-object p3, p1, Lv9/n;->q:Lr9/c;

    .line 75
    .line 76
    new-instance p4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lv9/n;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x5b

    .line 87
    .line 88
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "] onRequest"

    .line 95
    .line 96
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v0, Lv9/l;

    .line 104
    .line 105
    invoke-direct {v0, p4, p1, v1, p2}, Lv9/l;-><init>(Ljava/lang/String;Lv9/n;ILjava/util/List;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 p1, 0x0

    .line 109
    .line 110
    invoke-virtual {p3, v0, p1, p2}, Lr9/c;->c(Lr9/a;J)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit p1

    .line 115
    throw p2

    .line 116
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
