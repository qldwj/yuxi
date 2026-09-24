.class public final synthetic Lc8/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/d;->j:Lv0/u0;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/d;->k:Lv0/u0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lc8/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "time"

    .line 7
    .line 8
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 15
    .line 16
    invoke-static {v1, v0}, La/a;->x(Lv0/u0;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    const-string v0, "size"

    .line 23
    .line 24
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 31
    .line 32
    invoke-static {v1, v0}, La/a;->x(Lv0/u0;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v0, "name"

    .line 37
    .line 38
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 45
    .line 46
    invoke-static {v1, v0}, La/a;->x(Lv0/u0;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 51
    .line 52
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    xor-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const-string v0, ""

    .line 84
    .line 85
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 86
    .line 87
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_3
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 95
    .line 96
    invoke-static {v1, v0}, La/a;->d(Lv0/u0;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 101
    .line 102
    invoke-static {v1, v0}, La/a;->e(Lv0/u0;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_5
    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 123
    .line 124
    invoke-static {v1, v0}, La/a;->d(Lv0/u0;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "folder"

    .line 128
    .line 129
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 130
    .line 131
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 137
    .line 138
    invoke-static {v1, v0}, La/a;->d(Lv0/u0;Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, "file"

    .line 142
    .line 143
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 160
    .line 161
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_8
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 167
    .line 168
    invoke-static {v0}, Lw9/l;->d(Lv0/u0;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    xor-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lw9/l;->t(Lv0/u0;Z)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_9
    const-string v0, "time"

    .line 190
    .line 191
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lw9/l;->t(Lv0/u0;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_a
    const-string v0, "size"

    .line 205
    .line 206
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 207
    .line 208
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 213
    .line 214
    invoke-static {v1, v0}, Lw9/l;->t(Lv0/u0;Z)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_b
    const-string v0, "name"

    .line 220
    .line 221
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 228
    .line 229
    invoke-static {v1, v0}, Lw9/l;->t(Lv0/u0;Z)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_c
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 235
    .line 236
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    xor-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-interface {v0, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_1

    .line 266
    .line 267
    const-string v0, ""

    .line 268
    .line 269
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 270
    .line 271
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_d
    const/4 v0, 0x0

    .line 278
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 279
    .line 280
    invoke-static {v1, v0}, Lw9/l;->e(Lv0/u0;Z)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x1

    .line 284
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 285
    .line 286
    invoke-static {v1, v0}, Lw9/l;->f(Lv0/u0;Z)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 294
    .line 295
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_f
    const/4 v0, 0x0

    .line 308
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 309
    .line 310
    invoke-static {v1, v0}, Lw9/l;->e(Lv0/u0;Z)V

    .line 311
    .line 312
    .line 313
    const-string v0, "folder"

    .line 314
    .line 315
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 325
    .line 326
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 330
    .line 331
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 332
    .line 333
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :pswitch_11
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 339
    .line 340
    invoke-static {v0}, Lw9/l;->r(Lv0/u0;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_2

    .line 345
    .line 346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 349
    .line 350
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_12
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 357
    .line 358
    invoke-static {v0}, Lw9/l;->r(Lv0/u0;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_3

    .line 363
    .line 364
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 367
    .line 368
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_3
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_13
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 375
    .line 376
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_4

    .line 387
    .line 388
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 396
    .line 397
    return-object v0

    .line 398
    :pswitch_14
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 399
    .line 400
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_5

    .line 411
    .line 412
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 415
    .line 416
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_15
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 423
    .line 424
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_6

    .line 435
    .line 436
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 437
    .line 438
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 439
    .line 440
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_16
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 447
    .line 448
    invoke-static {v0}, Lda/a;->m(Lv0/u0;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_7

    .line 453
    .line 454
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_7
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_17
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 465
    .line 466
    invoke-static {v0}, Lda/a;->m(Lv0/u0;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_8

    .line 471
    .line 472
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 475
    .line 476
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_8
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_18
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 483
    .line 484
    invoke-static {v0}, La/a;->h(Lv0/u0;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_9

    .line 489
    .line 490
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 491
    .line 492
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 493
    .line 494
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_9
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_19
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 501
    .line 502
    invoke-static {v0}, La/a;->h(Lv0/u0;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-nez v0, :cond_a

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 511
    .line 512
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_a
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 519
    .line 520
    iget-object v1, p0, Lc8/d;->j:Lv0/u0;

    .line 521
    .line 522
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 528
    .line 529
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_1b
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 535
    .line 536
    invoke-static {v0}, Ly8/a;->e(Lv0/u0;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_b

    .line 541
    .line 542
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 543
    .line 544
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 545
    .line 546
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_1c
    iget-object v0, p0, Lc8/d;->j:Lv0/u0;

    .line 553
    .line 554
    invoke-static {v0}, Ly8/a;->e(Lv0/u0;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_c

    .line 559
    .line 560
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    iget-object v1, p0, Lc8/d;->k:Lv0/u0;

    .line 563
    .line 564
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_c
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 568
    .line 569
    return-object v0

    .line 570
    nop

    .line 571
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
