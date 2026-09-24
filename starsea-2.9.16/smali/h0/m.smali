.class public final Lh0/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Li9/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh0/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/m;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/m;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lh0/m;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lh0/m;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ln8/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lh0/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p2, p0, Lh0/m;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lh0/m;->l:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv0/u0;

    .line 15
    .line 16
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_5

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "power"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    check-cast v0, Landroid/os/PowerManager;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v1, p0, Lh0/m;->k:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lu7/a;

    .line 88
    .line 89
    iget-object v1, v1, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-string v2, "keep_download_when_locked"

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-ne p2, v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object p2, p0, Lh0/m;->m:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lv0/u0;

    .line 115
    .line 116
    invoke-interface {p2, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_0
    check-cast p1, La0/j;

    .line 123
    .line 124
    iget-object p2, p0, Lh0/m;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lw8/t;

    .line 127
    .line 128
    iget-object v0, p0, Lh0/m;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lw8/t;

    .line 131
    .line 132
    iget-object v1, p0, Lh0/m;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lw8/t;

    .line 135
    .line 136
    instance-of v2, p1, La0/n;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget p1, v1, Lw8/t;->i:I

    .line 142
    .line 143
    add-int/2addr p1, v3

    .line 144
    iput p1, v1, Lw8/t;->i:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    instance-of v2, p1, La0/o;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget p1, v1, Lw8/t;->i:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    iput p1, v1, Lw8/t;->i:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    instance-of v2, p1, La0/m;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget p1, v1, Lw8/t;->i:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, -0x1

    .line 165
    .line 166
    iput p1, v1, Lw8/t;->i:I

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    instance-of v2, p1, La0/h;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget p1, v0, Lw8/t;->i:I

    .line 174
    .line 175
    add-int/2addr p1, v3

    .line 176
    iput p1, v0, Lw8/t;->i:I

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    instance-of v2, p1, La0/i;

    .line 180
    .line 181
    if-eqz v2, :cond_a

    .line 182
    .line 183
    iget p1, v0, Lw8/t;->i:I

    .line 184
    .line 185
    add-int/lit8 p1, p1, -0x1

    .line 186
    .line 187
    iput p1, v0, Lw8/t;->i:I

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    instance-of v2, p1, La0/d;

    .line 191
    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    iget p1, p2, Lw8/t;->i:I

    .line 195
    .line 196
    add-int/2addr p1, v3

    .line 197
    iput p1, p2, Lw8/t;->i:I

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    instance-of p1, p1, La0/e;

    .line 201
    .line 202
    if-eqz p1, :cond_c

    .line 203
    .line 204
    iget p1, p2, Lw8/t;->i:I

    .line 205
    .line 206
    add-int/lit8 p1, p1, -0x1

    .line 207
    .line 208
    iput p1, p2, Lw8/t;->i:I

    .line 209
    .line 210
    :cond_c
    :goto_2
    iget p1, v1, Lw8/t;->i:I

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    if-lez p1, :cond_d

    .line 214
    .line 215
    move p1, v3

    .line 216
    goto :goto_3

    .line 217
    :cond_d
    move p1, v1

    .line 218
    :goto_3
    iget v0, v0, Lw8/t;->i:I

    .line 219
    .line 220
    if-lez v0, :cond_e

    .line 221
    .line 222
    move v0, v3

    .line 223
    goto :goto_4

    .line 224
    :cond_e
    move v0, v1

    .line 225
    :goto_4
    iget p2, p2, Lw8/t;->i:I

    .line 226
    .line 227
    if-lez p2, :cond_f

    .line 228
    .line 229
    move p2, v3

    .line 230
    goto :goto_5

    .line 231
    :cond_f
    move p2, v1

    .line 232
    :goto_5
    iget-object v2, p0, Lh0/m;->m:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Lx/t;

    .line 235
    .line 236
    iget-boolean v4, v2, Lx/t;->w:Z

    .line 237
    .line 238
    if-eq v4, p1, :cond_10

    .line 239
    .line 240
    iput-boolean p1, v2, Lx/t;->w:Z

    .line 241
    .line 242
    move v1, v3

    .line 243
    :cond_10
    iget-boolean p1, v2, Lx/t;->x:Z

    .line 244
    .line 245
    if-eq p1, v0, :cond_11

    .line 246
    .line 247
    iput-boolean v0, v2, Lx/t;->x:Z

    .line 248
    .line 249
    move v1, v3

    .line 250
    :cond_11
    iget-boolean p1, v2, Lx/t;->y:Z

    .line 251
    .line 252
    if-eq p1, p2, :cond_12

    .line 253
    .line 254
    iput-boolean p2, v2, Lx/t;->y:Z

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_12
    move v3, v1

    .line 258
    :goto_6
    if-eqz v3, :cond_13

    .line 259
    .line 260
    invoke-static {v2}, Lg2/f;->n(Lg2/o;)V

    .line 261
    .line 262
    .line 263
    :cond_13
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_1
    instance-of v0, p2, Lj9/i;

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Lj9/i;

    .line 272
    .line 273
    iget v1, v0, Lj9/i;->p:I

    .line 274
    .line 275
    const/high16 v2, -0x80000000

    .line 276
    .line 277
    and-int v3, v1, v2

    .line 278
    .line 279
    if-eqz v3, :cond_14

    .line 280
    .line 281
    sub-int/2addr v1, v2

    .line 282
    iput v1, v0, Lj9/i;->p:I

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_14
    new-instance v0, Lj9/i;

    .line 286
    .line 287
    invoke-direct {v0, p0, p2}, Lj9/i;-><init>(Lh0/m;Ln8/c;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iget-object p2, v0, Lj9/i;->n:Ljava/lang/Object;

    .line 291
    .line 292
    iget v1, v0, Lj9/i;->p:I

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    if-eqz v1, :cond_16

    .line 296
    .line 297
    if-ne v1, v2, :cond_15

    .line 298
    .line 299
    iget-object p1, v0, Lj9/i;->m:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v0, v0, Lj9/i;->l:Lh0/m;

    .line 302
    .line 303
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 310
    .line 311
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p1

    .line 315
    :cond_16
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lh0/m;->j:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Lw8/v;

    .line 321
    .line 322
    iget-object p2, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p2, Lf9/e1;

    .line 325
    .line 326
    if-eqz p2, :cond_17

    .line 327
    .line 328
    new-instance v1, La2/e0;

    .line 329
    .line 330
    const-string v3, "Child of the scoped flow was cancelled"

    .line 331
    .line 332
    const/4 v4, 0x2

    .line 333
    invoke-direct {v1, v3, v4}, La2/e0;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, v1}, Lf9/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 337
    .line 338
    .line 339
    iput-object p0, v0, Lj9/i;->l:Lh0/m;

    .line 340
    .line 341
    iput-object p1, v0, Lj9/i;->m:Ljava/lang/Object;

    .line 342
    .line 343
    iput v2, v0, Lj9/i;->p:I

    .line 344
    .line 345
    invoke-interface {p2, v0}, Lf9/e1;->O(Lp8/c;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 350
    .line 351
    if-ne p2, v0, :cond_17

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_17
    move-object v0, p0

    .line 355
    :goto_8
    iget-object p2, v0, Lh0/m;->j:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p2, Lw8/v;

    .line 358
    .line 359
    iget-object v1, v0, Lh0/m;->k:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lf9/b0;

    .line 362
    .line 363
    new-instance v3, Lj9/h;

    .line 364
    .line 365
    iget-object v4, v0, Lh0/m;->l:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, Lj9/j;

    .line 368
    .line 369
    iget-object v0, v0, Lh0/m;->m:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Li9/e;

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-direct {v3, v4, v0, p1, v5}, Lj9/h;-><init>(Lj9/j;Li9/e;Ljava/lang/Object;Ln8/c;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v5, v3, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p2, Lw8/v;->i:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 384
    .line 385
    :goto_9
    return-object v0

    .line 386
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    iget-object p2, p0, Lh0/m;->l:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Ll0/g0;

    .line 395
    .line 396
    iget-object v0, p0, Lh0/m;->j:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lh0/s0;

    .line 399
    .line 400
    if-eqz p1, :cond_18

    .line 401
    .line 402
    invoke-virtual {v0}, Lh0/s0;->b()Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_18

    .line 407
    .line 408
    iget-object p1, p0, Lh0/m;->k:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lv2/c0;

    .line 411
    .line 412
    invoke-virtual {p2}, Ll0/g0;->j()Lv2/b0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v2, p0, Lh0/m;->m:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lv2/m;

    .line 419
    .line 420
    iget-object p2, p2, Ll0/g0;->b:Lv2/u;

    .line 421
    .line 422
    invoke-static {p1, v0, v1, v2, p2}, Lh0/p0;->j(Lv2/c0;Lh0/s0;Lv2/b0;Lv2/m;Lv2/u;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_18
    invoke-static {v0}, Lh0/p0;->g(Lh0/s0;)V

    .line 427
    .line 428
    .line 429
    :goto_a
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 430
    .line 431
    return-object p1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
