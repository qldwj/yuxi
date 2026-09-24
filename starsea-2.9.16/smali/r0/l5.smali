.class public abstract Lr0/l5;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr0/l5;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lh1/q;Ld1/d;Lv8/e;Lv8/e;Lv8/e;IJJLb0/r1;Ld1/d;Lv0/m;II)V
    .locals 19

    .line 1
    move/from16 v13, p13

    .line 2
    .line 3
    move-object/from16 v9, p12

    .line 4
    .line 5
    check-cast v9, Lv0/q;

    .line 6
    .line 7
    const v0, -0x48b06cf1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, p14, 0x1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v13, 0x6

    .line 19
    .line 20
    move v3, v2

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v13, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v1

    .line 39
    :goto_0
    or-int/2addr v3, v13

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v3, v13

    .line 44
    :goto_1
    and-int/lit8 v4, p14, 0x4

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    or-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    :cond_3
    move-object/from16 v5, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v9, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v3, v6

    .line 71
    :goto_3
    and-int/lit8 v6, p14, 0x8

    .line 72
    .line 73
    if-eqz v6, :cond_7

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v7, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v7, v13, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_6

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    invoke-virtual {v9, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    const/16 v8, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v8, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v3, v8

    .line 98
    :goto_5
    const v8, 0x24b6000

    .line 99
    .line 100
    .line 101
    or-int/2addr v3, v8

    .line 102
    const v8, 0x12492493

    .line 103
    .line 104
    .line 105
    and-int/2addr v3, v8

    .line 106
    const v8, 0x12492492

    .line 107
    .line 108
    .line 109
    if-ne v3, v8, :cond_a

    .line 110
    .line 111
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 119
    .line 120
    .line 121
    move/from16 v6, p5

    .line 122
    .line 123
    move-object/from16 v11, p10

    .line 124
    .line 125
    move-object v1, v2

    .line 126
    move-object v3, v5

    .line 127
    move-object v4, v7

    .line 128
    move-object v0, v9

    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    move-wide/from16 v7, p6

    .line 132
    .line 133
    move-wide/from16 v9, p8

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_a
    :goto_6
    invoke-virtual {v9}, Lv0/q;->S()V

    .line 138
    .line 139
    .line 140
    and-int/lit8 v3, v13, 0x1

    .line 141
    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-virtual {v9}, Lv0/q;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_b

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_b
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p4

    .line 155
    .line 156
    move/from16 v1, p5

    .line 157
    .line 158
    move-wide/from16 v10, p8

    .line 159
    .line 160
    move-object/from16 v14, p10

    .line 161
    .line 162
    move-object v12, v2

    .line 163
    move-wide/from16 v2, p6

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    :goto_7
    if-eqz v0, :cond_d

    .line 167
    .line 168
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :cond_d
    if-eqz v4, :cond_e

    .line 172
    .line 173
    sget-object v0, Lr0/k1;->a:Ld1/d;

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    :cond_e
    if-eqz v6, :cond_f

    .line 177
    .line 178
    sget-object v0, Lr0/k1;->b:Ld1/d;

    .line 179
    .line 180
    move-object v7, v0

    .line 181
    :cond_f
    sget-object v0, Lr0/k1;->c:Ld1/d;

    .line 182
    .line 183
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 184
    .line 185
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lr0/b1;

    .line 190
    .line 191
    iget-wide v3, v3, Lr0/b1;->n:J

    .line 192
    .line 193
    invoke-static {v3, v4, v9}, Lr0/d1;->b(JLv0/m;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    sget-object v6, Lb0/t1;->v:Ljava/util/WeakHashMap;

    .line 198
    .line 199
    invoke-static {v9}, Lb0/p0;->f(Lv0/m;)Lb0/t1;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    iget-object v6, v6, Lb0/t1;->g:Lb0/b;

    .line 204
    .line 205
    move-object v12, v2

    .line 206
    move-wide v2, v3

    .line 207
    move-object v14, v6

    .line 208
    :goto_8
    invoke-virtual {v9}, Lv0/q;->q()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v8, Lv0/l;->a:Lv0/p0;

    .line 220
    .line 221
    if-nez v4, :cond_10

    .line 222
    .line 223
    if-ne v6, v8, :cond_11

    .line 224
    .line 225
    :cond_10
    new-instance v6, Ls0/c0;

    .line 226
    .line 227
    invoke-direct {v6, v14}, Ls0/c0;-><init>(Lb0/r1;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_11
    check-cast v6, Ls0/c0;

    .line 234
    .line 235
    invoke-virtual {v9, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {v9, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    or-int/2addr v4, v15

    .line 244
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    if-nez v4, :cond_12

    .line 249
    .line 250
    if-ne v15, v8, :cond_13

    .line 251
    .line 252
    :cond_12
    new-instance v15, Lf8/hc;

    .line 253
    .line 254
    const/16 v4, 0x15

    .line 255
    .line 256
    invoke-direct {v15, v6, v4, v14}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    check-cast v15, Lv8/c;

    .line 263
    .line 264
    sget-object v4, Lb0/x1;->a:Lf2/h;

    .line 265
    .line 266
    new-instance v4, Lb0/w1;

    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    invoke-direct {v4, v15, v8}, Lb0/w1;-><init>(Lv8/c;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v12, v4}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v8, Lr0/h5;

    .line 277
    .line 278
    move-object/from16 p4, p1

    .line 279
    .line 280
    move-object/from16 p5, p11

    .line 281
    .line 282
    move-object/from16 p7, v0

    .line 283
    .line 284
    move/from16 p3, v1

    .line 285
    .line 286
    move-object/from16 p9, v5

    .line 287
    .line 288
    move-object/from16 p8, v6

    .line 289
    .line 290
    move-object/from16 p6, v7

    .line 291
    .line 292
    move-object/from16 p2, v8

    .line 293
    .line 294
    invoke-direct/range {p2 .. p9}, Lr0/h5;-><init>(ILd1/d;Ld1/d;Lv8/e;Lv8/e;Ls0/c0;Lv8/e;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, p2

    .line 298
    .line 299
    move/from16 v18, p3

    .line 300
    .line 301
    move-object/from16 v16, p6

    .line 302
    .line 303
    move-object/from16 v17, p7

    .line 304
    .line 305
    move-object/from16 v15, p9

    .line 306
    .line 307
    const v1, -0x75f846d6

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v0, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    move-object v0, v4

    .line 315
    move-wide v4, v10

    .line 316
    const/high16 v10, 0xc00000

    .line 317
    .line 318
    const/16 v11, 0x72

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 324
    .line 325
    .line 326
    move-wide v7, v2

    .line 327
    move-object v0, v9

    .line 328
    move-object v1, v12

    .line 329
    move-object v11, v14

    .line 330
    move-object v3, v15

    .line 331
    move/from16 v6, v18

    .line 332
    .line 333
    move-wide v9, v4

    .line 334
    move-object/from16 v4, v16

    .line 335
    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    :goto_9
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-eqz v15, :cond_14

    .line 343
    .line 344
    new-instance v0, Lr0/i5;

    .line 345
    .line 346
    move-object/from16 v2, p1

    .line 347
    .line 348
    move-object/from16 v12, p11

    .line 349
    .line 350
    move/from16 v14, p14

    .line 351
    .line 352
    invoke-direct/range {v0 .. v14}, Lr0/i5;-><init>(Lh1/q;Ld1/d;Lv8/e;Lv8/e;Lv8/e;IJJLb0/r1;Ld1/d;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v15, Lv0/i1;->d:Lv8/e;

    .line 356
    .line 357
    :cond_14
    return-void
.end method

.method public static final b(ILd1/d;Ld1/d;Lv8/e;Lv8/e;Lb0/r1;Lv8/e;Lv0/m;I)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Lv0/q;

    .line 6
    .line 7
    const v1, -0x3a252186

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    move/from16 v13, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v13}, Lv0/q;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v8

    .line 31
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v8, 0xc00

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    move v6, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v1, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v8, 0x6000

    .line 91
    .line 92
    const/16 v9, 0x4000

    .line 93
    .line 94
    move-object/from16 v12, p4

    .line 95
    .line 96
    if-nez v6, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    move v6, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    const/16 v6, 0x2000

    .line 107
    .line 108
    :goto_6
    or-int/2addr v1, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v8

    .line 112
    const/high16 v14, 0x20000

    .line 113
    .line 114
    if-nez v6, :cond_b

    .line 115
    .line 116
    move-object/from16 v6, p5

    .line 117
    .line 118
    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_a

    .line 123
    .line 124
    move v15, v14

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v15, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v1, v15

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    move-object/from16 v6, p5

    .line 131
    .line 132
    :goto_8
    const/high16 v15, 0x180000

    .line 133
    .line 134
    and-int/2addr v15, v8

    .line 135
    if-nez v15, :cond_d

    .line 136
    .line 137
    move-object/from16 v15, p6

    .line 138
    .line 139
    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    const/high16 v16, 0x100000

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_c
    const/high16 v16, 0x80000

    .line 149
    .line 150
    :goto_9
    or-int v1, v1, v16

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_d
    move-object/from16 v15, p6

    .line 154
    .line 155
    :goto_a
    const v16, 0x92493

    .line 156
    .line 157
    .line 158
    and-int v5, v1, v16

    .line 159
    .line 160
    const v2, 0x92492

    .line 161
    .line 162
    .line 163
    if-ne v5, v2, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_e

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :cond_e
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_f
    :goto_b
    and-int/lit8 v2, v1, 0x70

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    if-ne v2, v4, :cond_10

    .line 181
    .line 182
    move v2, v5

    .line 183
    goto :goto_c

    .line 184
    :cond_10
    const/4 v2, 0x0

    .line 185
    :goto_c
    and-int/lit16 v4, v1, 0x1c00

    .line 186
    .line 187
    if-ne v4, v7, :cond_11

    .line 188
    .line 189
    move v4, v5

    .line 190
    goto :goto_d

    .line 191
    :cond_11
    const/4 v4, 0x0

    .line 192
    :goto_d
    or-int/2addr v2, v4

    .line 193
    const/high16 v4, 0x70000

    .line 194
    .line 195
    and-int/2addr v4, v1

    .line 196
    if-ne v4, v14, :cond_12

    .line 197
    .line 198
    move v4, v5

    .line 199
    goto :goto_e

    .line 200
    :cond_12
    const/4 v4, 0x0

    .line 201
    :goto_e
    or-int/2addr v2, v4

    .line 202
    const v4, 0xe000

    .line 203
    .line 204
    .line 205
    and-int/2addr v4, v1

    .line 206
    if-ne v4, v9, :cond_13

    .line 207
    .line 208
    move v4, v5

    .line 209
    goto :goto_f

    .line 210
    :cond_13
    const/4 v4, 0x0

    .line 211
    :goto_f
    or-int/2addr v2, v4

    .line 212
    and-int/lit8 v4, v1, 0xe

    .line 213
    .line 214
    const/4 v7, 0x4

    .line 215
    if-ne v4, v7, :cond_14

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_10

    .line 219
    :cond_14
    const/4 v4, 0x0

    .line 220
    :goto_10
    or-int/2addr v2, v4

    .line 221
    const/high16 v4, 0x380000

    .line 222
    .line 223
    and-int/2addr v4, v1

    .line 224
    const/high16 v7, 0x100000

    .line 225
    .line 226
    if-ne v4, v7, :cond_15

    .line 227
    .line 228
    move v4, v5

    .line 229
    goto :goto_11

    .line 230
    :cond_15
    const/4 v4, 0x0

    .line 231
    :goto_11
    or-int/2addr v2, v4

    .line 232
    and-int/lit16 v1, v1, 0x380

    .line 233
    .line 234
    const/16 v4, 0x100

    .line 235
    .line 236
    if-ne v1, v4, :cond_16

    .line 237
    .line 238
    move v1, v5

    .line 239
    goto :goto_12

    .line 240
    :cond_16
    const/4 v1, 0x0

    .line 241
    :goto_12
    or-int/2addr v1, v2

    .line 242
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v1, :cond_17

    .line 247
    .line 248
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 249
    .line 250
    if-ne v2, v1, :cond_18

    .line 251
    .line 252
    :cond_17
    new-instance v9, Lr0/h5;

    .line 253
    .line 254
    move-object/from16 v16, v3

    .line 255
    .line 256
    move-object v14, v6

    .line 257
    invoke-direct/range {v9 .. v16}, Lr0/h5;-><init>(Ld1/d;Lv8/e;Lv8/e;ILb0/r1;Lv8/e;Ld1/d;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object v2, v9

    .line 264
    :cond_18
    check-cast v2, Lv8/e;

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-static {v1, v2, v0, v3, v5}, Le2/x0;->c(Lh1/q;Lv8/e;Lv0/m;II)V

    .line 269
    .line 270
    .line 271
    :goto_13
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    if-eqz v9, :cond_19

    .line 276
    .line 277
    new-instance v0, Lr0/k5;

    .line 278
    .line 279
    move/from16 v1, p0

    .line 280
    .line 281
    move-object/from16 v2, p1

    .line 282
    .line 283
    move-object/from16 v3, p2

    .line 284
    .line 285
    move-object/from16 v4, p3

    .line 286
    .line 287
    move-object/from16 v5, p4

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move-object/from16 v7, p6

    .line 292
    .line 293
    invoke-direct/range {v0 .. v8}, Lr0/k5;-><init>(ILd1/d;Ld1/d;Lv8/e;Lv8/e;Lb0/r1;Lv8/e;I)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 297
    .line 298
    :cond_19
    return-void
.end method
