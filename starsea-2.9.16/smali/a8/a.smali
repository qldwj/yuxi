.class public final synthetic La8/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La8/a;->i:I

    iput-object p3, p0, La8/a;->j:Ljava/lang/Object;

    iput-object p4, p0, La8/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, La8/a;->i:I

    iput-object p1, p0, La8/a;->j:Ljava/lang/Object;

    iput-object p3, p0, La8/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv8/a;Lv8/c;I)V
    .locals 0

    .line 3
    const/4 p3, 0x5

    iput p3, p0, La8/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/a;->k:Ljava/lang/Object;

    iput-object p2, p0, La8/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La8/a;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    iget-object v8, v0, La8/a;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, La8/a;->j:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lj7/m;

    .line 24
    .line 25
    check-cast v8, Lh8/j;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lp7/h0;->a(Ljava/lang/String;)Lp7/z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lp7/z;->c:Lp7/i0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string v2, "\u672a\u77e5"

    .line 55
    .line 56
    :cond_1
    const/16 v3, 0x32

    .line 57
    .line 58
    invoke-static {v3, v1}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v9, v1, v2, v3}, Lj7/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "favorites"

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Lh8/j;->e0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "\u5df2\u6536\u85cf"

    .line 71
    .line 72
    invoke-static {v1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v7

    .line 76
    :pswitch_0
    check-cast v9, Ld8/a;

    .line 77
    .line 78
    check-cast v8, Lv8/c;

    .line 79
    .line 80
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lv0/m;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Lv0/d;->W(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v9, v8, v1, v2}, Lz7/o0;->a(Ld8/a;Lv8/c;Lv0/m;I)V

    .line 96
    .line 97
    .line 98
    return-object v7

    .line 99
    :pswitch_1
    check-cast v9, Lv8/c;

    .line 100
    .line 101
    check-cast v8, La2/r0;

    .line 102
    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, La2/y;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    check-cast v5, Ln1/c;

    .line 110
    .line 111
    invoke-virtual {v1}, La2/y;->a()V

    .line 112
    .line 113
    .line 114
    iget-wide v5, v1, La2/y;->c:J

    .line 115
    .line 116
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-wide v5, v8, La2/r0;->D:J

    .line 121
    .line 122
    and-long/2addr v3, v5

    .line 123
    long-to-int v3, v3

    .line 124
    int-to-float v3, v3

    .line 125
    div-float/2addr v1, v3

    .line 126
    const/high16 v3, 0x43b40000    # 360.0f

    .line 127
    .line 128
    mul-float/2addr v1, v3

    .line 129
    invoke-static {v1, v2, v3}, Ly8/a;->H(FFF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v9, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :pswitch_2
    check-cast v9, Lv8/e;

    .line 142
    .line 143
    check-cast v8, La2/r0;

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, La2/y;

    .line 148
    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    check-cast v5, Ln1/c;

    .line 152
    .line 153
    invoke-virtual {v1}, La2/y;->a()V

    .line 154
    .line 155
    .line 156
    iget-wide v5, v1, La2/y;->c:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-wide v10, v8, La2/r0;->D:J

    .line 163
    .line 164
    const/16 v12, 0x20

    .line 165
    .line 166
    shr-long/2addr v10, v12

    .line 167
    long-to-int v10, v10

    .line 168
    int-to-float v10, v10

    .line 169
    div-float/2addr v1, v10

    .line 170
    const/high16 v10, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v1, v2, v10}, Ly8/a;->H(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v5, v6}, Ln1/c;->e(J)F

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    iget-wide v11, v8, La2/r0;->D:J

    .line 185
    .line 186
    and-long/2addr v3, v11

    .line 187
    long-to-int v3, v3

    .line 188
    int-to-float v3, v3

    .line 189
    div-float/2addr v5, v3

    .line 190
    invoke-static {v5, v2, v10}, Ly8/a;->H(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    sub-float/2addr v10, v2

    .line 195
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v9, v1, v2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-object v7

    .line 203
    :pswitch_3
    check-cast v9, Lv0/x0;

    .line 204
    .line 205
    check-cast v8, Lv0/x0;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Ljava/lang/Float;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Float;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    sget-object v3, Lf8/qa;->a:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v9, v1}, Lv0/x0;->h(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v2}, Lv0/x0;->h(F)V

    .line 229
    .line 230
    .line 231
    return-object v7

    .line 232
    :pswitch_4
    check-cast v8, Lv8/a;

    .line 233
    .line 234
    check-cast v9, Lv8/c;

    .line 235
    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lv0/m;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x7

    .line 248
    invoke-static {v2}, Lv0/d;->W(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v8, v9, v1, v2}, Lf8/w9;->b(Lv8/a;Lv8/c;Lv0/m;I)V

    .line 253
    .line 254
    .line 255
    return-object v7

    .line 256
    :pswitch_5
    move-object v11, v9

    .line 257
    check-cast v11, Lh8/t0;

    .line 258
    .line 259
    check-cast v8, Lv0/u0;

    .line 260
    .line 261
    move-object/from16 v12, p1

    .line 262
    .line 263
    check-cast v12, Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v13, p2

    .line 266
    .line 267
    check-cast v13, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5, v12}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "name"

    .line 273
    .line 274
    invoke-static {v1, v13}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-interface {v8, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v10, Landroidx/room/e;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x4

    .line 290
    .line 291
    sget-object v14, Lk8/x;->i:Lk8/x;

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 294
    .line 295
    .line 296
    const/4 v2, 0x3

    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-static {v1, v3, v10, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 299
    .line 300
    .line 301
    return-object v7

    .line 302
    :pswitch_6
    check-cast v9, Lr7/e;

    .line 303
    .line 304
    check-cast v8, Lv8/a;

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    check-cast v1, Lv0/m;

    .line 309
    .line 310
    move-object/from16 v2, p2

    .line 311
    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lv0/d;->W(I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-static {v9, v8, v1, v2}, Lf8/i3;->l(Lr7/e;Lv8/a;Lv0/m;I)V

    .line 322
    .line 323
    .line 324
    return-object v7

    .line 325
    :pswitch_7
    check-cast v9, Lh8/j;

    .line 326
    .line 327
    check-cast v8, Lv8/a;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Lv0/m;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v6}, Lv0/d;->W(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v9, v8, v1, v2}, Lda/a;->a(Lh8/j;Lv8/a;Lv0/m;I)V

    .line 345
    .line 346
    .line 347
    return-object v7

    .line 348
    :pswitch_8
    check-cast v9, Lc0/b0;

    .line 349
    .line 350
    check-cast v8, Lh1/q;

    .line 351
    .line 352
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lv0/m;

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    check-cast v2, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {v6}, Lv0/d;->W(I)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static {v9, v8, v1, v2}, Ly8/a;->o(Lc0/b0;Lh1/q;Lv0/m;I)V

    .line 368
    .line 369
    .line 370
    return-object v7

    .line 371
    :pswitch_9
    check-cast v9, Lp7/j;

    .line 372
    .line 373
    check-cast v8, Lv8/a;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lv0/m;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v6}, Lv0/d;->W(I)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-static {v9, v8, v1, v2}, Ly1/c;->a(Lp7/j;Lv8/a;Lv0/m;I)V

    .line 391
    .line 392
    .line 393
    return-object v7

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
