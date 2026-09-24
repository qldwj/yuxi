.class public final synthetic Lf8/kb;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/kb;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf8/kb;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string v2, "list"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const-string v3, "detail_info"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    if-nez v3, :cond_1

    .line 37
    .line 38
    new-instance v3, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    move v5, v4

    .line 53
    :goto_2
    if-ge v5, v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const-string v7, "fid"

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v7, "file_name"

    .line 69
    .line 70
    const-string v8, "optString(...)"

    .line 71
    .line 72
    invoke-static {v11, v8, v6, v7, v8}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const-string v7, "size"

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const-string v7, "dir"

    .line 83
    .line 84
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v17

    .line 88
    const-string v7, "pdir_fid"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    const-string v7, "share_fid_token"

    .line 95
    .line 96
    invoke-static {v13, v8, v6, v7, v8}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const-string v7, "updated_at"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v8, v15}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "thumbnail"

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    const-string v7, "cover"

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_3
    const-string v6, "ifEmpty(...)"

    .line 128
    .line 129
    invoke-static {v6, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v8, Lr7/d;

    .line 133
    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    invoke-direct/range {v8 .. v17}, Lr7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v8}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-static {v0}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_0
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lorg/json/JSONObject;

    .line 153
    .line 154
    new-instance v2, Lr7/g;

    .line 155
    .line 156
    const-string v3, "stoken"

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "title"

    .line 163
    .line 164
    const-string v5, "optString(...)"

    .line 165
    .line 166
    invoke-static {v3, v5, v0, v4, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const-string v6, "first_fid"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v5, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v2, v3, v4, v0}, Lr7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_1
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lorg/json/JSONObject;

    .line 186
    .line 187
    new-instance v2, Lr7/e;

    .line 188
    .line 189
    const-string v3, "share_url"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "passcode"

    .line 196
    .line 197
    const-string v5, "optString(...)"

    .line 198
    .line 199
    invoke-static {v3, v5, v0, v4, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "pwd_id"

    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v7, "title"

    .line 210
    .line 211
    invoke-static {v6, v5, v0, v7, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    const-string v7, "expired_type"

    .line 216
    .line 217
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    move-object v6, v5

    .line 224
    move-object/from16 v5, v18

    .line 225
    .line 226
    invoke-direct/range {v2 .. v7}, Lr7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_2
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lorg/json/JSONObject;

    .line 233
    .line 234
    const-string v2, "task_id"

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_5
    const/4 v0, 0x0

    .line 251
    :goto_4
    return-object v0

    .line 252
    :pswitch_3
    move-object/from16 v0, p1

    .line 253
    .line 254
    check-cast v0, Lorg/json/JSONObject;

    .line 255
    .line 256
    const-string v2, "task_id"

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_6

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    const/4 v0, 0x0

    .line 273
    :goto_5
    return-object v0

    .line 274
    :pswitch_4
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, Lorg/json/JSONObject;

    .line 277
    .line 278
    const-string v2, "task_id"

    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_7

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_7
    const/4 v0, 0x0

    .line 295
    :goto_6
    return-object v0

    .line 296
    :pswitch_5
    move-object/from16 v0, p1

    .line 297
    .line 298
    check-cast v0, Lorg/json/JSONObject;

    .line 299
    .line 300
    new-instance v2, Lr7/g;

    .line 301
    .line 302
    const-string v3, "stoken"

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "title"

    .line 309
    .line 310
    const-string v5, "optString(...)"

    .line 311
    .line 312
    invoke-static {v3, v5, v0, v4, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v6, "first_fid"

    .line 317
    .line 318
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v5, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v2, v3, v4, v0}, Lr7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-object v2

    .line 329
    :pswitch_6
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Lorg/json/JSONObject;

    .line 332
    .line 333
    new-instance v2, Lr7/e;

    .line 334
    .line 335
    const-string v3, "share_url"

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v4, "passcode"

    .line 342
    .line 343
    const-string v5, "optString(...)"

    .line 344
    .line 345
    invoke-static {v3, v5, v0, v4, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v6, "pwd_id"

    .line 350
    .line 351
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const-string v7, "title"

    .line 356
    .line 357
    invoke-static {v6, v5, v0, v7, v5}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    const-string v7, "expired_type"

    .line 362
    .line 363
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    move-object/from16 v18, v6

    .line 368
    .line 369
    move-object v6, v5

    .line 370
    move-object/from16 v5, v18

    .line 371
    .line 372
    invoke-direct/range {v2 .. v7}, Lr7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_7
    move-object/from16 v0, p1

    .line 377
    .line 378
    check-cast v0, Lorg/json/JSONObject;

    .line 379
    .line 380
    const-string v2, "list"

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    new-instance v0, Lorg/json/JSONArray;

    .line 389
    .line 390
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 391
    .line 392
    .line 393
    :cond_8
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/4 v4, 0x0

    .line 402
    move v5, v4

    .line 403
    :goto_7
    if-ge v5, v3, :cond_b

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    if-nez v6, :cond_9

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_9
    const-string v7, "fid"

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const-string v7, "file_name"

    .line 419
    .line 420
    const-string v8, "optString(...)"

    .line 421
    .line 422
    invoke-static {v11, v8, v6, v7, v8}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    const-string v7, "size"

    .line 427
    .line 428
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 429
    .line 430
    .line 431
    move-result-wide v9

    .line 432
    const-string v7, "dir"

    .line 433
    .line 434
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v17

    .line 438
    const-string v7, "pdir_fid"

    .line 439
    .line 440
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const-string v7, "share_fid_token"

    .line 445
    .line 446
    invoke-static {v13, v8, v6, v7, v8}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const-string v7, "updated_at"

    .line 451
    .line 452
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    invoke-static {v8, v15}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    const-string v7, "thumbnail"

    .line 460
    .line 461
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-nez v8, :cond_a

    .line 470
    .line 471
    const-string v7, "cover"

    .line 472
    .line 473
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :cond_a
    const-string v6, "ifEmpty(...)"

    .line 478
    .line 479
    invoke-static {v6, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v8, Lr7/d;

    .line 483
    .line 484
    move-object/from16 v16, v7

    .line 485
    .line 486
    invoke-direct/range {v8 .. v17}, Lr7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_b
    invoke-static {v2}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_8
    move-object/from16 v0, p1

    .line 501
    .line 502
    check-cast v0, Lorg/json/JSONObject;

    .line 503
    .line 504
    const-string v2, "list"

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_c

    .line 511
    .line 512
    new-instance v0, Lorg/json/JSONArray;

    .line 513
    .line 514
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 515
    .line 516
    .line 517
    :cond_c
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    const/4 v4, 0x0

    .line 526
    move v5, v4

    .line 527
    :goto_9
    if-ge v5, v3, :cond_13

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    if-nez v6, :cond_d

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_d
    const-string v7, "fid"

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const-string v7, "optString(...)"

    .line 544
    .line 545
    invoke-static {v7, v11}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const-string v8, "file_name"

    .line 549
    .line 550
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_e

    .line 559
    .line 560
    const-string v8, "fname"

    .line 561
    .line 562
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    :cond_e
    move-object v12, v8

    .line 567
    const-string v8, "ifEmpty(...)"

    .line 568
    .line 569
    invoke-static {v8, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const-string v9, "size"

    .line 573
    .line 574
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_f

    .line 579
    .line 580
    :goto_a
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 581
    .line 582
    .line 583
    move-result-wide v9

    .line 584
    goto :goto_b

    .line 585
    :cond_f
    const-string v9, "fsize"

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :goto_b
    const-string v13, "dir"

    .line 589
    .line 590
    invoke-virtual {v6, v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 591
    .line 592
    .line 593
    move-result v13

    .line 594
    const/4 v14, 0x1

    .line 595
    if-nez v13, :cond_11

    .line 596
    .line 597
    const-string v13, "isdir"

    .line 598
    .line 599
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-ne v13, v14, :cond_10

    .line 604
    .line 605
    goto :goto_c

    .line 606
    :cond_10
    move/from16 v17, v4

    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_11
    :goto_c
    move/from16 v17, v14

    .line 610
    .line 611
    :goto_d
    const-string v13, "pdir_fid"

    .line 612
    .line 613
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    const-string v14, "fid_token"

    .line 618
    .line 619
    invoke-static {v13, v7, v6, v14, v7}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v14

    .line 623
    const-string v15, "modify_time"

    .line 624
    .line 625
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-static {v7, v15}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const-string v7, "thumbnail"

    .line 633
    .line 634
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v16

    .line 642
    if-nez v16, :cond_12

    .line 643
    .line 644
    const-string v7, "cover"

    .line 645
    .line 646
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :cond_12
    invoke-static {v8, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    new-instance v8, Lr7/d;

    .line 654
    .line 655
    move-object/from16 v16, v7

    .line 656
    .line 657
    invoke-direct/range {v8 .. v17}, Lr7/d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v8}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 664
    .line 665
    goto/16 :goto_9

    .line 666
    .line 667
    :cond_13
    invoke-static {v2}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    return-object v0

    .line 672
    :pswitch_9
    move-object/from16 v0, p1

    .line 673
    .line 674
    check-cast v0, Lorg/json/JSONObject;

    .line 675
    .line 676
    const-string v2, "task_id"

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-nez v2, :cond_14

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_14
    const/4 v0, 0x0

    .line 693
    :goto_f
    return-object v0

    .line 694
    :pswitch_a
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lorg/json/JSONObject;

    .line 697
    .line 698
    const-string v2, "task_id"

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    if-nez v2, :cond_15

    .line 712
    .line 713
    goto :goto_10

    .line 714
    :cond_15
    const/4 v0, 0x0

    .line 715
    :goto_10
    return-object v0

    .line 716
    :pswitch_b
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Lorg/json/JSONObject;

    .line 719
    .line 720
    const-string v2, "fid"

    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_c
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, Ljava/util/Map$Entry;

    .line 730
    .line 731
    const-string v2, "it"

    .line 732
    .line 733
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v3, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const-string v2, "="

    .line 753
    .line 754
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    return-object v0

    .line 765
    :pswitch_d
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ljava/lang/String;

    .line 768
    .line 769
    const-string v2, "\""

    .line 770
    .line 771
    invoke-static {v2, v0, v2}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    return-object v0

    .line 776
    :pswitch_e
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lo9/z;

    .line 779
    .line 780
    const-string v2, "resp"

    .line 781
    .line 782
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Lo9/z;->d()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_18

    .line 790
    .line 791
    iget-object v0, v0, Lo9/z;->o:Lo9/b0;

    .line 792
    .line 793
    if-eqz v0, :cond_18

    .line 794
    .line 795
    invoke-virtual {v0}, Lo9/b0;->d()J

    .line 796
    .line 797
    .line 798
    move-result-wide v2

    .line 799
    const-wide/32 v4, 0x7fffffff

    .line 800
    .line 801
    .line 802
    cmp-long v4, v2, v4

    .line 803
    .line 804
    if-gtz v4, :cond_17

    .line 805
    .line 806
    invoke-virtual {v0}, Lo9/b0;->k()Lba/j;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :try_start_0
    invoke-interface {v4}, Lba/j;->n()[B

    .line 811
    .line 812
    .line 813
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 815
    .line 816
    .line 817
    array-length v4, v0

    .line 818
    const-wide/16 v5, -0x1

    .line 819
    .line 820
    cmp-long v5, v2, v5

    .line 821
    .line 822
    if-eqz v5, :cond_19

    .line 823
    .line 824
    int-to-long v5, v4

    .line 825
    cmp-long v5, v2, v5

    .line 826
    .line 827
    if-nez v5, :cond_16

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 831
    .line 832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    const-string v6, "Content-Length ("

    .line 835
    .line 836
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v2, ") and stream length ("

    .line 843
    .line 844
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v2, ") disagree"

    .line 851
    .line 852
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :catchall_0
    move-exception v0

    .line 864
    move-object v2, v0

    .line 865
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 866
    :catchall_1
    move-exception v0

    .line 867
    invoke-static {v4, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    throw v0

    .line 871
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 872
    .line 873
    const-string v4, "Cannot buffer entire body for content length: "

    .line 874
    .line 875
    invoke-static {v4, v2, v3}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_18
    const/4 v0, 0x0

    .line 884
    :cond_19
    :goto_11
    return-object v0

    .line 885
    :pswitch_f
    move-object/from16 v0, p1

    .line 886
    .line 887
    check-cast v0, Lo9/z;

    .line 888
    .line 889
    const-string v2, "resp"

    .line 890
    .line 891
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Lo9/z;->d()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_1a

    .line 899
    .line 900
    iget-object v0, v0, Lo9/z;->o:Lo9/b0;

    .line 901
    .line 902
    if-eqz v0, :cond_1a

    .line 903
    .line 904
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_12

    .line 909
    :cond_1a
    const/4 v0, 0x0

    .line 910
    :goto_12
    return-object v0

    .line 911
    :pswitch_10
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Ljava/lang/String;

    .line 914
    .line 915
    const-string v2, "it"

    .line 916
    .line 917
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v0}, Landroid/support/v4/media/session/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :pswitch_11
    move-object/from16 v0, p1

    .line 926
    .line 927
    check-cast v0, Lm5/h;

    .line 928
    .line 929
    return-object v0

    .line 930
    :pswitch_12
    move-object/from16 v0, p1

    .line 931
    .line 932
    check-cast v0, Le2/p0;

    .line 933
    .line 934
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_13
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_14
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Lr7/d;

    .line 950
    .line 951
    const-string v2, "it"

    .line 952
    .line 953
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lr7/d;->a()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    return-object v0

    .line 961
    :pswitch_15
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Lv/l;

    .line 964
    .line 965
    const-string v2, "$this$AnimatedContent"

    .line 966
    .line 967
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const/16 v0, 0xb4

    .line 971
    .line 972
    const/4 v2, 0x0

    .line 973
    const/4 v3, 0x0

    .line 974
    const/4 v4, 0x6

    .line 975
    invoke-static {v0, v2, v3, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    const/4 v5, 0x2

    .line 980
    invoke-static {v0, v5}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const/16 v6, 0x8c

    .line 985
    .line 986
    invoke-static {v6, v2, v3, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2, v5}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, Lv/u;

    .line 995
    .line 996
    invoke-direct {v3, v0, v2}, Lv/u;-><init>(Lv/f0;Lv/g0;)V

    .line 997
    .line 998
    .line 999
    return-object v3

    .line 1000
    :pswitch_16
    move-object/from16 v0, p1

    .line 1001
    .line 1002
    check-cast v0, Lr7/d;

    .line 1003
    .line 1004
    const-string v2, "it"

    .line 1005
    .line 1006
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Lr7/d;->a()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    return-object v0

    .line 1014
    :pswitch_17
    move-object/from16 v0, p1

    .line 1015
    .line 1016
    check-cast v0, Lv/l;

    .line 1017
    .line 1018
    const-string v2, "$this$AnimatedContent"

    .line 1019
    .line 1020
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v0, 0xb4

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    const/4 v3, 0x0

    .line 1027
    const/4 v4, 0x6

    .line 1028
    invoke-static {v0, v2, v3, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    const/4 v5, 0x2

    .line 1033
    invoke-static {v0, v5}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    const/16 v6, 0x8c

    .line 1038
    .line 1039
    invoke-static {v6, v2, v3, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-static {v2, v5}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v3, Lv/u;

    .line 1048
    .line 1049
    invoke-direct {v3, v0, v2}, Lv/u;-><init>(Lv/f0;Lv/g0;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v3

    .line 1053
    :pswitch_18
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lr7/d;

    .line 1056
    .line 1057
    const-string v2, "it"

    .line 1058
    .line 1059
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0}, Lr7/d;->a()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_19
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    check-cast v0, Lv/l;

    .line 1070
    .line 1071
    const-string v2, "$this$AnimatedContent"

    .line 1072
    .line 1073
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    const/16 v0, 0xc8

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    const/4 v3, 0x0

    .line 1080
    const/4 v4, 0x6

    .line 1081
    invoke-static {v0, v2, v3, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    const/4 v5, 0x2

    .line 1086
    invoke-static {v0, v5}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/16 v6, 0x8c

    .line 1091
    .line 1092
    invoke-static {v6, v2, v3, v4}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-static {v2, v5}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    new-instance v3, Lv/u;

    .line 1101
    .line 1102
    invoke-direct {v3, v0, v2}, Lv/u;-><init>(Lv/f0;Lv/g0;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v3

    .line 1106
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Ljava/lang/Exception;

    .line 1109
    .line 1110
    const-string v2, "it"

    .line 1111
    .line 1112
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_1b

    .line 1128
    .line 1129
    const/16 v3, 0x78

    .line 1130
    .line 1131
    invoke-static {v3, v0}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    goto :goto_13

    .line 1136
    :cond_1b
    const/4 v0, 0x0

    .line 1137
    :goto_13
    const-string v3, ": "

    .line 1138
    .line 1139
    invoke-static {v2, v3, v0}, La2/b;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Ljava/lang/Exception;

    .line 1147
    .line 1148
    const-string v2, "it"

    .line 1149
    .line 1150
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    instance-of v2, v0, Ljava/lang/Exception;

    .line 1158
    .line 1159
    if-eqz v2, :cond_1c

    .line 1160
    .line 1161
    check-cast v0, Ljava/lang/Exception;

    .line 1162
    .line 1163
    goto :goto_14

    .line 1164
    :cond_1c
    const/4 v0, 0x0

    .line 1165
    :goto_14
    return-object v0

    .line 1166
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1167
    .line 1168
    check-cast v0, Lr7/d;

    .line 1169
    .line 1170
    const-string v2, "it"

    .line 1171
    .line 1172
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v0}, Lr7/d;->a()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
