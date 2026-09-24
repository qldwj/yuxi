.class public final Lc8/t;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lr0/v6;


# direct methods
.method public synthetic constructor <init>(Lr0/v6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/t;->j:Lr0/v6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lc8/t;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v4

    .line 21
    check-cast p1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x6

    .line 36
    iget-object v1, p0, Lc8/t;->j:Lr0/v6;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v1 .. v6}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 41
    .line 42
    .line 43
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v3, p1

    .line 47
    check-cast v3, Lv0/m;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    and-int/lit8 p1, p1, 0x3

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    move-object p1, v3

    .line 61
    check-cast p1, Lv0/q;

    .line 62
    .line 63
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x6

    .line 76
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v3, p1

    .line 87
    check-cast v3, Lv0/m;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    and-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    move-object p1, v3

    .line 101
    check-cast p1, Lv0/q;

    .line 102
    .line 103
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x6

    .line 116
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 121
    .line 122
    .line 123
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    move-object v3, p1

    .line 127
    check-cast v3, Lv0/m;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    and-int/lit8 p1, p1, 0x3

    .line 136
    .line 137
    const/4 p2, 0x2

    .line 138
    if-ne p1, p2, :cond_7

    .line 139
    .line 140
    move-object p1, v3

    .line 141
    check-cast p1, Lv0/q;

    .line 142
    .line 143
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 151
    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    :goto_6
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x6

    .line 156
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 161
    .line 162
    .line 163
    :goto_7
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_3
    move-object v3, p1

    .line 167
    check-cast v3, Lv0/m;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    and-int/lit8 p1, p1, 0x3

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    if-ne p1, p2, :cond_9

    .line 179
    .line 180
    move-object p1, v3

    .line 181
    check-cast p1, Lv0/q;

    .line 182
    .line 183
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_8

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 191
    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    :goto_8
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x6

    .line 196
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 201
    .line 202
    .line 203
    :goto_9
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_4
    move-object v3, p1

    .line 207
    check-cast v3, Lv0/m;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    and-int/lit8 p1, p1, 0x3

    .line 216
    .line 217
    const/4 p2, 0x2

    .line 218
    if-ne p1, p2, :cond_b

    .line 219
    .line 220
    move-object p1, v3

    .line 221
    check-cast p1, Lv0/q;

    .line 222
    .line 223
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_a

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_a
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_b
    :goto_a
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x6

    .line 236
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 241
    .line 242
    .line 243
    :goto_b
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_5
    move-object v3, p1

    .line 247
    check-cast v3, Lv0/m;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    and-int/lit8 p1, p1, 0x3

    .line 256
    .line 257
    const/4 p2, 0x2

    .line 258
    if-ne p1, p2, :cond_d

    .line 259
    .line 260
    move-object p1, v3

    .line 261
    check-cast p1, Lv0/q;

    .line 262
    .line 263
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_c

    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_c
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 271
    .line 272
    .line 273
    goto :goto_d

    .line 274
    :cond_d
    :goto_c
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x6

    .line 276
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 281
    .line 282
    .line 283
    :goto_d
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_6
    move-object v3, p1

    .line 287
    check-cast v3, Lv0/m;

    .line 288
    .line 289
    check-cast p2, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    and-int/lit8 p1, p1, 0x3

    .line 296
    .line 297
    const/4 p2, 0x2

    .line 298
    if-ne p1, p2, :cond_f

    .line 299
    .line 300
    move-object p1, v3

    .line 301
    check-cast p1, Lv0/q;

    .line 302
    .line 303
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_e

    .line 308
    .line 309
    goto :goto_e

    .line 310
    :cond_e
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 311
    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_f
    :goto_e
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x6

    .line 316
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 321
    .line 322
    .line 323
    :goto_f
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 324
    .line 325
    return-object p1

    .line 326
    :pswitch_7
    move-object v3, p1

    .line 327
    check-cast v3, Lv0/m;

    .line 328
    .line 329
    check-cast p2, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    and-int/lit8 p1, p1, 0x3

    .line 336
    .line 337
    const/4 p2, 0x2

    .line 338
    if-ne p1, p2, :cond_11

    .line 339
    .line 340
    move-object p1, v3

    .line 341
    check-cast p1, Lv0/q;

    .line 342
    .line 343
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-nez p2, :cond_10

    .line 348
    .line 349
    goto :goto_10

    .line 350
    :cond_10
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :cond_11
    :goto_10
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x6

    .line 356
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 361
    .line 362
    .line 363
    :goto_11
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 364
    .line 365
    return-object p1

    .line 366
    :pswitch_8
    move-object v3, p1

    .line 367
    check-cast v3, Lv0/m;

    .line 368
    .line 369
    check-cast p2, Ljava/lang/Number;

    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    and-int/lit8 p1, p1, 0x3

    .line 376
    .line 377
    const/4 p2, 0x2

    .line 378
    if-ne p1, p2, :cond_13

    .line 379
    .line 380
    move-object p1, v3

    .line 381
    check-cast p1, Lv0/q;

    .line 382
    .line 383
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-nez p2, :cond_12

    .line 388
    .line 389
    goto :goto_12

    .line 390
    :cond_12
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 391
    .line 392
    .line 393
    goto :goto_13

    .line 394
    :cond_13
    :goto_12
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x6

    .line 396
    iget-object v0, p0, Lc8/t;->j:Lr0/v6;

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    const/4 v2, 0x0

    .line 400
    invoke-static/range {v0 .. v5}, Lr0/t2;->k(Lr0/v6;Lh1/q;Lv8/f;Lv0/m;II)V

    .line 401
    .line 402
    .line 403
    :goto_13
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
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
