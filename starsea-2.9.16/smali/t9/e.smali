.class public abstract Lt9/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lba/k;->l:Lba/k;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lv6/e;->f(Ljava/lang/String;)Lba/k;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lv6/e;->f(Ljava/lang/String;)Lba/k;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lo9/z;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo9/z;->i:Lo9/w;

    .line 2
    .line 3
    iget-object v0, v0, Lo9/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "HEAD"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lo9/z;->l:I

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0xc8

    .line 21
    .line 22
    if-lt v0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v1, 0xcc

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x130

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p0}, Lp9/b;->j(Lo9/z;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, -0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Transfer-Encoding"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lo9/z;->b(Ljava/lang/String;Lo9/z;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "chunked"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public static final b(Lo9/b;Lo9/q;Lo9/o;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "url"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "headers"

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-static {v2, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lo9/b;->b:Lo9/b;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lo9/l;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v3}, Lo9/o;->g()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v6, v4

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    if-ge v6, v3, :cond_20

    .line 41
    .line 42
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "setCookie"

    .line 50
    .line 51
    invoke-static {v0, v8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sget-object v0, Lp9/b;->a:[B

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v11, 0x3b

    .line 65
    .line 66
    invoke-static {v8, v11, v4, v0}, Lp9/b;->g(Ljava/lang/String;CII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v12, 0x3d

    .line 71
    .line 72
    invoke-static {v8, v12, v4, v0}, Lp9/b;->g(Ljava/lang/String;CII)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-ne v13, v0, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {v4, v13, v8}, Lp9/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-static {v15}, Lp9/b;->l(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v14, v5, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    invoke-static {v13, v0, v8}, Lp9/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    invoke-static/range {v16 .. v16}, Lp9/b;->l(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    if-eq v13, v5, :cond_4

    .line 109
    .line 110
    :goto_1
    move v12, v4

    .line 111
    :goto_2
    const/4 v14, 0x0

    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const-wide/16 v17, -0x1

    .line 121
    .line 122
    const-wide v19, 0xe677d21fdbffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    move/from16 v23, v4

    .line 128
    .line 129
    move/from16 v25, v23

    .line 130
    .line 131
    move/from16 v28, v25

    .line 132
    .line 133
    move-wide/from16 v21, v17

    .line 134
    .line 135
    move-wide/from16 v26, v19

    .line 136
    .line 137
    const/16 p2, 0x1

    .line 138
    .line 139
    const/4 v13, 0x0

    .line 140
    const/4 v14, 0x0

    .line 141
    const/16 v24, 0x1

    .line 142
    .line 143
    :goto_3
    const-wide v29, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    const-wide/high16 v31, -0x8000000000000000L

    .line 149
    .line 150
    if-ge v0, v5, :cond_11

    .line 151
    .line 152
    invoke-static {v8, v11, v0, v5}, Lp9/b;->g(Ljava/lang/String;CII)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v8, v12, v0, v4}, Lp9/b;->g(Ljava/lang/String;CII)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v0, v11, v8}, Lp9/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ge v11, v4, :cond_5

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    invoke-static {v11, v4, v8}, Lp9/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    const-string v11, ""

    .line 174
    .line 175
    :goto_4
    const-string v12, "expires"

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_6

    .line 182
    .line 183
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0, v11}, Ly1/c;->E(ILjava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v26
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 191
    :goto_5
    move/from16 v25, p2

    .line 192
    .line 193
    goto/16 :goto_6

    .line 194
    .line 195
    :cond_6
    const-string v12, "max-age"

    .line 196
    .line 197
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    if-eqz v12, :cond_a

    .line 202
    .line 203
    :try_start_1
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    cmp-long v0, v11, v21

    .line 210
    .line 211
    if-gtz v0, :cond_7

    .line 212
    .line 213
    move-wide/from16 v21, v31

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-wide/from16 v21, v11

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_0
    move-exception v0

    .line 220
    :try_start_2
    const-string v12, "-?\\d+"

    .line 221
    .line 222
    invoke-static {v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    move-object/from16 v33, v0

    .line 227
    .line 228
    const-string v0, "compile(...)"

    .line 229
    .line 230
    invoke-static {v0, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    const-string v0, "-"

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static {v11, v0, v12}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    move-wide/from16 v29, v31

    .line 253
    .line 254
    :cond_8
    move-wide/from16 v21, v29

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    throw v33
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    :cond_a
    const-string v12, "domain"

    .line 259
    .line 260
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_d

    .line 265
    .line 266
    :try_start_3
    const-string v0, "."

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static {v11, v0, v12}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v29

    .line 273
    if-nez v29, :cond_c

    .line 274
    .line 275
    invoke-static {v11, v0}, Le9/h;->M0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lp0/f;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move-object v14, v0

    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_c
    const-string v0, "Failed requirement."

    .line 296
    .line 297
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    invoke-direct {v11, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v11
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 303
    :cond_d
    const-string v12, "path"

    .line 304
    .line 305
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_e

    .line 310
    .line 311
    move-object v13, v11

    .line 312
    goto :goto_6

    .line 313
    :cond_e
    const-string v11, "secure"

    .line 314
    .line 315
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_f

    .line 320
    .line 321
    move/from16 v28, p2

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_f
    const-string v11, "httponly"

    .line 325
    .line 326
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_10

    .line 331
    .line 332
    move/from16 v23, p2

    .line 333
    .line 334
    :catch_1
    :cond_10
    :goto_6
    add-int/lit8 v0, v4, 0x1

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/16 v11, 0x3b

    .line 338
    .line 339
    const/16 v12, 0x3d

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_11
    cmp-long v0, v21, v31

    .line 344
    .line 345
    if-nez v0, :cond_12

    .line 346
    .line 347
    move-wide/from16 v17, v31

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_12
    cmp-long v0, v21, v17

    .line 351
    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    const-wide v4, 0x20c49ba5e353f7L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    cmp-long v0, v21, v4

    .line 360
    .line 361
    if-gtz v0, :cond_13

    .line 362
    .line 363
    const/16 v0, 0x3e8

    .line 364
    .line 365
    int-to-long v4, v0

    .line 366
    mul-long v29, v21, v4

    .line 367
    .line 368
    :cond_13
    add-long v29, v9, v29

    .line 369
    .line 370
    cmp-long v0, v29, v9

    .line 371
    .line 372
    if-ltz v0, :cond_15

    .line 373
    .line 374
    cmp-long v0, v29, v19

    .line 375
    .line 376
    if-lez v0, :cond_14

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    move-wide/from16 v17, v29

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_15
    :goto_7
    move-wide/from16 v17, v19

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_16
    move-wide/from16 v17, v26

    .line 386
    .line 387
    :goto_8
    iget-object v0, v1, Lo9/q;->d:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v14, :cond_17

    .line 390
    .line 391
    move-object v14, v0

    .line 392
    goto :goto_9

    .line 393
    :cond_17
    invoke-static {v0, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_18

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_18
    const/4 v12, 0x0

    .line 401
    invoke-static {v0, v14, v12}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_19

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    sub-int/2addr v4, v5

    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    const/16 v5, 0x2e

    .line 423
    .line 424
    if-ne v4, v5, :cond_19

    .line 425
    .line 426
    sget-object v4, Lp9/b;->g:Le9/f;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object v4, v4, Le9/f;->j:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v4, Ljava/util/regex/Pattern;

    .line 434
    .line 435
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-nez v4, :cond_19

    .line 444
    .line 445
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eq v0, v4, :cond_1a

    .line 454
    .line 455
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 456
    .line 457
    invoke-virtual {v0, v14}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-nez v0, :cond_1a

    .line 462
    .line 463
    :cond_19
    const/4 v12, 0x0

    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_1a
    const-string v0, "/"

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    if-eqz v13, :cond_1c

    .line 470
    .line 471
    invoke-static {v13, v0, v12}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-nez v4, :cond_1b

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_1b
    :goto_a
    move-object/from16 v20, v13

    .line 479
    .line 480
    move-object/from16 v19, v14

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_1c
    :goto_b
    invoke-virtual {v1}, Lo9/q;->b()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const/16 v5, 0x2f

    .line 488
    .line 489
    const/4 v8, 0x6

    .line 490
    invoke-static {v4, v5, v12, v8}, Le9/h;->H0(Ljava/lang/CharSequence;CII)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_1d

    .line 495
    .line 496
    invoke-virtual {v4, v12, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 501
    .line 502
    invoke-static {v4, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    move-object v13, v0

    .line 506
    goto :goto_a

    .line 507
    :goto_c
    new-instance v14, Lo9/l;

    .line 508
    .line 509
    move/from16 v22, v23

    .line 510
    .line 511
    move/from16 v23, v25

    .line 512
    .line 513
    move/from16 v21, v28

    .line 514
    .line 515
    invoke-direct/range {v14 .. v24}, Lo9/l;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 516
    .line 517
    .line 518
    :goto_d
    if-nez v14, :cond_1e

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_1e
    if-nez v7, :cond_1f

    .line 522
    .line 523
    new-instance v7, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    :cond_1f
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    move v4, v12

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_20
    if-eqz v7, :cond_21

    .line 537
    .line 538
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 543
    .line 544
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_f

    .line 548
    :cond_21
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 549
    .line 550
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    return-void
.end method
