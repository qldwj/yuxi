.class public final synthetic Lf8/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Lv0/u0;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/lifecycle/r0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p11, p0, Lf8/h0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/h0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lf8/h0;->j:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lf8/h0;->s:Landroidx/lifecycle/r0;

    .line 8
    .line 9
    iput-object p4, p0, Lf8/h0;->k:Lv8/a;

    .line 10
    .line 11
    iput-object p5, p0, Lf8/h0;->l:Lv0/u0;

    .line 12
    .line 13
    iput-object p6, p0, Lf8/h0;->m:Lv0/u0;

    .line 14
    .line 15
    iput-object p7, p0, Lf8/h0;->n:Lv0/u0;

    .line 16
    .line 17
    iput-object p8, p0, Lf8/h0;->o:Lv0/u0;

    .line 18
    .line 19
    iput-object p9, p0, Lf8/h0;->p:Lv0/u0;

    .line 20
    .line 21
    iput-object p10, p0, Lf8/h0;->q:Lv0/u0;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lf8/h0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf8/h0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lh8/l3;

    .line 10
    .line 11
    iget-object v0, p0, Lf8/h0;->s:Landroidx/lifecycle/r0;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lh8/q3;

    .line 15
    .line 16
    check-cast p1, Lc0/j;

    .line 17
    .line 18
    const-string v0, "$this$LazyColumn"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lf8/l0;

    .line 24
    .line 25
    const/4 v10, 0x5

    .line 26
    iget-object v4, p0, Lf8/h0;->k:Lv8/a;

    .line 27
    .line 28
    iget-object v5, p0, Lf8/h0;->l:Lv0/u0;

    .line 29
    .line 30
    iget-object v6, p0, Lf8/h0;->m:Lv0/u0;

    .line 31
    .line 32
    iget-object v7, p0, Lf8/h0;->n:Lv0/u0;

    .line 33
    .line 34
    iget-object v8, p0, Lf8/h0;->o:Lv0/u0;

    .line 35
    .line 36
    iget-object v9, p0, Lf8/h0;->p:Lv0/u0;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lf8/l0;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ld1/d;

    .line 42
    .line 43
    const v4, 0x55ba93cd

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v0, v4, v1, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {p1, v1, v0, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 53
    .line 54
    .line 55
    move-object v0, v3

    .line 56
    check-cast v0, Lh8/j3;

    .line 57
    .line 58
    iget-object v7, v0, Lh8/j3;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_0

    .line 65
    .line 66
    new-instance v7, Lc8/o0;

    .line 67
    .line 68
    const/16 v8, 0x9

    .line 69
    .line 70
    invoke-direct {v7, v8, v2}, Lc8/o0;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ld1/d;

    .line 74
    .line 75
    const v9, 0x7e50a568

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, v9, v7, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1, v8, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v0, v0, Lh8/j3;->a:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v0, La8/l;

    .line 93
    .line 94
    const/16 v7, 0x12

    .line 95
    .line 96
    invoke-direct {v0, v3, v7, v6}, La8/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ld1/d;

    .line 100
    .line 101
    const v6, -0x675868e1

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v6, v0, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v3, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v0, Lf8/kb;

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, v1}, Lf8/kb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lf8/h0;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    new-instance v4, Landroidx/room/g;

    .line 123
    .line 124
    const/16 v6, 0x1c

    .line 125
    .line 126
    invoke-direct {v4, v0, v6, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Le8/v;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v6, v1}, Le8/v;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lf8/o0;

    .line 137
    .line 138
    const/4 v7, 0x6

    .line 139
    iget-object v8, p0, Lf8/h0;->q:Lv0/u0;

    .line 140
    .line 141
    invoke-direct {v6, v1, v2, v8, v7}, Lf8/o0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ld1/d;

    .line 145
    .line 146
    const v2, -0x25b7f321

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v2, v6, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3, v4, v0, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_0
    iget-object v0, p0, Lf8/h0;->r:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    check-cast v3, Lh8/b1;

    .line 162
    .line 163
    iget-object v0, p0, Lf8/h0;->s:Landroidx/lifecycle/r0;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lh8/j1;

    .line 167
    .line 168
    check-cast p1, Lc0/j;

    .line 169
    .line 170
    const-string v0, "$this$LazyColumn"

    .line 171
    .line 172
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lf8/l0;

    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    iget-object v4, p0, Lf8/h0;->k:Lv8/a;

    .line 179
    .line 180
    iget-object v5, p0, Lf8/h0;->l:Lv0/u0;

    .line 181
    .line 182
    iget-object v6, p0, Lf8/h0;->m:Lv0/u0;

    .line 183
    .line 184
    iget-object v7, p0, Lf8/h0;->n:Lv0/u0;

    .line 185
    .line 186
    iget-object v8, p0, Lf8/h0;->o:Lv0/u0;

    .line 187
    .line 188
    iget-object v9, p0, Lf8/h0;->p:Lv0/u0;

    .line 189
    .line 190
    invoke-direct/range {v1 .. v10}, Lf8/l0;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ld1/d;

    .line 194
    .line 195
    const v4, 0x4a3bf0e1    # 3079224.2f

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v0, v4, v1, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 200
    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    const/4 v4, 0x3

    .line 204
    invoke-static {p1, v1, v0, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 205
    .line 206
    .line 207
    move-object v0, v3

    .line 208
    check-cast v0, Lh8/z0;

    .line 209
    .line 210
    iget-object v7, v0, Lh8/z0;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_2

    .line 217
    .line 218
    new-instance v7, Lc8/o0;

    .line 219
    .line 220
    const/4 v8, 0x5

    .line 221
    invoke-direct {v7, v8, v2}, Lc8/o0;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v8, Ld1/d;

    .line 225
    .line 226
    const v9, 0x72d2027c

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v9, v7, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v1, v8, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 233
    .line 234
    .line 235
    :cond_2
    iget-object v0, v0, Lh8/z0;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    new-instance v0, La8/l;

    .line 244
    .line 245
    const/16 v7, 0xb

    .line 246
    .line 247
    invoke-direct {v0, v3, v7, v6}, La8/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ld1/d;

    .line 251
    .line 252
    const v6, -0x72d70bcd

    .line 253
    .line 254
    .line 255
    invoke-direct {v3, v6, v0, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v1, v3, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 259
    .line 260
    .line 261
    :cond_3
    new-instance v0, Lf8/q4;

    .line 262
    .line 263
    const/16 v1, 0x9

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lf8/q4;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lf8/h0;->j:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    new-instance v4, Landroidx/room/g;

    .line 275
    .line 276
    const/16 v6, 0x15

    .line 277
    .line 278
    invoke-direct {v4, v0, v6, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Le8/v;

    .line 282
    .line 283
    const/16 v6, 0x8

    .line 284
    .line 285
    invoke-direct {v0, v6, v1}, Le8/v;-><init>(ILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lf8/o0;

    .line 289
    .line 290
    const/4 v7, 0x4

    .line 291
    iget-object v8, p0, Lf8/h0;->q:Lv0/u0;

    .line 292
    .line 293
    invoke-direct {v6, v1, v2, v8, v7}, Lf8/o0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Ld1/d;

    .line 297
    .line 298
    const v2, -0x25b7f321

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v2, v6, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3, v4, v0, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_1
    iget-object v0, p0, Lf8/h0;->r:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v3, v0

    .line 312
    check-cast v3, Lh8/c0;

    .line 313
    .line 314
    iget-object v0, p0, Lf8/h0;->s:Landroidx/lifecycle/r0;

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lh8/m0;

    .line 318
    .line 319
    check-cast p1, Lc0/j;

    .line 320
    .line 321
    const-string v0, "$this$LazyColumn"

    .line 322
    .line 323
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    new-instance v1, Lf8/l0;

    .line 327
    .line 328
    const/4 v10, 0x2

    .line 329
    iget-object v4, p0, Lf8/h0;->k:Lv8/a;

    .line 330
    .line 331
    iget-object v5, p0, Lf8/h0;->l:Lv0/u0;

    .line 332
    .line 333
    iget-object v6, p0, Lf8/h0;->m:Lv0/u0;

    .line 334
    .line 335
    iget-object v7, p0, Lf8/h0;->n:Lv0/u0;

    .line 336
    .line 337
    iget-object v8, p0, Lf8/h0;->o:Lv0/u0;

    .line 338
    .line 339
    iget-object v9, p0, Lf8/h0;->p:Lv0/u0;

    .line 340
    .line 341
    invoke-direct/range {v1 .. v10}, Lf8/l0;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Ld1/d;

    .line 345
    .line 346
    const v4, 0x41da1783

    .line 347
    .line 348
    .line 349
    const/4 v5, 0x1

    .line 350
    invoke-direct {v0, v4, v1, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 351
    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const/4 v4, 0x3

    .line 355
    invoke-static {p1, v1, v0, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 356
    .line 357
    .line 358
    move-object v0, v3

    .line 359
    check-cast v0, Lh8/a0;

    .line 360
    .line 361
    iget-object v7, v0, Lh8/a0;->b:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-nez v7, :cond_4

    .line 368
    .line 369
    new-instance v7, Lc8/o0;

    .line 370
    .line 371
    const/4 v8, 0x2

    .line 372
    invoke-direct {v7, v8, v2}, Lc8/o0;-><init>(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v8, Ld1/d;

    .line 376
    .line 377
    const v9, -0x48630be2

    .line 378
    .line 379
    .line 380
    invoke-direct {v8, v9, v7, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v1, v8, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 384
    .line 385
    .line 386
    :cond_4
    iget-object v0, v0, Lh8/a0;->a:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    new-instance v0, La8/l;

    .line 395
    .line 396
    const/4 v7, 0x7

    .line 397
    invoke-direct {v0, v3, v7, v6}, La8/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    new-instance v3, Ld1/d;

    .line 401
    .line 402
    const v6, 0x66208cd5

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v6, v0, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1, v1, v3, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 409
    .line 410
    .line 411
    :cond_5
    new-instance v0, Lb8/a;

    .line 412
    .line 413
    const/16 v1, 0x11

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lf8/h0;->j:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    new-instance v4, Landroidx/room/g;

    .line 425
    .line 426
    const/16 v6, 0x9

    .line 427
    .line 428
    invoke-direct {v4, v0, v6, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Le8/v;

    .line 432
    .line 433
    const/4 v6, 0x3

    .line 434
    invoke-direct {v0, v6, v1}, Le8/v;-><init>(ILjava/util/List;)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Lf8/o0;

    .line 438
    .line 439
    const/4 v7, 0x1

    .line 440
    iget-object v8, p0, Lf8/h0;->q:Lv0/u0;

    .line 441
    .line 442
    invoke-direct {v6, v1, v2, v8, v7}, Lf8/o0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Ld1/d;

    .line 446
    .line 447
    const v2, -0x25b7f321

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v2, v6, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v3, v4, v0, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :pswitch_2
    iget-object v0, p0, Lf8/h0;->r:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v3, v0

    .line 461
    check-cast v3, Lh8/o;

    .line 462
    .line 463
    iget-object v0, p0, Lf8/h0;->s:Landroidx/lifecycle/r0;

    .line 464
    .line 465
    move-object v2, v0

    .line 466
    check-cast v2, Lh8/x;

    .line 467
    .line 468
    check-cast p1, Lc0/j;

    .line 469
    .line 470
    const-string v0, "$this$LazyColumn"

    .line 471
    .line 472
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v1, Lf8/l0;

    .line 476
    .line 477
    const/4 v10, 0x0

    .line 478
    iget-object v4, p0, Lf8/h0;->k:Lv8/a;

    .line 479
    .line 480
    iget-object v5, p0, Lf8/h0;->l:Lv0/u0;

    .line 481
    .line 482
    iget-object v6, p0, Lf8/h0;->m:Lv0/u0;

    .line 483
    .line 484
    iget-object v7, p0, Lf8/h0;->n:Lv0/u0;

    .line 485
    .line 486
    iget-object v8, p0, Lf8/h0;->o:Lv0/u0;

    .line 487
    .line 488
    iget-object v9, p0, Lf8/h0;->p:Lv0/u0;

    .line 489
    .line 490
    invoke-direct/range {v1 .. v10}, Lf8/l0;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Ld1/d;

    .line 494
    .line 495
    const v4, -0xd9bdbcd

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x1

    .line 499
    invoke-direct {v0, v4, v1, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v4, 0x3

    .line 504
    invoke-static {p1, v1, v0, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 505
    .line 506
    .line 507
    move-object v0, v3

    .line 508
    check-cast v0, Lh8/m;

    .line 509
    .line 510
    iget-object v7, v0, Lh8/m;->b:Ljava/util/List;

    .line 511
    .line 512
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-nez v7, :cond_6

    .line 517
    .line 518
    new-instance v7, Lc8/o0;

    .line 519
    .line 520
    const/4 v8, 0x1

    .line 521
    invoke-direct {v7, v8, v2}, Lc8/o0;-><init>(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    new-instance v8, Ld1/d;

    .line 525
    .line 526
    const v9, -0x241ec4b2

    .line 527
    .line 528
    .line 529
    invoke-direct {v8, v9, v7, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v1, v8, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 533
    .line 534
    .line 535
    :cond_6
    iget-object v0, v0, Lh8/m;->a:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    new-instance v0, La8/l;

    .line 544
    .line 545
    const/4 v7, 0x5

    .line 546
    invoke-direct {v0, v3, v7, v6}, La8/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Ld1/d;

    .line 550
    .line 551
    const v6, -0x7145f7b

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v6, v0, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 555
    .line 556
    .line 557
    invoke-static {p1, v1, v3, v4}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 558
    .line 559
    .line 560
    :cond_7
    new-instance v0, Lb8/a;

    .line 561
    .line 562
    const/16 v1, 0xb

    .line 563
    .line 564
    invoke-direct {v0, v1}, Lb8/a;-><init>(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, p0, Lf8/h0;->j:Ljava/util/List;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    new-instance v4, Landroidx/room/g;

    .line 574
    .line 575
    const/4 v6, 0x6

    .line 576
    invoke-direct {v4, v0, v6, v1}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Le8/v;

    .line 580
    .line 581
    const/4 v6, 0x2

    .line 582
    invoke-direct {v0, v6, v1}, Le8/v;-><init>(ILjava/util/List;)V

    .line 583
    .line 584
    .line 585
    new-instance v6, Lf8/o0;

    .line 586
    .line 587
    const/4 v7, 0x0

    .line 588
    iget-object v8, p0, Lf8/h0;->q:Lv0/u0;

    .line 589
    .line 590
    invoke-direct {v6, v1, v2, v8, v7}, Lf8/o0;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Ld1/d;

    .line 594
    .line 595
    const v2, -0x25b7f321

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v2, v6, v5}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v3, v4, v0, v1}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_0

    .line 605
    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
