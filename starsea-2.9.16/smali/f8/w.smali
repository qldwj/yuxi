.class public final synthetic Lf8/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/w;->i:I

    iput-object p2, p0, Lf8/w;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf8/w;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf8/w;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh8/n0;Lv8/a;Lv0/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lf8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/r0;

    iput-object p1, p0, Lf8/w;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf8/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf8/w;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lf8/w;->i:I

    iput-object p1, p0, Lf8/w;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf8/w;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf8/w;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu7/a;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 4
    const/16 v0, 0xc

    iput v0, p0, Lf8/w;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/w;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf8/w;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf8/w;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf8/w;->i:I

    .line 4
    .line 5
    const v2, -0x25b7f321

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "folder"

    .line 11
    .line 12
    const-string v6, "batch"

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    iget-object v10, v1, Lf8/w;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v1, Lf8/w;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v1, Lf8/w;->j:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Ljava/util/Map;

    .line 28
    .line 29
    check-cast v11, Lt7/m0;

    .line 30
    .line 31
    check-cast v10, Lv8/e;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lp7/i0;

    .line 36
    .line 37
    const-string v2, "platform"

    .line 38
    .line 39
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Lw7/e1;

    .line 49
    .line 50
    new-instance v3, Lz7/a0;

    .line 51
    .line 52
    invoke-direct {v3, v10, v0, v4, v8}, Lz7/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, v11, v3}, Lw7/e1;-><init>(Lp7/i0;Lt7/m0;Lv8/c;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v2, Lw7/f1;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    check-cast v11, Ls7/b;

    .line 65
    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "url"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v12}, Ls7/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll5/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, v11, Ls7/b;->c:Lo9/s;

    .line 87
    .line 88
    const-string v3, "POST"

    .line 89
    .line 90
    invoke-static {v10, v2, v0, v3}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_1
    move-object v2, v11

    .line 96
    check-cast v2, Lp7/d1;

    .line 97
    .line 98
    move-object v4, v12

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    move-object v5, v10

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "https://api-pan.xunlei.com/drive/v1/about"

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lp7/d1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_2
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Lh8/q3;

    .line 120
    .line 121
    check-cast v10, Lv0/u0;

    .line 122
    .line 123
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-interface {v10, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    iget-object v2, v14, Lh8/q3;->r:Lf1/u;

    .line 142
    .line 143
    invoke-virtual {v2}, Lf1/u;->b()Lf1/r;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v15, v2, Lf1/r;->c:Lz0/b;

    .line 148
    .line 149
    move-object v2, v15

    .line 150
    check-cast v2, Lk8/a;

    .line 151
    .line 152
    invoke-virtual {v2}, Lk8/a;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v13, Lh8/z2;

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    move-object/from16 v17, v0

    .line 168
    .line 169
    invoke-direct/range {v13 .. v18}, Lh8/z2;-><init>(Landroidx/lifecycle/r0;Ljava/util/List;ILn8/c;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {v14}, Lh8/q3;->v()Lr7/d;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-nez v15, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    iget-boolean v2, v15, Lr7/d;->d:Z

    .line 190
    .line 191
    if-nez v2, :cond_4

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v13, Lh8/h0;

    .line 199
    .line 200
    const/16 v18, 0x3

    .line 201
    .line 202
    move-object/from16 v17, v0

    .line 203
    .line 204
    invoke-direct/range {v13 .. v18}, Lh8/h0;-><init>(Landroidx/lifecycle/r0;Lr7/d;ILn8/c;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v14}, Lh8/q3;->v()Lr7/d;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v15, :cond_6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v13, Lh8/y2;

    .line 223
    .line 224
    const/16 v18, 0x1

    .line 225
    .line 226
    move-object/from16 v17, v0

    .line 227
    .line 228
    invoke-direct/range {v13 .. v18}, Lh8/y2;-><init>(Landroidx/lifecycle/r0;Lr7/d;ILn8/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 232
    .line 233
    .line 234
    :goto_0
    return-object v9

    .line 235
    :pswitch_3
    check-cast v12, Ljava/lang/String;

    .line 236
    .line 237
    move-object v14, v11

    .line 238
    check-cast v14, Lh8/f3;

    .line 239
    .line 240
    check-cast v10, Lv0/u0;

    .line 241
    .line 242
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v16

    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-interface {v10, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    iget-object v2, v14, Lh8/f3;->p:Lf1/u;

    .line 261
    .line 262
    invoke-virtual {v2}, Lf1/u;->b()Lf1/r;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v15, v2, Lf1/r;->c:Lz0/b;

    .line 267
    .line 268
    move-object v2, v15

    .line 269
    check-cast v2, Lk8/a;

    .line 270
    .line 271
    invoke-virtual {v2}, Lk8/a;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v13, Lh8/z2;

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    move-object/from16 v17, v0

    .line 287
    .line 288
    invoke-direct/range {v13 .. v18}, Lh8/z2;-><init>(Landroidx/lifecycle/r0;Ljava/util/List;ILn8/c;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    invoke-virtual {v14}, Lh8/f3;->v()Lr7/d;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    if-nez v15, :cond_9

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_9
    iget-boolean v2, v15, Lr7/d;->d:Z

    .line 309
    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_a
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v13, Lh8/h0;

    .line 318
    .line 319
    const/16 v18, 0x2

    .line 320
    .line 321
    move-object/from16 v17, v0

    .line 322
    .line 323
    invoke-direct/range {v13 .. v18}, Lh8/h0;-><init>(Landroidx/lifecycle/r0;Lr7/d;ILn8/c;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_b
    invoke-virtual {v14}, Lh8/f3;->v()Lr7/d;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    if-nez v15, :cond_c

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_c
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v13, Lh8/y2;

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    move-object/from16 v17, v0

    .line 346
    .line 347
    invoke-direct/range {v13 .. v18}, Lh8/y2;-><init>(Landroidx/lifecycle/r0;Lr7/d;ILn8/c;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 351
    .line 352
    .line 353
    :goto_1
    return-object v9

    .line 354
    :pswitch_4
    check-cast v12, Lu7/a;

    .line 355
    .line 356
    check-cast v10, Lv0/u0;

    .line 357
    .line 358
    check-cast v11, Lv0/u0;

    .line 359
    .line 360
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    invoke-static {v10, v8}, Lf8/w9;->f(Lv0/u0;Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_d
    iget-object v0, v12, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 375
    .line 376
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v2, "app_lock_enabled"

    .line 381
    .line 382
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 387
    .line 388
    .line 389
    const-string v0, ""

    .line 390
    .line 391
    invoke-virtual {v12, v0}, Lu7/a;->d(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v0}, Lu7/a;->e(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 398
    .line 399
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-interface {v11, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const-string v0, "\u5df2\u5173\u95ed\u542f\u52a8\u9501"

    .line 405
    .line 406
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    return-object v9

    .line 410
    :pswitch_5
    check-cast v12, Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v17, v11

    .line 413
    .line 414
    check-cast v17, Lv8/a;

    .line 415
    .line 416
    move-object/from16 v22, v10

    .line 417
    .line 418
    check-cast v22, Lv8/a;

    .line 419
    .line 420
    move-object/from16 v13, p1

    .line 421
    .line 422
    check-cast v13, La8/n;

    .line 423
    .line 424
    const-string v0, "$this$SegmentedGroup"

    .line 425
    .line 426
    invoke-static {v0, v13}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lw9/d;->J()Lu1/e;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    if-eqz v12, :cond_f

    .line 434
    .line 435
    const-string v0, " \u00b7 \u70b9\u51fb\u7ba1\u7406\u540c\u6b65"

    .line 436
    .line 437
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-nez v0, :cond_e

    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_e
    :goto_3
    move-object v15, v0

    .line 445
    goto :goto_5

    .line 446
    :cond_f
    :goto_4
    const-string v0, "\u767b\u5f55\u540e\u540c\u6b65\u7f51\u76d8 Cookie \u4e0e\u89e3\u6790/\u4e0b\u8f7d\u5386\u53f2"

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :goto_5
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v19, 0x70

    .line 452
    .line 453
    const-string v14, "\u8d26\u53f7\u4e0e\u540c\u6b65"

    .line 454
    .line 455
    invoke-static/range {v13 .. v19}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v18, v13

    .line 459
    .line 460
    sget-object v0, Lp0/d;->c:Lu1/e;

    .line 461
    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    :goto_6
    move-object/from16 v21, v0

    .line 465
    .line 466
    goto/16 :goto_7

    .line 467
    .line 468
    :cond_10
    new-instance v23, Lu1/d;

    .line 469
    .line 470
    const/16 v31, 0x0

    .line 471
    .line 472
    const/16 v33, 0x60

    .line 473
    .line 474
    const/16 v32, 0x0

    .line 475
    .line 476
    const/high16 v25, 0x41c00000    # 24.0f

    .line 477
    .line 478
    const/high16 v26, 0x41c00000    # 24.0f

    .line 479
    .line 480
    const/high16 v27, 0x41c00000    # 24.0f

    .line 481
    .line 482
    const/high16 v28, 0x41c00000    # 24.0f

    .line 483
    .line 484
    const-wide/16 v29, 0x0

    .line 485
    .line 486
    const-string v24, "Outlined.ManageAccounts"

    .line 487
    .line 488
    invoke-direct/range {v23 .. v33}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v0, v23

    .line 492
    .line 493
    sget v2, Lu1/f0;->a:I

    .line 494
    .line 495
    new-instance v2, Lo1/v0;

    .line 496
    .line 497
    sget-wide v3, Lo1/w;->b:J

    .line 498
    .line 499
    invoke-direct {v2, v3, v4}, Lo1/v0;-><init>(J)V

    .line 500
    .line 501
    .line 502
    new-instance v10, Lo9/n;

    .line 503
    .line 504
    invoke-direct {v10, v8}, Lo9/n;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const/high16 v5, 0x40800000    # 4.0f

    .line 508
    .line 509
    const/high16 v6, 0x41900000    # 18.0f

    .line 510
    .line 511
    invoke-virtual {v10, v5, v6}, Lo9/n;->l(FF)V

    .line 512
    .line 513
    .line 514
    const v5, -0x40d9999a    # -0.65f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10, v5}, Lo9/n;->s(F)V

    .line 518
    .line 519
    .line 520
    const v15, 0x3ed1eb85    # 0.41f

    .line 521
    .line 522
    .line 523
    const v16, -0x40b0a3d7    # -0.81f

    .line 524
    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    const v12, -0x4151eb85    # -0.34f

    .line 528
    .line 529
    .line 530
    const v13, 0x3e23d70a    # 0.16f

    .line 531
    .line 532
    .line 533
    const v14, -0x40d70a3d    # -0.66f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v15, 0x41200000    # 10.0f

    .line 540
    .line 541
    const/high16 v16, 0x41700000    # 15.0f

    .line 542
    .line 543
    const v11, 0x40c33333    # 6.1f

    .line 544
    .line 545
    .line 546
    const v12, 0x41787ae1    # 15.53f

    .line 547
    .line 548
    .line 549
    const v13, 0x41007ae1    # 8.03f

    .line 550
    .line 551
    .line 552
    const/high16 v14, 0x41700000    # 15.0f

    .line 553
    .line 554
    invoke-virtual/range {v10 .. v16}, Lo9/n;->f(FFFFFF)V

    .line 555
    .line 556
    .line 557
    const v15, 0x3da3d70a    # 0.08f

    .line 558
    .line 559
    .line 560
    const v16, 0x3c23d70a    # 0.01f

    .line 561
    .line 562
    .line 563
    const v11, 0x3cf5c28f    # 0.03f

    .line 564
    .line 565
    .line 566
    const/4 v12, 0x0

    .line 567
    const v13, 0x3d4ccccd    # 0.05f

    .line 568
    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 572
    .line 573
    .line 574
    const v15, 0x3f170a3d    # 0.59f

    .line 575
    .line 576
    .line 577
    const v16, -0x40028f5c    # -1.98f

    .line 578
    .line 579
    .line 580
    const v11, 0x3dcccccd    # 0.1f

    .line 581
    .line 582
    .line 583
    const v12, -0x40cccccd    # -0.7f

    .line 584
    .line 585
    .line 586
    const v13, 0x3e99999a    # 0.3f

    .line 587
    .line 588
    .line 589
    const v14, -0x4050a3d7    # -1.37f

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 593
    .line 594
    .line 595
    const/high16 v15, 0x41200000    # 10.0f

    .line 596
    .line 597
    const/high16 v16, 0x41500000    # 13.0f

    .line 598
    .line 599
    const v11, 0x41273333    # 10.45f

    .line 600
    .line 601
    .line 602
    const v12, 0x415028f6    # 13.01f

    .line 603
    .line 604
    .line 605
    const v13, 0x4123ae14    # 10.23f

    .line 606
    .line 607
    .line 608
    const/high16 v14, 0x41500000    # 13.0f

    .line 609
    .line 610
    invoke-virtual/range {v10 .. v16}, Lo9/n;->f(FFFFFF)V

    .line 611
    .line 612
    .line 613
    const v15, -0x3f2c7ae1    # -6.61f

    .line 614
    .line 615
    .line 616
    const v16, 0x3fe8f5c3    # 1.82f

    .line 617
    .line 618
    .line 619
    const v11, -0x3fe51eb8    # -2.42f

    .line 620
    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const v13, -0x3f6a3d71    # -4.68f

    .line 624
    .line 625
    .line 626
    const v14, 0x3f2b851f    # 0.67f

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 630
    .line 631
    .line 632
    const/high16 v15, 0x40000000    # 2.0f

    .line 633
    .line 634
    const v16, 0x418acccd    # 17.35f

    .line 635
    .line 636
    .line 637
    const v11, 0x4020a3d7    # 2.51f

    .line 638
    .line 639
    .line 640
    const v12, 0x417570a4    # 15.34f

    .line 641
    .line 642
    .line 643
    const/high16 v13, 0x40000000    # 2.0f

    .line 644
    .line 645
    const v14, 0x41828f5c    # 16.32f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v10 .. v16}, Lo9/n;->f(FFFFFF)V

    .line 649
    .line 650
    .line 651
    const/high16 v5, 0x41a00000    # 20.0f

    .line 652
    .line 653
    invoke-virtual {v10, v5}, Lo9/n;->r(F)V

    .line 654
    .line 655
    .line 656
    const v5, 0x411428f6    # 9.26f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v10, v5}, Lo9/n;->i(F)V

    .line 660
    .line 661
    .line 662
    const v15, -0x4087ae14    # -0.97f

    .line 663
    .line 664
    .line 665
    const/high16 v16, -0x40000000    # -2.0f

    .line 666
    .line 667
    const v11, -0x4128f5c3    # -0.42f

    .line 668
    .line 669
    .line 670
    const v12, -0x40e66666    # -0.6f

    .line 671
    .line 672
    .line 673
    const/high16 v13, -0x40c00000    # -0.75f

    .line 674
    .line 675
    const v14, -0x405c28f6    # -1.28f

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 679
    .line 680
    .line 681
    const/high16 v5, 0x40800000    # 4.0f

    .line 682
    .line 683
    invoke-virtual {v10, v5}, Lo9/n;->h(F)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10}, Lo9/n;->e()V

    .line 687
    .line 688
    .line 689
    iget-object v5, v10, Lo9/n;->i:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v0, v5, v2}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lo1/v0;

    .line 695
    .line 696
    invoke-direct {v2, v3, v4}, Lo1/v0;-><init>(J)V

    .line 697
    .line 698
    .line 699
    const/high16 v5, 0x41400000    # 12.0f

    .line 700
    .line 701
    const/high16 v6, 0x41200000    # 10.0f

    .line 702
    .line 703
    invoke-static {v6, v5}, Lh0/j0;->A(FF)Lo9/n;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    const/high16 v15, 0x40800000    # 4.0f

    .line 708
    .line 709
    const/high16 v16, -0x3f800000    # -4.0f

    .line 710
    .line 711
    const v11, 0x400d70a4    # 2.21f

    .line 712
    .line 713
    .line 714
    const/4 v12, 0x0

    .line 715
    const/high16 v13, 0x40800000    # 4.0f

    .line 716
    .line 717
    const v14, -0x401ae148    # -1.79f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 721
    .line 722
    .line 723
    const v5, -0x401ae148    # -1.79f

    .line 724
    .line 725
    .line 726
    const/high16 v6, -0x3f800000    # -4.0f

    .line 727
    .line 728
    invoke-virtual {v10, v5, v6, v6, v6}, Lo9/n;->o(FFFF)V

    .line 729
    .line 730
    .line 731
    const/high16 v15, 0x40c00000    # 6.0f

    .line 732
    .line 733
    const/high16 v16, 0x41000000    # 8.0f

    .line 734
    .line 735
    const v11, 0x40f947ae    # 7.79f

    .line 736
    .line 737
    .line 738
    const/high16 v12, 0x40800000    # 4.0f

    .line 739
    .line 740
    const/high16 v13, 0x40c00000    # 6.0f

    .line 741
    .line 742
    const v14, 0x40b947ae    # 5.79f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v10 .. v16}, Lo9/n;->f(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const v5, 0x40f947ae    # 7.79f

    .line 749
    .line 750
    .line 751
    const/high16 v6, 0x41400000    # 12.0f

    .line 752
    .line 753
    const/high16 v7, 0x41200000    # 10.0f

    .line 754
    .line 755
    invoke-virtual {v10, v5, v6, v7, v6}, Lo9/n;->n(FFFF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v10}, Lo9/n;->e()V

    .line 759
    .line 760
    .line 761
    const/high16 v5, 0x40c00000    # 6.0f

    .line 762
    .line 763
    const/high16 v6, 0x41200000    # 10.0f

    .line 764
    .line 765
    invoke-virtual {v10, v6, v5}, Lo9/n;->l(FF)V

    .line 766
    .line 767
    .line 768
    const/high16 v15, 0x40000000    # 2.0f

    .line 769
    .line 770
    const/high16 v16, 0x40000000    # 2.0f

    .line 771
    .line 772
    const v11, 0x3f8ccccd    # 1.1f

    .line 773
    .line 774
    .line 775
    const/4 v12, 0x0

    .line 776
    const/high16 v13, 0x40000000    # 2.0f

    .line 777
    .line 778
    const v14, 0x3f666666    # 0.9f

    .line 779
    .line 780
    .line 781
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 782
    .line 783
    .line 784
    const v5, -0x4099999a    # -0.9f

    .line 785
    .line 786
    .line 787
    const/high16 v6, -0x40000000    # -2.0f

    .line 788
    .line 789
    const/high16 v7, 0x40000000    # 2.0f

    .line 790
    .line 791
    invoke-virtual {v10, v5, v7, v6, v7}, Lo9/n;->o(FFFF)V

    .line 792
    .line 793
    .line 794
    const/high16 v15, -0x40000000    # -2.0f

    .line 795
    .line 796
    const/high16 v16, -0x40000000    # -2.0f

    .line 797
    .line 798
    const v11, -0x40733333    # -1.1f

    .line 799
    .line 800
    .line 801
    const/high16 v13, -0x40000000    # -2.0f

    .line 802
    .line 803
    const v14, -0x4099999a    # -0.9f

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 807
    .line 808
    .line 809
    const v5, 0x410e6666    # 8.9f

    .line 810
    .line 811
    .line 812
    const/high16 v6, 0x40c00000    # 6.0f

    .line 813
    .line 814
    const/high16 v7, 0x41200000    # 10.0f

    .line 815
    .line 816
    invoke-virtual {v10, v5, v6, v7, v6}, Lo9/n;->n(FFFF)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v10}, Lo9/n;->e()V

    .line 820
    .line 821
    .line 822
    iget-object v5, v10, Lo9/n;->i:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-static {v0, v5, v2}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 825
    .line 826
    .line 827
    new-instance v2, Lo1/v0;

    .line 828
    .line 829
    invoke-direct {v2, v3, v4}, Lo1/v0;-><init>(J)V

    .line 830
    .line 831
    .line 832
    const/high16 v3, 0x41a60000    # 20.75f

    .line 833
    .line 834
    const/high16 v4, 0x41800000    # 16.0f

    .line 835
    .line 836
    invoke-static {v3, v4}, Lh0/j0;->A(FF)Lo9/n;

    .line 837
    .line 838
    .line 839
    move-result-object v10

    .line 840
    const v15, -0x428a3d71    # -0.06f

    .line 841
    .line 842
    .line 843
    const v16, -0x40deb852    # -0.63f

    .line 844
    .line 845
    .line 846
    const/4 v11, 0x0

    .line 847
    const v12, -0x419eb852    # -0.22f

    .line 848
    .line 849
    .line 850
    const v13, -0x430a3d71    # -0.03f

    .line 851
    .line 852
    .line 853
    const v14, -0x4128f5c3    # -0.42f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 857
    .line 858
    .line 859
    const v3, -0x407eb852    # -1.01f

    .line 860
    .line 861
    .line 862
    const v4, 0x3f91eb85    # 1.14f

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10, v4, v3}, Lo9/n;->k(FF)V

    .line 866
    .line 867
    .line 868
    const v3, -0x40228f5c    # -1.73f

    .line 869
    .line 870
    .line 871
    const/high16 v4, -0x40800000    # -1.0f

    .line 872
    .line 873
    invoke-virtual {v10, v4, v3}, Lo9/n;->k(FF)V

    .line 874
    .line 875
    .line 876
    const v3, 0x3efae148    # 0.49f

    .line 877
    .line 878
    .line 879
    const v4, -0x40466666    # -1.45f

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10, v4, v3}, Lo9/n;->k(FF)V

    .line 883
    .line 884
    .line 885
    const v15, -0x4075c28f    # -1.08f

    .line 886
    .line 887
    .line 888
    const v11, -0x415c28f6    # -0.32f

    .line 889
    .line 890
    .line 891
    const v12, -0x4175c28f    # -0.27f

    .line 892
    .line 893
    .line 894
    const v13, -0x40d1eb85    # -0.68f

    .line 895
    .line 896
    .line 897
    const v14, -0x410a3d71    # -0.48f

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 901
    .line 902
    .line 903
    const/high16 v3, 0x41300000    # 11.0f

    .line 904
    .line 905
    const/high16 v4, 0x41900000    # 18.0f

    .line 906
    .line 907
    invoke-virtual {v10, v4, v3}, Lo9/n;->j(FF)V

    .line 908
    .line 909
    .line 910
    const/high16 v3, -0x40000000    # -2.0f

    .line 911
    .line 912
    invoke-virtual {v10, v3}, Lo9/n;->i(F)V

    .line 913
    .line 914
    .line 915
    const v3, -0x41666666    # -0.3f

    .line 916
    .line 917
    .line 918
    const v4, 0x3fbeb852    # 1.49f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v10, v3, v4}, Lo9/n;->k(FF)V

    .line 922
    .line 923
    .line 924
    const v16, 0x3f2147ae    # 0.63f

    .line 925
    .line 926
    .line 927
    const v11, -0x41333333    # -0.4f

    .line 928
    .line 929
    .line 930
    const v12, 0x3e19999a    # 0.15f

    .line 931
    .line 932
    .line 933
    const v13, -0x40bd70a4    # -0.76f

    .line 934
    .line 935
    .line 936
    const v14, 0x3eb851ec    # 0.36f

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 940
    .line 941
    .line 942
    const v3, -0x41051eb8    # -0.49f

    .line 943
    .line 944
    .line 945
    const v4, -0x40466666    # -1.45f

    .line 946
    .line 947
    .line 948
    invoke-virtual {v10, v4, v3}, Lo9/n;->k(FF)V

    .line 949
    .line 950
    .line 951
    const v3, 0x3fdd70a4    # 1.73f

    .line 952
    .line 953
    .line 954
    const/high16 v4, -0x40800000    # -1.0f

    .line 955
    .line 956
    invoke-virtual {v10, v4, v3}, Lo9/n;->k(FF)V

    .line 957
    .line 958
    .line 959
    const v3, 0x3f8147ae    # 1.01f

    .line 960
    .line 961
    .line 962
    const v4, 0x3f91eb85    # 1.14f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v10, v4, v3}, Lo9/n;->k(FF)V

    .line 966
    .line 967
    .line 968
    const v15, -0x428a3d71    # -0.06f

    .line 969
    .line 970
    .line 971
    const v11, -0x430a3d71    # -0.03f

    .line 972
    .line 973
    .line 974
    const v12, 0x3e570a3d    # 0.21f

    .line 975
    .line 976
    .line 977
    const v13, -0x428a3d71    # -0.06f

    .line 978
    .line 979
    .line 980
    const v14, 0x3ed1eb85    # 0.41f

    .line 981
    .line 982
    .line 983
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 984
    .line 985
    .line 986
    const v3, 0x3d75c28f    # 0.06f

    .line 987
    .line 988
    .line 989
    const v4, 0x3f2147ae    # 0.63f

    .line 990
    .line 991
    .line 992
    const v5, 0x3cf5c28f    # 0.03f

    .line 993
    .line 994
    .line 995
    const v6, 0x3ed70a3d    # 0.42f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v10, v5, v6, v3, v4}, Lo9/n;->o(FFFF)V

    .line 999
    .line 1000
    .line 1001
    const v3, -0x406e147b    # -1.14f

    .line 1002
    .line 1003
    .line 1004
    const v4, 0x3f8147ae    # 1.01f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v3, v4}, Lo9/n;->k(FF)V

    .line 1008
    .line 1009
    .line 1010
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1011
    .line 1012
    const v4, 0x3fdd70a4    # 1.73f

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v10, v3, v4}, Lo9/n;->k(FF)V

    .line 1016
    .line 1017
    .line 1018
    const v3, 0x3fb9999a    # 1.45f

    .line 1019
    .line 1020
    .line 1021
    const v4, -0x41051eb8    # -0.49f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v10, v3, v4}, Lo9/n;->k(FF)V

    .line 1025
    .line 1026
    .line 1027
    const v15, 0x3f8a3d71    # 1.08f

    .line 1028
    .line 1029
    .line 1030
    const v11, 0x3ea3d70a    # 0.32f

    .line 1031
    .line 1032
    .line 1033
    const v12, 0x3e8a3d71    # 0.27f

    .line 1034
    .line 1035
    .line 1036
    const v13, 0x3f2e147b    # 0.68f

    .line 1037
    .line 1038
    .line 1039
    const v14, 0x3ef5c28f    # 0.48f

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 1043
    .line 1044
    .line 1045
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1046
    .line 1047
    const/high16 v4, 0x41800000    # 16.0f

    .line 1048
    .line 1049
    invoke-virtual {v10, v4, v3}, Lo9/n;->j(FF)V

    .line 1050
    .line 1051
    .line 1052
    const/high16 v3, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    invoke-virtual {v10, v3}, Lo9/n;->i(F)V

    .line 1055
    .line 1056
    .line 1057
    const v3, 0x3e99999a    # 0.3f

    .line 1058
    .line 1059
    .line 1060
    const v4, -0x404147ae    # -1.49f

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v10, v3, v4}, Lo9/n;->k(FF)V

    .line 1064
    .line 1065
    .line 1066
    const v16, -0x40deb852    # -0.63f

    .line 1067
    .line 1068
    .line 1069
    const v11, 0x3ecccccd    # 0.4f

    .line 1070
    .line 1071
    .line 1072
    const v12, -0x41e66666    # -0.15f

    .line 1073
    .line 1074
    .line 1075
    const v13, 0x3f428f5c    # 0.76f

    .line 1076
    .line 1077
    .line 1078
    const v14, -0x4147ae14    # -0.36f

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 1082
    .line 1083
    .line 1084
    const v3, 0x3fb9999a    # 1.45f

    .line 1085
    .line 1086
    .line 1087
    const v4, 0x3efae148    # 0.49f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v10, v3, v4}, Lo9/n;->k(FF)V

    .line 1091
    .line 1092
    .line 1093
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    const v4, -0x40228f5c    # -1.73f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10, v3, v4}, Lo9/n;->k(FF)V

    .line 1099
    .line 1100
    .line 1101
    const v3, -0x406e147b    # -1.14f

    .line 1102
    .line 1103
    .line 1104
    const v4, -0x407eb852    # -1.01f

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v10, v3, v4}, Lo9/n;->k(FF)V

    .line 1108
    .line 1109
    .line 1110
    const/high16 v15, 0x41a60000    # 20.75f

    .line 1111
    .line 1112
    const/high16 v16, 0x41800000    # 16.0f

    .line 1113
    .line 1114
    const v11, 0x41a5c28f    # 20.72f

    .line 1115
    .line 1116
    .line 1117
    const v12, 0x41835c29    # 16.42f

    .line 1118
    .line 1119
    .line 1120
    const/high16 v13, 0x41a60000    # 20.75f

    .line 1121
    .line 1122
    const v14, 0x4181c28f    # 16.22f

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual/range {v10 .. v16}, Lo9/n;->f(FFFFFF)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v10}, Lo9/n;->e()V

    .line 1129
    .line 1130
    .line 1131
    const/high16 v3, 0x41880000    # 17.0f

    .line 1132
    .line 1133
    const/high16 v4, 0x41900000    # 18.0f

    .line 1134
    .line 1135
    invoke-virtual {v10, v3, v4}, Lo9/n;->l(FF)V

    .line 1136
    .line 1137
    .line 1138
    const/high16 v15, -0x40000000    # -2.0f

    .line 1139
    .line 1140
    const/high16 v16, -0x40000000    # -2.0f

    .line 1141
    .line 1142
    const v11, -0x40733333    # -1.1f

    .line 1143
    .line 1144
    .line 1145
    const/4 v12, 0x0

    .line 1146
    const/high16 v13, -0x40000000    # -2.0f

    .line 1147
    .line 1148
    const v14, -0x4099999a    # -0.9f

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v10 .. v16}, Lo9/n;->g(FFFFFF)V

    .line 1152
    .line 1153
    .line 1154
    const v3, 0x3f666666    # 0.9f

    .line 1155
    .line 1156
    .line 1157
    const/high16 v4, -0x40000000    # -2.0f

    .line 1158
    .line 1159
    const/high16 v5, 0x40000000    # 2.0f

    .line 1160
    .line 1161
    invoke-virtual {v10, v3, v4, v5, v4}, Lo9/n;->o(FFFF)V

    .line 1162
    .line 1163
    .line 1164
    const/high16 v4, 0x40000000    # 2.0f

    .line 1165
    .line 1166
    invoke-virtual {v10, v4, v3, v4, v4}, Lo9/n;->o(FFFF)V

    .line 1167
    .line 1168
    .line 1169
    const v3, 0x4190cccd    # 18.1f

    .line 1170
    .line 1171
    .line 1172
    const/high16 v4, 0x41880000    # 17.0f

    .line 1173
    .line 1174
    const/high16 v5, 0x41900000    # 18.0f

    .line 1175
    .line 1176
    invoke-virtual {v10, v3, v5, v4, v5}, Lo9/n;->n(FFFF)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v10}, Lo9/n;->e()V

    .line 1180
    .line 1181
    .line 1182
    iget-object v3, v10, Lo9/n;->i:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-static {v0, v3, v2}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0}, Lu1/d;->b()Lu1/e;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    sput-object v0, Lp0/d;->c:Lu1/e;

    .line 1192
    .line 1193
    goto/16 :goto_6

    .line 1194
    .line 1195
    :goto_7
    const/16 v23, 0x0

    .line 1196
    .line 1197
    const/16 v24, 0x70

    .line 1198
    .line 1199
    const-string v19, "\u7528\u6237\u4e2d\u5fc3"

    .line 1200
    .line 1201
    const-string v20, "\u4fee\u6539\u5bc6\u7801\u3001\u8d26\u53f7\u8fc1\u79fb\u3001\u6ce8\u9500\u8d26\u53f7"

    .line 1202
    .line 1203
    invoke-static/range {v18 .. v24}, La8/n;->a(La8/n;Ljava/lang/String;Ljava/lang/String;Lu1/e;Lv8/a;Ld1/d;I)V

    .line 1204
    .line 1205
    .line 1206
    return-object v9

    .line 1207
    :pswitch_6
    check-cast v12, Lw8/r;

    .line 1208
    .line 1209
    check-cast v11, Lw8/t;

    .line 1210
    .line 1211
    check-cast v10, Ljava/util/List;

    .line 1212
    .line 1213
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-nez v0, :cond_11

    .line 1222
    .line 1223
    iput-boolean v3, v12, Lw8/r;->i:Z

    .line 1224
    .line 1225
    :cond_11
    iget v0, v11, Lw8/t;->i:I

    .line 1226
    .line 1227
    add-int/2addr v0, v8

    .line 1228
    iput v0, v11, Lw8/t;->i:I

    .line 1229
    .line 1230
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-ne v0, v2, :cond_13

    .line 1235
    .line 1236
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 1237
    .line 1238
    iget-boolean v0, v12, Lw8/r;->i:Z

    .line 1239
    .line 1240
    if-eqz v0, :cond_12

    .line 1241
    .line 1242
    const-string v0, "\u5df2\u6e05\u7a7a\u5168\u90e8\u8bb0\u5f55\uff08\u672c\u5730\u4e0e\u4e91\u7aef\uff09"

    .line 1243
    .line 1244
    goto :goto_8

    .line 1245
    :cond_12
    const-string v0, "\u5df2\u6e05\u7a7a\u672c\u5730\u8bb0\u5f55\uff08\u4e91\u7aef\u540c\u6b65\u5931\u8d25\uff0c\u7a0d\u540e\u4f1a\u81ea\u52a8\u91cd\u8bd5\uff09"

    .line 1246
    .line 1247
    :goto_8
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_13
    return-object v9

    .line 1251
    :pswitch_7
    check-cast v12, Lu7/a;

    .line 1252
    .line 1253
    check-cast v11, Landroid/content/Context;

    .line 1254
    .line 1255
    check-cast v10, Lv0/u0;

    .line 1256
    .line 1257
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    check-cast v2, Landroid/net/Uri;

    .line 1260
    .line 1261
    if-eqz v2, :cond_14

    .line 1262
    .line 1263
    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0, v2, v7}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    .line 1269
    .line 1270
    goto :goto_9

    .line 1271
    :catchall_0
    move-exception v0

    .line 1272
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1273
    .line 1274
    .line 1275
    :goto_9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    iget-object v3, v12, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 1280
    .line 1281
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    const-string v4, "download_dir_uri"

    .line 1286
    .line 1287
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-interface {v10, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    const-string v0, "\u4e0b\u8f7d\u4fdd\u5b58\u76ee\u5f55\u5df2\u66f4\u65b0"

    .line 1302
    .line 1303
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_14
    return-object v9

    .line 1307
    :pswitch_8
    check-cast v12, Landroid/content/ClipboardManager;

    .line 1308
    .line 1309
    check-cast v11, Landroidx/lifecycle/u;

    .line 1310
    .line 1311
    check-cast v10, Lv8/a;

    .line 1312
    .line 1313
    move-object/from16 v0, p1

    .line 1314
    .line 1315
    check-cast v0, Lv0/f0;

    .line 1316
    .line 1317
    const-string v2, "$this$DisposableEffect"

    .line 1318
    .line 1319
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Lf8/o7;

    .line 1323
    .line 1324
    invoke-direct {v0, v10}, Lf8/o7;-><init>(Lv8/a;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v12, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, La5/c;

    .line 1331
    .line 1332
    invoke-direct {v2, v8, v10}, La5/c;-><init>(ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v11}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v3, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v10}, Lv8/a;->a()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    new-instance v3, Lf8/u7;

    .line 1346
    .line 1347
    invoke-direct {v3, v12, v0, v11, v2}, Lf8/u7;-><init>(Landroid/content/ClipboardManager;Lf8/o7;Landroidx/lifecycle/u;La5/c;)V

    .line 1348
    .line 1349
    .line 1350
    return-object v3

    .line 1351
    :pswitch_9
    check-cast v12, Ljava/lang/String;

    .line 1352
    .line 1353
    move-object v14, v11

    .line 1354
    check-cast v14, Lh8/j1;

    .line 1355
    .line 1356
    check-cast v10, Lv0/u0;

    .line 1357
    .line 1358
    move-object/from16 v0, p1

    .line 1359
    .line 1360
    check-cast v0, Ljava/lang/Integer;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    const/4 v2, 0x0

    .line 1367
    invoke-interface {v10, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_16

    .line 1375
    .line 1376
    iget-object v3, v14, Lh8/j1;->r:Lf1/u;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Lf1/u;->b()Lf1/r;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    iget-object v3, v3, Lf1/r;->c:Lz0/b;

    .line 1383
    .line 1384
    move-object v4, v3

    .line 1385
    check-cast v4, Lk8/a;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Lk8/a;->isEmpty()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-eqz v4, :cond_15

    .line 1392
    .line 1393
    goto :goto_a

    .line 1394
    :cond_15
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    new-instance v5, Lh8/e1;

    .line 1399
    .line 1400
    invoke-direct {v5, v14, v3, v0, v2}, Lh8/e1;-><init>(Lh8/j1;Ljava/util/List;ILn8/c;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v4, v2, v5, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1404
    .line 1405
    .line 1406
    goto :goto_a

    .line 1407
    :cond_16
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    if-eqz v3, :cond_19

    .line 1412
    .line 1413
    invoke-virtual {v14}, Lh8/j1;->v()Lr7/d;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v15

    .line 1417
    if-nez v15, :cond_17

    .line 1418
    .line 1419
    goto :goto_a

    .line 1420
    :cond_17
    iget-boolean v3, v15, Lr7/d;->d:Z

    .line 1421
    .line 1422
    if-nez v3, :cond_18

    .line 1423
    .line 1424
    goto :goto_a

    .line 1425
    :cond_18
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v3

    .line 1429
    new-instance v13, Lh8/h0;

    .line 1430
    .line 1431
    const/16 v18, 0x1

    .line 1432
    .line 1433
    move/from16 v16, v0

    .line 1434
    .line 1435
    move-object/from16 v17, v2

    .line 1436
    .line 1437
    invoke-direct/range {v13 .. v18}, Lh8/h0;-><init>(Landroidx/lifecycle/r0;Lr7/d;ILn8/c;I)V

    .line 1438
    .line 1439
    .line 1440
    move-object/from16 v0, v17

    .line 1441
    .line 1442
    invoke-static {v3, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1443
    .line 1444
    .line 1445
    goto :goto_a

    .line 1446
    :cond_19
    move-object/from16 v34, v2

    .line 1447
    .line 1448
    move v2, v0

    .line 1449
    move-object/from16 v0, v34

    .line 1450
    .line 1451
    invoke-virtual {v14}, Lh8/j1;->v()Lr7/d;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    if-nez v3, :cond_1a

    .line 1456
    .line 1457
    goto :goto_a

    .line 1458
    :cond_1a
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    new-instance v5, Lh8/g0;

    .line 1463
    .line 1464
    invoke-direct {v5, v14, v3, v2, v0}, Lh8/g0;-><init>(Lh8/j1;Lr7/d;ILn8/c;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v4, v0, v5, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1468
    .line 1469
    .line 1470
    :goto_a
    return-object v9

    .line 1471
    :pswitch_a
    check-cast v12, Lj7/m;

    .line 1472
    .line 1473
    check-cast v11, Lv8/a;

    .line 1474
    .line 1475
    check-cast v10, Lv0/y0;

    .line 1476
    .line 1477
    move-object/from16 v0, p1

    .line 1478
    .line 1479
    check-cast v0, Ljava/lang/String;

    .line 1480
    .line 1481
    const-string v2, "it"

    .line 1482
    .line 1483
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v12, v0}, Lj7/m;->g(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 1490
    .line 1491
    invoke-virtual {v10}, Lv0/y0;->g()I

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    add-int/2addr v0, v8

    .line 1496
    invoke-virtual {v10, v0}, Lv0/y0;->h(I)V

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {v11}, Lv8/a;->a()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    return-object v9

    .line 1503
    :pswitch_b
    check-cast v12, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    check-cast v11, Lv8/c;

    .line 1506
    .line 1507
    check-cast v10, Lv8/c;

    .line 1508
    .line 1509
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Lc0/j;

    .line 1512
    .line 1513
    const-string v3, "$this$LazyColumn"

    .line 1514
    .line 1515
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Lf8/q4;

    .line 1519
    .line 1520
    const/4 v4, 0x6

    .line 1521
    invoke-direct {v3, v4}, Lf8/q4;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    new-instance v5, Landroidx/room/g;

    .line 1529
    .line 1530
    const/16 v6, 0x13

    .line 1531
    .line 1532
    invoke-direct {v5, v3, v6, v12}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v3, Le2/t0;

    .line 1536
    .line 1537
    const/16 v6, 0xa

    .line 1538
    .line 1539
    invoke-direct {v3, v6, v12}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 1540
    .line 1541
    .line 1542
    new-instance v6, Lf8/o0;

    .line 1543
    .line 1544
    invoke-direct {v6, v12, v11, v10, v7}, Lf8/o0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v7, Ld1/d;

    .line 1548
    .line 1549
    invoke-direct {v7, v2, v6, v8}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v0, v4, v5, v3, v7}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v9

    .line 1556
    :pswitch_c
    check-cast v12, Lh8/t0;

    .line 1557
    .line 1558
    check-cast v11, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 1559
    .line 1560
    check-cast v10, Lv0/u0;

    .line 1561
    .line 1562
    move-object/from16 v0, p1

    .line 1563
    .line 1564
    check-cast v0, Ljava/lang/Boolean;

    .line 1565
    .line 1566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    invoke-interface {v10, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 1574
    .line 1575
    .line 1576
    move-result-wide v2

    .line 1577
    iget-object v4, v12, Lh8/t0;->b:Lm7/m0;

    .line 1578
    .line 1579
    invoke-virtual {v4, v2, v3, v0}, Lm7/m0;->r(JZ)V

    .line 1580
    .line 1581
    .line 1582
    return-object v9

    .line 1583
    :pswitch_d
    check-cast v12, Landroidx/lifecycle/r0;

    .line 1584
    .line 1585
    check-cast v11, Lv8/a;

    .line 1586
    .line 1587
    check-cast v10, Lv0/u0;

    .line 1588
    .line 1589
    move-object/from16 v0, p1

    .line 1590
    .line 1591
    check-cast v0, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1598
    .line 1599
    invoke-interface {v10, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v12, v0}, Lh8/n0;->s(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v11}, Lv8/a;->a()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    return-object v9

    .line 1609
    :pswitch_e
    check-cast v11, Ljava/util/List;

    .line 1610
    .line 1611
    check-cast v12, Ljava/lang/String;

    .line 1612
    .line 1613
    check-cast v10, Lv8/c;

    .line 1614
    .line 1615
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, Lc0/j;

    .line 1618
    .line 1619
    const-string v3, "$this$LazyRow"

    .line 1620
    .line 1621
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    new-instance v3, Lb8/a;

    .line 1625
    .line 1626
    const/16 v4, 0x16

    .line 1627
    .line 1628
    invoke-direct {v3, v4}, Lb8/a;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    new-instance v5, Landroidx/room/g;

    .line 1636
    .line 1637
    const/16 v6, 0xd

    .line 1638
    .line 1639
    invoke-direct {v5, v3, v6, v11}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v3, Le8/v;

    .line 1643
    .line 1644
    const/4 v6, 0x5

    .line 1645
    invoke-direct {v3, v6, v11}, Le8/v;-><init>(ILjava/util/List;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v6, Lf8/o0;

    .line 1649
    .line 1650
    const/4 v7, 0x2

    .line 1651
    invoke-direct {v6, v11, v12, v10, v7}, Lf8/o0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v7, Ld1/d;

    .line 1655
    .line 1656
    invoke-direct {v7, v2, v6, v8}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v0, v4, v5, v3, v7}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 1660
    .line 1661
    .line 1662
    return-object v9

    .line 1663
    :pswitch_f
    check-cast v12, Ljava/lang/String;

    .line 1664
    .line 1665
    move-object v14, v11

    .line 1666
    check-cast v14, Lh8/m0;

    .line 1667
    .line 1668
    check-cast v10, Lv0/u0;

    .line 1669
    .line 1670
    move-object/from16 v0, p1

    .line 1671
    .line 1672
    check-cast v0, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v0

    .line 1678
    const/4 v2, 0x0

    .line 1679
    invoke-interface {v10, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v3

    .line 1686
    if-eqz v3, :cond_1c

    .line 1687
    .line 1688
    iget-object v3, v14, Lh8/m0;->p:Lf1/u;

    .line 1689
    .line 1690
    invoke-virtual {v3}, Lf1/u;->b()Lf1/r;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    iget-object v3, v3, Lf1/r;->c:Lz0/b;

    .line 1695
    .line 1696
    move-object v4, v3

    .line 1697
    check-cast v4, Lk8/a;

    .line 1698
    .line 1699
    invoke-virtual {v4}, Lk8/a;->isEmpty()Z

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    if-eqz v4, :cond_1b

    .line 1704
    .line 1705
    goto :goto_b

    .line 1706
    :cond_1b
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    new-instance v5, Lh8/i0;

    .line 1711
    .line 1712
    invoke-direct {v5, v14, v3, v0, v2}, Lh8/i0;-><init>(Lh8/m0;Ljava/util/List;ILn8/c;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v4, v2, v5, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1716
    .line 1717
    .line 1718
    goto :goto_b

    .line 1719
    :cond_1c
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    if-eqz v3, :cond_1f

    .line 1724
    .line 1725
    invoke-virtual {v14}, Lh8/m0;->v()Lr7/d;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v15

    .line 1729
    if-nez v15, :cond_1d

    .line 1730
    .line 1731
    goto :goto_b

    .line 1732
    :cond_1d
    iget-boolean v3, v15, Lr7/d;->d:Z

    .line 1733
    .line 1734
    if-nez v3, :cond_1e

    .line 1735
    .line 1736
    goto :goto_b

    .line 1737
    :cond_1e
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    new-instance v13, Lh8/h0;

    .line 1742
    .line 1743
    const/16 v18, 0x0

    .line 1744
    .line 1745
    move/from16 v16, v0

    .line 1746
    .line 1747
    move-object/from16 v17, v2

    .line 1748
    .line 1749
    invoke-direct/range {v13 .. v18}, Lh8/h0;-><init>(Landroidx/lifecycle/r0;Lr7/d;ILn8/c;I)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v0, v17

    .line 1753
    .line 1754
    invoke-static {v3, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1755
    .line 1756
    .line 1757
    goto :goto_b

    .line 1758
    :cond_1f
    move/from16 v16, v0

    .line 1759
    .line 1760
    move-object v0, v2

    .line 1761
    invoke-virtual {v14}, Lh8/m0;->v()Lr7/d;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v15

    .line 1765
    if-nez v15, :cond_20

    .line 1766
    .line 1767
    goto :goto_b

    .line 1768
    :cond_20
    invoke-static {v14}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    new-instance v13, Lh8/g0;

    .line 1773
    .line 1774
    const/16 v18, 0x0

    .line 1775
    .line 1776
    move-object/from16 v17, v0

    .line 1777
    .line 1778
    invoke-direct/range {v13 .. v18}, Lh8/g0;-><init>(Landroidx/lifecycle/r0;Lr7/d;ILn8/c;I)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v2, v0, v13, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1782
    .line 1783
    .line 1784
    :goto_b
    return-object v9

    .line 1785
    :pswitch_10
    check-cast v12, Ljava/lang/String;

    .line 1786
    .line 1787
    check-cast v11, Lh8/x;

    .line 1788
    .line 1789
    check-cast v10, Lv0/u0;

    .line 1790
    .line 1791
    move-object/from16 v0, p1

    .line 1792
    .line 1793
    check-cast v0, Ljava/lang/Integer;

    .line 1794
    .line 1795
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    invoke-interface {v10, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v2

    .line 1806
    if-eqz v2, :cond_22

    .line 1807
    .line 1808
    iget-object v2, v11, Lh8/x;->r:Lf1/u;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Lf1/u;->b()Lf1/r;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    iget-object v2, v2, Lf1/r;->c:Lz0/b;

    .line 1815
    .line 1816
    move-object v3, v2

    .line 1817
    check-cast v3, Lk8/a;

    .line 1818
    .line 1819
    invoke-virtual {v3}, Lk8/a;->isEmpty()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v3

    .line 1823
    if-eqz v3, :cond_21

    .line 1824
    .line 1825
    goto :goto_c

    .line 1826
    :cond_21
    invoke-static {v11}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    new-instance v5, Lh8/u;

    .line 1831
    .line 1832
    invoke-direct {v5, v11, v2, v0, v4}, Lh8/u;-><init>(Lh8/x;Ljava/util/List;ILn8/c;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v3, v4, v5, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1836
    .line 1837
    .line 1838
    goto :goto_c

    .line 1839
    :cond_22
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_25

    .line 1844
    .line 1845
    invoke-virtual {v11}, Lh8/x;->v()Lr7/d;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v2

    .line 1849
    if-nez v2, :cond_23

    .line 1850
    .line 1851
    goto :goto_c

    .line 1852
    :cond_23
    iget-boolean v3, v2, Lr7/d;->d:Z

    .line 1853
    .line 1854
    if-nez v3, :cond_24

    .line 1855
    .line 1856
    goto :goto_c

    .line 1857
    :cond_24
    invoke-static {v11}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    new-instance v5, Lh8/t;

    .line 1862
    .line 1863
    invoke-direct {v5, v11, v2, v0, v4}, Lh8/t;-><init>(Lh8/x;Lr7/d;ILn8/c;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v3, v4, v5, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1867
    .line 1868
    .line 1869
    goto :goto_c

    .line 1870
    :cond_25
    invoke-virtual {v11}, Lh8/x;->v()Lr7/d;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    if-nez v2, :cond_26

    .line 1875
    .line 1876
    goto :goto_c

    .line 1877
    :cond_26
    invoke-static {v11}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    new-instance v5, Lh8/s;

    .line 1882
    .line 1883
    invoke-direct {v5, v11, v2, v0, v4}, Lh8/s;-><init>(Lh8/x;Lr7/d;ILn8/c;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v3, v4, v5, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1887
    .line 1888
    .line 1889
    :goto_c
    return-object v9

    .line 1890
    nop

    .line 1891
    :pswitch_data_0
    .packed-switch 0x0
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
