.class public final synthetic La8/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj8/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V
    .locals 0

    .line 1
    iput p5, p0, La8/o;->i:I

    iput-object p1, p0, La8/o;->k:Ljava/lang/Object;

    iput-object p2, p0, La8/o;->l:Ljava/lang/Object;

    iput-object p3, p0, La8/o;->m:Lj8/c;

    iput p4, p0, La8/o;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt7/r0;ILv8/a;Lv8/a;I)V
    .locals 0

    .line 2
    const/16 p5, 0x10

    iput p5, p0, La8/o;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/o;->k:Ljava/lang/Object;

    iput p2, p0, La8/o;->j:I

    iput-object p3, p0, La8/o;->l:Ljava/lang/Object;

    iput-object p4, p0, La8/o;->m:Lj8/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La8/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh8/r2;

    .line 9
    .line 10
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh8/q3;

    .line 13
    .line 14
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 15
    .line 16
    check-cast v2, Lv8/a;

    .line 17
    .line 18
    check-cast p1, Lv0/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p2, p0, La8/o;->j:I

    .line 26
    .line 27
    or-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0, v1, v2, p1, p2}, Lw9/l;->s(Lh8/r2;Lh8/q3;Lv8/a;Lv0/m;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lr7/d;

    .line 42
    .line 43
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh8/q3;

    .line 46
    .line 47
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 48
    .line 49
    check-cast v2, Lv8/a;

    .line 50
    .line 51
    check-cast p1, Lv0/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p2, p0, La8/o;->j:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {v0, v1, v2, p1, p2}, Lw9/d;->x(Lr7/d;Lh8/q3;Lv8/a;Lv0/m;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 73
    .line 74
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lv8/a;

    .line 77
    .line 78
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 79
    .line 80
    check-cast v2, Lv8/a;

    .line 81
    .line 82
    check-cast p1, Lv0/m;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    iget p2, p0, La8/o;->j:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-static {v0, v1, v2, p1, p2}, Lk8/z;->s(Lcom/stars/app/data/db/XunleiAccountEntity;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lt7/r0;

    .line 105
    .line 106
    iget-object v0, p0, La8/o;->l:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lv8/a;

    .line 110
    .line 111
    iget-object v0, p0, La8/o;->m:Lj8/c;

    .line 112
    .line 113
    move-object v4, v0

    .line 114
    check-cast v4, Lv8/a;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    check-cast v5, Lv0/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/16 p1, 0xc01

    .line 125
    .line 126
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget v2, p0, La8/o;->j:I

    .line 131
    .line 132
    invoke-static/range {v1 .. v6}, Lf8/rb;->a(Lt7/r0;ILv8/a;Lv8/a;Lv0/m;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lh8/r2;

    .line 139
    .line 140
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lh8/f3;

    .line 143
    .line 144
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 145
    .line 146
    check-cast v2, Lv8/a;

    .line 147
    .line 148
    check-cast p1, Lv0/m;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    iget p2, p0, La8/o;->j:I

    .line 156
    .line 157
    or-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v0, v1, v2, p1, p2}, La/a;->w(Lh8/r2;Lh8/f3;Lv8/a;Lv0/m;I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_4
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lr7/d;

    .line 171
    .line 172
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lh8/f3;

    .line 175
    .line 176
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 177
    .line 178
    check-cast v2, Lv8/a;

    .line 179
    .line 180
    check-cast p1, Lv0/m;

    .line 181
    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    iget p2, p0, La8/o;->j:I

    .line 188
    .line 189
    or-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {v0, v1, v2, p1, p2}, Ly8/a;->n(Lr7/d;Lh8/f3;Lv8/a;Lv0/m;I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_5
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/stars/app/data/db/UCAccountEntity;

    .line 203
    .line 204
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lv8/a;

    .line 207
    .line 208
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 209
    .line 210
    check-cast v2, Lv8/a;

    .line 211
    .line 212
    check-cast p1, Lv0/m;

    .line 213
    .line 214
    check-cast p2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    iget p2, p0, La8/o;->j:I

    .line 220
    .line 221
    or-int/lit8 p2, p2, 0x1

    .line 222
    .line 223
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    invoke-static {v0, v1, v2, p1, p2}, Ly1/c;->l(Lcom/stars/app/data/db/UCAccountEntity;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_6
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lh8/r2;

    .line 235
    .line 236
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lh8/o1;

    .line 239
    .line 240
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 241
    .line 242
    check-cast v2, Lv8/a;

    .line 243
    .line 244
    check-cast p1, Lv0/m;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    iget p2, p0, La8/o;->j:I

    .line 252
    .line 253
    or-int/lit8 p2, p2, 0x1

    .line 254
    .line 255
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {v0, v1, v2, p1, p2}, Lw9/l;->n(Lh8/r2;Lh8/o1;Lv8/a;Lv0/m;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_7
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 267
    .line 268
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lv8/a;

    .line 271
    .line 272
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 273
    .line 274
    check-cast v2, Lv8/a;

    .line 275
    .line 276
    check-cast p1, Lv0/m;

    .line 277
    .line 278
    check-cast p2, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    iget p2, p0, La8/o;->j:I

    .line 284
    .line 285
    or-int/lit8 p2, p2, 0x1

    .line 286
    .line 287
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    invoke-static {v0, v1, v2, p1, p2}, Lda/a;->j(Lcom/stars/app/data/db/QuarkAccountEntity;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :pswitch_8
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lh8/r2;

    .line 299
    .line 300
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lh8/j1;

    .line 303
    .line 304
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 305
    .line 306
    check-cast v2, Lv8/a;

    .line 307
    .line 308
    check-cast p1, Lv0/m;

    .line 309
    .line 310
    check-cast p2, Ljava/lang/Integer;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    iget p2, p0, La8/o;->j:I

    .line 316
    .line 317
    or-int/lit8 p2, p2, 0x1

    .line 318
    .line 319
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v4/media/session/b;->j(Lh8/r2;Lh8/j1;Lv8/a;Lv0/m;I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :pswitch_9
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lr7/d;

    .line 331
    .line 332
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Lh8/j1;

    .line 335
    .line 336
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 337
    .line 338
    check-cast v2, Lv8/a;

    .line 339
    .line 340
    check-cast p1, Lv0/m;

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    iget p2, p0, La8/o;->j:I

    .line 348
    .line 349
    or-int/lit8 p2, p2, 0x1

    .line 350
    .line 351
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {v0, v1, v2, p1, p2}, La/a;->s(Lr7/d;Lh8/j1;Lv8/a;Lv0/m;I)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_a
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 363
    .line 364
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lv8/a;

    .line 367
    .line 368
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 369
    .line 370
    check-cast v2, Lv8/a;

    .line 371
    .line 372
    check-cast p1, Lv0/m;

    .line 373
    .line 374
    check-cast p2, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    iget p2, p0, La8/o;->j:I

    .line 380
    .line 381
    or-int/lit8 p2, p2, 0x1

    .line 382
    .line 383
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-static {v0, v1, v2, p1, p2}, Ly8/a;->m(Lcom/stars/app/data/db/Pan123AccountEntity;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :pswitch_b
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 401
    .line 402
    check-cast v2, Lv8/a;

    .line 403
    .line 404
    check-cast p1, Lv0/m;

    .line 405
    .line 406
    check-cast p2, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    iget p2, p0, La8/o;->j:I

    .line 412
    .line 413
    or-int/lit8 p2, p2, 0x1

    .line 414
    .line 415
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    invoke-static {v0, v1, v2, p1, p2}, Lf8/i3;->n(Ljava/lang/String;Ljava/lang/String;Lv8/a;Lv0/m;I)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :pswitch_c
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lh8/r2;

    .line 427
    .line 428
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lh8/m0;

    .line 431
    .line 432
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 433
    .line 434
    check-cast v2, Lv8/a;

    .line 435
    .line 436
    check-cast p1, Lv0/m;

    .line 437
    .line 438
    check-cast p2, Ljava/lang/Integer;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    iget p2, p0, La8/o;->j:I

    .line 444
    .line 445
    or-int/lit8 p2, p2, 0x1

    .line 446
    .line 447
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v4/media/session/b;->c(Lh8/r2;Lh8/m0;Lv8/a;Lv0/m;I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_d
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lr7/d;

    .line 459
    .line 460
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lh8/m0;

    .line 463
    .line 464
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 465
    .line 466
    check-cast v2, Lv8/a;

    .line 467
    .line 468
    check-cast p1, Lv0/m;

    .line 469
    .line 470
    check-cast p2, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    iget p2, p0, La8/o;->j:I

    .line 476
    .line 477
    or-int/lit8 p2, p2, 0x1

    .line 478
    .line 479
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-static {v0, v1, v2, p1, p2}, La/a;->j(Lr7/d;Lh8/m0;Lv8/a;Lv0/m;I)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :pswitch_e
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/stars/app/data/db/C139AccountEntity;

    .line 491
    .line 492
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lv8/a;

    .line 495
    .line 496
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 497
    .line 498
    check-cast v2, Lv8/a;

    .line 499
    .line 500
    check-cast p1, Lv0/m;

    .line 501
    .line 502
    check-cast p2, Ljava/lang/Integer;

    .line 503
    .line 504
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 505
    .line 506
    .line 507
    iget p2, p0, La8/o;->j:I

    .line 508
    .line 509
    or-int/lit8 p2, p2, 0x1

    .line 510
    .line 511
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    invoke-static {v0, v1, v2, p1, p2}, Ly8/a;->f(Lcom/stars/app/data/db/C139AccountEntity;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :pswitch_f
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lh8/r2;

    .line 523
    .line 524
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lh8/x;

    .line 527
    .line 528
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 529
    .line 530
    check-cast v2, Lv8/a;

    .line 531
    .line 532
    check-cast p1, Lv0/m;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    iget p2, p0, La8/o;->j:I

    .line 540
    .line 541
    or-int/lit8 p2, p2, 0x1

    .line 542
    .line 543
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    invoke-static {v0, v1, v2, p1, p2}, Ly1/c;->b(Lh8/r2;Lh8/x;Lv8/a;Lv0/m;I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_10
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lr7/d;

    .line 555
    .line 556
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lh8/x;

    .line 559
    .line 560
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 561
    .line 562
    check-cast v2, Lv8/a;

    .line 563
    .line 564
    check-cast p1, Lv0/m;

    .line 565
    .line 566
    check-cast p2, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    iget p2, p0, La8/o;->j:I

    .line 572
    .line 573
    or-int/lit8 p2, p2, 0x1

    .line 574
    .line 575
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    invoke-static {v0, v1, v2, p1, p2}, Lw9/l;->i(Lr7/d;Lh8/x;Lv8/a;Lv0/m;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_11
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 587
    .line 588
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lv8/a;

    .line 591
    .line 592
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 593
    .line 594
    check-cast v2, Lv8/a;

    .line 595
    .line 596
    check-cast p1, Lv0/m;

    .line 597
    .line 598
    check-cast p2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    iget p2, p0, La8/o;->j:I

    .line 604
    .line 605
    or-int/lit8 p2, p2, 0x1

    .line 606
    .line 607
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    invoke-static {v0, v1, v2, p1, p2}, Lw9/d;->a(Lcom/stars/app/data/db/BaiduAccountEntity;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_12
    iget-object v0, p0, La8/o;->k:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/String;

    .line 619
    .line 620
    iget-object v1, p0, La8/o;->l:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lh1/q;

    .line 623
    .line 624
    iget-object v2, p0, La8/o;->m:Lj8/c;

    .line 625
    .line 626
    check-cast v2, Lv8/c;

    .line 627
    .line 628
    check-cast p1, Lv0/m;

    .line 629
    .line 630
    check-cast p2, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    iget p2, p0, La8/o;->j:I

    .line 636
    .line 637
    or-int/lit8 p2, p2, 0x1

    .line 638
    .line 639
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 640
    .line 641
    .line 642
    move-result p2

    .line 643
    invoke-static {v0, v1, v2, p1, p2}, La8/s;->a(Ljava/lang/String;Lh1/q;Lv8/c;Lv0/m;I)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    nop

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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
