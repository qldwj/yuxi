.class public final synthetic Lc8/j;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/j;->j:Lv0/u0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lc8/j;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "it"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "it"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "it"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-static {v0, p1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_0
    if-ge v2, v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 116
    .line 117
    .line 118
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "it"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 141
    .line 142
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "it"

    .line 151
    .line 152
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 156
    .line 157
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    const-string v0, "it"

    .line 179
    .line 180
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 184
    .line 185
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 189
    .line 190
    return-object p1

    .line 191
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "it"

    .line 194
    .line 195
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 199
    .line 200
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "it"

    .line 209
    .line 210
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 241
    .line 242
    invoke-static {v0, p1}, Lcom/stars/app/crash/CrashActivityKt;->c(Lv0/u0;Z)Lj8/n;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 248
    .line 249
    const-string v0, "it"

    .line 250
    .line 251
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 255
    .line 256
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 263
    .line 264
    const-string v0, "it"

    .line 265
    .line 266
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "it"

    .line 280
    .line 281
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 285
    .line 286
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    const-string v0, "it"

    .line 295
    .line 296
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    const-string v0, "it"

    .line 310
    .line 311
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 328
    .line 329
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "it"

    .line 338
    .line 339
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 348
    .line 349
    return-object p1

    .line 350
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 351
    .line 352
    const-string v0, "it"

    .line 353
    .line 354
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 358
    .line 359
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "it"

    .line 368
    .line 369
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 373
    .line 374
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 378
    .line 379
    return-object p1

    .line 380
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 381
    .line 382
    const-string v0, "it"

    .line 383
    .line 384
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 388
    .line 389
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 393
    .line 394
    return-object p1

    .line 395
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 396
    .line 397
    const-string v0, "it"

    .line 398
    .line 399
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 403
    .line 404
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 411
    .line 412
    const-string v0, "it"

    .line 413
    .line 414
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 418
    .line 419
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_19
    check-cast p1, Ljava/lang/String;

    .line 426
    .line 427
    const-string v0, "it"

    .line 428
    .line 429
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 433
    .line 434
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    const-string v0, "it"

    .line 443
    .line 444
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 448
    .line 449
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 453
    .line 454
    return-object p1

    .line 455
    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    .line 456
    .line 457
    const-string v0, "it"

    .line 458
    .line 459
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lc8/j;->j:Lv0/u0;

    .line 463
    .line 464
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 468
    .line 469
    return-object p1

    .line 470
    nop

    .line 471
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
