.class public final Lh2/r;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lh2/v;


# direct methods
.method public synthetic constructor <init>(Lh2/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/r;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh2/r;->k:Lh2/v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lh2/r;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf9/b0;

    .line 7
    .line 8
    new-instance v0, Lh2/s0;

    .line 9
    .line 10
    iget-object v1, p0, Lh2/r;->k:Lh2/v;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh2/v;->getTextInputService()Lv2/c0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2, p1}, Lh2/s0;-><init>(Landroid/view/View;Lv2/c0;Lf9/b0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lv8/a;

    .line 21
    .line 22
    iget-object v0, p0, Lh2/r;->k:Lh2/v;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Le3/a;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, p1, v2}, Le3/a;-><init>(Lv8/a;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, Ly1/b;

    .line 65
    .line 66
    iget-object p1, p1, Ly1/b;->a:Landroid/view/KeyEvent;

    .line 67
    .line 68
    invoke-static {p1}, Ly1/c;->A(Landroid/view/KeyEvent;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sget-wide v2, Ly1/a;->h:J

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Ly1/a;->a(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move v0, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v0, v5

    .line 92
    :goto_2
    new-instance v1, Lm1/b;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lm1/b;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_4
    sget-wide v6, Ly1/a;->f:J

    .line 100
    .line 101
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance v1, Lm1/b;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-direct {v1, v0}, Lm1/b;-><init>(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    sget-wide v6, Ly1/a;->e:J

    .line 116
    .line 117
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    new-instance v1, Lm1/b;

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-direct {v1, v0}, Lm1/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_6
    sget-wide v6, Ly1/a;->c:J

    .line 132
    .line 133
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    move v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-wide v6, Ly1/a;->k:J

    .line 142
    .line 143
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_3
    if-eqz v2, :cond_8

    .line 148
    .line 149
    new-instance v1, Lm1/b;

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    invoke-direct {v1, v0}, Lm1/b;-><init>(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    sget-wide v6, Ly1/a;->d:J

    .line 157
    .line 158
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    move v2, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sget-wide v6, Ly1/a;->l:J

    .line 167
    .line 168
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    :goto_4
    if-eqz v2, :cond_a

    .line 173
    .line 174
    new-instance v1, Lm1/b;

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-direct {v1, v0}, Lm1/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    sget-wide v6, Ly1/a;->g:J

    .line 182
    .line 183
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_b
    sget-wide v6, Ly1/a;->i:J

    .line 192
    .line 193
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_5
    if-eqz v2, :cond_c

    .line 198
    .line 199
    move v2, v5

    .line 200
    goto :goto_6

    .line 201
    :cond_c
    sget-wide v6, Ly1/a;->m:J

    .line 202
    .line 203
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    :goto_6
    if-eqz v2, :cond_d

    .line 208
    .line 209
    new-instance v1, Lm1/b;

    .line 210
    .line 211
    const/4 v0, 0x7

    .line 212
    invoke-direct {v1, v0}, Lm1/b;-><init>(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    sget-wide v6, Ly1/a;->b:J

    .line 217
    .line 218
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e

    .line 223
    .line 224
    move v0, v5

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    sget-wide v6, Ly1/a;->j:J

    .line 227
    .line 228
    invoke-static {v0, v1, v6, v7}, Ly1/a;->a(JJ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_7
    if-eqz v0, :cond_f

    .line 233
    .line 234
    new-instance v1, Lm1/b;

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lm1/b;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_f
    move-object v1, v4

    .line 243
    :goto_8
    if-eqz v1, :cond_23

    .line 244
    .line 245
    iget v0, v1, Lm1/b;->a:I

    .line 246
    .line 247
    invoke-static {p1}, Ly1/c;->B(Landroid/view/KeyEvent;)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    const/4 v2, 0x0

    .line 252
    if-ne p1, v3, :cond_10

    .line 253
    .line 254
    move p1, v5

    .line 255
    goto :goto_9

    .line 256
    :cond_10
    move p1, v2

    .line 257
    :goto_9
    if-nez p1, :cond_11

    .line 258
    .line 259
    goto/16 :goto_12

    .line 260
    .line 261
    :cond_11
    iget-object p1, p0, Lh2/r;->k:Lh2/v;

    .line 262
    .line 263
    invoke-virtual {p1}, Lh2/v;->A()Ln1/d;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {p1}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v8, Lh2/q;

    .line 272
    .line 273
    const/4 v9, 0x1

    .line 274
    invoke-direct {v8, v1, v9}, Lh2/q;-><init>(Lm1/b;I)V

    .line 275
    .line 276
    .line 277
    check-cast v7, Landroidx/compose/ui/focus/b;

    .line 278
    .line 279
    invoke-virtual {v7, v0, v6, v8}, Landroidx/compose/ui/focus/b;->c(ILn1/d;Lv8/c;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_12

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    goto :goto_a

    .line 290
    :cond_12
    move v7, v5

    .line 291
    :goto_a
    if-eqz v7, :cond_13

    .line 292
    .line 293
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 294
    .line 295
    goto/16 :goto_13

    .line 296
    .line 297
    :cond_13
    if-ne v0, v5, :cond_14

    .line 298
    .line 299
    :goto_b
    move v3, v5

    .line 300
    goto :goto_c

    .line 301
    :cond_14
    if-ne v0, v3, :cond_15

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_15
    move v3, v2

    .line 305
    :goto_c
    if-nez v3, :cond_16

    .line 306
    .line 307
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    goto/16 :goto_13

    .line 310
    .line 311
    :cond_16
    invoke-static {v0}, Lm1/d;->I(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_22

    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v6, :cond_17

    .line 322
    .line 323
    invoke-static {v6}, Lo1/o0;->w(Ln1/d;)Landroid/graphics/Rect;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_d

    .line 328
    :cond_17
    move-object v6, v4

    .line 329
    :goto_d
    if-eqz v6, :cond_21

    .line 330
    .line 331
    move-object v7, p1

    .line 332
    :cond_18
    :goto_e
    if-eqz v7, :cond_1b

    .line 333
    .line 334
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 343
    .line 344
    invoke-static {v10, v9}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    check-cast v9, Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v8, v9, v7, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-eqz v7, :cond_18

    .line 354
    .line 355
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-eqz v8, :cond_19

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :goto_f
    if-eqz v8, :cond_1c

    .line 367
    .line 368
    if-ne v8, p1, :cond_1a

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_1a
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    goto :goto_f

    .line 376
    :cond_1b
    move-object v7, v4

    .line 377
    :cond_1c
    :goto_10
    invoke-static {v7, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_1d

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_1d
    move-object v7, v4

    .line 385
    :goto_11
    if-eqz v7, :cond_1e

    .line 386
    .line 387
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v7, v3, v6}, Lm1/d;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_1e

    .line 396
    .line 397
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_1e
    invoke-virtual {p1}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    check-cast v3, Landroidx/compose/ui/focus/b;

    .line 405
    .line 406
    invoke-virtual {v3, v0, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1f

    .line 411
    .line 412
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    .line 414
    goto :goto_13

    .line 415
    :cond_1f
    invoke-virtual {p1}, Lh2/v;->getFocusOwner()Lm1/g;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v2, Lh2/q;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-direct {v2, v1, v3}, Lh2/q;-><init>(Lm1/b;I)V

    .line 423
    .line 424
    .line 425
    check-cast p1, Landroidx/compose/ui/focus/b;

    .line 426
    .line 427
    invoke-virtual {p1, v0, v4, v2}, Landroidx/compose/ui/focus/b;->c(ILn1/d;Lv8/c;)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    if-eqz p1, :cond_20

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    :cond_20
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    goto :goto_13

    .line 442
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string v0, "Invalid rect"

    .line 445
    .line 446
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v0, "Invalid focus direction"

    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p1

    .line 458
    :cond_23
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    :goto_13
    return-object p1

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
