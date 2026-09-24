.class public final Lq0/c;
.super Lq0/q;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final F:Lt/z;


# direct methods
.method public constructor <init>(La0/k;ZFLr0/o1;Lr0/p1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq0/q;-><init>(La0/k;ZFLr0/o1;Lr0/p1;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p2, Lt/z;

    .line 6
    .line 7
    invoke-direct {p2}, Lt/z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lq0/c;->F:Lt/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/c;->F:Lt/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt/z;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(La0/n;JF)V
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v2, Lq0/c;->F:Lt/z;

    .line 6
    .line 7
    iget-object v1, v0, Lt/z;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lt/z;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lt/z;->a:[J

    .line 12
    .line 13
    array-length v6, v5

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ltz v6, :cond_3

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    aget-wide v9, v5, v8

    .line 20
    .line 21
    not-long v11, v9

    .line 22
    const/4 v13, 0x7

    .line 23
    shl-long/2addr v11, v13

    .line 24
    and-long/2addr v11, v9

    .line 25
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v11, v13

    .line 31
    cmp-long v11, v11, v13

    .line 32
    .line 33
    if-eqz v11, :cond_2

    .line 34
    .line 35
    sub-int v11, v8, v6

    .line 36
    .line 37
    not-int v11, v11

    .line 38
    ushr-int/lit8 v11, v11, 0x1f

    .line 39
    .line 40
    const/16 v12, 0x8

    .line 41
    .line 42
    rsub-int/lit8 v11, v11, 0x8

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    :goto_1
    if-ge v13, v11, :cond_1

    .line 46
    .line 47
    const-wide/16 v14, 0xff

    .line 48
    .line 49
    and-long/2addr v14, v9

    .line 50
    const-wide/16 v16, 0x80

    .line 51
    .line 52
    cmp-long v14, v14, v16

    .line 53
    .line 54
    if-gez v14, :cond_0

    .line 55
    .line 56
    shl-int/lit8 v14, v8, 0x3

    .line 57
    .line 58
    add-int/2addr v14, v13

    .line 59
    aget-object v15, v1, v14

    .line 60
    .line 61
    aget-object v14, v4, v14

    .line 62
    .line 63
    check-cast v14, Lq0/k;

    .line 64
    .line 65
    check-cast v15, La0/n;

    .line 66
    .line 67
    iget-object v15, v14, Lq0/k;->k:Lv0/b1;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v15, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v14, Lq0/k;->i:Lf9/q;

    .line 75
    .line 76
    sget-object v14, Lj8/n;->a:Lj8/n;

    .line 77
    .line 78
    invoke-virtual {v7, v14}, Lf9/n1;->W(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    shr-long/2addr v9, v12

    .line 82
    add-int/lit8 v13, v13, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v11, v12, :cond_3

    .line 86
    .line 87
    :cond_2
    if-eq v8, v6, :cond_3

    .line 88
    .line 89
    add-int/lit8 v8, v8, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    iget-boolean v1, v2, Lq0/q;->w:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-wide v5, v3, La0/n;->a:J

    .line 98
    .line 99
    new-instance v7, Ln1/c;

    .line 100
    .line 101
    invoke-direct {v7, v5, v6}, Ln1/c;-><init>(J)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v7, v4

    .line 106
    :goto_2
    new-instance v5, Lq0/k;

    .line 107
    .line 108
    move/from16 v6, p4

    .line 109
    .line 110
    invoke-direct {v5, v7, v6, v1}, Lq0/k;-><init>(Ln1/c;FZ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v5}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lh1/p;->k0()Lf9/b0;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v0, Lc8/q;

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    const/16 v5, 0x1d

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-static {v6, v4, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 130
    .line 131
    .line 132
    invoke-static/range {p0 .. p0}, Lg2/f;->n(Lg2/o;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final x0(Lg2/g0;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lg2/g0;->i:Lq1/b;

    .line 6
    .line 7
    iget-object v3, v1, Lq0/q;->z:Lr0/p1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lr0/p1;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const v10, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    cmpg-float v3, v10, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v3, v1, Lq0/c;->F:Lt/z;

    .line 23
    .line 24
    iget-object v11, v3, Lt/z;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v12, v3, Lt/z;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v3, Lt/z;->a:[J

    .line 29
    .line 30
    array-length v3, v13

    .line 31
    add-int/lit8 v14, v3, -0x2

    .line 32
    .line 33
    if-ltz v14, :cond_9

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    aget-wide v4, v13, v3

    .line 37
    .line 38
    not-long v6, v4

    .line 39
    const/4 v8, 0x7

    .line 40
    shl-long/2addr v6, v8

    .line 41
    and-long/2addr v6, v4

    .line 42
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v6, v8

    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-eqz v6, :cond_8

    .line 51
    .line 52
    sub-int v6, v3, v14

    .line 53
    .line 54
    not-int v6, v6

    .line 55
    ushr-int/lit8 v6, v6, 0x1f

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    move-wide/from16 v16, v4

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_1
    if-ge v4, v6, :cond_7

    .line 65
    .line 66
    const-wide/16 v8, 0xff

    .line 67
    .line 68
    and-long v8, v16, v8

    .line 69
    .line 70
    const-wide/16 v18, 0x80

    .line 71
    .line 72
    cmp-long v5, v8, v18

    .line 73
    .line 74
    if-gez v5, :cond_6

    .line 75
    .line 76
    shl-int/lit8 v5, v3, 0x3

    .line 77
    .line 78
    add-int/2addr v5, v4

    .line 79
    aget-object v8, v11, v5

    .line 80
    .line 81
    aget-object v5, v12, v5

    .line 82
    .line 83
    check-cast v5, Lq0/k;

    .line 84
    .line 85
    check-cast v8, La0/n;

    .line 86
    .line 87
    iget-object v8, v1, Lq0/q;->y:Lr0/o1;

    .line 88
    .line 89
    invoke-virtual {v8}, Lr0/o1;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    invoke-static {v10, v8, v9}, Lo1/w;->b(FJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    iget-object v7, v5, Lq0/k;->h:Lw/d;

    .line 98
    .line 99
    iget-object v10, v5, Lq0/k;->d:Ljava/lang/Float;

    .line 100
    .line 101
    if-nez v10, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Lg2/g0;->f()J

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    sget v10, Lq0/l;->a:F

    .line 108
    .line 109
    invoke-static/range {v20 .. v21}, Ln1/f;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static/range {v20 .. v21}, Ln1/f;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const v15, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    mul-float/2addr v10, v15

    .line 125
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iput-object v10, v5, Lq0/k;->d:Ljava/lang/Float;

    .line 130
    .line 131
    :cond_1
    iget-object v10, v5, Lq0/k;->a:Ln1/c;

    .line 132
    .line 133
    if-nez v10, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0}, Lq1/b;->Z()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    new-instance v10, Ln1/c;

    .line 140
    .line 141
    invoke-direct {v10, v1, v2}, Ln1/c;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v10, v5, Lq0/k;->a:Ln1/c;

    .line 145
    .line 146
    :cond_2
    iget-object v1, v5, Lq0/k;->e:Ln1/c;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    .line 150
    invoke-virtual/range {p1 .. p1}, Lg2/g0;->f()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ln1/f;->d(J)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr v1, v2

    .line 161
    invoke-virtual/range {p1 .. p1}, Lg2/g0;->f()J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    invoke-static/range {v20 .. v21}, Ln1/f;->b(J)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    div-float/2addr v10, v2

    .line 170
    invoke-static {v1, v10}, Ly8/a;->l(FF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    new-instance v10, Ln1/c;

    .line 175
    .line 176
    invoke-direct {v10, v1, v2}, Ln1/c;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput-object v10, v5, Lq0/k;->e:Ln1/c;

    .line 180
    .line 181
    :cond_3
    iget-object v1, v5, Lq0/k;->k:Lv0/b1;

    .line 182
    .line 183
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    iget-object v1, v5, Lq0/k;->j:Lv0/b1;

    .line 196
    .line 197
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_4

    .line 208
    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v1, v5, Lq0/k;->f:Lw/d;

    .line 213
    .line 214
    invoke-virtual {v1}, Lw/d;->d()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_2
    iget-object v2, v5, Lq0/k;->d:Ljava/lang/Float;

    .line 225
    .line 226
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v10, v5, Lq0/k;->b:F

    .line 234
    .line 235
    iget-object v15, v5, Lq0/k;->g:Lw/d;

    .line 236
    .line 237
    invoke-virtual {v15}, Lw/d;->d()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-static {v2, v10, v15}, Lw9/d;->V(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v10, v5, Lq0/k;->a:Ln1/c;

    .line 252
    .line 253
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move v15, v1

    .line 257
    move/from16 v20, v2

    .line 258
    .line 259
    iget-wide v1, v10, Ln1/c;->a:J

    .line 260
    .line 261
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    iget-object v2, v5, Lq0/k;->e:Ln1/c;

    .line 266
    .line 267
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move v10, v3

    .line 271
    iget-wide v2, v2, Ln1/c;->a:J

    .line 272
    .line 273
    invoke-static {v2, v3}, Ln1/c;->d(J)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v7}, Lw/d;->d()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v1, v2, v3}, Lw9/d;->V(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v2, v5, Lq0/k;->a:Ln1/c;

    .line 292
    .line 293
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v2, Ln1/c;->a:J

    .line 297
    .line 298
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v3, v5, Lq0/k;->e:Ln1/c;

    .line 303
    .line 304
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move/from16 v21, v4

    .line 308
    .line 309
    iget-wide v3, v3, Ln1/c;->a:J

    .line 310
    .line 311
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v7}, Lw/d;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    invoke-static {v2, v3, v4}, Lw9/d;->V(FFF)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v1, v2}, Ly8/a;->l(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v1

    .line 333
    invoke-static {v8, v9}, Lo1/w;->d(J)F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    mul-float/2addr v3, v15

    .line 338
    invoke-static {v3, v8, v9}, Lo1/w;->b(FJ)J

    .line 339
    .line 340
    .line 341
    move-result-wide v3

    .line 342
    iget-boolean v5, v5, Lq0/k;->c:Z

    .line 343
    .line 344
    if-eqz v5, :cond_5

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lg2/g0;->f()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-static {v7, v8}, Ln1/f;->d(J)F

    .line 351
    .line 352
    .line 353
    move-result v25

    .line 354
    invoke-virtual/range {p1 .. p1}, Lg2/g0;->f()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    invoke-static {v7, v8}, Ln1/f;->b(J)F

    .line 359
    .line 360
    .line 361
    move-result v26

    .line 362
    iget-object v15, v0, Lq1/b;->j:La2/f;

    .line 363
    .line 364
    invoke-virtual {v15}, La2/f;->F()J

    .line 365
    .line 366
    .line 367
    move-result-wide v7

    .line 368
    invoke-virtual {v15}, La2/f;->t()Lo1/t;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-interface {v5}, Lo1/t;->g()V

    .line 373
    .line 374
    .line 375
    :try_start_0
    iget-object v5, v15, La2/f;->j:Ljava/lang/Object;

    .line 376
    .line 377
    move-object/from16 v22, v5

    .line 378
    .line 379
    check-cast v22, Lq/l;

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    const/16 v24, 0x0

    .line 384
    .line 385
    const/16 v27, 0x1

    .line 386
    .line 387
    invoke-virtual/range {v22 .. v27}, Lq/l;->x(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 388
    .line 389
    .line 390
    move-wide/from16 v22, v7

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    const/16 v9, 0x78

    .line 394
    .line 395
    move-wide/from16 v28, v1

    .line 396
    .line 397
    move v1, v6

    .line 398
    move-wide/from16 v6, v28

    .line 399
    .line 400
    move-object/from16 v2, p1

    .line 401
    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    move/from16 v5, v20

    .line 405
    .line 406
    move-object/from16 v20, v12

    .line 407
    .line 408
    move-wide/from16 v11, v22

    .line 409
    .line 410
    move-object/from16 v22, v0

    .line 411
    .line 412
    const/16 v0, 0x8

    .line 413
    .line 414
    :try_start_1
    invoke-static/range {v2 .. v9}, Lh0/j0;->g(Lq1/d;JFJLq1/e;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    .line 417
    invoke-static {v15, v11, v12}, Lv0/n;->m(La2/f;J)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_3

    .line 423
    :catchall_1
    move-exception v0

    .line 424
    move-wide v11, v7

    .line 425
    :goto_3
    invoke-static {v15, v11, v12}, Lv0/n;->m(La2/f;J)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_5
    move-wide/from16 v28, v1

    .line 430
    .line 431
    move v1, v6

    .line 432
    move-wide/from16 v6, v28

    .line 433
    .line 434
    move-object/from16 v22, v0

    .line 435
    .line 436
    move-object/from16 v18, v11

    .line 437
    .line 438
    move/from16 v5, v20

    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    move-object/from16 v20, v12

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    const/16 v9, 0x78

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    invoke-static/range {v2 .. v9}, Lh0/j0;->g(Lq1/d;JFJLq1/e;I)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_6
    move-object/from16 v22, v0

    .line 454
    .line 455
    move v10, v3

    .line 456
    move/from16 v21, v4

    .line 457
    .line 458
    move v1, v6

    .line 459
    move v0, v7

    .line 460
    move-object/from16 v18, v11

    .line 461
    .line 462
    move-object/from16 v20, v12

    .line 463
    .line 464
    :goto_4
    shr-long v16, v16, v0

    .line 465
    .line 466
    add-int/lit8 v4, v21, 0x1

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    move v7, v0

    .line 471
    move v6, v1

    .line 472
    move v3, v10

    .line 473
    move-object/from16 v11, v18

    .line 474
    .line 475
    move-object/from16 v12, v20

    .line 476
    .line 477
    move-object/from16 v0, v22

    .line 478
    .line 479
    const v10, 0x3dcccccd    # 0.1f

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_7
    move-object/from16 v22, v0

    .line 487
    .line 488
    move v10, v3

    .line 489
    move v1, v6

    .line 490
    move v0, v7

    .line 491
    move-object/from16 v18, v11

    .line 492
    .line 493
    move-object/from16 v20, v12

    .line 494
    .line 495
    if-ne v1, v0, :cond_9

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_8
    move-object/from16 v22, v0

    .line 499
    .line 500
    move v10, v3

    .line 501
    move-object/from16 v18, v11

    .line 502
    .line 503
    move-object/from16 v20, v12

    .line 504
    .line 505
    :goto_5
    if-eq v10, v14, :cond_9

    .line 506
    .line 507
    add-int/lit8 v3, v10, 0x1

    .line 508
    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v2, p1

    .line 512
    .line 513
    move-object/from16 v11, v18

    .line 514
    .line 515
    move-object/from16 v12, v20

    .line 516
    .line 517
    move-object/from16 v0, v22

    .line 518
    .line 519
    const v10, 0x3dcccccd    # 0.1f

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_9
    :goto_6
    return-void
.end method

.method public final z0(La0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/c;->F:Lt/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq0/k;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lq0/k;->k:Lv0/b1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lq0/k;->i:Lf9/q;

    .line 19
    .line 20
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lf9/n1;->W(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
