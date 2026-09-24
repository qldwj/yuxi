.class public final synthetic Lc8/s1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc0/b0;Lf1/x;Lh8/n0;Ljava/lang/String;Lv0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lc8/s1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc8/s1;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc8/s1;->n:Ljava/lang/Object;

    iput-object p1, p0, Lc8/s1;->k:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/r0;

    iput-object p3, p0, Lc8/s1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lc8/s1;->j:Lv0/u0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 2
    iput p6, p0, Lc8/s1;->i:I

    iput-object p1, p0, Lc8/s1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc8/s1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc8/s1;->j:Lv0/u0;

    iput-object p4, p0, Lc8/s1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc8/s1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 3
    iput p6, p0, Lc8/s1;->i:I

    iput-object p1, p0, Lc8/s1;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc8/s1;->j:Lv0/u0;

    iput-object p3, p0, Lc8/s1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc8/s1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lc8/s1;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr7/d;Lh8/n0;Lv8/a;Lv8/a;Lv0/u0;)V
    .locals 1

    .line 4
    const/4 v0, 0x6

    iput v0, p0, Lc8/s1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/s1;->m:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/r0;

    iput-object p2, p0, Lc8/s1;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc8/s1;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc8/s1;->l:Ljava/lang/Object;

    iput-object p5, p0, Lc8/s1;->j:Lv0/u0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc8/s1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lh8/f3;

    .line 12
    .line 13
    iget-object v1, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv8/a;

    .line 16
    .line 17
    iget-object v2, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lv0/u0;

    .line 20
    .line 21
    iget-object v4, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lv0/u0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lh8/f3;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v11, 0x0

    .line 31
    iget-object v6, v0, Lc8/s1;->j:Lv0/u0;

    .line 32
    .line 33
    const-string v7, "passcode"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    const/4 v9, 0x2

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    move v5, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v8

    .line 54
    :goto_0
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v2

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v7, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v3, Lh8/f3;->p:Lf1/u;

    .line 75
    .line 76
    invoke-virtual {v4}, Lf1/u;->b()Lf1/r;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, Lf1/r;->c:Lz0/b;

    .line 81
    .line 82
    move-object v7, v4

    .line 83
    check-cast v7, Lk8/a;

    .line 84
    .line 85
    invoke-virtual {v7}, Lk8/a;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    move v7, v2

    .line 97
    new-instance v2, Lh8/c3;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-direct/range {v2 .. v9}, Lh8/c3;-><init>(Lh8/f3;Ljava/lang/Object;ILjava/lang/String;ILn8/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12, v11, v2, v10}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_3

    .line 119
    .line 120
    move v5, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move v5, v8

    .line 123
    :goto_1
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v6, v2

    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v7, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lh8/f3;->v()Lr7/d;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move v7, v2

    .line 155
    new-instance v2, Lh8/c3;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct/range {v2 .. v9}, Lh8/c3;-><init>(Lh8/f3;Ljava/lang/Object;ILjava/lang/String;ILn8/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v11, v2, v10}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_0
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v2, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lh8/h2;

    .line 178
    .line 179
    iget-object v3, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lv0/u0;

    .line 182
    .line 183
    iget-object v4, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lv0/u0;

    .line 186
    .line 187
    invoke-static {v1}, Lw9/d;->g0(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    instance-of v2, v2, Lh8/g2;

    .line 194
    .line 195
    if-nez v2, :cond_5

    .line 196
    .line 197
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    iget-object v2, v0, Lc8/s1;->j:Lv0/u0;

    .line 204
    .line 205
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_5

    .line 228
    .line 229
    invoke-static {v1}, Lp7/h0;->a(Ljava/lang/String;)Lp7/z;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_1
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v3, v1

    .line 244
    check-cast v3, Lh8/j1;

    .line 245
    .line 246
    iget-object v1, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lv8/a;

    .line 249
    .line 250
    iget-object v2, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lv0/u0;

    .line 253
    .line 254
    iget-object v4, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lv0/u0;

    .line 257
    .line 258
    iget-object v5, v0, Lc8/s1;->j:Lv0/u0;

    .line 259
    .line 260
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    const/4 v8, 0x0

    .line 271
    if-eqz v5, :cond_6

    .line 272
    .line 273
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_6

    .line 284
    .line 285
    move-object v6, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    move-object v6, v8

    .line 288
    :goto_4
    invoke-virtual {v3}, Lh8/j1;->g()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    const/4 v9, 0x3

    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    move-object v5, v2

    .line 300
    check-cast v5, Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v2, v3, Lh8/j1;->r:Lf1/u;

    .line 303
    .line 304
    invoke-virtual {v2}, Lf1/u;->b()Lf1/r;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v4, v2, Lf1/r;->c:Lz0/b;

    .line 309
    .line 310
    move-object v2, v4

    .line 311
    check-cast v2, Lk8/a;

    .line 312
    .line 313
    invoke-virtual {v2}, Lk8/a;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_7
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    new-instance v2, Lh8/h1;

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-direct/range {v2 .. v7}, Lh8/h1;-><init>(Lh8/j1;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ln8/c;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v8, v2, v9}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v5, v2

    .line 339
    check-cast v5, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v3}, Lh8/j1;->v()Lr7/d;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_9

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_9
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-instance v2, Lh8/h1;

    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-direct/range {v2 .. v7}, Lh8/h1;-><init>(Lh8/j1;Lr7/d;Ljava/lang/Integer;Ljava/lang/String;Ln8/c;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v8, v2, v9}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 359
    .line 360
    .line 361
    :goto_5
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_2
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lr7/d;

    .line 369
    .line 370
    iget-object v2, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Landroidx/lifecycle/r0;

    .line 373
    .line 374
    iget-object v3, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Lv8/a;

    .line 377
    .line 378
    iget-object v4, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lv8/a;

    .line 381
    .line 382
    iget-object v5, v0, Lc8/s1;->j:Lv0/u0;

    .line 383
    .line 384
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-nez v6, :cond_a

    .line 395
    .line 396
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v1, Lr7/d;->b:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v6, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_a

    .line 409
    .line 410
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v2, v1}, Lh8/n0;->r(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3}, Lv8/a;->a()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_a
    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :goto_6
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_3
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lf1/x;

    .line 440
    .line 441
    iget-object v2, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, Ljava/lang/String;

    .line 444
    .line 445
    iget-object v3, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v3, Lc0/b0;

    .line 448
    .line 449
    iget-object v4, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v4, Landroidx/lifecycle/r0;

    .line 452
    .line 453
    iget-object v3, v3, Lc0/b0;->d:La2/d0;

    .line 454
    .line 455
    iget-object v3, v3, La2/d0;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, Lv0/y0;

    .line 458
    .line 459
    invoke-virtual {v3}, Lv0/y0;->g()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v2, v3}, Lf1/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Lh8/n0;->e()V

    .line 471
    .line 472
    .line 473
    const-string v1, ""

    .line 474
    .line 475
    iget-object v2, v0, Lc8/s1;->j:Lv0/u0;

    .line 476
    .line 477
    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :pswitch_4
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lh8/x;

    .line 485
    .line 486
    iget-object v2, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lv0/u0;

    .line 489
    .line 490
    iget-object v3, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lv0/u0;

    .line 493
    .line 494
    iget-object v4, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v4, Lv0/u0;

    .line 497
    .line 498
    iget-object v1, v1, Lh8/x;->r:Lf1/u;

    .line 499
    .line 500
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    const-string v5, "batch"

    .line 511
    .line 512
    if-nez v2, :cond_d

    .line 513
    .line 514
    if-eqz v1, :cond_b

    .line 515
    .line 516
    invoke-virtual {v1}, Lf1/u;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_b

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :cond_b
    invoke-virtual {v1}, Lf1/u;->listIterator()Ljava/util/ListIterator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    :cond_c
    move-object v2, v1

    .line 528
    check-cast v2, Lf1/b0;

    .line 529
    .line 530
    invoke-virtual {v2}, Lf1/b0;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    if-eqz v6, :cond_d

    .line 535
    .line 536
    invoke-virtual {v2}, Lf1/b0;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lr7/d;

    .line 541
    .line 542
    iget-wide v6, v2, Lr7/d;->c:J

    .line 543
    .line 544
    const-wide/32 v8, 0x12c00000

    .line 545
    .line 546
    .line 547
    cmp-long v2, v6, v8

    .line 548
    .line 549
    if-lez v2, :cond_c

    .line 550
    .line 551
    invoke-interface {v3, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x1

    .line 555
    invoke-static {v4, v1}, Lw9/l;->g(Lv0/u0;Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_d
    :goto_7
    iget-object v1, v0, Lc8/s1;->j:Lv0/u0;

    .line 560
    .line 561
    invoke-interface {v1, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_8
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 565
    .line 566
    return-object v1

    .line 567
    :pswitch_5
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v3, v1

    .line 570
    check-cast v3, Lh8/j;

    .line 571
    .line 572
    iget-object v1, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Lv0/u0;

    .line 575
    .line 576
    iget-object v2, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lv0/u0;

    .line 579
    .line 580
    iget-object v4, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Lv0/u0;

    .line 583
    .line 584
    iget-object v5, v0, Lc8/s1;->j:Lv0/u0;

    .line 585
    .line 586
    invoke-interface {v5}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    const/4 v10, 0x0

    .line 597
    const-string v6, "\u5bc6\u7801\u81f3\u5c11 8 \u4f4d"

    .line 598
    .line 599
    const/16 v7, 0x8

    .line 600
    .line 601
    const-string v8, "input"

    .line 602
    .line 603
    const-string v11, "compile(...)"

    .line 604
    .line 605
    const/16 v12, 0x42

    .line 606
    .line 607
    const-string v13, "^[1-9][0-9]{4,10}@qq\\.com$"

    .line 608
    .line 609
    const-string v14, "toLowerCase(...)"

    .line 610
    .line 611
    const-string v15, "password"

    .line 612
    .line 613
    const-string v9, "emailInput"

    .line 614
    .line 615
    if-eqz v5, :cond_11

    .line 616
    .line 617
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    move-object v5, v4

    .line 634
    check-cast v5, Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v9, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v15, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const-string v4, "code"

    .line 643
    .line 644
    invoke-static {v4, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 656
    .line 657
    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    invoke-static {v14, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v13, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v11, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v4}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static {v8, v9}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_e

    .line 691
    .line 692
    const-string v1, "\u4ec5\u652f\u6301\u7eaf QQ \u6570\u5b57\u90ae\u7bb1\uff08\u5982 12345678@qq.com\uff09"

    .line 693
    .line 694
    invoke-virtual {v3, v1}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-ge v1, v7, :cond_f

    .line 704
    .line 705
    invoke-virtual {v3, v6}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :cond_f
    invoke-static {v5}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v6, 0x4

    .line 723
    if-ge v1, v6, :cond_10

    .line 724
    .line 725
    const-string v1, "\u8bf7\u8f93\u5165\u90ae\u7bb1\u9a8c\u8bc1\u7801"

    .line 726
    .line 727
    invoke-virtual {v3, v1}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_9

    .line 731
    .line 732
    :cond_10
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v6, v2

    .line 737
    new-instance v2, Landroidx/room/d;

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    const/16 v8, 0xb

    .line 741
    .line 742
    invoke-direct/range {v2 .. v8}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 743
    .line 744
    .line 745
    const/4 v3, 0x3

    .line 746
    invoke-static {v1, v10, v2, v3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_11
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Ljava/lang/String;

    .line 755
    .line 756
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    move-object v5, v2

    .line 761
    check-cast v5, Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v9, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v15, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-static {v14, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    invoke-static {v13, v12}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v11, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v4}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-static {v8, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    if-nez v1, :cond_12

    .line 813
    .line 814
    const-string v1, "\u4ec5\u652f\u6301\u7eaf QQ \u6570\u5b57\u90ae\u7bb1\u767b\u5f55"

    .line 815
    .line 816
    invoke-virtual {v3, v1}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_9

    .line 820
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-ge v1, v7, :cond_13

    .line 825
    .line 826
    invoke-virtual {v3, v6}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    goto :goto_9

    .line 830
    :cond_13
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-instance v2, Landroidx/room/d;

    .line 835
    .line 836
    const/16 v7, 0xa

    .line 837
    .line 838
    move-object v6, v10

    .line 839
    invoke-direct/range {v2 .. v7}, Landroidx/room/d;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 840
    .line 841
    .line 842
    const/4 v3, 0x3

    .line 843
    invoke-static {v1, v6, v2, v3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 844
    .line 845
    .line 846
    :goto_9
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_6
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, Lu7/a;

    .line 852
    .line 853
    iget-object v2, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, Lv0/u0;

    .line 856
    .line 857
    iget-object v3, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Lv0/u0;

    .line 860
    .line 861
    iget-object v4, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v4, Lv0/u0;

    .line 864
    .line 865
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    iget-object v6, v0, Lc8/s1;->j:Lv0/u0;

    .line 868
    .line 869
    invoke-interface {v6, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    check-cast v5, Ljava/lang/Boolean;

    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    iget-object v1, v1, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 883
    .line 884
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    const-string v6, "baidu_limit_hint_dismissed"

    .line 889
    .line 890
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 895
    .line 896
    .line 897
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v1, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-interface {v3, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lv8/a;

    .line 914
    .line 915
    if-eqz v1, :cond_14

    .line 916
    .line 917
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :cond_14
    const/4 v1, 0x0

    .line 921
    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_3

    .line 925
    .line 926
    :pswitch_7
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Lh8/r2;

    .line 929
    .line 930
    iget-object v2, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lv0/u0;

    .line 933
    .line 934
    iget-object v3, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Lv0/u0;

    .line 937
    .line 938
    iget-object v4, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lv0/u0;

    .line 941
    .line 942
    iget-object v5, v1, Lh8/r2;->L:Lf1/u;

    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    const/4 v7, 0x1

    .line 946
    if-eqz v5, :cond_15

    .line 947
    .line 948
    invoke-virtual {v5}, Lf1/u;->isEmpty()Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_15

    .line 953
    .line 954
    goto :goto_a

    .line 955
    :cond_15
    invoke-virtual {v5}, Lf1/u;->listIterator()Ljava/util/ListIterator;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    :cond_16
    move-object v8, v5

    .line 960
    check-cast v8, Lf1/b0;

    .line 961
    .line 962
    invoke-virtual {v8}, Lf1/b0;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v9

    .line 966
    if-eqz v9, :cond_17

    .line 967
    .line 968
    invoke-virtual {v8}, Lf1/b0;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Lr7/d;

    .line 973
    .line 974
    iget-wide v8, v8, Lr7/d;->c:J

    .line 975
    .line 976
    const-wide/32 v10, 0x12c00000

    .line 977
    .line 978
    .line 979
    cmp-long v8, v8, v10

    .line 980
    .line 981
    if-lez v8, :cond_16

    .line 982
    .line 983
    move v6, v7

    .line 984
    :cond_17
    :goto_a
    iget-object v1, v1, Lh8/r2;->T:Lp7/i0;

    .line 985
    .line 986
    sget-object v5, Lp7/i0;->l:Lp7/i0;

    .line 987
    .line 988
    if-ne v1, v5, :cond_18

    .line 989
    .line 990
    iget-object v1, v0, Lc8/s1;->j:Lv0/u0;

    .line 991
    .line 992
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_18

    .line 1003
    .line 1004
    if-eqz v6, :cond_18

    .line 1005
    .line 1006
    new-instance v1, Lc8/c;

    .line 1007
    .line 1008
    const/16 v5, 0xe

    .line 1009
    .line 1010
    invoke-direct {v1, v2, v5}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v3, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v4, v7}, Ly8/a;->q(Lv0/u0;Z)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_b

    .line 1020
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1021
    .line 1022
    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_b
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :pswitch_8
    iget-object v1, v0, Lc8/s1;->m:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v3, v1

    .line 1031
    check-cast v3, Lh8/h3;

    .line 1032
    .line 1033
    iget-object v1, v0, Lc8/s1;->n:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v1, Lp7/h1;

    .line 1036
    .line 1037
    iget-object v2, v0, Lc8/s1;->k:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lv0/u0;

    .line 1040
    .line 1041
    iget-object v4, v0, Lc8/s1;->l:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v4, Lv0/u0;

    .line 1044
    .line 1045
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    iget-object v10, v0, Lc8/s1;->j:Lv0/u0;

    .line 1048
    .line 1049
    invoke-interface {v10, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    move-object v5, v4

    .line 1063
    check-cast v5, Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v6, v1, Lp7/h1;->b:Ljava/lang/String;

    .line 1066
    .line 1067
    iget-object v7, v1, Lp7/h1;->c:Ljava/lang/String;

    .line 1068
    .line 1069
    const-string v1, "mobile"

    .line 1070
    .line 1071
    invoke-static {v1, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    const-string v1, "code"

    .line 1075
    .line 1076
    invoke-static {v1, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    const-string v1, "creditKey"

    .line 1080
    .line 1081
    invoke-static {v1, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    const-string v1, "smsToken"

    .line 1085
    .line 1086
    invoke-static {v1, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v3}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    move-object v4, v2

    .line 1094
    new-instance v2, Landroidx/room/d;

    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    const/16 v9, 0x17

    .line 1098
    .line 1099
    invoke-direct/range {v2 .. v9}, Landroidx/room/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v3, 0x3

    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-static {v1, v4, v2, v3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1105
    .line 1106
    .line 1107
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-interface {v10, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_3

    .line 1113
    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x0
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
