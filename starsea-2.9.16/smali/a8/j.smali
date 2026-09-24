.class public final synthetic La8/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh8/n0;Lh8/s0;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, La8/j;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/r0;

    iput-object p1, p0, La8/j;->j:Ljava/lang/Object;

    iput-object p2, p0, La8/j;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La8/j;->i:I

    iput-object p1, p0, La8/j;->j:Ljava/lang/Object;

    iput-object p3, p0, La8/j;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, La8/j;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "Cookie \u5df2\u590d\u5236"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 9
    .line 10
    const-string v6, "files"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "clipboard"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lv8/c;

    .line 21
    .line 22
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld8/a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lu7/a;

    .line 35
    .line 36
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ln7/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lu7/a;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ln7/n;->g()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v2, v4

    .line 54
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lf9/b0;

    .line 62
    .line 63
    iget-object v3, p0, La8/j;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lv8/e;

    .line 66
    .line 67
    new-instance v4, Lz7/r;

    .line 68
    .line 69
    invoke-direct {v4, v3, v7, v2}, Lz7/r;-><init>(Lv8/e;Ln8/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7, v4, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lh8/q3;

    .line 79
    .line 80
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lh8/l3;

    .line 83
    .line 84
    check-cast v1, Lh8/j3;

    .line 85
    .line 86
    iget-object v1, v1, Lh8/j3;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lh8/q3;->r:Lf1/u;

    .line 95
    .line 96
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne v2, v3, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lx7/f;

    .line 126
    .line 127
    iget-object v1, v1, Lx7/f;->k:Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "mqqapi://card/show_pslcard?src_type=internal&version=1&card_type=group&uin="

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    instance-of v5, v3, Landroid/content/ClipboardManager;

    .line 136
    .line 137
    if-eqz v5, :cond_2

    .line 138
    .line 139
    move-object v7, v3

    .line 140
    check-cast v7, Landroid/content/ClipboardManager;

    .line 141
    .line 142
    :cond_2
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v5, "QQ Group"

    .line 153
    .line 154
    invoke-static {v5, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v7, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v6, "\u5df2\u590d\u5236\u7fa4\u53f7\uff1a"

    .line 172
    .line 173
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 188
    .line 189
    .line 190
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 191
    .line 192
    const-string v4, "android.intent.action.VIEW"

    .line 193
    .line 194
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v3, v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_4
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lv8/a;

    .line 235
    .line 236
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lv8/a;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 250
    .line 251
    return-object v0

    .line 252
    :pswitch_5
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lh8/f3;

    .line 255
    .line 256
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lh8/w2;

    .line 259
    .line 260
    check-cast v1, Lh8/u2;

    .line 261
    .line 262
    iget-object v1, v1, Lh8/u2;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v0, Lh8/f3;->p:Lf1/u;

    .line 271
    .line 272
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-ne v2, v3, :cond_5

    .line 281
    .line 282
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_5
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    :goto_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_6
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Landroid/content/Context;

    .line 298
    .line 299
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lcom/stars/app/data/db/UCAccountEntity;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v5, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Landroid/content/ClipboardManager;

    .line 315
    .line 316
    const-string v2, "uc_cookie"

    .line 317
    .line 318
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_7
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Lv0/u0;

    .line 333
    .line 334
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lv8/e;

    .line 337
    .line 338
    sget-object v3, Lf8/w9;->a:Ljava/util/List;

    .line 339
    .line 340
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-interface {v0, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    const-string v0, "download_history"

    .line 346
    .line 347
    const-string v3, "favorites"

    .line 348
    .line 349
    const-string v4, "parse_history"

    .line 350
    .line 351
    filled-new-array {v4, v0, v3}, [Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v3, Lw8/t;

    .line 360
    .line 361
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 362
    .line 363
    .line 364
    new-instance v4, Lw8/r;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-boolean v2, v4, Lw8/r;->i:Z

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_6

    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    check-cast v5, Ljava/lang/String;

    .line 386
    .line 387
    new-instance v6, Lf8/w;

    .line 388
    .line 389
    const/16 v7, 0xa

    .line 390
    .line 391
    invoke-direct {v6, v4, v3, v0, v7}, Lf8/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v5, v6}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_6
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_8
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lf8/v9;

    .line 404
    .line 405
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/content/Context;

    .line 408
    .line 409
    iget-object v0, v0, Lf8/v9;->e:Lv8/c;

    .line 410
    .line 411
    if-eqz v0, :cond_7

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "getPackageName(...)"

    .line 418
    .line 419
    invoke-static {v3, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/content/Intent;

    .line 427
    .line 428
    if-nez v0, :cond_8

    .line 429
    .line 430
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v4, "package:"

    .line 439
    .line 440
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 455
    .line 456
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 457
    .line 458
    .line 459
    :cond_8
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 465
    .line 466
    .line 467
    :goto_7
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_9
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lf9/b0;

    .line 473
    .line 474
    iget-object v2, p0, La8/j;->k:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lv0/u0;

    .line 477
    .line 478
    sget-object v3, Lf8/w9;->a:Ljava/util/List;

    .line 479
    .line 480
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-interface {v2, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v2, Lf8/h8;

    .line 486
    .line 487
    const/4 v3, 0x2

    .line 488
    invoke-direct {v2, v3, v7, v4}, Lf8/h8;-><init>(ILn8/c;I)V

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v7, v2, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :pswitch_a
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lv8/e;

    .line 499
    .line 500
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Lh8/r2;

    .line 503
    .line 504
    iget-object v1, v1, Lh8/r2;->P:Lr7/f;

    .line 505
    .line 506
    if-eqz v1, :cond_9

    .line 507
    .line 508
    iget-object v2, v1, Lr7/f;->d:Ljava/lang/String;

    .line 509
    .line 510
    if-nez v2, :cond_a

    .line 511
    .line 512
    :cond_9
    const-string v2, ""

    .line 513
    .line 514
    :cond_a
    if-eqz v1, :cond_b

    .line 515
    .line 516
    iget-object v7, v1, Lr7/f;->e:Ljava/lang/String;

    .line 517
    .line 518
    :cond_b
    invoke-interface {v0, v2, v7}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_b
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Landroid/content/Context;

    .line 526
    .line 527
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Lv8/c;

    .line 530
    .line 531
    invoke-static {v0}, Lw9/d;->g0(Landroid/content/Context;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_c

    .line 542
    .line 543
    move-object v7, v0

    .line 544
    :cond_c
    if-eqz v7, :cond_d

    .line 545
    .line 546
    invoke-static {v7}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_d
    const-string v0, "\u526a\u8d34\u677f\u6ca1\u6709\u5185\u5bb9"

    .line 559
    .line 560
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_8
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_c
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Landroid/content/Context;

    .line 569
    .line 570
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 573
    .line 574
    invoke-virtual {v1}, Lcom/stars/app/data/db/QuarkAccountEntity;->getCookie()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v5, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    check-cast v0, Landroid/content/ClipboardManager;

    .line 586
    .line 587
    const-string v2, "quark_cookie"

    .line 588
    .line 589
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :pswitch_d
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lh8/j1;

    .line 604
    .line 605
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lh8/b1;

    .line 608
    .line 609
    check-cast v1, Lh8/z0;

    .line 610
    .line 611
    iget-object v1, v1, Lh8/z0;->a:Ljava/util/List;

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lh8/j1;->r:Lf1/u;

    .line 620
    .line 621
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    if-ne v2, v3, :cond_e

    .line 630
    .line 631
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_e
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 639
    .line 640
    .line 641
    :goto_9
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_e
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroid/content/Context;

    .line 647
    .line 648
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 651
    .line 652
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v5, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    check-cast v0, Landroid/content/ClipboardManager;

    .line 660
    .line 661
    const-string v2, "pan123_token"

    .line 662
    .line 663
    invoke-virtual {v1}, Lcom/stars/app/data/db/Pan123AccountEntity;->getAccessToken()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 672
    .line 673
    .line 674
    const-string v0, "Token \u5df2\u590d\u5236"

    .line 675
    .line 676
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :pswitch_f
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lv0/y0;

    .line 684
    .line 685
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lv0/u0;

    .line 688
    .line 689
    sget-object v2, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 690
    .line 691
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    :pswitch_10
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Ljava/lang/String;

    .line 707
    .line 708
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lv0/u0;

    .line 711
    .line 712
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :pswitch_11
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Landroidx/lifecycle/r0;

    .line 720
    .line 721
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lh8/s0;

    .line 724
    .line 725
    check-cast v1, Lh8/q0;

    .line 726
    .line 727
    iget-object v1, v1, Lh8/q0;->a:Ljava/util/List;

    .line 728
    .line 729
    invoke-interface {v0, v1}, Lh8/n0;->F(Ljava/util/List;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_12
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lh8/m0;

    .line 737
    .line 738
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lh8/c0;

    .line 741
    .line 742
    check-cast v1, Lh8/a0;

    .line 743
    .line 744
    iget-object v1, v1, Lh8/a0;->a:Ljava/util/List;

    .line 745
    .line 746
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v0, Lh8/m0;->p:Lf1/u;

    .line 753
    .line 754
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-ne v2, v3, :cond_f

    .line 763
    .line 764
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 765
    .line 766
    .line 767
    goto :goto_a

    .line 768
    :cond_f
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 772
    .line 773
    .line 774
    :goto_a
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_13
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Landroid/content/Context;

    .line 780
    .line 781
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lcom/stars/app/data/db/C139AccountEntity;

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/stars/app/data/db/C139AccountEntity;->getCookie()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v5, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    check-cast v0, Landroid/content/ClipboardManager;

    .line 797
    .line 798
    const-string v2, "c139_cookie"

    .line 799
    .line 800
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v3}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_0

    .line 811
    .line 812
    :pswitch_14
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lh8/x;

    .line 815
    .line 816
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lh8/o;

    .line 819
    .line 820
    check-cast v1, Lh8/m;

    .line 821
    .line 822
    iget-object v1, v1, Lh8/m;->a:Ljava/util/List;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v0, Lh8/x;->r:Lf1/u;

    .line 831
    .line 832
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-ne v2, v3, :cond_10

    .line 841
    .line 842
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 843
    .line 844
    .line 845
    goto :goto_b

    .line 846
    :cond_10
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v1}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 850
    .line 851
    .line 852
    :goto_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 853
    .line 854
    return-object v0

    .line 855
    :pswitch_15
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Landroid/content/Context;

    .line 858
    .line 859
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 862
    .line 863
    invoke-virtual {v1}, Lcom/stars/app/data/db/BaiduAccountEntity;->getCookie()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v5, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    check-cast v0, Landroid/content/ClipboardManager;

    .line 875
    .line 876
    const-string v2, "baidu_cookie"

    .line 877
    .line 878
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v3}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :pswitch_16
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lh8/r2;

    .line 893
    .line 894
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v1, Ljava/util/List;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v6, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, Lh8/r2;->L:Lf1/u;

    .line 905
    .line 906
    invoke-virtual {v0}, Lf1/u;->size()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-ne v2, v3, :cond_11

    .line 915
    .line 916
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 917
    .line 918
    .line 919
    goto :goto_c

    .line 920
    :cond_11
    invoke-virtual {v0}, Lf1/u;->clear()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 924
    .line 925
    .line 926
    :goto_c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_17
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, Landroid/content/Context;

    .line 932
    .line 933
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lr7/a;

    .line 936
    .line 937
    iget-object v1, v1, Lr7/a;->c:Ljava/lang/String;

    .line 938
    .line 939
    sget-object v2, Le8/j;->a:Ljava/util/List;

    .line 940
    .line 941
    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-static {v5, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    check-cast v0, Landroid/content/ClipboardManager;

    .line 949
    .line 950
    const-string v2, "download_url"

    .line 951
    .line 952
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 957
    .line 958
    .line 959
    const-string v0, "\u4e0b\u8f7d\u94fe\u63a5\u5df2\u590d\u5236"

    .line 960
    .line 961
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto/16 :goto_0

    .line 965
    .line 966
    :pswitch_18
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lv8/e;

    .line 969
    .line 970
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Lp7/h1;

    .line 973
    .line 974
    iget-object v1, v1, Lp7/h1;->h:Ljava/lang/String;

    .line 975
    .line 976
    sget-object v2, Lp7/f1;->e:Ljava/lang/String;

    .line 977
    .line 978
    invoke-interface {v0, v1, v2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :pswitch_19
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lb8/g;

    .line 986
    .line 987
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lv8/c;

    .line 990
    .line 991
    iget-object v0, v0, Lb8/g;->c:Lv8/a;

    .line 992
    .line 993
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :pswitch_1a
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Lv8/c;

    .line 1006
    .line 1007
    iget-object v1, p0, La8/j;->k:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Lv0/y0;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lv0/y0;->g()I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_0

    .line 1023
    .line 1024
    :pswitch_1b
    iget-object v0, p0, La8/j;->j:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Lk9/e;

    .line 1027
    .line 1028
    iget-object v2, p0, La8/j;->k:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Lc0/b0;

    .line 1031
    .line 1032
    new-instance v3, La8/k;

    .line 1033
    .line 1034
    invoke-direct {v3, v2, v7, v4}, La8/k;-><init>(Lc0/b0;Ln8/c;I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0, v7, v3, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_0

    .line 1041
    .line 1042
    nop

    .line 1043
    :pswitch_data_0
    .packed-switch 0x0
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
