.class public final La3/m;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La3/m;->j:I

    iput-object p2, p0, La3/m;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lv8/a;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, La3/m;->j:I

    .line 2
    check-cast p1, Lw8/l;

    iput-object p1, p0, La3/m;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La3/m;->j:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lq0/b;

    .line 15
    .line 16
    invoke-static {v0}, Lg2/f;->n(Lg2/o;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq0/a;

    .line 25
    .line 26
    iget-object v0, v0, Lq0/a;->r:Lv0/b1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v2, v6

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    :try_start_0
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lw8/l;

    .line 52
    .line 53
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :pswitch_2
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_3
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lk0/g;

    .line 71
    .line 72
    iput-object v4, v0, Lk0/g;->F:Lk0/e;

    .line 73
    .line 74
    invoke-static {v0}, Lg2/f;->p(Lg2/o1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lg2/f;->o(Lg2/x;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lg2/f;->n(Lg2/o;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 87
    .line 88
    iget-object v2, v1, La3/m;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lj0/u;

    .line 91
    .line 92
    iget-object v2, v2, Lj0/u;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-direct {v0, v2, v5}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_5
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lj0/p;

    .line 101
    .line 102
    iget-object v0, v0, Lj0/p;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "input_method"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 115
    .line 116
    invoke-static {v2, v0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_6
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lh2/t0;

    .line 125
    .line 126
    iput-object v4, v0, Lh2/t0;->b:Landroid/view/ActionMode;

    .line 127
    .line 128
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_7
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lh2/s0;

    .line 134
    .line 135
    iget-object v0, v0, Lh2/s0;->k:Lf9/b0;

    .line 136
    .line 137
    invoke-static {v0, v4}, Lf9/e0;->f(Lf9/b0;Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    new-instance v0, Lh0/m1;

    .line 144
    .line 145
    iget-object v2, v1, La3/m;->k:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lz/k0;

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-direct {v0, v2, v3}, Lh0/m1;-><init>(Lz/k0;F)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lh0/s0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lh0/s0;->d()Lh0/o1;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ly/j;

    .line 166
    .line 167
    sget-object v2, Ly/g;->a:Ly/g;

    .line 168
    .line 169
    iget-object v0, v0, Ly/j;->a:Lv0/b1;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_b
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lv8/c;

    .line 180
    .line 181
    sget-object v2, Lg2/b1;->N:Lo1/q0;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lo1/q0;->t:Lo1/t0;

    .line 187
    .line 188
    iget-wide v3, v2, Lo1/q0;->v:J

    .line 189
    .line 190
    iget-object v5, v2, Lo1/q0;->x:Lb3/k;

    .line 191
    .line 192
    iget-object v6, v2, Lo1/q0;->w:Lb3/b;

    .line 193
    .line 194
    invoke-interface {v0, v3, v4, v5, v6}, Lo1/t0;->a(JLb3/k;Lb3/b;)Lo1/l0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v2, Lo1/q0;->y:Lo1/l0;

    .line 199
    .line 200
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_c
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lg2/b1;

    .line 206
    .line 207
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 208
    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    invoke-virtual {v0}, Lg2/b1;->M0()V

    .line 212
    .line 213
    .line 214
    :cond_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_d
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lg2/m0;

    .line 220
    .line 221
    invoke-virtual {v0}, Lg2/m0;->a()Lg2/b1;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-wide v3, v0, Lg2/m0;->t:J

    .line 226
    .line 227
    invoke-interface {v2, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_e
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lg2/k0;

    .line 236
    .line 237
    iget-object v2, v0, Lg2/k0;->P:Lg2/m0;

    .line 238
    .line 239
    iget-object v4, v2, Lg2/m0;->a:Lg2/e0;

    .line 240
    .line 241
    iput v5, v2, Lg2/m0;->k:I

    .line 242
    .line 243
    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    .line 244
    .line 245
    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget v7, v2, Lx0/d;->k:I

    .line 250
    .line 251
    const v8, 0x7fffffff

    .line 252
    .line 253
    .line 254
    if-lez v7, :cond_3

    .line 255
    .line 256
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 257
    .line 258
    move v9, v5

    .line 259
    :cond_1
    aget-object v10, v2, v9

    .line 260
    .line 261
    check-cast v10, Lg2/e0;

    .line 262
    .line 263
    iget-object v10, v10, Lg2/e0;->F:Lg2/m0;

    .line 264
    .line 265
    iget-object v10, v10, Lg2/m0;->r:Lg2/k0;

    .line 266
    .line 267
    iget v11, v10, Lg2/k0;->p:I

    .line 268
    .line 269
    iput v11, v10, Lg2/k0;->o:I

    .line 270
    .line 271
    iput v8, v10, Lg2/k0;->p:I

    .line 272
    .line 273
    iput-boolean v5, v10, Lg2/k0;->B:Z

    .line 274
    .line 275
    iget v11, v10, Lg2/k0;->s:I

    .line 276
    .line 277
    if-ne v11, v3, :cond_2

    .line 278
    .line 279
    const/4 v11, 0x3

    .line 280
    iput v11, v10, Lg2/k0;->s:I

    .line 281
    .line 282
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 283
    .line 284
    if-lt v9, v7, :cond_1

    .line 285
    .line 286
    :cond_3
    invoke-virtual {v4}, Lg2/e0;->w()Lx0/d;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v3, v2, Lx0/d;->k:I

    .line 291
    .line 292
    if-lez v3, :cond_5

    .line 293
    .line 294
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 295
    .line 296
    move v7, v5

    .line 297
    :cond_4
    aget-object v9, v2, v7

    .line 298
    .line 299
    check-cast v9, Lg2/e0;

    .line 300
    .line 301
    iget-object v9, v9, Lg2/e0;->F:Lg2/m0;

    .line 302
    .line 303
    iget-object v9, v9, Lg2/m0;->r:Lg2/k0;

    .line 304
    .line 305
    iget-object v9, v9, Lg2/k0;->C:Lg2/f0;

    .line 306
    .line 307
    iput-boolean v5, v9, Lg2/f0;->d:Z

    .line 308
    .line 309
    add-int/2addr v7, v6

    .line 310
    if-lt v7, v3, :cond_4

    .line 311
    .line 312
    :cond_5
    invoke-virtual {v0}, Lg2/k0;->d()Lg2/t;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lg2/b1;->p0()Le2/i0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Le2/i0;->i()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lg2/e0;->w()Lx0/d;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget v2, v0, Lx0/d;->k:I

    .line 328
    .line 329
    if-lez v2, :cond_8

    .line 330
    .line 331
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 332
    .line 333
    move v3, v5

    .line 334
    :cond_6
    aget-object v7, v0, v3

    .line 335
    .line 336
    check-cast v7, Lg2/e0;

    .line 337
    .line 338
    iget-object v9, v7, Lg2/e0;->F:Lg2/m0;

    .line 339
    .line 340
    iget-object v9, v9, Lg2/m0;->r:Lg2/k0;

    .line 341
    .line 342
    iget v9, v9, Lg2/k0;->o:I

    .line 343
    .line 344
    invoke-virtual {v7}, Lg2/e0;->u()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eq v9, v10, :cond_7

    .line 349
    .line 350
    invoke-virtual {v4}, Lg2/e0;->K()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Lg2/e0;->z()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lg2/e0;->u()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-ne v9, v8, :cond_7

    .line 361
    .line 362
    iget-object v7, v7, Lg2/e0;->F:Lg2/m0;

    .line 363
    .line 364
    iget-object v7, v7, Lg2/m0;->r:Lg2/k0;

    .line 365
    .line 366
    invoke-virtual {v7}, Lg2/k0;->l0()V

    .line 367
    .line 368
    .line 369
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    if-lt v3, v2, :cond_6

    .line 372
    .line 373
    :cond_8
    invoke-virtual {v4}, Lg2/e0;->w()Lx0/d;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget v2, v0, Lx0/d;->k:I

    .line 378
    .line 379
    if-lez v2, :cond_a

    .line 380
    .line 381
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 382
    .line 383
    :cond_9
    aget-object v3, v0, v5

    .line 384
    .line 385
    check-cast v3, Lg2/e0;

    .line 386
    .line 387
    iget-object v3, v3, Lg2/e0;->F:Lg2/m0;

    .line 388
    .line 389
    iget-object v3, v3, Lg2/m0;->r:Lg2/k0;

    .line 390
    .line 391
    iget-object v3, v3, Lg2/k0;->C:Lg2/f0;

    .line 392
    .line 393
    iget-boolean v4, v3, Lg2/f0;->d:Z

    .line 394
    .line 395
    iput-boolean v4, v3, Lg2/f0;->e:Z

    .line 396
    .line 397
    add-int/2addr v5, v6

    .line 398
    if-lt v5, v2, :cond_9

    .line 399
    .line 400
    :cond_a
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_f
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lg2/e0;

    .line 406
    .line 407
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 408
    .line 409
    iget-object v2, v0, Lg2/m0;->r:Lg2/k0;

    .line 410
    .line 411
    iput-boolean v6, v2, Lg2/k0;->E:Z

    .line 412
    .line 413
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    iput-boolean v6, v0, Lg2/j0;->B:Z

    .line 418
    .line 419
    :cond_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_10
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lf3/u;

    .line 425
    .line 426
    invoke-static {v0}, Lf3/u;->i(Lf3/u;)Le2/r;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    invoke-interface {v2}, Le2/r;->j()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_c

    .line 437
    .line 438
    move-object v4, v2

    .line 439
    :cond_c
    if-eqz v4, :cond_d

    .line 440
    .line 441
    invoke-virtual {v0}, Lf3/u;->getPopupContentSize-bOM6tXw()Lb3/j;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    move v5, v6

    .line 448
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_11
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lf2/d;

    .line 456
    .line 457
    iget-object v2, v0, Lf2/d;->c:Lx0/d;

    .line 458
    .line 459
    iget-object v3, v0, Lf2/d;->b:Lx0/d;

    .line 460
    .line 461
    iget-object v4, v0, Lf2/d;->e:Lx0/d;

    .line 462
    .line 463
    iput-boolean v5, v0, Lf2/d;->f:Z

    .line 464
    .line 465
    new-instance v6, Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lf2/d;->d:Lx0/d;

    .line 471
    .line 472
    iget v7, v0, Lx0/d;->k:I

    .line 473
    .line 474
    if-lez v7, :cond_10

    .line 475
    .line 476
    iget-object v8, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 477
    .line 478
    move v9, v5

    .line 479
    :cond_e
    aget-object v10, v8, v9

    .line 480
    .line 481
    check-cast v10, Lg2/e0;

    .line 482
    .line 483
    iget-object v11, v4, Lx0/d;->i:[Ljava/lang/Object;

    .line 484
    .line 485
    aget-object v11, v11, v9

    .line 486
    .line 487
    check-cast v11, Lf2/h;

    .line 488
    .line 489
    iget-object v10, v10, Lg2/e0;->E:Lg2/w0;

    .line 490
    .line 491
    iget-object v10, v10, Lg2/w0;->f:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v10, Lh1/p;

    .line 494
    .line 495
    iget-boolean v12, v10, Lh1/p;->u:Z

    .line 496
    .line 497
    if-eqz v12, :cond_f

    .line 498
    .line 499
    invoke-static {v10, v11, v6}, Lf2/d;->b(Lh1/p;Lf2/h;Ljava/util/HashSet;)V

    .line 500
    .line 501
    .line 502
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    if-lt v9, v7, :cond_e

    .line 505
    .line 506
    :cond_10
    invoke-virtual {v0}, Lx0/d;->g()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4}, Lx0/d;->g()V

    .line 510
    .line 511
    .line 512
    iget v0, v3, Lx0/d;->k:I

    .line 513
    .line 514
    if-lez v0, :cond_13

    .line 515
    .line 516
    iget-object v4, v3, Lx0/d;->i:[Ljava/lang/Object;

    .line 517
    .line 518
    :cond_11
    aget-object v7, v4, v5

    .line 519
    .line 520
    check-cast v7, Lg2/c;

    .line 521
    .line 522
    iget-object v8, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 523
    .line 524
    aget-object v8, v8, v5

    .line 525
    .line 526
    check-cast v8, Lf2/h;

    .line 527
    .line 528
    iget-boolean v9, v7, Lh1/p;->u:Z

    .line 529
    .line 530
    if-eqz v9, :cond_12

    .line 531
    .line 532
    invoke-static {v7, v8, v6}, Lf2/d;->b(Lh1/p;Lf2/h;Ljava/util/HashSet;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 536
    .line 537
    if-lt v5, v0, :cond_11

    .line 538
    .line 539
    :cond_13
    invoke-virtual {v3}, Lx0/d;->g()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Lx0/d;->g()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_14

    .line 554
    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Lg2/c;

    .line 560
    .line 561
    invoke-virtual {v2}, Lg2/c;->y0()V

    .line 562
    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_14
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 566
    .line 567
    return-object v0

    .line 568
    :goto_2
    :pswitch_12
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v4, v0

    .line 571
    check-cast v4, Lf1/a0;

    .line 572
    .line 573
    iget-object v7, v4, Lf1/a0;->f:Lx0/d;

    .line 574
    .line 575
    monitor-enter v7

    .line 576
    :try_start_1
    iget-boolean v0, v4, Lf1/a0;->c:Z

    .line 577
    .line 578
    if-nez v0, :cond_1c

    .line 579
    .line 580
    iput-boolean v6, v4, Lf1/a0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 581
    .line 582
    :try_start_2
    iget-object v0, v4, Lf1/a0;->f:Lx0/d;

    .line 583
    .line 584
    iget v8, v0, Lx0/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 585
    .line 586
    if-lez v8, :cond_1b

    .line 587
    .line 588
    :try_start_3
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 589
    .line 590
    move v9, v5

    .line 591
    :goto_3
    aget-object v10, v0, v9

    .line 592
    .line 593
    check-cast v10, Lf1/z;

    .line 594
    .line 595
    iget-object v11, v10, Lf1/z;->g:Lt/c0;

    .line 596
    .line 597
    iget-object v10, v10, Lf1/z;->a:Lv8/c;

    .line 598
    .line 599
    iget-object v12, v11, Lt/c0;->b:[Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v13, v11, Lt/c0;->a:[J

    .line 602
    .line 603
    array-length v14, v13

    .line 604
    sub-int/2addr v14, v3

    .line 605
    move/from16 v17, v3

    .line 606
    .line 607
    if-ltz v14, :cond_18

    .line 608
    .line 609
    move v15, v5

    .line 610
    const/16 v16, 0x7

    .line 611
    .line 612
    :goto_4
    aget-wide v2, v13, v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 613
    .line 614
    move/from16 v18, v6

    .line 615
    .line 616
    move-object/from16 v19, v7

    .line 617
    .line 618
    not-long v6, v2

    .line 619
    shl-long v6, v6, v16

    .line 620
    .line 621
    and-long/2addr v6, v2

    .line 622
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    and-long v6, v6, v20

    .line 628
    .line 629
    cmp-long v6, v6, v20

    .line 630
    .line 631
    if-eqz v6, :cond_17

    .line 632
    .line 633
    sub-int v6, v15, v14

    .line 634
    .line 635
    not-int v6, v6

    .line 636
    ushr-int/lit8 v6, v6, 0x1f

    .line 637
    .line 638
    const/16 v7, 0x8

    .line 639
    .line 640
    rsub-int/lit8 v6, v6, 0x8

    .line 641
    .line 642
    :goto_5
    if-ge v5, v6, :cond_16

    .line 643
    .line 644
    const-wide/16 v21, 0xff

    .line 645
    .line 646
    and-long v21, v2, v21

    .line 647
    .line 648
    const-wide/16 v23, 0x80

    .line 649
    .line 650
    cmp-long v21, v21, v23

    .line 651
    .line 652
    if-gez v21, :cond_15

    .line 653
    .line 654
    shl-int/lit8 v21, v15, 0x3

    .line 655
    .line 656
    add-int v21, v21, v5

    .line 657
    .line 658
    move/from16 v22, v7

    .line 659
    .line 660
    :try_start_4
    aget-object v7, v12, v21

    .line 661
    .line 662
    invoke-interface {v10, v7}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    goto :goto_6

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    goto :goto_7

    .line 668
    :cond_15
    move/from16 v22, v7

    .line 669
    .line 670
    :goto_6
    shr-long v2, v2, v22

    .line 671
    .line 672
    add-int/lit8 v5, v5, 0x1

    .line 673
    .line 674
    move/from16 v7, v22

    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_16
    move v2, v7

    .line 678
    if-ne v6, v2, :cond_19

    .line 679
    .line 680
    :cond_17
    if-eq v15, v14, :cond_19

    .line 681
    .line 682
    add-int/lit8 v15, v15, 0x1

    .line 683
    .line 684
    move/from16 v6, v18

    .line 685
    .line 686
    move-object/from16 v7, v19

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    goto :goto_4

    .line 690
    :cond_18
    move/from16 v18, v6

    .line 691
    .line 692
    move-object/from16 v19, v7

    .line 693
    .line 694
    const/16 v16, 0x7

    .line 695
    .line 696
    :cond_19
    invoke-virtual {v11}, Lt/c0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 697
    .line 698
    .line 699
    add-int/lit8 v9, v9, 0x1

    .line 700
    .line 701
    if-lt v9, v8, :cond_1a

    .line 702
    .line 703
    const/4 v2, 0x0

    .line 704
    goto :goto_8

    .line 705
    :cond_1a
    move/from16 v3, v17

    .line 706
    .line 707
    move/from16 v6, v18

    .line 708
    .line 709
    move-object/from16 v7, v19

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    goto :goto_3

    .line 713
    :goto_7
    const/4 v2, 0x0

    .line 714
    goto :goto_9

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    move-object/from16 v19, v7

    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_1b
    move/from16 v17, v3

    .line 720
    .line 721
    move/from16 v18, v6

    .line 722
    .line 723
    move-object/from16 v19, v7

    .line 724
    .line 725
    const/16 v16, 0x7

    .line 726
    .line 727
    move v2, v5

    .line 728
    :goto_8
    :try_start_5
    iput-boolean v2, v4, Lf1/a0;->c:Z

    .line 729
    .line 730
    goto :goto_a

    .line 731
    :catchall_2
    move-exception v0

    .line 732
    goto :goto_b

    .line 733
    :catchall_3
    move-exception v0

    .line 734
    move v2, v5

    .line 735
    move-object/from16 v19, v7

    .line 736
    .line 737
    :goto_9
    iput-boolean v2, v4, Lf1/a0;->c:Z

    .line 738
    .line 739
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 740
    :catchall_4
    move-exception v0

    .line 741
    move-object/from16 v19, v7

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_1c
    move/from16 v17, v3

    .line 745
    .line 746
    move/from16 v18, v6

    .line 747
    .line 748
    move-object/from16 v19, v7

    .line 749
    .line 750
    const/16 v16, 0x7

    .line 751
    .line 752
    :goto_a
    monitor-exit v19

    .line 753
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lf1/a0;

    .line 756
    .line 757
    invoke-static {v0}, Lf1/a0;->a(Lf1/a0;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-nez v0, :cond_1d

    .line 762
    .line 763
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 764
    .line 765
    return-object v0

    .line 766
    :cond_1d
    move/from16 v3, v17

    .line 767
    .line 768
    move/from16 v6, v18

    .line 769
    .line 770
    const/4 v5, 0x0

    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :goto_b
    monitor-exit v19

    .line 774
    throw v0

    .line 775
    :pswitch_13
    move/from16 v18, v6

    .line 776
    .line 777
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Lf0/d;

    .line 780
    .line 781
    iget-object v2, v0, Lf0/d;->Q:Lv8/c;

    .line 782
    .line 783
    iget-boolean v0, v0, Lf0/d;->P:Z

    .line 784
    .line 785
    xor-int/lit8 v0, v0, 0x1

    .line 786
    .line 787
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v2, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_14
    move/from16 v18, v6

    .line 798
    .line 799
    const/16 v16, 0x7

    .line 800
    .line 801
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Le2/a1;

    .line 804
    .line 805
    invoke-virtual {v0}, Le2/a1;->a()Le2/d0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v2, v0, Le2/d0;->i:Lg2/e0;

    .line 810
    .line 811
    invoke-virtual {v2}, Lg2/e0;->q()Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, Lx0/a;

    .line 816
    .line 817
    iget-object v3, v3, Lx0/a;->i:Lx0/d;

    .line 818
    .line 819
    iget v3, v3, Lx0/d;->k:I

    .line 820
    .line 821
    iget v4, v0, Le2/d0;->v:I

    .line 822
    .line 823
    if-eq v4, v3, :cond_1f

    .line 824
    .line 825
    iget-object v0, v0, Le2/d0;->n:Ljava/util/HashMap;

    .line 826
    .line 827
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_1e

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/util/Map$Entry;

    .line 846
    .line 847
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Le2/v;

    .line 852
    .line 853
    move/from16 v4, v18

    .line 854
    .line 855
    iput-boolean v4, v3, Le2/v;->d:Z

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_1e
    iget-object v0, v2, Lg2/e0;->F:Lg2/m0;

    .line 859
    .line 860
    iget-boolean v0, v0, Lg2/m0;->d:Z

    .line 861
    .line 862
    if-nez v0, :cond_1f

    .line 863
    .line 864
    move/from16 v0, v16

    .line 865
    .line 866
    const/4 v3, 0x0

    .line 867
    invoke-static {v2, v3, v0}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 868
    .line 869
    .line 870
    :cond_1f
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_15
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Le1/b;

    .line 876
    .line 877
    iget-object v2, v0, Le1/b;->i:Le1/n;

    .line 878
    .line 879
    iget-object v3, v0, Le1/b;->l:Ljava/lang/Object;

    .line 880
    .line 881
    if-eqz v3, :cond_20

    .line 882
    .line 883
    invoke-interface {v2, v0, v3}, Le1/n;->b(Le1/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :cond_20
    const-string v0, "Value should be initialized"

    .line 889
    .line 890
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 891
    .line 892
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v2

    .line 896
    :pswitch_16
    new-instance v0, Ld0/b1;

    .line 897
    .line 898
    iget-object v2, v1, La3/m;->k:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, Le1/k;

    .line 901
    .line 902
    sget-object v3, Lk8/x;->i:Lk8/x;

    .line 903
    .line 904
    invoke-direct {v0, v2, v3}, Ld0/b1;-><init>(Le1/k;Ljava/util/Map;)V

    .line 905
    .line 906
    .line 907
    return-object v0

    .line 908
    :pswitch_17
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 911
    .line 912
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/a;->j:Ld0/z;

    .line 913
    .line 914
    if-eqz v0, :cond_21

    .line 915
    .line 916
    invoke-static {v0}, Lg2/f;->n(Lg2/o;)V

    .line 917
    .line 918
    .line 919
    :cond_21
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_18
    move/from16 v17, v3

    .line 923
    .line 924
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lca/f;

    .line 927
    .line 928
    iget-object v2, v0, Lca/f;->b:Ljava/lang/ClassLoader;

    .line 929
    .line 930
    iget-object v3, v0, Lca/f;->c:Lba/n;

    .line 931
    .line 932
    const-string v0, ""

    .line 933
    .line 934
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    const-string v5, "getResources(...)"

    .line 939
    .line 940
    invoke-static {v5, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const-string v6, "list(...)"

    .line 948
    .line 949
    invoke-static {v6, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance v7, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    const/4 v9, 0x0

    .line 962
    :cond_22
    :goto_d
    if-ge v9, v8, :cond_24

    .line 963
    .line 964
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    add-int/lit8 v9, v9, 0x1

    .line 969
    .line 970
    check-cast v10, Ljava/net/URL;

    .line 971
    .line 972
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v11

    .line 979
    const-string v12, "file"

    .line 980
    .line 981
    invoke-static {v11, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v11

    .line 985
    if-nez v11, :cond_23

    .line 986
    .line 987
    move-object v11, v4

    .line 988
    goto :goto_e

    .line 989
    :cond_23
    sget-object v11, Lba/y;->j:Ljava/lang/String;

    .line 990
    .line 991
    new-instance v11, Ljava/io/File;

    .line 992
    .line 993
    invoke-virtual {v10}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 994
    .line 995
    .line 996
    move-result-object v10

    .line 997
    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v11}, Lv6/e;->h(Ljava/io/File;)Lba/y;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    new-instance v11, Lj8/g;

    .line 1005
    .line 1006
    invoke-direct {v11, v3, v10}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    :goto_e
    if-eqz v11, :cond_22

    .line 1010
    .line 1011
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    goto :goto_d

    .line 1015
    :cond_24
    const-string v0, "META-INF/MANIFEST.MF"

    .line 1016
    .line 1017
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v5, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-static {v6, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v5, Ljava/util/ArrayList;

    .line 1032
    .line 1033
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const/4 v0, 0x0

    .line 1041
    :goto_f
    if-ge v0, v6, :cond_39

    .line 1042
    .line 1043
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v8

    .line 1047
    add-int/lit8 v9, v0, 0x1

    .line 1048
    .line 1049
    check-cast v8, Ljava/net/URL;

    .line 1050
    .line 1051
    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    const-string v8, "toString(...)"

    .line 1059
    .line 1060
    invoke-static {v8, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v8, "jar:file:"

    .line 1064
    .line 1065
    const/4 v10, 0x0

    .line 1066
    invoke-static {v0, v8, v10}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v8

    .line 1070
    if-nez v8, :cond_25

    .line 1071
    .line 1072
    :goto_10
    move-object/from16 v19, v5

    .line 1073
    .line 1074
    move/from16 v29, v6

    .line 1075
    .line 1076
    move/from16 v23, v9

    .line 1077
    .line 1078
    move-object v5, v4

    .line 1079
    goto/16 :goto_25

    .line 1080
    .line 1081
    :cond_25
    const-string v8, "!"

    .line 1082
    .line 1083
    const/4 v10, 0x6

    .line 1084
    and-int/lit8 v10, v10, 0x2

    .line 1085
    .line 1086
    if-eqz v10, :cond_26

    .line 1087
    .line 1088
    invoke-static {v0}, Le9/h;->B0(Ljava/lang/CharSequence;)I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    goto :goto_11

    .line 1093
    :cond_26
    const/4 v10, 0x0

    .line 1094
    :goto_11
    const-string v11, "<this>"

    .line 1095
    .line 1096
    invoke-static {v11, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v11, "string"

    .line 1100
    .line 1101
    invoke-static {v11, v8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    const/4 v10, -0x1

    .line 1109
    if-ne v8, v10, :cond_27

    .line 1110
    .line 1111
    goto :goto_10

    .line 1112
    :cond_27
    sget-object v10, Lba/y;->j:Ljava/lang/String;

    .line 1113
    .line 1114
    new-instance v10, Ljava/io/File;

    .line 1115
    .line 1116
    const/4 v11, 0x4

    .line 1117
    invoke-virtual {v0, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v8, "substring(...)"

    .line 1122
    .line 1123
    invoke-static {v8, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v10}, Lv6/e;->h(Ljava/io/File;)Lba/y;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    const-string v0, "unsupported zip: spanned"

    .line 1138
    .line 1139
    const-string v10, "not a zip: size="

    .line 1140
    .line 1141
    invoke-virtual {v3, v8}, Lba/n;->j(Lba/y;)Lba/t;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v11

    .line 1145
    :try_start_6
    invoke-virtual {v11}, Lba/t;->size()J

    .line 1146
    .line 1147
    .line 1148
    move-result-wide v12

    .line 1149
    const/16 v14, 0x16

    .line 1150
    .line 1151
    int-to-long v14, v14

    .line 1152
    sub-long/2addr v12, v14

    .line 1153
    const-wide/16 v14, 0x0

    .line 1154
    .line 1155
    cmp-long v16, v12, v14

    .line 1156
    .line 1157
    if-ltz v16, :cond_37

    .line 1158
    .line 1159
    const-wide/32 v21, 0x10000

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v19, v5

    .line 1163
    .line 1164
    sub-long v4, v12, v21

    .line 1165
    .line 1166
    invoke-static {v4, v5, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v4

    .line 1170
    :goto_12
    invoke-virtual {v11, v12, v13}, Lba/t;->b(J)Lba/l;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v10

    .line 1174
    invoke-static {v10}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 1178
    move-wide/from16 v21, v14

    .line 1179
    .line 1180
    :try_start_7
    invoke-virtual {v10}, Lba/b0;->h()I

    .line 1181
    .line 1182
    .line 1183
    move-result v14

    .line 1184
    const v15, 0x6054b50

    .line 1185
    .line 1186
    .line 1187
    if-ne v14, v15, :cond_35

    .line 1188
    .line 1189
    invoke-virtual {v10}, Lba/b0;->t()S

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    const v5, 0xffff

    .line 1194
    .line 1195
    .line 1196
    and-int/2addr v4, v5

    .line 1197
    invoke-virtual {v10}, Lba/b0;->t()S

    .line 1198
    .line 1199
    .line 1200
    move-result v14

    .line 1201
    and-int/2addr v14, v5

    .line 1202
    invoke-virtual {v10}, Lba/b0;->t()S

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    and-int/2addr v15, v5

    .line 1207
    move/from16 v23, v5

    .line 1208
    .line 1209
    move/from16 v29, v6

    .line 1210
    .line 1211
    int-to-long v5, v15

    .line 1212
    invoke-virtual {v10}, Lba/b0;->t()S

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    and-int v15, v15, v23

    .line 1217
    .line 1218
    move/from16 v24, v4

    .line 1219
    .line 1220
    move-wide/from16 v25, v5

    .line 1221
    .line 1222
    int-to-long v4, v15

    .line 1223
    cmp-long v4, v25, v4

    .line 1224
    .line 1225
    if-nez v4, :cond_34

    .line 1226
    .line 1227
    if-nez v24, :cond_34

    .line 1228
    .line 1229
    if-nez v14, :cond_34

    .line 1230
    .line 1231
    const-wide/16 v4, 0x4

    .line 1232
    .line 1233
    invoke-virtual {v10, v4, v5}, Lba/b0;->skip(J)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v10}, Lba/b0;->h()I

    .line 1237
    .line 1238
    .line 1239
    move-result v4

    .line 1240
    int-to-long v4, v4

    .line 1241
    const-wide v14, 0xffffffffL

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    and-long/2addr v4, v14

    .line 1247
    invoke-virtual {v10}, Lba/b0;->t()S

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    and-int v35, v6, v23

    .line 1252
    .line 1253
    new-instance v23, Lca/d;

    .line 1254
    .line 1255
    move-wide/from16 v24, v25

    .line 1256
    .line 1257
    move/from16 v28, v35

    .line 1258
    .line 1259
    move-wide/from16 v26, v4

    .line 1260
    .line 1261
    invoke-direct/range {v23 .. v28}, Lca/d;-><init>(JJI)V

    .line 1262
    .line 1263
    .line 1264
    move/from16 v4, v28

    .line 1265
    .line 1266
    int-to-long v5, v4

    .line 1267
    invoke-virtual {v10, v5, v6}, Lba/b0;->u(J)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    .line 1268
    .line 1269
    .line 1270
    :try_start_8
    invoke-virtual {v10}, Lba/b0;->close()V

    .line 1271
    .line 1272
    .line 1273
    const/16 v5, 0x14

    .line 1274
    .line 1275
    int-to-long v5, v5

    .line 1276
    sub-long/2addr v12, v5

    .line 1277
    cmp-long v5, v12, v21

    .line 1278
    .line 1279
    if-lez v5, :cond_2e

    .line 1280
    .line 1281
    invoke-virtual {v11, v12, v13}, Lba/t;->b(J)Lba/l;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-static {v5}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 1289
    :try_start_9
    invoke-virtual {v5}, Lba/b0;->h()I

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    const v10, 0x7064b50

    .line 1294
    .line 1295
    .line 1296
    if-ne v6, v10, :cond_2c

    .line 1297
    .line 1298
    invoke-virtual {v5}, Lba/b0;->h()I

    .line 1299
    .line 1300
    .line 1301
    move-result v6

    .line 1302
    invoke-virtual {v5}, Lba/b0;->k()J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v12

    .line 1306
    invoke-virtual {v5}, Lba/b0;->h()I

    .line 1307
    .line 1308
    .line 1309
    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1310
    const/4 v14, 0x1

    .line 1311
    if-ne v10, v14, :cond_2b

    .line 1312
    .line 1313
    if-nez v6, :cond_2b

    .line 1314
    .line 1315
    :try_start_a
    invoke-virtual {v11, v12, v13}, Lba/t;->b(J)Lba/l;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    invoke-static {v6}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1323
    :try_start_b
    invoke-virtual {v6}, Lba/b0;->h()I

    .line 1324
    .line 1325
    .line 1326
    move-result v10

    .line 1327
    const v12, 0x6064b50

    .line 1328
    .line 1329
    .line 1330
    if-ne v10, v12, :cond_29

    .line 1331
    .line 1332
    const-wide/16 v12, 0xc

    .line 1333
    .line 1334
    invoke-virtual {v6, v12, v13}, Lba/b0;->skip(J)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v6}, Lba/b0;->h()I

    .line 1338
    .line 1339
    .line 1340
    move-result v10

    .line 1341
    invoke-virtual {v6}, Lba/b0;->h()I

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    invoke-virtual {v6}, Lba/b0;->k()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v31

    .line 1349
    invoke-virtual {v6}, Lba/b0;->k()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v24

    .line 1353
    cmp-long v13, v31, v24

    .line 1354
    .line 1355
    if-nez v13, :cond_28

    .line 1356
    .line 1357
    if-nez v10, :cond_28

    .line 1358
    .line 1359
    if-nez v12, :cond_28

    .line 1360
    .line 1361
    const-wide/16 v12, 0x8

    .line 1362
    .line 1363
    invoke-virtual {v6, v12, v13}, Lba/b0;->skip(J)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6}, Lba/b0;->k()J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v33

    .line 1370
    new-instance v30, Lca/d;

    .line 1371
    .line 1372
    move/from16 v35, v4

    .line 1373
    .line 1374
    invoke-direct/range {v30 .. v35}, Lca/d;-><init>(JJI)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1375
    .line 1376
    .line 1377
    :try_start_c
    invoke-virtual {v6}, Lba/b0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1378
    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    goto :goto_13

    .line 1382
    :catchall_5
    move-exception v0

    .line 1383
    :goto_13
    move-object/from16 v23, v30

    .line 1384
    .line 1385
    goto :goto_17

    .line 1386
    :cond_28
    :try_start_d
    new-instance v4, Ljava/io/IOException;

    .line 1387
    .line 1388
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v4

    .line 1392
    :goto_14
    move-object v4, v0

    .line 1393
    goto :goto_15

    .line 1394
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1395
    .line 1396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1399
    .line 1400
    .line 1401
    const-string v13, "bad zip: expected "

    .line 1402
    .line 1403
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v12}, Lca/b;->c(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v12

    .line 1410
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    const-string v12, " but was "

    .line 1414
    .line 1415
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v10}, Lca/b;->c(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1433
    :catchall_6
    move-exception v0

    .line 1434
    goto :goto_14

    .line 1435
    :goto_15
    :try_start_e
    invoke-virtual {v6}, Lba/b0;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 1436
    .line 1437
    .line 1438
    goto :goto_16

    .line 1439
    :catchall_7
    move-exception v0

    .line 1440
    :try_start_f
    invoke-static {v4, v0}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1441
    .line 1442
    .line 1443
    :goto_16
    move-object v0, v4

    .line 1444
    :goto_17
    if-nez v0, :cond_2a

    .line 1445
    .line 1446
    goto :goto_19

    .line 1447
    :cond_2a
    throw v0

    .line 1448
    :catchall_8
    move-exception v0

    .line 1449
    :goto_18
    move-object v4, v0

    .line 1450
    goto :goto_1a

    .line 1451
    :cond_2b
    new-instance v4, Ljava/io/IOException;

    .line 1452
    .line 1453
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1457
    :catchall_9
    move-exception v0

    .line 1458
    const/4 v14, 0x1

    .line 1459
    goto :goto_18

    .line 1460
    :cond_2c
    const/4 v14, 0x1

    .line 1461
    :goto_19
    :try_start_10
    invoke-virtual {v5}, Lba/b0;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1462
    .line 1463
    .line 1464
    const/4 v0, 0x0

    .line 1465
    goto :goto_1c

    .line 1466
    :catchall_a
    move-exception v0

    .line 1467
    goto :goto_1c

    .line 1468
    :goto_1a
    :try_start_11
    invoke-virtual {v5}, Lba/b0;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1b

    .line 1472
    :catchall_b
    move-exception v0

    .line 1473
    :try_start_12
    invoke-static {v4, v0}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1474
    .line 1475
    .line 1476
    :goto_1b
    move-object v0, v4

    .line 1477
    :goto_1c
    if-nez v0, :cond_2d

    .line 1478
    .line 1479
    :goto_1d
    move-object/from16 v0, v23

    .line 1480
    .line 1481
    goto :goto_1e

    .line 1482
    :cond_2d
    throw v0

    .line 1483
    :catchall_c
    move-exception v0

    .line 1484
    move-object v2, v0

    .line 1485
    goto/16 :goto_27

    .line 1486
    .line 1487
    :cond_2e
    const/4 v14, 0x1

    .line 1488
    goto :goto_1d

    .line 1489
    :goto_1e
    new-instance v4, Ljava/util/ArrayList;

    .line 1490
    .line 1491
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    .line 1493
    .line 1494
    iget-wide v5, v0, Lca/d;->b:J

    .line 1495
    .line 1496
    invoke-virtual {v11, v5, v6}, Lba/t;->b(J)Lba/l;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-static {v5}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 1504
    :try_start_13
    iget-wide v12, v0, Lca/d;->a:J

    .line 1505
    .line 1506
    :goto_1f
    cmp-long v6, v21, v12

    .line 1507
    .line 1508
    if-gez v6, :cond_31

    .line 1509
    .line 1510
    invoke-static {v5}, Lca/b;->d(Lba/b0;)Lca/g;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    iget-wide v14, v6, Lca/g;->h:J
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 1515
    .line 1516
    move/from16 v23, v9

    .line 1517
    .line 1518
    :try_start_14
    iget-wide v9, v0, Lca/d;->b:J

    .line 1519
    .line 1520
    cmp-long v9, v14, v9

    .line 1521
    .line 1522
    if-gez v9, :cond_30

    .line 1523
    .line 1524
    sget-object v9, Lca/f;->e:Lba/y;

    .line 1525
    .line 1526
    iget-object v9, v6, Lca/g;->a:Lba/y;

    .line 1527
    .line 1528
    invoke-static {v9}, Lv6/e;->b(Lba/y;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v9

    .line 1532
    if-eqz v9, :cond_2f

    .line 1533
    .line 1534
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :catchall_d
    move-exception v0

    .line 1539
    :goto_20
    move-object v6, v0

    .line 1540
    goto :goto_22

    .line 1541
    :cond_2f
    :goto_21
    const-wide/16 v9, 0x1

    .line 1542
    .line 1543
    add-long v21, v21, v9

    .line 1544
    .line 1545
    move/from16 v9, v23

    .line 1546
    .line 1547
    const/4 v14, 0x1

    .line 1548
    goto :goto_1f

    .line 1549
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 1550
    .line 1551
    const-string v6, "bad zip: local file header offset >= central directory offset"

    .line 1552
    .line 1553
    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1557
    :catchall_e
    move-exception v0

    .line 1558
    move/from16 v23, v9

    .line 1559
    .line 1560
    goto :goto_20

    .line 1561
    :cond_31
    move/from16 v23, v9

    .line 1562
    .line 1563
    :try_start_15
    invoke-virtual {v5}, Lba/b0;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 1564
    .line 1565
    .line 1566
    const/4 v0, 0x0

    .line 1567
    goto :goto_24

    .line 1568
    :catchall_f
    move-exception v0

    .line 1569
    goto :goto_24

    .line 1570
    :goto_22
    :try_start_16
    invoke-virtual {v5}, Lba/b0;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 1571
    .line 1572
    .line 1573
    goto :goto_23

    .line 1574
    :catchall_10
    move-exception v0

    .line 1575
    :try_start_17
    invoke-static {v6, v0}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1576
    .line 1577
    .line 1578
    :goto_23
    move-object v0, v6

    .line 1579
    :goto_24
    if-nez v0, :cond_33

    .line 1580
    .line 1581
    invoke-static {v4}, Lca/b;->b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    new-instance v4, Lba/k0;

    .line 1586
    .line 1587
    invoke-direct {v4, v8, v3, v0}, Lba/k0;-><init>(Lba/y;Lba/n;Ljava/util/LinkedHashMap;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 1588
    .line 1589
    .line 1590
    :try_start_18
    invoke-virtual {v11}, Lba/t;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    .line 1591
    .line 1592
    .line 1593
    :catchall_11
    sget-object v0, Lca/f;->e:Lba/y;

    .line 1594
    .line 1595
    new-instance v5, Lj8/g;

    .line 1596
    .line 1597
    invoke-direct {v5, v4, v0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    :goto_25
    move-object/from16 v6, v19

    .line 1601
    .line 1602
    if-eqz v5, :cond_32

    .line 1603
    .line 1604
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    :cond_32
    move-object v5, v6

    .line 1608
    move/from16 v0, v23

    .line 1609
    .line 1610
    move/from16 v6, v29

    .line 1611
    .line 1612
    const/4 v4, 0x0

    .line 1613
    goto/16 :goto_f

    .line 1614
    .line 1615
    :cond_33
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1616
    :catchall_12
    move-exception v0

    .line 1617
    goto :goto_26

    .line 1618
    :cond_34
    :try_start_1a
    new-instance v2, Ljava/io/IOException;

    .line 1619
    .line 1620
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    .line 1624
    :cond_35
    move/from16 v29, v6

    .line 1625
    .line 1626
    move/from16 v23, v9

    .line 1627
    .line 1628
    move-object/from16 v6, v19

    .line 1629
    .line 1630
    :try_start_1b
    invoke-virtual {v10}, Lba/b0;->close()V

    .line 1631
    .line 1632
    .line 1633
    const-wide/16 v9, -0x1

    .line 1634
    .line 1635
    add-long/2addr v12, v9

    .line 1636
    cmp-long v9, v12, v4

    .line 1637
    .line 1638
    if-ltz v9, :cond_36

    .line 1639
    .line 1640
    move-object/from16 v19, v6

    .line 1641
    .line 1642
    move-wide/from16 v14, v21

    .line 1643
    .line 1644
    move/from16 v9, v23

    .line 1645
    .line 1646
    move/from16 v6, v29

    .line 1647
    .line 1648
    goto/16 :goto_12

    .line 1649
    .line 1650
    :cond_36
    new-instance v0, Ljava/io/IOException;

    .line 1651
    .line 1652
    const-string v2, "not a zip: end of central directory signature not found"

    .line 1653
    .line 1654
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :goto_26
    invoke-virtual {v10}, Lba/b0;->close()V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :cond_37
    new-instance v0, Ljava/io/IOException;

    .line 1663
    .line 1664
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1665
    .line 1666
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v11}, Lba/t;->size()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v3

    .line 1673
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 1684
    :goto_27
    if-eqz v11, :cond_38

    .line 1685
    .line 1686
    :try_start_1c
    invoke-virtual {v11}, Lba/t;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_13

    .line 1687
    .line 1688
    .line 1689
    goto :goto_28

    .line 1690
    :catchall_13
    move-exception v0

    .line 1691
    invoke-static {v2, v0}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_38
    :goto_28
    throw v2

    .line 1695
    :cond_39
    move-object v6, v5

    .line 1696
    invoke-static {v7, v6}, Lk8/n;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    return-object v0

    .line 1701
    :pswitch_19
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v0, Lc5/g;

    .line 1704
    .line 1705
    new-instance v2, Lc5/f;

    .line 1706
    .line 1707
    iget-object v3, v0, Lc5/g;->i:Landroid/content/Context;

    .line 1708
    .line 1709
    iget-object v4, v0, Lc5/g;->j:Ljava/lang/String;

    .line 1710
    .line 1711
    new-instance v5, Lc5/c;

    .line 1712
    .line 1713
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    const/4 v6, 0x0

    .line 1717
    iput-object v6, v5, Lc5/c;->a:Lc5/b;

    .line 1718
    .line 1719
    iget-object v6, v0, Lc5/g;->k:La2/f0;

    .line 1720
    .line 1721
    invoke-direct {v2, v3, v4, v5, v6}, Lc5/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc5/c;La2/f0;)V

    .line 1722
    .line 1723
    .line 1724
    iget-boolean v0, v0, Lc5/g;->m:Z

    .line 1725
    .line 1726
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1727
    .line 1728
    .line 1729
    return-object v2

    .line 1730
    :pswitch_1a
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, Landroidx/room/c0;

    .line 1733
    .line 1734
    invoke-static {v0}, Landroidx/room/c0;->access$createNewStatement(Landroidx/room/c0;)Lb5/e;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_1b
    new-instance v0, La6/a;

    .line 1740
    .line 1741
    iget-object v2, v1, La3/m;->k:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, La6/b;

    .line 1744
    .line 1745
    const/4 v3, 0x0

    .line 1746
    invoke-direct {v0, v3, v2}, La6/a;-><init>(ILjava/lang/Object;)V

    .line 1747
    .line 1748
    .line 1749
    return-object v0

    .line 1750
    :pswitch_1c
    iget-object v0, v1, La3/m;->k:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v0, La3/n;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
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
