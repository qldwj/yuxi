.class public final Lz7/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# static fields
.field public static final j:Lz7/b;

.field public static final k:Lz7/b;

.field public static final l:Lz7/b;

.field public static final m:Lz7/b;

.field public static final n:Lz7/b;

.field public static final o:Lz7/b;

.field public static final p:Lz7/b;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz7/b;->j:Lz7/b;

    .line 8
    .line 9
    new-instance v0, Lz7/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lz7/b;->k:Lz7/b;

    .line 16
    .line 17
    new-instance v0, Lz7/b;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lz7/b;->l:Lz7/b;

    .line 24
    .line 25
    new-instance v0, Lz7/b;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lz7/b;->m:Lz7/b;

    .line 32
    .line 33
    new-instance v0, Lz7/b;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lz7/b;->n:Lz7/b;

    .line 40
    .line 41
    new-instance v0, Lz7/b;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lz7/b;->o:Lz7/b;

    .line 48
    .line 49
    new-instance v0, Lz7/b;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lz7/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lz7/b;->p:Lz7/b;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz7/b;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz7/b;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v20, p1

    .line 10
    .line 11
    check-cast v20, Lv0/m;

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    move-object/from16 v1, v20

    .line 26
    .line 27
    check-cast v1, Lv0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/16 v22, 0x0

    .line 41
    .line 42
    const v23, 0x1fffe

    .line 43
    .line 44
    .line 45
    const-string v3, "\u8bf4\u8bf4\u60a8\u7684\u4f7f\u7528\u611f\u53d7\u2026"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x6

    .line 68
    .line 69
    invoke-static/range {v3 .. v23}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    move-object/from16 v19, p1

    .line 76
    .line 77
    check-cast v19, Lv0/m;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    move-object/from16 v1, v19

    .line 92
    .line 93
    check-cast v1, Lv0/q;

    .line 94
    .line 95
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_2
    const/16 v21, 0x0

    .line 107
    .line 108
    const v22, 0x1fffe

    .line 109
    .line 110
    .line 111
    const-string v2, "\u8bc4\u4ef7\uff08\u53ef\u9009\uff09"

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-wide/16 v9, 0x0

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v20, 0x6

    .line 133
    .line 134
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_1
    move-object/from16 v19, p1

    .line 141
    .line 142
    check-cast v19, Lv0/m;

    .line 143
    .line 144
    move-object/from16 v1, p2

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    and-int/lit8 v1, v1, 0x3

    .line 153
    .line 154
    if-ne v1, v2, :cond_5

    .line 155
    .line 156
    move-object/from16 v1, v19

    .line 157
    .line 158
    check-cast v1, Lv0/q;

    .line 159
    .line 160
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_5
    :goto_4
    const/16 v21, 0x0

    .line 172
    .line 173
    const v22, 0x1fffe

    .line 174
    .line 175
    .line 176
    const-string v2, "\u7ed9\u661f\u6d77\u52a9\u624b\u8bc4\u5206"

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    const-wide/16 v4, 0x0

    .line 180
    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const/4 v11, 0x0

    .line 187
    const-wide/16 v12, 0x0

    .line 188
    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v15, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x6

    .line 198
    .line 199
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 200
    .line 201
    .line 202
    :goto_5
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_2
    move-object/from16 v19, p1

    .line 206
    .line 207
    check-cast v19, Lv0/m;

    .line 208
    .line 209
    move-object/from16 v1, p2

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    and-int/lit8 v1, v1, 0x3

    .line 218
    .line 219
    if-ne v1, v2, :cond_7

    .line 220
    .line 221
    move-object/from16 v1, v19

    .line 222
    .line 223
    check-cast v1, Lv0/q;

    .line 224
    .line 225
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_7
    :goto_6
    sget-object v1, Lx7/b;->a:[I

    .line 237
    .line 238
    sget-object v1, Lx7/b;->e:Lx7/a;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    iget-object v1, v1, Lx7/a;->b:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_8
    :goto_7
    move-object v2, v1

    .line 248
    goto :goto_9

    .line 249
    :cond_9
    :goto_8
    invoke-static {}, Lx7/b;->c()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v2, "\u672a\u80fd\u8fde\u63a5\u5230\u8d44\u6e90\u670d\u52a1\u5668\uff0c\u5f53\u524d\u5b89\u88c5\u5305\u53ef\u80fd\u4e0d\u662f\u6700\u65b0\u6e20\u9053\u53d1\u5e03\u3002\n\u8bf7\u524d\u5f80\u5b98\u7f51 "

    .line 254
    .line 255
    const-string v3, " \u83b7\u53d6\u6700\u65b0\u7248\u672c\u3002"

    .line 256
    .line 257
    invoke-static {v2, v1, v3}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_7

    .line 262
    :goto_9
    const/16 v21, 0x0

    .line 263
    .line 264
    const v22, 0x1fffe

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    .line 270
    const-wide/16 v6, 0x0

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const-wide/16 v9, 0x0

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const/4 v15, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 289
    .line 290
    .line 291
    :goto_a
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_3
    move-object/from16 v19, p1

    .line 295
    .line 296
    check-cast v19, Lv0/m;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    and-int/lit8 v1, v1, 0x3

    .line 307
    .line 308
    if-ne v1, v2, :cond_b

    .line 309
    .line 310
    move-object/from16 v1, v19

    .line 311
    .line 312
    check-cast v1, Lv0/q;

    .line 313
    .line 314
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_a
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 322
    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_b
    :goto_b
    sget-object v1, Lx7/b;->a:[I

    .line 326
    .line 327
    sget-object v1, Lx7/b;->e:Lx7/a;

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, v1, Lx7/a;->a:Ljava/lang/String;

    .line 332
    .line 333
    :goto_c
    move-object v2, v1

    .line 334
    goto :goto_d

    .line 335
    :cond_c
    const-string v1, "\u8d44\u6e90\u6821\u9a8c\u63d0\u793a"

    .line 336
    .line 337
    goto :goto_c

    .line 338
    :goto_d
    const/16 v21, 0x0

    .line 339
    .line 340
    const v22, 0x1fffe

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const-wide/16 v4, 0x0

    .line 345
    .line 346
    const-wide/16 v6, 0x0

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const-wide/16 v12, 0x0

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    const/4 v15, 0x0

    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    const/16 v17, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 365
    .line 366
    .line 367
    :goto_e
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_4
    move-object/from16 v19, p1

    .line 371
    .line 372
    check-cast v19, Lv0/m;

    .line 373
    .line 374
    move-object/from16 v1, p2

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    and-int/lit8 v1, v1, 0x3

    .line 383
    .line 384
    if-ne v1, v2, :cond_e

    .line 385
    .line 386
    move-object/from16 v1, v19

    .line 387
    .line 388
    check-cast v1, Lv0/q;

    .line 389
    .line 390
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_d

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :cond_d
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 398
    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_e
    :goto_f
    sget-object v1, Lr0/h8;->a:Lv0/e2;

    .line 402
    .line 403
    move-object/from16 v2, v19

    .line 404
    .line 405
    check-cast v2, Lv0/q;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Lr0/g8;

    .line 412
    .line 413
    iget-object v1, v1, Lr0/g8;->k:Lp2/k0;

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const v22, 0xfffe

    .line 418
    .line 419
    .line 420
    const-string v2, "\u300c\u9501\u5c4f\u540e\u4fdd\u6301\u4e0b\u8f7d\u300d\u5df2\u5f00\u542f\uff0c\u4f46\u5e94\u7528\u5c1a\u672a\u52a0\u5165\u300c\u5ffd\u7565\u7535\u6c60\u4f18\u5316\u300d\u767d\u540d\u5355\uff0c\u606f\u5c4f\u540e\u53ef\u80fd\u88ab\u7cfb\u7edf\u4e2d\u65ad\u4e0b\u8f7d\u3002\u662f\u5426\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\uff1f"

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    const-wide/16 v4, 0x0

    .line 424
    .line 425
    const-wide/16 v6, 0x0

    .line 426
    .line 427
    const/4 v8, 0x0

    .line 428
    const-wide/16 v9, 0x0

    .line 429
    .line 430
    const/4 v11, 0x0

    .line 431
    const-wide/16 v12, 0x0

    .line 432
    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    const/16 v20, 0x6

    .line 440
    .line 441
    move-object/from16 v18, v1

    .line 442
    .line 443
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 444
    .line 445
    .line 446
    :goto_10
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_5
    move-object/from16 v19, p1

    .line 450
    .line 451
    check-cast v19, Lv0/m;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    and-int/lit8 v1, v1, 0x3

    .line 462
    .line 463
    if-ne v1, v2, :cond_10

    .line 464
    .line 465
    move-object/from16 v1, v19

    .line 466
    .line 467
    check-cast v1, Lv0/q;

    .line 468
    .line 469
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-nez v2, :cond_f

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_f
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 477
    .line 478
    .line 479
    goto :goto_12

    .line 480
    :cond_10
    :goto_11
    const/16 v21, 0x0

    .line 481
    .line 482
    const v22, 0x1fffe

    .line 483
    .line 484
    .line 485
    const-string v2, "\u4fdd\u6301\u540e\u53f0\u4e0b\u8f7d"

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const-wide/16 v4, 0x0

    .line 489
    .line 490
    const-wide/16 v6, 0x0

    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    const-wide/16 v9, 0x0

    .line 494
    .line 495
    const/4 v11, 0x0

    .line 496
    const-wide/16 v12, 0x0

    .line 497
    .line 498
    const/4 v14, 0x0

    .line 499
    const/4 v15, 0x0

    .line 500
    const/16 v16, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v20, 0x6

    .line 507
    .line 508
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 509
    .line 510
    .line 511
    :goto_12
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 512
    .line 513
    return-object v1

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
