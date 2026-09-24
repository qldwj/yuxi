.class public final Landroidx/room/g;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/g;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/g;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/room/g;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/room/g;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/room/g;->l:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/room/g;->k:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    check-cast v4, Lf8/kb;

    .line 20
    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v4, p1}, Lf8/kb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    check-cast v4, Lf8/kb;

    .line 39
    .line 40
    check-cast v3, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v4, p1}, Lf8/kb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    check-cast v4, Lf8/kb;

    .line 58
    .line 59
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Lf8/kb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast v4, Lf8/q4;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    check-cast v4, Lf8/q4;

    .line 96
    .line 97
    check-cast v3, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    check-cast v4, Lf8/q4;

    .line 115
    .line 116
    check-cast v3, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    check-cast v4, Lf8/q4;

    .line 134
    .line 135
    check-cast v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    check-cast v4, Lf8/q4;

    .line 153
    .line 154
    check-cast v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    check-cast v4, Lf8/q4;

    .line 172
    .line 173
    check-cast v3, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    check-cast v4, Lf8/q4;

    .line 191
    .line 192
    check-cast v3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    check-cast v4, Lf8/q4;

    .line 210
    .line 211
    check-cast v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    check-cast v4, Lf8/q4;

    .line 229
    .line 230
    check-cast v3, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    check-cast v4, Lf8/q4;

    .line 248
    .line 249
    check-cast v3, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    check-cast v4, Lf8/q4;

    .line 267
    .line 268
    check-cast v3, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v4, p1}, Lf8/q4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    check-cast v4, Lb8/a;

    .line 286
    .line 287
    check-cast v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    check-cast v4, Lb8/a;

    .line 305
    .line 306
    check-cast v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    check-cast v4, Lb8/a;

    .line 324
    .line 325
    check-cast v3, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    check-cast v4, Lb8/a;

    .line 343
    .line 344
    check-cast v3, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    return-object p1

    .line 355
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    check-cast v4, Lb8/a;

    .line 362
    .line 363
    check-cast v3, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    check-cast v4, Lb8/a;

    .line 381
    .line 382
    check-cast v3, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    check-cast v4, Lb8/a;

    .line 400
    .line 401
    check-cast v3, Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    return-object p1

    .line 412
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    check-cast v4, Lb8/a;

    .line 419
    .line 420
    check-cast v3, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1

    .line 431
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    check-cast v4, Lb8/a;

    .line 438
    .line 439
    check-cast v3, Ljava/util/ArrayList;

    .line 440
    .line 441
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    return-object p1

    .line 450
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    check-cast v4, Lb8/a;

    .line 457
    .line 458
    check-cast v3, Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    return-object p1

    .line 469
    :pswitch_17
    check-cast p1, Lv0/f0;

    .line 470
    .line 471
    check-cast v4, Lf3/u;

    .line 472
    .line 473
    check-cast v3, Lf3/x;

    .line 474
    .line 475
    invoke-virtual {v4, v3}, Lf3/u;->setPositionProvider(Lf3/x;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lf3/u;->n()V

    .line 479
    .line 480
    .line 481
    new-instance p1, Lf3/h;

    .line 482
    .line 483
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    return-object p1

    .line 487
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    check-cast v4, Lb8/a;

    .line 494
    .line 495
    check-cast v3, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v4, p1}, Lb8/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    return-object p1

    .line 506
    :pswitch_19
    check-cast p1, Lh1/q;

    .line 507
    .line 508
    check-cast v4, Lg2/e0;

    .line 509
    .line 510
    check-cast v3, Lh1/q;

    .line 511
    .line 512
    invoke-interface {p1, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {v4, p1}, Lg2/e0;->Z(Lh1/q;)V

    .line 517
    .line 518
    .line 519
    return-object v2

    .line 520
    :pswitch_1a
    check-cast p1, Lv0/f0;

    .line 521
    .line 522
    check-cast v4, Ld0/b1;

    .line 523
    .line 524
    iget-object p1, v4, Ld0/b1;->c:Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    new-instance p1, Lb0/s1;

    .line 530
    .line 531
    invoke-direct {p1, v4, v1, v3}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object p1

    .line 535
    :pswitch_1b
    check-cast p1, Lv0/f0;

    .line 536
    .line 537
    check-cast v4, Lb0/t1;

    .line 538
    .line 539
    check-cast v3, Landroid/view/View;

    .line 540
    .line 541
    iget-object p1, v4, Lb0/t1;->u:Lb0/s0;

    .line 542
    .line 543
    iget v0, v4, Lb0/t1;->t:I

    .line 544
    .line 545
    if-nez v0, :cond_1

    .line 546
    .line 547
    sget-object v0, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 548
    .line 549
    invoke-static {v3, p1}, Lz3/g0;->u(Landroid/view/View;Lz3/s;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    .line 558
    invoke-virtual {v3}, Landroid/view/View;->requestApplyInsets()V

    .line 559
    .line 560
    .line 561
    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v3, p1}, Lz3/r0;->n(Landroid/view/View;Landroidx/recyclerview/widget/z;)V

    .line 565
    .line 566
    .line 567
    :cond_1
    iget p1, v4, Lb0/t1;->t:I

    .line 568
    .line 569
    add-int/2addr p1, v1

    .line 570
    iput p1, v4, Lb0/t1;->t:I

    .line 571
    .line 572
    new-instance p1, Lb0/s1;

    .line 573
    .line 574
    const/4 v0, 0x0

    .line 575
    invoke-direct {p1, v4, v0, v3}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object p1

    .line 579
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 580
    .line 581
    check-cast v4, Landroid/os/CancellationSignal;

    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/os/CancellationSignal;->cancel()V

    .line 584
    .line 585
    .line 586
    check-cast v3, Lf9/u1;

    .line 587
    .line 588
    const/4 p1, 0x0

    .line 589
    invoke-virtual {v3, p1}, Lf9/n1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 590
    .line 591
    .line 592
    return-object v2

    .line 593
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
