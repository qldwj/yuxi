.class public final Lk7/b;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Lorg/json/JSONArray;

.field public n:Lorg/json/JSONObject;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lk7/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk7/c;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lk7/b;->u:Lk7/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p1, p2}, Lk7/b;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk7/b;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk7/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 2

    .line 1
    new-instance p1, Lk7/b;

    .line 2
    .line 3
    iget-object v0, p0, Lk7/b;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lk7/b;->u:Lk7/c;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lk7/b;-><init>(Ljava/lang/String;Lk7/c;Ln8/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk7/b;->u:Lk7/c;

    .line 4
    .line 5
    iget-object v2, v1, Lk7/c;->c:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 6
    .line 7
    iget v3, v0, Lk7/b;->s:I

    .line 8
    .line 9
    const-string v4, "updatedAt"

    .line 10
    .line 11
    const-string v5, "nickname"

    .line 12
    .line 13
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 14
    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    iget v3, v0, Lk7/b;->r:I

    .line 27
    .line 28
    iget v9, v0, Lk7/b;->q:I

    .line 29
    .line 30
    iget v10, v0, Lk7/b;->p:I

    .line 31
    .line 32
    iget-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    :cond_0
    const/16 v16, 0x1

    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :pswitch_1
    iget v3, v0, Lk7/b;->r:I

    .line 43
    .line 44
    iget v9, v0, Lk7/b;->q:I

    .line 45
    .line 46
    iget v10, v0, Lk7/b;->p:I

    .line 47
    .line 48
    iget-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget v3, v0, Lk7/b;->r:I

    .line 55
    .line 56
    iget v9, v0, Lk7/b;->q:I

    .line 57
    .line 58
    iget v10, v0, Lk7/b;->p:I

    .line 59
    .line 60
    iget-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const/16 v16, 0x1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :pswitch_3
    iget v3, v0, Lk7/b;->r:I

    .line 70
    .line 71
    iget v9, v0, Lk7/b;->q:I

    .line 72
    .line 73
    iget v10, v0, Lk7/b;->p:I

    .line 74
    .line 75
    iget-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    iget v3, v0, Lk7/b;->r:I

    .line 82
    .line 83
    iget v9, v0, Lk7/b;->q:I

    .line 84
    .line 85
    iget v10, v0, Lk7/b;->p:I

    .line 86
    .line 87
    iget-object v11, v0, Lk7/b;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v0, Lk7/b;->n:Lorg/json/JSONObject;

    .line 90
    .line 91
    iget-object v13, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 92
    .line 93
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    move-object/from16 v19, v11

    .line 99
    .line 100
    move-object v11, v13

    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :pswitch_5
    iget v3, v0, Lk7/b;->r:I

    .line 104
    .line 105
    iget v9, v0, Lk7/b;->q:I

    .line 106
    .line 107
    iget v10, v0, Lk7/b;->p:I

    .line 108
    .line 109
    iget-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_6
    iget v3, v0, Lk7/b;->r:I

    .line 116
    .line 117
    iget v9, v0, Lk7/b;->q:I

    .line 118
    .line 119
    iget v10, v0, Lk7/b;->p:I

    .line 120
    .line 121
    iget-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    iget-object v9, v0, Lk7/b;->t:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v3, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v9, "starsea_auth_backup"

    .line 140
    .line 141
    const-string v10, "yunx_auth_backup"

    .line 142
    .line 143
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Lw9/d;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-string v10, "app"

    .line 152
    .line 153
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_21

    .line 162
    .line 163
    const-string v9, "accounts"

    .line 164
    .line 165
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v9, 0x0

    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    new-instance v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    move-object v11, v3

    .line 183
    move v3, v10

    .line 184
    move v10, v9

    .line 185
    :goto_1
    if-ge v9, v3, :cond_20

    .line 186
    .line 187
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-nez v12, :cond_3

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_3
    const-string v13, "platform"

    .line 196
    .line 197
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    if-eqz v13, :cond_7

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const-string v15, "accessToken"

    .line 208
    .line 209
    const-string v6, "cookie"

    .line 210
    .line 211
    const-string v7, "optString(...)"

    .line 212
    .line 213
    sparse-switch v14, :sswitch_data_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :sswitch_0
    const-string v14, "quark"

    .line 219
    .line 220
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    if-nez v13, :cond_4

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_4
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-static/range {v19 .. v19}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static/range {v19 .. v19}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_7

    .line 240
    .line 241
    iget-object v6, v1, Lk7/c;->a:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 242
    .line 243
    new-instance v17, Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 244
    .line 245
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-static {v7, v13}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v14

    .line 256
    invoke-virtual {v12, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v21

    .line 260
    const-string v18, "quark"

    .line 261
    .line 262
    move-object/from16 v20, v13

    .line 263
    .line 264
    invoke-direct/range {v17 .. v22}, Lcom/stars/app/data/db/QuarkAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v7, v17

    .line 268
    .line 269
    iput-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    iput-object v12, v0, Lk7/b;->n:Lorg/json/JSONObject;

    .line 273
    .line 274
    iput-object v12, v0, Lk7/b;->o:Ljava/lang/String;

    .line 275
    .line 276
    iput v10, v0, Lk7/b;->p:I

    .line 277
    .line 278
    iput v9, v0, Lk7/b;->q:I

    .line 279
    .line 280
    iput v3, v0, Lk7/b;->r:I

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    iput v12, v0, Lk7/b;->s:I

    .line 284
    .line 285
    invoke-interface {v6, v7, v0}, Lcom/stars/app/data/db/QuarkAccountDao;->upsert(Lcom/stars/app/data/db/QuarkAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-ne v6, v8, :cond_5

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_5
    :goto_2
    add-int/2addr v10, v12

    .line 294
    move/from16 v16, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    goto/16 :goto_c

    .line 298
    .line 299
    :sswitch_1
    const-string v14, "baidu"

    .line 300
    .line 301
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_6

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_6
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v19

    .line 312
    invoke-static/range {v19 .. v19}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static/range {v19 .. v19}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-nez v6, :cond_7

    .line 320
    .line 321
    iget-object v6, v1, Lk7/c;->d:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 322
    .line 323
    new-instance v17, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 324
    .line 325
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {v7, v13}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    invoke-virtual {v12, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v21

    .line 340
    const-string v18, "baidu"

    .line 341
    .line 342
    move-object/from16 v20, v13

    .line 343
    .line 344
    invoke-direct/range {v17 .. v22}, Lcom/stars/app/data/db/BaiduAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    iput-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    iput-object v12, v0, Lk7/b;->n:Lorg/json/JSONObject;

    .line 353
    .line 354
    iput-object v12, v0, Lk7/b;->o:Ljava/lang/String;

    .line 355
    .line 356
    iput v10, v0, Lk7/b;->p:I

    .line 357
    .line 358
    iput v9, v0, Lk7/b;->q:I

    .line 359
    .line 360
    iput v3, v0, Lk7/b;->r:I

    .line 361
    .line 362
    const/4 v12, 0x5

    .line 363
    iput v12, v0, Lk7/b;->s:I

    .line 364
    .line 365
    invoke-interface {v6, v7, v0}, Lcom/stars/app/data/db/BaiduAccountDao;->upsert(Lcom/stars/app/data/db/BaiduAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-ne v6, v8, :cond_1

    .line 370
    .line 371
    goto/16 :goto_a

    .line 372
    .line 373
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 374
    .line 375
    :cond_7
    :goto_4
    const/4 v12, 0x0

    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :sswitch_2
    const-string v14, "c139"

    .line 381
    .line 382
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v13

    .line 386
    if-nez v13, :cond_8

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v19

    .line 393
    invoke-static/range {v19 .. v19}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {v19 .. v19}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-nez v6, :cond_7

    .line 401
    .line 402
    iget-object v6, v1, Lk7/c;->e:Lcom/stars/app/data/db/C139AccountDao;

    .line 403
    .line 404
    const-string v13, "authorization"

    .line 405
    .line 406
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-static {v13, v7, v12, v5, v7}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 415
    .line 416
    .line 417
    move-result-wide v14

    .line 418
    invoke-virtual {v12, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v22

    .line 422
    new-instance v17, Lcom/stars/app/data/db/C139AccountEntity;

    .line 423
    .line 424
    const-string v18, "c139"

    .line 425
    .line 426
    move-object/from16 v21, v13

    .line 427
    .line 428
    invoke-direct/range {v17 .. v23}, Lcom/stars/app/data/db/C139AccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v7, v17

    .line 432
    .line 433
    iput-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    iput-object v12, v0, Lk7/b;->n:Lorg/json/JSONObject;

    .line 437
    .line 438
    iput-object v12, v0, Lk7/b;->o:Ljava/lang/String;

    .line 439
    .line 440
    iput v10, v0, Lk7/b;->p:I

    .line 441
    .line 442
    iput v9, v0, Lk7/b;->q:I

    .line 443
    .line 444
    iput v3, v0, Lk7/b;->r:I

    .line 445
    .line 446
    const/4 v12, 0x6

    .line 447
    iput v12, v0, Lk7/b;->s:I

    .line 448
    .line 449
    invoke-interface {v6, v7, v0}, Lcom/stars/app/data/db/C139AccountDao;->upsert(Lcom/stars/app/data/db/C139AccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    if-ne v6, v8, :cond_1

    .line 454
    .line 455
    goto/16 :goto_a

    .line 456
    .line 457
    :sswitch_3
    const-string v14, "uc"

    .line 458
    .line 459
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_9

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_9
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-static/range {v19 .. v19}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static/range {v19 .. v19}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_7

    .line 478
    .line 479
    iget-object v6, v1, Lk7/c;->b:Lcom/stars/app/data/db/UCAccountDao;

    .line 480
    .line 481
    new-instance v17, Lcom/stars/app/data/db/UCAccountEntity;

    .line 482
    .line 483
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static {v7, v13}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v14

    .line 494
    invoke-virtual {v12, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 495
    .line 496
    .line 497
    move-result-wide v21

    .line 498
    const-string v18, "uc"

    .line 499
    .line 500
    move-object/from16 v20, v13

    .line 501
    .line 502
    invoke-direct/range {v17 .. v22}, Lcom/stars/app/data/db/UCAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v7, v17

    .line 506
    .line 507
    iput-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 508
    .line 509
    const/4 v12, 0x0

    .line 510
    iput-object v12, v0, Lk7/b;->n:Lorg/json/JSONObject;

    .line 511
    .line 512
    iput-object v12, v0, Lk7/b;->o:Ljava/lang/String;

    .line 513
    .line 514
    iput v10, v0, Lk7/b;->p:I

    .line 515
    .line 516
    iput v9, v0, Lk7/b;->q:I

    .line 517
    .line 518
    iput v3, v0, Lk7/b;->r:I

    .line 519
    .line 520
    const/4 v12, 0x2

    .line 521
    iput v12, v0, Lk7/b;->s:I

    .line 522
    .line 523
    invoke-interface {v6, v7, v0}, Lcom/stars/app/data/db/UCAccountDao;->upsert(Lcom/stars/app/data/db/UCAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    if-ne v6, v8, :cond_1

    .line 528
    .line 529
    goto/16 :goto_a

    .line 530
    .line 531
    :sswitch_4
    const-string v6, "xunlei"

    .line 532
    .line 533
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-nez v6, :cond_a

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :cond_a
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v6}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-nez v7, :cond_7

    .line 553
    .line 554
    iput-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 555
    .line 556
    iput-object v12, v0, Lk7/b;->n:Lorg/json/JSONObject;

    .line 557
    .line 558
    iput-object v6, v0, Lk7/b;->o:Ljava/lang/String;

    .line 559
    .line 560
    iput v10, v0, Lk7/b;->p:I

    .line 561
    .line 562
    iput v9, v0, Lk7/b;->q:I

    .line 563
    .line 564
    iput v3, v0, Lk7/b;->r:I

    .line 565
    .line 566
    const/4 v7, 0x3

    .line 567
    iput v7, v0, Lk7/b;->s:I

    .line 568
    .line 569
    invoke-interface {v2, v0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-ne v7, v8, :cond_b

    .line 574
    .line 575
    goto/16 :goto_a

    .line 576
    .line 577
    :cond_b
    move-object/from16 v19, v6

    .line 578
    .line 579
    :goto_5
    check-cast v7, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 580
    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 582
    .line 583
    .line 584
    move-result-wide v13

    .line 585
    invoke-virtual {v12, v4, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 586
    .line 587
    .line 588
    move-result-wide v28

    .line 589
    if-eqz v7, :cond_c

    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUpdatedAt()J

    .line 592
    .line 593
    .line 594
    move-result-wide v13

    .line 595
    cmp-long v6, v28, v13

    .line 596
    .line 597
    if-ltz v6, :cond_7

    .line 598
    .line 599
    :cond_c
    invoke-static/range {v19 .. v19}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    const-string v6, "refreshToken"

    .line 603
    .line 604
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 609
    .line 610
    .line 611
    move-result v13

    .line 612
    const-string v14, ""

    .line 613
    .line 614
    if-eqz v13, :cond_e

    .line 615
    .line 616
    if-eqz v7, :cond_d

    .line 617
    .line 618
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    if-nez v6, :cond_e

    .line 623
    .line 624
    :cond_d
    move-object v6, v14

    .line 625
    :cond_e
    move-object/from16 v20, v6

    .line 626
    .line 627
    const-string v6, "deviceId"

    .line 628
    .line 629
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v13

    .line 637
    if-eqz v13, :cond_10

    .line 638
    .line 639
    if-eqz v7, :cond_f

    .line 640
    .line 641
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getDeviceId()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-nez v6, :cond_10

    .line 646
    .line 647
    :cond_f
    move-object v6, v14

    .line 648
    :cond_10
    move-object/from16 v21, v6

    .line 649
    .line 650
    const-string v6, "captchaToken"

    .line 651
    .line 652
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v13

    .line 660
    if-eqz v13, :cond_12

    .line 661
    .line 662
    if-eqz v7, :cond_11

    .line 663
    .line 664
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getCaptchaToken()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    if-nez v6, :cond_12

    .line 669
    .line 670
    :cond_11
    move-object v6, v14

    .line 671
    :cond_12
    move-object/from16 v22, v6

    .line 672
    .line 673
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 678
    .line 679
    .line 680
    move-result v13

    .line 681
    if-eqz v13, :cond_14

    .line 682
    .line 683
    if-eqz v7, :cond_13

    .line 684
    .line 685
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getNickname()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v6

    .line 689
    if-nez v6, :cond_14

    .line 690
    .line 691
    :cond_13
    move-object v6, v14

    .line 692
    :cond_14
    move-object/from16 v23, v6

    .line 693
    .line 694
    const-string v6, "username"

    .line 695
    .line 696
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    if-eqz v13, :cond_16

    .line 705
    .line 706
    if-eqz v7, :cond_15

    .line 707
    .line 708
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUsername()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-nez v6, :cond_16

    .line 713
    .line 714
    :cond_15
    move-object v6, v14

    .line 715
    :cond_16
    move-object/from16 v24, v6

    .line 716
    .line 717
    const-string v6, "password"

    .line 718
    .line 719
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 724
    .line 725
    .line 726
    move-result v15

    .line 727
    if-eqz v15, :cond_18

    .line 728
    .line 729
    if-eqz v7, :cond_17

    .line 730
    .line 731
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getPassword()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    if-nez v13, :cond_18

    .line 736
    .line 737
    :cond_17
    move-object v13, v14

    .line 738
    :cond_18
    move-object/from16 v25, v13

    .line 739
    .line 740
    const-string v13, "userId"

    .line 741
    .line 742
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-eqz v15, :cond_1b

    .line 751
    .line 752
    if-eqz v7, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUserId()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v13

    .line 758
    if-nez v13, :cond_19

    .line 759
    .line 760
    goto :goto_6

    .line 761
    :cond_19
    move-object v14, v13

    .line 762
    :cond_1a
    :goto_6
    move-object/from16 v26, v14

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_1b
    move-object/from16 v26, v13

    .line 766
    .line 767
    :goto_7
    const-string v13, "loginType"

    .line 768
    .line 769
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    invoke-static {v12}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 774
    .line 775
    .line 776
    move-result v13

    .line 777
    if-eqz v13, :cond_1e

    .line 778
    .line 779
    if-eqz v7, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v7}, Lcom/stars/app/data/db/XunleiAccountEntity;->getLoginType()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    if-nez v7, :cond_1c

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_1c
    move-object v6, v7

    .line 789
    :cond_1d
    :goto_8
    move-object/from16 v27, v6

    .line 790
    .line 791
    goto :goto_9

    .line 792
    :cond_1e
    move-object/from16 v27, v12

    .line 793
    .line 794
    :goto_9
    new-instance v17, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 795
    .line 796
    const-string v18, "xunlei"

    .line 797
    .line 798
    invoke-direct/range {v17 .. v29}, Lcom/stars/app/data/db/XunleiAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v6, v17

    .line 802
    .line 803
    iput-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    iput-object v12, v0, Lk7/b;->n:Lorg/json/JSONObject;

    .line 807
    .line 808
    iput-object v12, v0, Lk7/b;->o:Ljava/lang/String;

    .line 809
    .line 810
    iput v10, v0, Lk7/b;->p:I

    .line 811
    .line 812
    iput v9, v0, Lk7/b;->q:I

    .line 813
    .line 814
    iput v3, v0, Lk7/b;->r:I

    .line 815
    .line 816
    const/4 v7, 0x4

    .line 817
    iput v7, v0, Lk7/b;->s:I

    .line 818
    .line 819
    invoke-interface {v2, v6, v0}, Lcom/stars/app/data/db/XunleiAccountDao;->upsert(Lcom/stars/app/data/db/XunleiAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    if-ne v6, v8, :cond_1

    .line 824
    .line 825
    goto :goto_a

    .line 826
    :sswitch_5
    const-string v6, "pan123"

    .line 827
    .line 828
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-nez v6, :cond_1f

    .line 833
    .line 834
    goto/16 :goto_4

    .line 835
    .line 836
    :cond_1f
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v19

    .line 840
    invoke-static/range {v19 .. v19}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static/range {v19 .. v19}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_7

    .line 848
    .line 849
    iget-object v6, v1, Lk7/c;->f:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 850
    .line 851
    new-instance v17, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 852
    .line 853
    const-string v13, "account"

    .line 854
    .line 855
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v13

    .line 859
    invoke-static {v13, v7, v12, v5, v7}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v21

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 864
    .line 865
    .line 866
    move-result-wide v14

    .line 867
    invoke-virtual {v12, v4, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 868
    .line 869
    .line 870
    move-result-wide v22

    .line 871
    const-string v18, "pan123"

    .line 872
    .line 873
    move-object/from16 v20, v13

    .line 874
    .line 875
    invoke-direct/range {v17 .. v23}, Lcom/stars/app/data/db/Pan123AccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v7, v17

    .line 879
    .line 880
    iput-object v11, v0, Lk7/b;->m:Lorg/json/JSONArray;

    .line 881
    .line 882
    const/4 v12, 0x0

    .line 883
    iput-object v12, v0, Lk7/b;->n:Lorg/json/JSONObject;

    .line 884
    .line 885
    iput-object v12, v0, Lk7/b;->o:Ljava/lang/String;

    .line 886
    .line 887
    iput v10, v0, Lk7/b;->p:I

    .line 888
    .line 889
    iput v9, v0, Lk7/b;->q:I

    .line 890
    .line 891
    iput v3, v0, Lk7/b;->r:I

    .line 892
    .line 893
    const/4 v13, 0x7

    .line 894
    iput v13, v0, Lk7/b;->s:I

    .line 895
    .line 896
    invoke-interface {v6, v7, v0}, Lcom/stars/app/data/db/Pan123AccountDao;->upsert(Lcom/stars/app/data/db/Pan123AccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    if-ne v6, v8, :cond_0

    .line 901
    .line 902
    :goto_a
    return-object v8

    .line 903
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 904
    .line 905
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 906
    .line 907
    goto/16 :goto_1

    .line 908
    .line 909
    :cond_20
    new-instance v1, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 916
    .line 917
    const-string v2, "\u4e0d\u662f\u6709\u6548\u7684\u661f\u6d77\u52a9\u624b\u8ba4\u8bc1\u5907\u4efd\u6587\u4ef6"

    .line 918
    .line 919
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v1

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    :sswitch_data_0
    .sparse-switch
        -0x3b57938b -> :sswitch_5
        -0x2c9614a1 -> :sswitch_4
        0xe8e -> :sswitch_3
        0x2dbf14 -> :sswitch_2
        0x592ae1b -> :sswitch_1
        0x66f09b6 -> :sswitch_0
    .end sparse-switch
.end method
