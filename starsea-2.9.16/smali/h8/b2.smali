.class public final Lh8/b2;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Lp8/j;

.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/util/Iterator;

.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Ljava/lang/String;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh8/c2;Ljava/util/List;Lv8/g;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/b2;->m:I

    .line 1
    iput-object p1, p0, Lh8/b2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lh8/b2;->x:Ljava/lang/Object;

    check-cast p3, Lp8/j;

    iput-object p3, p0, Lh8/b2;->A:Lp8/j;

    iput-object p4, p0, Lh8/b2;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Lm7/v;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/b2;->m:I

    .line 2
    iput-object p1, p0, Lh8/b2;->s:Ljava/lang/String;

    iput-object p2, p0, Lh8/b2;->y:Ljava/lang/Object;

    iput-object p3, p0, Lh8/b2;->z:Ljava/lang/Object;

    iput-object p4, p0, Lh8/b2;->A:Lp8/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, v1, Lh8/b2;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lh8/c2;

    .line 12
    .line 13
    iget v0, v1, Lh8/b2;->r:I

    .line 14
    .line 15
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 16
    .line 17
    const-string v5, "CloudRemote"

    .line 18
    .line 19
    const-string v8, " \u9879"

    .line 20
    .line 21
    const-string v9, " "

    .line 22
    .line 23
    const-string v10, "\u5df2"

    .line 24
    .line 25
    iget-object v11, v1, Lh8/b2;->A:Lp8/j;

    .line 26
    .line 27
    iget-object v12, v1, Lh8/b2;->s:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v13, Lo8/a;->i:Lo8/a;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf9/b0;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v2, v3

    .line 55
    :goto_0
    const/4 v3, 0x0

    .line 56
    goto/16 :goto_26

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object v2, v3

    .line 60
    move-object/from16 v18, v4

    .line 61
    .line 62
    :goto_1
    move-object/from16 v20, v5

    .line 63
    .line 64
    :goto_2
    move-object v3, v0

    .line 65
    goto/16 :goto_24

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lf9/b0;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    move-object v2, v3

    .line 75
    move-object/from16 v18, v4

    .line 76
    .line 77
    move-object/from16 v20, v5

    .line 78
    .line 79
    goto/16 :goto_23

    .line 80
    .line 81
    :pswitch_2
    iget v0, v1, Lh8/b2;->p:I

    .line 82
    .line 83
    iget-object v11, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v6, v1, Lh8/b2;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lv8/g;

    .line 88
    .line 89
    iget-object v7, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ljava/util/List;

    .line 92
    .line 93
    iget-object v15, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v15, Lw8/t;

    .line 96
    .line 97
    iget-object v14, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v14, Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v14, Ljava/lang/Exception;

    .line 102
    .line 103
    move/from16 v18, v0

    .line 104
    .line 105
    iget-object v0, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v19, v0

    .line 112
    .line 113
    iget-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lf9/b0;

    .line 116
    .line 117
    :try_start_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v19

    .line 121
    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    move-object v2, v15

    .line 125
    move-object v15, v7

    .line 126
    move/from16 v7, v18

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    move-object/from16 v4, v17

    .line 131
    .line 132
    move-object/from16 v21, v3

    .line 133
    .line 134
    move-object/from16 v20, v5

    .line 135
    .line 136
    move-object/from16 v22, v8

    .line 137
    .line 138
    move-object/from16 v23, v9

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    goto/16 :goto_1a

    .line 143
    .line 144
    :pswitch_3
    iget v6, v1, Lh8/b2;->q:I

    .line 145
    .line 146
    iget v7, v1, Lh8/b2;->p:I

    .line 147
    .line 148
    iget-object v11, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 149
    .line 150
    iget-object v0, v1, Lh8/b2;->y:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v14, v0

    .line 153
    check-cast v14, Lv8/g;

    .line 154
    .line 155
    iget-object v0, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v15, v0

    .line 158
    check-cast v15, Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v18, v0

    .line 163
    .line 164
    check-cast v18, Lw8/t;

    .line 165
    .line 166
    iget-object v0, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/io/Serializable;

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    check-cast v19, Ljava/lang/Exception;

    .line 173
    .line 174
    iget-object v0, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/io/Serializable;

    .line 177
    .line 178
    move-object/from16 v20, v0

    .line 179
    .line 180
    check-cast v20, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v21, v0

    .line 185
    .line 186
    check-cast v21, Lf9/b0;

    .line 187
    .line 188
    :try_start_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move-object/from16 v22, v19

    .line 194
    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    move-object/from16 v2, v18

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move-object/from16 v4, v20

    .line 202
    .line 203
    move-object/from16 v20, v5

    .line 204
    .line 205
    move-object/from16 v5, v21

    .line 206
    .line 207
    move-object/from16 v21, v3

    .line 208
    .line 209
    move-object/from16 v3, v22

    .line 210
    .line 211
    move-object/from16 v22, v8

    .line 212
    .line 213
    move-object/from16 v23, v9

    .line 214
    .line 215
    goto/16 :goto_18

    .line 216
    .line 217
    :pswitch_4
    iget v6, v1, Lh8/b2;->q:I

    .line 218
    .line 219
    iget v7, v1, Lh8/b2;->p:I

    .line 220
    .line 221
    iget-object v11, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 222
    .line 223
    iget-object v0, v1, Lh8/b2;->y:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    check-cast v14, Lv8/g;

    .line 227
    .line 228
    iget-object v0, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v15, v0

    .line 231
    check-cast v15, Ljava/util/List;

    .line 232
    .line 233
    iget-object v0, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    check-cast v18, Lw8/t;

    .line 238
    .line 239
    iget-object v0, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljava/io/Serializable;

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    check-cast v19, Ljava/lang/Exception;

    .line 246
    .line 247
    iget-object v0, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/io/Serializable;

    .line 250
    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    check-cast v20, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v21, v0

    .line 258
    .line 259
    check-cast v21, Lf9/b0;

    .line 260
    .line 261
    :try_start_4
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 262
    .line 263
    .line 264
    :goto_3
    move-object/from16 v0, v19

    .line 265
    .line 266
    move-object/from16 v19, v2

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    move-object/from16 v22, v8

    .line 270
    .line 271
    move-object/from16 v23, v9

    .line 272
    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    move-object/from16 v18, v4

    .line 276
    .line 277
    move-object/from16 v4, v20

    .line 278
    .line 279
    move-object/from16 v20, v5

    .line 280
    .line 281
    move-object/from16 v5, v21

    .line 282
    .line 283
    move-object/from16 v21, v3

    .line 284
    .line 285
    goto/16 :goto_14

    .line 286
    .line 287
    :pswitch_5
    iget-object v0, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lw8/t;

    .line 290
    .line 291
    iget-object v6, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Ljava/io/Serializable;

    .line 294
    .line 295
    check-cast v6, Lw8/t;

    .line 296
    .line 297
    iget-object v7, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v7, Ljava/io/Serializable;

    .line 300
    .line 301
    check-cast v7, Ljava/lang/Exception;

    .line 302
    .line 303
    iget-object v11, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v11, Lf9/b0;

    .line 306
    .line 307
    :try_start_5
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 308
    .line 309
    .line 310
    move-object/from16 v18, v4

    .line 311
    .line 312
    move-object v4, v2

    .line 313
    move-object v2, v6

    .line 314
    move-object/from16 v6, p1

    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :pswitch_6
    iget-object v0, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/io/Serializable;

    .line 321
    .line 322
    move-object v6, v0

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v7, v0

    .line 328
    check-cast v7, Lf9/b0;

    .line 329
    .line 330
    :try_start_6
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .line 332
    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    move-object/from16 v18, v4

    .line 336
    .line 337
    goto/16 :goto_d

    .line 338
    .line 339
    :catch_1
    move-exception v0

    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    move-object/from16 v18, v4

    .line 343
    .line 344
    :goto_4
    move-object v2, v7

    .line 345
    move-object v7, v0

    .line 346
    goto/16 :goto_f

    .line 347
    .line 348
    :pswitch_7
    iget-object v0, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/io/Serializable;

    .line 351
    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    iget-object v6, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, Ljava/io/Serializable;

    .line 357
    .line 358
    check-cast v6, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v7, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v7, Lf9/b0;

    .line 363
    .line 364
    :try_start_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 365
    .line 366
    .line 367
    move-object/from16 v19, v2

    .line 368
    .line 369
    move-object/from16 v18, v4

    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :pswitch_8
    iget-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lf9/b0;

    .line 376
    .line 377
    :try_start_8
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 378
    .line 379
    .line 380
    move-object/from16 v6, p1

    .line 381
    .line 382
    :cond_0
    move-object v7, v0

    .line 383
    goto :goto_5

    .line 384
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lf9/b0;

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    invoke-virtual {v3, v6}, Lh8/c2;->o0(Z)V

    .line 393
    .line 394
    .line 395
    :try_start_9
    iput-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 396
    .line 397
    iput v6, v1, Lh8/b2;->r:I

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Lh8/c2;->d0(Lp8/c;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-ne v6, v13, :cond_0

    .line 404
    .line 405
    goto/16 :goto_22

    .line 406
    .line 407
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 408
    .line 409
    new-instance v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 422
    if-eqz v15, :cond_2

    .line 423
    .line 424
    :try_start_a
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 428
    move-object/from16 v18, v4

    .line 429
    .line 430
    :try_start_b
    move-object v4, v15

    .line 431
    check-cast v4, Lr7/d;

    .line 432
    .line 433
    iget-boolean v4, v4, Lr7/d;->d:Z

    .line 434
    .line 435
    if-eqz v4, :cond_1

    .line 436
    .line 437
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_1
    move-object/from16 v4, v18

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :catch_2
    move-exception v0

    .line 444
    :goto_7
    move-object v2, v3

    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :catch_3
    move-exception v0

    .line 448
    move-object/from16 v18, v4

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_2
    move-object/from16 v18, v4

    .line 452
    .line 453
    new-instance v4, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v0}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    const/4 v15, 0x0

    .line 467
    :goto_8
    if-ge v15, v14, :cond_3

    .line 468
    .line 469
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v19

    .line 473
    add-int/lit8 v15, v15, 0x1

    .line 474
    .line 475
    move-object/from16 p1, v0

    .line 476
    .line 477
    move-object/from16 v0, v19

    .line 478
    .line 479
    check-cast v0, Lr7/d;

    .line 480
    .line 481
    iget-object v0, v0, Lr7/d;->a:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-object/from16 v0, p1

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v15

    .line 502
    if-eqz v15, :cond_5

    .line 503
    .line 504
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v15

    .line 508
    move-object/from16 p1, v14

    .line 509
    .line 510
    move-object v14, v15

    .line 511
    check-cast v14, Lr7/d;

    .line 512
    .line 513
    iget-boolean v14, v14, Lr7/d;->d:Z

    .line 514
    .line 515
    if-nez v14, :cond_4

    .line 516
    .line 517
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_4
    move-object/from16 v14, p1

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-static {v0}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 526
    .line 527
    .line 528
    move-result v15

    .line 529
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    move-object/from16 v19, v2

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    :goto_a
    if-ge v2, v15, :cond_6

    .line 540
    .line 541
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v20

    .line 545
    add-int/lit8 v2, v2, 0x1

    .line 546
    .line 547
    move-object/from16 p1, v0

    .line 548
    .line 549
    move-object/from16 v0, v20

    .line 550
    .line 551
    check-cast v0, Lr7/d;

    .line 552
    .line 553
    iget-object v0, v0, Lr7/d;->a:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 556
    .line 557
    .line 558
    move-object/from16 v0, p1

    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_6
    :try_start_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_8

    .line 566
    .line 567
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 568
    .line 569
    iput-object v7, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v6, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 572
    .line 573
    iput-object v4, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v2, 0x2

    .line 576
    iput v2, v1, Lh8/b2;->r:I

    .line 577
    .line 578
    invoke-interface {v11, v6, v14, v0, v1}, Lv8/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    if-ne v0, v13, :cond_7

    .line 583
    .line 584
    goto/16 :goto_22

    .line 585
    .line 586
    :cond_7
    move-object v0, v4

    .line 587
    :goto_b
    move-object v4, v0

    .line 588
    goto :goto_c

    .line 589
    :catch_4
    move-exception v0

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_8
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_9

    .line 597
    .line 598
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 599
    .line 600
    iput-object v7, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v6, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v2, 0x0

    .line 605
    iput-object v2, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 606
    .line 607
    const/4 v2, 0x3

    .line 608
    iput v2, v1, Lh8/b2;->r:I

    .line 609
    .line 610
    invoke-interface {v11, v6, v4, v0, v1}, Lv8/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 614
    if-ne v0, v13, :cond_9

    .line 615
    .line 616
    goto/16 :goto_22

    .line 617
    .line 618
    :cond_9
    :goto_d
    :try_start_d
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3, v0}, Lh8/c2;->m0(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, Lh8/c2;->J()V

    .line 650
    .line 651
    .line 652
    iput-object v7, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    iput-object v2, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 656
    .line 657
    iput-object v2, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 658
    .line 659
    const/16 v0, 0x9

    .line 660
    .line 661
    iput v0, v1, Lh8/b2;->r:I

    .line 662
    .line 663
    const-wide/16 v6, 0x320

    .line 664
    .line 665
    invoke-static {v6, v7, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v13, :cond_a

    .line 670
    .line 671
    goto/16 :goto_22

    .line 672
    .line 673
    :cond_a
    :goto_e
    invoke-static {v3}, Lh8/c2;->b0(Lh8/c2;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 674
    .line 675
    .line 676
    const/4 v2, 0x0

    .line 677
    invoke-virtual {v3, v2}, Lh8/c2;->o0(Z)V

    .line 678
    .line 679
    .line 680
    return-object v18

    .line 681
    :goto_f
    :try_start_e
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 682
    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    const-string v4, "\u6279\u91cf"

    .line 689
    .line 690
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v4, "\u5931\u8d25\uff0c\u8f6c\u9010\u4e2a\u64cd\u4f5c"

    .line 697
    .line 698
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v5, v0, v7}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 706
    .line 707
    .line 708
    goto :goto_10

    .line 709
    :catchall_2
    move-exception v0

    .line 710
    :try_start_f
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 711
    .line 712
    .line 713
    :goto_10
    new-instance v0, Lw8/t;

    .line 714
    .line 715
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v4, "\u5220\u9664"

    .line 719
    .line 720
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_c

    .line 725
    .line 726
    iput-object v2, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 727
    .line 728
    iput-object v7, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v0, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v0, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 733
    .line 734
    const/4 v4, 0x4

    .line 735
    iput v4, v1, Lh8/b2;->r:I

    .line 736
    .line 737
    move-object/from16 v4, v19

    .line 738
    .line 739
    invoke-virtual {v3, v4, v1}, Lh8/c2;->e0(Ljava/util/List;Lp8/c;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    if-ne v6, v13, :cond_b

    .line 744
    .line 745
    goto/16 :goto_22

    .line 746
    .line 747
    :cond_b
    move-object v11, v2

    .line 748
    move-object v2, v0

    .line 749
    :goto_11
    check-cast v6, Ljava/lang/Number;

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    iput v6, v0, Lw8/t;->i:I

    .line 756
    .line 757
    move-object/from16 v19, v4

    .line 758
    .line 759
    move-object/from16 v20, v5

    .line 760
    .line 761
    :goto_12
    move-object/from16 v21, v3

    .line 762
    .line 763
    move-object/from16 v22, v8

    .line 764
    .line 765
    move-object/from16 v23, v9

    .line 766
    .line 767
    goto/16 :goto_1f

    .line 768
    .line 769
    :cond_c
    move-object/from16 v4, v19

    .line 770
    .line 771
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 775
    move-object v15, v4

    .line 776
    move-object/from16 v19, v15

    .line 777
    .line 778
    move-object/from16 v20, v5

    .line 779
    .line 780
    move-object v4, v6

    .line 781
    const/4 v6, 0x0

    .line 782
    move-object v5, v2

    .line 783
    move-object v2, v11

    .line 784
    move-object v11, v14

    .line 785
    move-object v14, v7

    .line 786
    move-object v7, v0

    .line 787
    :goto_13
    :try_start_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 791
    if-eqz v0, :cond_12

    .line 792
    .line 793
    :try_start_11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 797
    move-object/from16 v21, v3

    .line 798
    .line 799
    add-int/lit8 v3, v6, 0x1

    .line 800
    .line 801
    if-ltz v6, :cond_11

    .line 802
    .line 803
    :try_start_12
    check-cast v0, Lr7/d;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 804
    .line 805
    move-object/from16 v22, v8

    .line 806
    .line 807
    :try_start_13
    iget-boolean v8, v0, Lr7/d;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 808
    .line 809
    iget-object v0, v0, Lr7/d;->a:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v8, :cond_e

    .line 812
    .line 813
    :try_start_14
    invoke-static {v0}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 818
    .line 819
    iput-object v5, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 820
    .line 821
    iput-object v4, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v14, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 824
    .line 825
    iput-object v7, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 826
    .line 827
    iput-object v15, v1, Lh8/b2;->w:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 828
    .line 829
    move-object/from16 v23, v9

    .line 830
    .line 831
    :try_start_15
    move-object v9, v2

    .line 832
    check-cast v9, Lv8/g;

    .line 833
    .line 834
    iput-object v9, v1, Lh8/b2;->y:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v11, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 837
    .line 838
    iput v3, v1, Lh8/b2;->p:I

    .line 839
    .line 840
    iput v6, v1, Lh8/b2;->q:I

    .line 841
    .line 842
    const/4 v9, 0x5

    .line 843
    iput v9, v1, Lh8/b2;->r:I

    .line 844
    .line 845
    invoke-interface {v2, v4, v0, v8, v1}, Lv8/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v13, :cond_d

    .line 850
    .line 851
    goto/16 :goto_22

    .line 852
    .line 853
    :cond_d
    move-object v0, v14

    .line 854
    move-object v14, v2

    .line 855
    move-object v2, v0

    .line 856
    move-object v0, v7

    .line 857
    move v7, v3

    .line 858
    :goto_14
    move-object v3, v2

    .line 859
    move-object v2, v0

    .line 860
    goto :goto_16

    .line 861
    :catchall_3
    move-exception v0

    .line 862
    :goto_15
    move-object/from16 v24, v14

    .line 863
    .line 864
    move-object v14, v2

    .line 865
    move-object v2, v7

    .line 866
    move v7, v3

    .line 867
    move-object/from16 v3, v24

    .line 868
    .line 869
    goto :goto_18

    .line 870
    :catchall_4
    move-exception v0

    .line 871
    move-object/from16 v23, v9

    .line 872
    .line 873
    goto :goto_15

    .line 874
    :cond_e
    move-object/from16 v23, v9

    .line 875
    .line 876
    invoke-static {v0}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    .line 882
    iput-object v5, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v4, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v14, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 887
    .line 888
    iput-object v7, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 889
    .line 890
    iput-object v15, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v9, v2

    .line 893
    check-cast v9, Lv8/g;

    .line 894
    .line 895
    iput-object v9, v1, Lh8/b2;->y:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v11, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 898
    .line 899
    iput v3, v1, Lh8/b2;->p:I

    .line 900
    .line 901
    iput v6, v1, Lh8/b2;->q:I

    .line 902
    .line 903
    const/4 v9, 0x6

    .line 904
    iput v9, v1, Lh8/b2;->r:I

    .line 905
    .line 906
    invoke-interface {v2, v4, v0, v8, v1}, Lv8/g;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 910
    if-ne v0, v13, :cond_d

    .line 911
    .line 912
    goto/16 :goto_22

    .line 913
    .line 914
    :goto_16
    :try_start_16
    iget v0, v2, Lw8/t;->i:I

    .line 915
    .line 916
    add-int/lit8 v8, v0, 0x1

    .line 917
    .line 918
    iput v8, v2, Lw8/t;->i:I

    .line 919
    .line 920
    new-instance v8, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 923
    .line 924
    .line 925
    :goto_17
    move-object v0, v5

    .line 926
    goto :goto_19

    .line 927
    :catchall_5
    move-exception v0

    .line 928
    :goto_18
    :try_start_17
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 929
    .line 930
    .line 931
    goto :goto_17

    .line 932
    :goto_19
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v5

    .line 936
    const/16 v17, 0x1

    .line 937
    .line 938
    add-int/lit8 v5, v5, -0x1

    .line 939
    .line 940
    if-ge v6, v5, :cond_10

    .line 941
    .line 942
    iput-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 943
    .line 944
    iput-object v4, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 945
    .line 946
    iput-object v3, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v2, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v15, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 951
    .line 952
    move-object v5, v14

    .line 953
    check-cast v5, Lv8/g;

    .line 954
    .line 955
    iput-object v5, v1, Lh8/b2;->y:Ljava/lang/Object;

    .line 956
    .line 957
    iput-object v11, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 958
    .line 959
    iput v7, v1, Lh8/b2;->p:I

    .line 960
    .line 961
    const/4 v5, 0x7

    .line 962
    iput v5, v1, Lh8/b2;->r:I

    .line 963
    .line 964
    const-wide/16 v5, 0x190

    .line 965
    .line 966
    invoke-static {v5, v6, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    if-ne v5, v13, :cond_f

    .line 971
    .line 972
    goto/16 :goto_22

    .line 973
    .line 974
    :cond_f
    move-object v6, v14

    .line 975
    move-object v14, v3

    .line 976
    :goto_1a
    move v5, v7

    .line 977
    move-object v7, v2

    .line 978
    move-object v2, v6

    .line 979
    move v6, v5

    .line 980
    :goto_1b
    move-object v5, v0

    .line 981
    goto :goto_1e

    .line 982
    :catchall_6
    move-exception v0

    .line 983
    :goto_1c
    move-object/from16 v2, v21

    .line 984
    .line 985
    goto/16 :goto_0

    .line 986
    .line 987
    :catch_5
    move-exception v0

    .line 988
    :goto_1d
    move-object v3, v0

    .line 989
    move-object/from16 v2, v21

    .line 990
    .line 991
    goto/16 :goto_24

    .line 992
    .line 993
    :cond_10
    move v6, v7

    .line 994
    move-object v7, v2

    .line 995
    move-object v2, v14

    .line 996
    move-object v14, v3

    .line 997
    goto :goto_1b

    .line 998
    :goto_1e
    move-object/from16 v3, v21

    .line 999
    .line 1000
    move-object/from16 v8, v22

    .line 1001
    .line 1002
    move-object/from16 v9, v23

    .line 1003
    .line 1004
    goto/16 :goto_13

    .line 1005
    .line 1006
    :cond_11
    invoke-static {}, Lk8/o;->k0()V

    .line 1007
    .line 1008
    .line 1009
    const/16 v16, 0x0

    .line 1010
    .line 1011
    throw v16
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 1012
    :catchall_7
    move-exception v0

    .line 1013
    move-object/from16 v21, v3

    .line 1014
    .line 1015
    goto :goto_1c

    .line 1016
    :catch_6
    move-exception v0

    .line 1017
    move-object/from16 v21, v3

    .line 1018
    .line 1019
    goto :goto_1d

    .line 1020
    :cond_12
    move-object v11, v5

    .line 1021
    move-object v2, v7

    .line 1022
    move-object v7, v14

    .line 1023
    goto/16 :goto_12

    .line 1024
    .line 1025
    :goto_1f
    :try_start_18
    iget v0, v2, Lw8/t;->i:I

    .line 1026
    .line 1027
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1031
    if-ne v0, v3, :cond_13

    .line 1032
    .line 1033
    :try_start_19
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v3, v23

    .line 1049
    .line 1050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    move-object/from16 v3, v22

    .line 1057
    .line 1058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1065
    :goto_20
    move-object/from16 v2, v21

    .line 1066
    .line 1067
    goto :goto_21

    .line 1068
    :cond_13
    move-object/from16 v3, v23

    .line 1069
    .line 1070
    :try_start_1a
    iget v0, v2, Lw8/t;->i:I

    .line 1071
    .line 1072
    if-lez v0, :cond_15

    .line 1073
    .line 1074
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "/"

    .line 1096
    .line 1097
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    const-string v0, " \u9879\uff08\u6279\u91cf\u5931\u8d25\u5df2\u9010\u4e2a\u91cd\u8bd5\uff09"

    .line 1104
    .line 1105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1112
    goto :goto_20

    .line 1113
    :goto_21
    :try_start_1b
    invoke-virtual {v2, v0}, Lh8/c2;->m0(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Lh8/c2;->J()V

    .line 1117
    .line 1118
    .line 1119
    iput-object v11, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 1120
    .line 1121
    const/4 v3, 0x0

    .line 1122
    iput-object v3, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v3, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput-object v3, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 1127
    .line 1128
    iput-object v3, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 1129
    .line 1130
    iput-object v3, v1, Lh8/b2;->y:Ljava/lang/Object;

    .line 1131
    .line 1132
    iput-object v3, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 1133
    .line 1134
    const/16 v0, 0x8

    .line 1135
    .line 1136
    iput v0, v1, Lh8/b2;->r:I

    .line 1137
    .line 1138
    const-wide/16 v6, 0x320

    .line 1139
    .line 1140
    invoke-static {v6, v7, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    if-ne v0, v13, :cond_14

    .line 1145
    .line 1146
    :goto_22
    return-object v13

    .line 1147
    :cond_14
    :goto_23
    invoke-static {v2}, Lh8/c2;->b0(Lh8/c2;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1148
    .line 1149
    .line 1150
    const/4 v3, 0x0

    .line 1151
    invoke-virtual {v2, v3}, Lh8/c2;->o0(Z)V

    .line 1152
    .line 1153
    .line 1154
    return-object v18

    .line 1155
    :catchall_8
    move-exception v0

    .line 1156
    goto/16 :goto_0

    .line 1157
    .line 1158
    :catch_7
    move-exception v0

    .line 1159
    goto/16 :goto_2

    .line 1160
    .line 1161
    :catch_8
    move-exception v0

    .line 1162
    move-object/from16 v2, v21

    .line 1163
    .line 1164
    goto/16 :goto_2

    .line 1165
    .line 1166
    :cond_15
    move-object/from16 v2, v21

    .line 1167
    .line 1168
    :try_start_1c
    throw v7
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1169
    :catch_9
    move-exception v0

    .line 1170
    move-object v2, v3

    .line 1171
    goto/16 :goto_2

    .line 1172
    .line 1173
    :goto_24
    :try_start_1d
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 1174
    .line 1175
    const-string v0, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 1176
    .line 1177
    move-object/from16 v4, v20

    .line 1178
    .line 1179
    invoke-static {v4, v0, v3}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1180
    .line 1181
    .line 1182
    goto :goto_25

    .line 1183
    :catchall_9
    move-exception v0

    .line 1184
    :try_start_1e
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1185
    .line 1186
    .line 1187
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-nez v0, :cond_16

    .line 1192
    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    const-string v3, "\u5931\u8d25"

    .line 1202
    .line 1203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    :cond_16
    invoke-virtual {v2, v0}, Lh8/c2;->m0(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1211
    .line 1212
    .line 1213
    const/4 v3, 0x0

    .line 1214
    invoke-virtual {v2, v3}, Lh8/c2;->o0(Z)V

    .line 1215
    .line 1216
    .line 1217
    return-object v18

    .line 1218
    :goto_26
    invoke-virtual {v2, v3}, Lh8/c2;->o0(Z)V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    nop

    .line 1223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/b2;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/b2;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/b2;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/b2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/b2;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/b2;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/b2;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lh8/b2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/b2;

    .line 7
    .line 8
    iget-object v0, p0, Lh8/b2;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/util/Map;

    .line 12
    .line 13
    iget-object v0, p0, Lh8/b2;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/io/File;

    .line 17
    .line 18
    iget-object v0, p0, Lh8/b2;->A:Lp8/j;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lm7/v;

    .line 22
    .line 23
    iget-object v2, p0, Lh8/b2;->s:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lh8/b2;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Lm7/v;Ln8/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v6, p2

    .line 33
    new-instance v2, Lh8/b2;

    .line 34
    .line 35
    iget-object p2, p0, Lh8/b2;->z:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lh8/c2;

    .line 39
    .line 40
    iget-object p2, p0, Lh8/b2;->x:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p2

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    iget-object v5, p0, Lh8/b2;->A:Lp8/j;

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    iget-object v6, p0, Lh8/b2;->s:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lh8/b2;-><init>(Lh8/c2;Ljava/util/List;Lv8/g;Ljava/lang/String;Ln8/c;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v2, Lh8/b2;->n:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh8/b2;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lh8/b2;->r:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v6, "StarSea-HLS"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v10, "/"

    .line 20
    .line 21
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v7, :cond_4

    .line 26
    .line 27
    if-eq v0, v5, :cond_3

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-eq v0, v3, :cond_1

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget v0, v1, Lh8/b2;->q:I

    .line 36
    .line 37
    iget v4, v1, Lh8/b2;->p:I

    .line 38
    .line 39
    iget-object v5, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v12, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lw8/u;

    .line 44
    .line 45
    iget-object v13, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Ljava/io/FileOutputStream;

    .line 48
    .line 49
    iget-object v14, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Ljava/io/Closeable;

    .line 52
    .line 53
    iget-object v15, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v15, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lv8/e;

    .line 60
    .line 61
    iget-object v3, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    move v7, v4

    .line 69
    move-object/from16 v16, v9

    .line 70
    .line 71
    move-object v4, v12

    .line 72
    const/4 v8, 0x5

    .line 73
    goto/16 :goto_c

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v0

    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    iget v0, v1, Lh8/b2;->q:I

    .line 88
    .line 89
    iget v2, v1, Lh8/b2;->p:I

    .line 90
    .line 91
    iget-object v3, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v4, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lw8/u;

    .line 96
    .line 97
    iget-object v5, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Ljava/io/FileOutputStream;

    .line 100
    .line 101
    iget-object v12, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v14, v12

    .line 104
    check-cast v14, Ljava/io/Closeable;

    .line 105
    .line 106
    iget-object v12, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v12, Ljava/util/List;

    .line 109
    .line 110
    iget-object v13, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v13, Lv8/e;

    .line 113
    .line 114
    iget-object v15, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v15, Ljava/util/Map;

    .line 117
    .line 118
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    move-object v7, v4

    .line 122
    const/4 v8, 0x4

    .line 123
    move v4, v2

    .line 124
    move-object v2, v13

    .line 125
    move-object v13, v5

    .line 126
    move-object v5, v3

    .line 127
    move-object v3, v15

    .line 128
    move-object v15, v12

    .line 129
    move-object/from16 v12, p1

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_2
    iget-object v0, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/io/FileOutputStream;

    .line 136
    .line 137
    iget-object v2, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v14, v2

    .line 140
    check-cast v14, Ljava/io/Closeable;

    .line 141
    .line 142
    iget-object v2, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Ljava/util/List;

    .line 145
    .line 146
    iget-object v3, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lv8/e;

    .line 149
    .line 150
    iget-object v4, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/util/Map;

    .line 153
    .line 154
    :try_start_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    move-object v5, v4

    .line 158
    move-object v4, v3

    .line 159
    move-object/from16 v3, p1

    .line 160
    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :cond_3
    iget-object v0, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v2, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lv8/e;

    .line 170
    .line 171
    iget-object v3, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Ljava/io/File;

    .line 174
    .line 175
    iget-object v5, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/util/Map;

    .line 178
    .line 179
    :try_start_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    .line 181
    .line 182
    move-object v12, v5

    .line 183
    move-object/from16 v5, p1

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto/16 :goto_f

    .line 189
    .line 190
    :cond_4
    iget-object v0, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lv8/e;

    .line 193
    .line 194
    iget-object v2, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/io/File;

    .line 197
    .line 198
    iget-object v3, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/util/Map;

    .line 201
    .line 202
    iget-object v12, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Ljava/lang/String;

    .line 205
    .line 206
    :try_start_4
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    move-object v13, v2

    .line 210
    move-object v2, v0

    .line 211
    move-object v0, v3

    .line 212
    move-object v3, v13

    .line 213
    move-object/from16 v13, p1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_5
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lf9/b0;

    .line 222
    .line 223
    iget-object v12, v1, Lh8/b2;->s:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v1, Lh8/b2;->y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/util/Map;

    .line 228
    .line 229
    iget-object v2, v1, Lh8/b2;->z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v2, Ljava/io/File;

    .line 232
    .line 233
    iget-object v3, v1, Lh8/b2;->A:Lp8/j;

    .line 234
    .line 235
    check-cast v3, Lm7/v;

    .line 236
    .line 237
    :try_start_5
    iput-object v12, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v3, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 244
    .line 245
    iput v7, v1, Lh8/b2;->r:I

    .line 246
    .line 247
    invoke-static {v12, v0, v1}, Lm7/r0;->b(Ljava/lang/String;Ljava/util/Map;Lp8/c;)Ljava/io/Serializable;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-ne v13, v11, :cond_6

    .line 252
    .line 253
    goto/16 :goto_12

    .line 254
    .line 255
    :cond_6
    move-object/from16 v20, v3

    .line 256
    .line 257
    move-object v3, v2

    .line 258
    move-object/from16 v2, v20

    .line 259
    .line 260
    :goto_0
    check-cast v13, Ljava/lang/String;

    .line 261
    .line 262
    if-nez v13, :cond_7

    .line 263
    .line 264
    :goto_1
    move v7, v8

    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_7
    invoke-static {v12, v13}, Lm7/r0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-nez v14, :cond_8

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_8
    invoke-virtual {v14, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-eqz v12, :cond_9

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_9
    iput-object v0, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v3, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v2, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v14, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 288
    .line 289
    iput v5, v1, Lh8/b2;->r:I

    .line 290
    .line 291
    invoke-static {v14, v0, v1}, Lm7/r0;->b(Ljava/lang/String;Ljava/util/Map;Lp8/c;)Ljava/io/Serializable;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-ne v5, v11, :cond_a

    .line 296
    .line 297
    goto/16 :goto_12

    .line 298
    .line 299
    :cond_a
    move-object v12, v0

    .line 300
    move-object v0, v14

    .line 301
    :goto_2
    move-object v13, v5

    .line 302
    check-cast v13, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v13, :cond_b

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_b
    move-object v14, v0

    .line 308
    move-object v0, v12

    .line 309
    :goto_3
    const-string v5, "#EXT-X-KEY"

    .line 310
    .line 311
    invoke-static {v13, v5, v8}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_c

    .line 316
    .line 317
    const-string v0, "HLS \u542b AES \u52a0\u5bc6\uff0c\u6682\u4e0d\u652f\u6301"

    .line 318
    .line 319
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_c
    const-string v5, ""

    .line 324
    .line 325
    const/16 v12, 0x2f

    .line 326
    .line 327
    invoke-static {v14, v12, v5}, Le9/h;->X0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v13}, Lm7/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-eqz v12, :cond_d

    .line 340
    .line 341
    invoke-static {v5, v12}, Lm7/r0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    goto :goto_4

    .line 346
    :cond_d
    move-object v12, v9

    .line 347
    :goto_4
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v13}, Le9/h;->I0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    :cond_e
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    if-eqz v15, :cond_10

    .line 364
    .line 365
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v15}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-static {v15}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v17

    .line 383
    if-nez v17, :cond_e

    .line 384
    .line 385
    const-string v7, "#"

    .line 386
    .line 387
    invoke-static {v15, v7, v8}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-nez v7, :cond_f

    .line 392
    .line 393
    invoke-virtual {v14, v15}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :cond_f
    const/4 v7, 0x1

    .line 397
    goto :goto_5

    .line 398
    :cond_10
    invoke-static {v14}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v13, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v8}, Ll8/b;->listIterator(I)Ljava/util/ListIterator;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    :cond_11
    :goto_6
    move-object v14, v7

    .line 412
    check-cast v14, Lf1/b0;

    .line 413
    .line 414
    invoke-virtual {v14}, Lf1/b0;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v15

    .line 418
    if-eqz v15, :cond_13

    .line 419
    .line 420
    invoke-virtual {v14}, Lf1/b0;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Ljava/lang/String;

    .line 425
    .line 426
    const-string v15, "http"

    .line 427
    .line 428
    invoke-static {v14, v15, v8}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v15

    .line 432
    if-eqz v15, :cond_12

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_12
    new-instance v15, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    :goto_7
    if-eqz v14, :cond_11

    .line 451
    .line 452
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_14

    .line 461
    .line 462
    const-string v0, "HLS \u5206\u7247\u5217\u8868\u4e3a\u7a7a"

    .line 463
    .line 464
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_14
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    if-eqz v5, :cond_15

    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 476
    .line 477
    .line 478
    :cond_15
    new-instance v14, Ljava/io/FileOutputStream;

    .line 479
    .line 480
    invoke-direct {v14, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 481
    .line 482
    .line 483
    if-eqz v12, :cond_18

    .line 484
    .line 485
    :try_start_6
    iput-object v0, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v2, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v13, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v14, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v14, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 494
    .line 495
    iput v4, v1, Lh8/b2;->r:I

    .line 496
    .line 497
    invoke-static {v12, v0, v1}, Lm7/r0;->a(Ljava/lang/String;Ljava/util/Map;Lp8/c;)Ljava/io/Serializable;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-ne v3, v11, :cond_16

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :cond_16
    move-object v5, v0

    .line 506
    move-object v4, v2

    .line 507
    move-object v2, v13

    .line 508
    move-object v0, v14

    .line 509
    :goto_8
    check-cast v3, [B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 510
    .line 511
    if-nez v3, :cond_17

    .line 512
    .line 513
    :try_start_7
    invoke-static {v14, v9}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :cond_17
    :try_start_8
    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 519
    .line 520
    .line 521
    move-object v3, v0

    .line 522
    move-object v13, v2

    .line 523
    move-object v2, v4

    .line 524
    move-object v0, v5

    .line 525
    goto :goto_9

    .line 526
    :cond_18
    move-object v3, v14

    .line 527
    :goto_9
    new-instance v4, Lw8/u;

    .line 528
    .line 529
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    move v7, v8

    .line 537
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v12

    .line 541
    if-eqz v12, :cond_1e

    .line 542
    .line 543
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    add-int/lit8 v15, v7, 0x1

    .line 548
    .line 549
    if-ltz v7, :cond_1d

    .line 550
    .line 551
    check-cast v12, Ljava/lang/String;

    .line 552
    .line 553
    iput-object v0, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v2, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 556
    .line 557
    iput-object v13, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 558
    .line 559
    iput-object v14, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v3, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 562
    .line 563
    iput-object v4, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v5, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 566
    .line 567
    iput v15, v1, Lh8/b2;->p:I

    .line 568
    .line 569
    iput v7, v1, Lh8/b2;->q:I

    .line 570
    .line 571
    const/4 v8, 0x4

    .line 572
    iput v8, v1, Lh8/b2;->r:I

    .line 573
    .line 574
    invoke-static {v12, v0, v1}, Lm7/r0;->a(Ljava/lang/String;Ljava/util/Map;Lp8/c;)Ljava/io/Serializable;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    if-ne v12, v11, :cond_19

    .line 579
    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :cond_19
    move-object/from16 v20, v3

    .line 583
    .line 584
    move-object v3, v0

    .line 585
    move v0, v7

    .line 586
    move-object v7, v4

    .line 587
    move v4, v15

    .line 588
    move-object v15, v13

    .line 589
    move-object/from16 v13, v20

    .line 590
    .line 591
    :goto_b
    check-cast v12, [B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 592
    .line 593
    if-nez v12, :cond_1a

    .line 594
    .line 595
    :try_start_9
    invoke-static {v14, v9}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    goto/16 :goto_d

    .line 600
    .line 601
    :cond_1a
    :try_start_a
    invoke-virtual {v13, v12}, Ljava/io/FileOutputStream;->write([B)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v16, v9

    .line 605
    .line 606
    iget-wide v8, v7, Lw8/u;->i:J

    .line 607
    .line 608
    move-wide/from16 v18, v8

    .line 609
    .line 610
    array-length v8, v12

    .line 611
    int-to-long v8, v8

    .line 612
    add-long v8, v18, v8

    .line 613
    .line 614
    iput-wide v8, v7, Lw8/u;->i:J

    .line 615
    .line 616
    array-length v8, v12

    .line 617
    int-to-long v8, v8

    .line 618
    new-instance v12, Ljava/lang/Long;

    .line 619
    .line 620
    invoke-direct {v12, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 621
    .line 622
    .line 623
    iput-object v3, v1, Lh8/b2;->x:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v2, v1, Lh8/b2;->n:Ljava/lang/Object;

    .line 626
    .line 627
    iput-object v15, v1, Lh8/b2;->t:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v14, v1, Lh8/b2;->u:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v13, v1, Lh8/b2;->v:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v7, v1, Lh8/b2;->w:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v5, v1, Lh8/b2;->o:Ljava/util/Iterator;

    .line 636
    .line 637
    iput v4, v1, Lh8/b2;->p:I

    .line 638
    .line 639
    iput v0, v1, Lh8/b2;->q:I

    .line 640
    .line 641
    const/4 v8, 0x5

    .line 642
    iput v8, v1, Lh8/b2;->r:I

    .line 643
    .line 644
    invoke-interface {v2, v12, v1}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    if-ne v9, v11, :cond_1b

    .line 649
    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :cond_1b
    move-object/from16 v20, v7

    .line 653
    .line 654
    move v7, v4

    .line 655
    move-object/from16 v4, v20

    .line 656
    .line 657
    :goto_c
    rem-int/lit8 v9, v0, 0xa

    .line 658
    .line 659
    if-nez v9, :cond_1c

    .line 660
    .line 661
    add-int/lit8 v0, v0, 0x1

    .line 662
    .line 663
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    new-instance v12, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    const-string v8, "HLS \u5206\u7247 "

    .line 673
    .line 674
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    :cond_1c
    move-object v0, v3

    .line 694
    move-object v3, v13

    .line 695
    move-object v13, v15

    .line 696
    move-object/from16 v9, v16

    .line 697
    .line 698
    const/4 v8, 0x0

    .line 699
    goto/16 :goto_a

    .line 700
    .line 701
    :cond_1d
    move-object/from16 v16, v9

    .line 702
    .line 703
    invoke-static {}, Lk8/o;->k0()V

    .line 704
    .line 705
    .line 706
    throw v16

    .line 707
    :cond_1e
    move-object/from16 v16, v9

    .line 708
    .line 709
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    iget-wide v2, v4, Lw8/u;->i:J

    .line 714
    .line 715
    new-instance v4, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    const-string v5, "HLS \u4e0b\u8f7d\u5b8c\u6210 segments="

    .line 721
    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v0, " size="

    .line 729
    .line 730
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v16

    .line 744
    .line 745
    :try_start_b
    invoke-static {v14, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 746
    .line 747
    .line 748
    const/4 v7, 0x1

    .line 749
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 753
    goto :goto_10

    .line 754
    :goto_e
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 755
    :catchall_2
    move-exception v0

    .line 756
    :try_start_d
    invoke-static {v14, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 760
    :goto_f
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_10
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-nez v2, :cond_1f

    .line 769
    .line 770
    :goto_11
    move-object v11, v0

    .line 771
    goto :goto_12

    .line 772
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    new-instance v2, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v3, "HLS \u4e0b\u8f7d\u5931\u8d25: "

    .line 779
    .line 780
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    .line 792
    .line 793
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 794
    .line 795
    goto :goto_11

    .line 796
    :goto_12
    return-object v11

    .line 797
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lh8/b2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
