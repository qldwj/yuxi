.class public final Lt7/m0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/a;

.field public final b:Lv8/a;

.field public final c:Lv8/a;

.field public final d:Lv8/a;

.field public final e:Lv8/e;


# direct methods
.method public constructor <init>(Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/m0;->a:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/m0;->b:Lv8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lt7/m0;->c:Lv8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lt7/m0;->d:Lv8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lt7/m0;->e:Lv8/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lt7/m0;Lp7/i0;Ljava/lang/String;)Lt7/p0;
    .locals 19

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_12

    .line 19
    .line 20
    check-cast v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    const-string v3, "msg"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "success"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const-string v0, "\u8fdc\u7a0b\u89e3\u6790\u5931\u8d25"

    .line 58
    .line 59
    :cond_1
    new-instance v1, Lp7/i;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_1
    const-string v1, "data"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v0, "\u8fdc\u7a0b\u89e3\u6790\u65e0\u6570\u636e"

    .line 84
    .line 85
    :cond_3
    new-instance v1, Lp7/i;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_4
    const-string v0, "new_credential"

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, v3

    .line 109
    :goto_2
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    :try_start_1
    iget-object v2, v2, Lt7/m0;->e:Lv8/e;

    .line 114
    .line 115
    move-object/from16 v5, p1

    .line 116
    .line 117
    invoke-interface {v2, v5, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    const-string v0, "headers"

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lt7/m0;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const-string v0, "download_url"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_7

    .line 149
    .line 150
    move-object v8, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move-object v8, v3

    .line 153
    :goto_4
    const-string v0, "is_folder"

    .line 154
    .line 155
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string v2, "folders"

    .line 160
    .line 161
    const-string v5, "files"

    .line 162
    .line 163
    const-string v6, "list"

    .line 164
    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    const-string v0, "is_directory"

    .line 168
    .line 169
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_8

    .line 192
    .line 193
    const-string v0, "type"

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v7, "folder_list"

    .line 200
    .line 201
    invoke-static {v0, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    :cond_8
    const/4 v4, 0x1

    .line 208
    :cond_9
    const-string v0, "download"

    .line 209
    .line 210
    const-string v7, "file_name"

    .line 211
    .line 212
    const-string v9, "file_id"

    .line 213
    .line 214
    const-string v10, "name"

    .line 215
    .line 216
    if-eqz v8, :cond_c

    .line 217
    .line 218
    if-nez v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    const-string v2, "fid"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :cond_a
    move-object v6, v2

    .line 237
    const-string v2, "ifBlank(...)"

    .line 238
    .line 239
    invoke-static {v2, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v3, "fileName"

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lt7/m0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    move-object v7, v0

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    move-object v7, v2

    .line 273
    :goto_5
    invoke-static {v1}, Lt7/m0;->e(Lorg/json/JSONObject;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    new-instance v5, Lr7/a;

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const-wide/16 v15, 0x0

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x3b0

    .line 287
    .line 288
    invoke-direct/range {v5 .. v18}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lt7/n0;

    .line 292
    .line 293
    invoke-direct {v0, v5}, Lt7/n0;-><init>(Lr7/a;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_c
    const-string v8, "redirect_url"

    .line 299
    .line 300
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-nez v11, :cond_d

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_d
    move-object v8, v3

    .line 315
    :goto_6
    if-eqz v8, :cond_f

    .line 316
    .line 317
    if-nez v4, :cond_f

    .line 318
    .line 319
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    const-string v2, "optString(...)"

    .line 324
    .line 325
    invoke-static {v2, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Lt7/m0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    move-object v7, v0

    .line 351
    goto :goto_7

    .line 352
    :cond_e
    move-object v7, v2

    .line 353
    :goto_7
    invoke-static {v1}, Lt7/m0;->e(Lorg/json/JSONObject;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v9

    .line 357
    new-instance v5, Lr7/a;

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    const-wide/16 v15, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x3b0

    .line 367
    .line 368
    invoke-direct/range {v5 .. v18}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lt7/n0;

    .line 372
    .line 373
    invoke-direct {v0, v5}, Lt7/n0;-><init>(Lr7/a;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v2, v4, v0}, Lt7/m0;->b(Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "subfolders"

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2, v4, v0}, Lt7/m0;->b(Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "folder"

    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v2, v4, v0}, Lt7/m0;->b(Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v2, v4, v0}, Lt7/m0;->b(Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2, v3, v0}, Lt7/m0;->b(Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_11

    .line 430
    .line 431
    const-string v2, "share_name"

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v3, "title"

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lt7/m0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-eqz v2, :cond_10

    .line 460
    .line 461
    const-string v1, "\u8fdc\u7a0b\u5206\u4eab"

    .line 462
    .line 463
    :cond_10
    new-instance v2, Lt7/o0;

    .line 464
    .line 465
    invoke-direct {v2, v1, v0}, Lt7/o0;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 466
    .line 467
    .line 468
    move-object v0, v2

    .line 469
    :goto_8
    return-object v0

    .line 470
    :cond_11
    new-instance v0, Lp7/i;

    .line 471
    .line 472
    const-string v1, "\u8fdc\u7a0b\u89e3\u6790\u672a\u8fd4\u56de\u6587\u4ef6"

    .line 473
    .line 474
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_12
    new-instance v0, Lp7/i;

    .line 479
    .line 480
    const-string v1, "\u8fdc\u7a0b\u54cd\u5e94\u89e3\u6790\u5931\u8d25"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0
.end method

.method public static b(Lorg/json/JSONArray;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    :cond_1
    move-object/from16 v4, p2

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_2
    const-string v5, "fid"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "fileId"

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "file_id"

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "id"

    .line 44
    .line 45
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lt7/m0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v5, "file_name"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "fileName"

    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "name"

    .line 70
    .line 71
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    filled-new-array {v5, v6, v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lt7/m0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_1

    .line 94
    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_1
    move v11, v6

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const-string v6, "isFolder"

    .line 104
    .line 105
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_7

    .line 110
    .line 111
    const-string v6, "is_folder"

    .line 112
    .line 113
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    const-string v6, "type"

    .line 120
    .line 121
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const-string v8, "folder"

    .line 126
    .line 127
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-nez v9, :cond_7

    .line 132
    .line 133
    const-string v9, "folder_list"

    .line 134
    .line 135
    invoke-static {v6, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const-string v6, "fileType"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move v6, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    :goto_2
    const/4 v6, 0x1

    .line 158
    goto :goto_1

    .line 159
    :goto_3
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_8

    .line 164
    .line 165
    move-object v8, v7

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    move-object v8, v5

    .line 168
    :goto_4
    invoke-static {v4}, Lt7/m0;->e(Lorg/json/JSONObject;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    const-string v5, "pdir_fid"

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v5, "optString(...)"

    .line 179
    .line 180
    invoke-static {v5, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "share_fid_token"

    .line 184
    .line 185
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v13, "fid_token"

    .line 190
    .line 191
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    filled-new-array {v6, v13}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v6}, Lt7/m0;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const-string v6, "updated_at"

    .line 204
    .line 205
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-static {v5, v14}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lr7/d;

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v16, 0x80

    .line 216
    .line 217
    invoke-direct/range {v6 .. v16}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v4, p2

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_9
    :goto_6
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :cond_2
    if-nez v2, :cond_3

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    return-object v2
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lk8/x;->i:Lk8/x;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "keys(...)"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)J
    .locals 7

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v5

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-string v0, "file_size"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    cmp-long p0, v3, v5

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_1
    return-wide v1
.end method

.method public static synthetic g(Lt7/m0;Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp8/c;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p5, Lk8/w;->i:Lk8/w;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v8, p6

    .line 16
    invoke-virtual/range {v0 .. v8}, Lt7/m0;->f(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final f(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    instance-of v1, v0, Lt7/j0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt7/j0;

    .line 9
    .line 10
    iget v2, v1, Lt7/j0;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt7/j0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt7/j0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lt7/j0;-><init>(Lt7/m0;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lt7/j0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lt7/j0;->n:I

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v12, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 52
    .line 53
    new-instance v2, Lp7/e0;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v5, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move-object/from16 v7, p4

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    move-object/from16 v10, p7

    .line 68
    .line 69
    invoke-direct/range {v2 .. v11}, Lp7/e0;-><init>(Lt7/m0;Ljava/lang/String;Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 70
    .line 71
    .line 72
    iput v12, v1, Lt7/j0;->n:I

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast v0, Lj8/j;

    .line 84
    .line 85
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0
.end method

.method public final h(Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lt7/k0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt7/k0;

    .line 9
    .line 10
    iget v2, v1, Lt7/k0;->n:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt7/k0;->n:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt7/k0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lt7/k0;-><init>(Lt7/m0;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lt7/k0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lt7/k0;->n:I

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v13, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 52
    .line 53
    new-instance v2, Lt7/l0;

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v6, p1

    .line 58
    move-object/from16 v5, p2

    .line 59
    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    move-object/from16 v8, p4

    .line 63
    .line 64
    move-object/from16 v9, p5

    .line 65
    .line 66
    move-object/from16 v10, p6

    .line 67
    .line 68
    move-object/from16 v11, p7

    .line 69
    .line 70
    move-object/from16 v4, p8

    .line 71
    .line 72
    invoke-direct/range {v2 .. v12}, Lt7/l0;-><init>(Lt7/m0;Ljava/lang/String;Ljava/lang/String;Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 73
    .line 74
    .line 75
    iput v13, v1, Lt7/k0;->n:I

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    :goto_1
    check-cast v0, Lj8/j;

    .line 87
    .line 88
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 89
    .line 90
    return-object v0
.end method
