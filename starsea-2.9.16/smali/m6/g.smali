.class public final synthetic Lm6/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6/j;


# direct methods
.method public synthetic constructor <init>(Lm6/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm6/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm6/g;->b:Lm6/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 7
    .line 8
    check-cast p1, Lm6/k;

    .line 9
    .line 10
    new-instance p1, Lm6/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm6/j;->C()Lm6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lm6/j;->B()Lm6/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v1, v0}, Lm6/m;-><init>(Lm6/d;Lm6/d;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 25
    .line 26
    check-cast p1, Lm6/k;

    .line 27
    .line 28
    new-instance p1, Lm6/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lm6/j;->w()Lm6/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lm6/j;->v()Lm6/d;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v1, v0}, Lm6/m;-><init>(Lm6/d;Lm6/d;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 43
    .line 44
    check-cast p1, Lm6/k;

    .line 45
    .line 46
    new-instance p1, Lm6/m;

    .line 47
    .line 48
    invoke-virtual {v0}, Lm6/j;->b()Lm6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lm6/j;->a()Lm6/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v1, v0}, Lm6/m;-><init>(Lm6/d;Lm6/d;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 61
    .line 62
    check-cast p1, Lm6/k;

    .line 63
    .line 64
    invoke-virtual {v0}, Lm6/j;->b()Lm6/d;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_3
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 70
    .line 71
    check-cast p1, Lm6/k;

    .line 72
    .line 73
    new-instance p1, Lm6/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Lm6/j;->b()Lm6/d;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0}, Lm6/j;->a()Lm6/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p1, v1, v0}, Lm6/m;-><init>(Lm6/d;Lm6/d;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 88
    .line 89
    check-cast p1, Lm6/k;

    .line 90
    .line 91
    invoke-virtual {v0}, Lm6/j;->y()Lm6/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 97
    .line 98
    check-cast p1, Lm6/k;

    .line 99
    .line 100
    invoke-static {p1}, Lm6/j;->f(Lm6/k;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    iget-boolean p1, p1, Lm6/k;->c:Z

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 117
    .line 118
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v0}, Lm6/j;->y()Lm6/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lm6/d;->c:Ljava/util/function/Function;

    .line 128
    .line 129
    invoke-static {v0, p1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Double;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3}, Lm6/d;->a(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    return-object p1

    .line 150
    :pswitch_6
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 151
    .line 152
    check-cast p1, Lm6/k;

    .line 153
    .line 154
    invoke-virtual {v0}, Lm6/j;->C()Lm6/d;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_7
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 160
    .line 161
    check-cast p1, Lm6/k;

    .line 162
    .line 163
    invoke-static {p1}, Lm6/j;->g(Lm6/k;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-boolean v2, p1, Lm6/k;->c:Z

    .line 168
    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    if-eqz v2, :cond_2

    .line 172
    .line 173
    const-wide/16 v0, 0x0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 177
    .line 178
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    goto :goto_4

    .line 183
    :cond_3
    invoke-static {p1}, Lm6/j;->f(Lm6/k;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_4
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 198
    .line 199
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    goto :goto_4

    .line 204
    :cond_5
    invoke-virtual {v0}, Lm6/j;->C()Lm6/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lm6/d;->c:Ljava/util/function/Function;

    .line 209
    .line 210
    invoke-static {v0, p1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Double;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3}, Lm6/d;->a(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_4
    return-object p1

    .line 231
    :pswitch_8
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 232
    .line 233
    check-cast p1, Lm6/k;

    .line 234
    .line 235
    new-instance p1, Lm6/m;

    .line 236
    .line 237
    invoke-virtual {v0}, Lm6/j;->y()Lm6/d;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v0}, Lm6/j;->x()Lm6/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v1, v0}, Lm6/m;-><init>(Lm6/d;Lm6/d;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_9
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 250
    .line 251
    check-cast p1, Lm6/k;

    .line 252
    .line 253
    invoke-virtual {v0}, Lm6/j;->x()Lm6/d;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_a
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 259
    .line 260
    check-cast p1, Lm6/k;

    .line 261
    .line 262
    new-instance p1, Lm6/m;

    .line 263
    .line 264
    invoke-virtual {v0}, Lm6/j;->C()Lm6/d;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v0}, Lm6/j;->B()Lm6/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p1, v1, v0}, Lm6/m;-><init>(Lm6/d;Lm6/d;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_b
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 277
    .line 278
    check-cast p1, Lm6/k;

    .line 279
    .line 280
    invoke-virtual {v0}, Lm6/j;->w()Lm6/d;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_c
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 286
    .line 287
    check-cast p1, Lm6/k;

    .line 288
    .line 289
    invoke-static {p1}, Lm6/j;->f(Lm6/k;)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget-boolean v2, p1, Lm6/k;->c:Z

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-virtual {v0}, Lm6/j;->w()Lm6/d;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lm6/d;->c:Ljava/util/function/Function;

    .line 302
    .line 303
    invoke-static {v0, p1}, Lj0/v;->j(Ljava/util/function/Function;Lm6/k;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Ljava/lang/Double;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v0

    .line 313
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3}, Lm6/d;->a(DD)D

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    goto :goto_7

    .line 324
    :cond_6
    iget p1, p1, Lm6/k;->b:I

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    if-ne p1, v0, :cond_8

    .line 328
    .line 329
    if-eqz v2, :cond_7

    .line 330
    .line 331
    const-wide/16 v0, 0x0

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 335
    .line 336
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    goto :goto_7

    .line 341
    :cond_8
    if-eqz v2, :cond_9

    .line 342
    .line 343
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 350
    .line 351
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    :goto_7
    return-object p1

    .line 356
    :pswitch_d
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 357
    .line 358
    check-cast p1, Lm6/k;

    .line 359
    .line 360
    invoke-virtual {v0}, Lm6/j;->a()Lm6/d;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_e
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 366
    .line 367
    check-cast p1, Lm6/k;

    .line 368
    .line 369
    invoke-virtual {v0}, Lm6/j;->B()Lm6/d;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_f
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 375
    .line 376
    check-cast p1, Lm6/k;

    .line 377
    .line 378
    invoke-virtual {v0}, Lm6/j;->v()Lm6/d;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :pswitch_10
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 384
    .line 385
    check-cast p1, Lm6/k;

    .line 386
    .line 387
    new-instance p1, Lm6/m;

    .line 388
    .line 389
    invoke-virtual {v0}, Lm6/j;->w()Lm6/d;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0}, Lm6/j;->v()Lm6/d;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-direct {p1, v1, v0}, Lm6/m;-><init>(Lm6/d;Lm6/d;)V

    .line 398
    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_11
    iget-object v0, p0, Lm6/g;->b:Lm6/j;

    .line 402
    .line 403
    check-cast p1, Lm6/k;

    .line 404
    .line 405
    new-instance p1, Lm6/m;

    .line 406
    .line 407
    invoke-virtual {v0}, Lm6/j;->y()Lm6/d;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v0}, Lm6/j;->x()Lm6/d;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-direct {p1, v1, v0}, Lm6/m;-><init>(Lm6/d;Lm6/d;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
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
