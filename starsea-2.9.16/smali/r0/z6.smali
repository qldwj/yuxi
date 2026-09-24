.class public abstract Lr0/z6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x258

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lr0/z6;->a:F

    .line 5
    .line 6
    const/16 v0, 0x1e

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lr0/z6;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lr0/z6;->c:F

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lr0/z6;->d:F

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    int-to-float v1, v1

    .line 23
    sput v1, Lr0/z6;->e:F

    .line 24
    .line 25
    sput v0, Lr0/z6;->f:F

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lh1/q;Lv8/e;Lv8/e;Lo1/t0;JJJJLd1/d;Lv0/m;I)V
    .locals 23

    .line 1
    move/from16 v14, p14

    .line 2
    .line 3
    move-object/from16 v9, p13

    .line 4
    .line 5
    check-cast v9, Lv0/q;

    .line 6
    .line 7
    const v0, -0x49a8a49b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v14, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v14

    .line 31
    :goto_1
    and-int/lit8 v2, v14, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v2, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v3, v14, 0x180

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    invoke-virtual {v9, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v4

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v3, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v4, v14, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v9, v4}, Lv0/q;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x800

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    const/16 v4, 0x400

    .line 88
    .line 89
    :goto_6
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v14, 0x6000

    .line 91
    .line 92
    if-nez v4, :cond_9

    .line 93
    .line 94
    move-object/from16 v4, p3

    .line 95
    .line 96
    invoke-virtual {v9, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x4000

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/16 v5, 0x2000

    .line 106
    .line 107
    :goto_7
    or-int/2addr v0, v5

    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-object/from16 v4, p3

    .line 110
    .line 111
    :goto_8
    const/high16 v5, 0x30000

    .line 112
    .line 113
    and-int/2addr v5, v14

    .line 114
    if-nez v5, :cond_b

    .line 115
    .line 116
    move-wide/from16 v5, p4

    .line 117
    .line 118
    invoke-virtual {v9, v5, v6}, Lv0/q;->e(J)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_a

    .line 123
    .line 124
    const/high16 v7, 0x20000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_a
    const/high16 v7, 0x10000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v0, v7

    .line 130
    goto :goto_a

    .line 131
    :cond_b
    move-wide/from16 v5, p4

    .line 132
    .line 133
    :goto_a
    const/high16 v7, 0x180000

    .line 134
    .line 135
    and-int/2addr v7, v14

    .line 136
    if-nez v7, :cond_d

    .line 137
    .line 138
    move-wide/from16 v7, p6

    .line 139
    .line 140
    invoke-virtual {v9, v7, v8}, Lv0/q;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_c

    .line 145
    .line 146
    const/high16 v10, 0x100000

    .line 147
    .line 148
    goto :goto_b

    .line 149
    :cond_c
    const/high16 v10, 0x80000

    .line 150
    .line 151
    :goto_b
    or-int/2addr v0, v10

    .line 152
    goto :goto_c

    .line 153
    :cond_d
    move-wide/from16 v7, p6

    .line 154
    .line 155
    :goto_c
    const/high16 v10, 0xc00000

    .line 156
    .line 157
    and-int/2addr v10, v14

    .line 158
    if-nez v10, :cond_f

    .line 159
    .line 160
    move-wide/from16 v10, p8

    .line 161
    .line 162
    invoke-virtual {v9, v10, v11}, Lv0/q;->e(J)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_e

    .line 167
    .line 168
    const/high16 v12, 0x800000

    .line 169
    .line 170
    goto :goto_d

    .line 171
    :cond_e
    const/high16 v12, 0x400000

    .line 172
    .line 173
    :goto_d
    or-int/2addr v0, v12

    .line 174
    goto :goto_e

    .line 175
    :cond_f
    move-wide/from16 v10, p8

    .line 176
    .line 177
    :goto_e
    const/high16 v12, 0x6000000

    .line 178
    .line 179
    and-int/2addr v12, v14

    .line 180
    if-nez v12, :cond_11

    .line 181
    .line 182
    move-wide/from16 v12, p10

    .line 183
    .line 184
    invoke-virtual {v9, v12, v13}, Lv0/q;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    const/high16 v15, 0x4000000

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_10
    const/high16 v15, 0x2000000

    .line 194
    .line 195
    :goto_f
    or-int/2addr v0, v15

    .line 196
    goto :goto_10

    .line 197
    :cond_11
    move-wide/from16 v12, p10

    .line 198
    .line 199
    :goto_10
    const/high16 v15, 0x30000000

    .line 200
    .line 201
    and-int/2addr v15, v14

    .line 202
    if-nez v15, :cond_13

    .line 203
    .line 204
    move-object/from16 v15, p12

    .line 205
    .line 206
    invoke-virtual {v9, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_12

    .line 211
    .line 212
    const/high16 v16, 0x20000000

    .line 213
    .line 214
    goto :goto_11

    .line 215
    :cond_12
    const/high16 v16, 0x10000000

    .line 216
    .line 217
    :goto_11
    or-int v0, v0, v16

    .line 218
    .line 219
    goto :goto_12

    .line 220
    :cond_13
    move-object/from16 v15, p12

    .line 221
    .line 222
    :goto_12
    const v16, 0x12492493

    .line 223
    .line 224
    .line 225
    move/from16 p13, v0

    .line 226
    .line 227
    and-int v0, p13, v16

    .line 228
    .line 229
    const v1, 0x12492492

    .line 230
    .line 231
    .line 232
    if-ne v0, v1, :cond_15

    .line 233
    .line 234
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_14

    .line 239
    .line 240
    goto :goto_13

    .line 241
    :cond_14
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 242
    .line 243
    .line 244
    goto :goto_15

    .line 245
    :cond_15
    :goto_13
    invoke-virtual {v9}, Lv0/q;->S()V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v0, v14, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_17

    .line 251
    .line 252
    invoke-virtual {v9}, Lv0/q;->B()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_16

    .line 257
    .line 258
    goto :goto_14

    .line 259
    :cond_16
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 260
    .line 261
    .line 262
    :cond_17
    :goto_14
    invoke-virtual {v9}, Lv0/q;->q()V

    .line 263
    .line 264
    .line 265
    sget v7, Lu0/c0;->a:F

    .line 266
    .line 267
    new-instance v15, Lr0/b4;

    .line 268
    .line 269
    move-object/from16 v17, p12

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    move-wide/from16 v19, v10

    .line 276
    .line 277
    move-wide/from16 v21, v12

    .line 278
    .line 279
    invoke-direct/range {v15 .. v22}, Lr0/b4;-><init>(Lv8/e;Ld1/d;Lv8/e;JJ)V

    .line 280
    .line 281
    .line 282
    const v0, -0x6d0e72d6

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v15, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    and-int/lit8 v0, p13, 0xe

    .line 290
    .line 291
    const/high16 v1, 0xc30000

    .line 292
    .line 293
    or-int/2addr v0, v1

    .line 294
    shr-int/lit8 v1, p13, 0x9

    .line 295
    .line 296
    and-int/lit8 v2, v1, 0x70

    .line 297
    .line 298
    or-int/2addr v0, v2

    .line 299
    and-int/lit16 v2, v1, 0x380

    .line 300
    .line 301
    or-int/2addr v0, v2

    .line 302
    and-int/lit16 v1, v1, 0x1c00

    .line 303
    .line 304
    or-int v10, v0, v1

    .line 305
    .line 306
    const/16 v11, 0x50

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    move-object/from16 v0, p0

    .line 310
    .line 311
    move-wide/from16 v2, p4

    .line 312
    .line 313
    move-object v1, v4

    .line 314
    move-wide/from16 v4, p6

    .line 315
    .line 316
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 317
    .line 318
    .line 319
    :goto_15
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-eqz v15, :cond_18

    .line 324
    .line 325
    new-instance v0, Lr0/x6;

    .line 326
    .line 327
    move-object/from16 v1, p0

    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-wide/from16 v5, p4

    .line 336
    .line 337
    move-wide/from16 v7, p6

    .line 338
    .line 339
    move-wide/from16 v9, p8

    .line 340
    .line 341
    move-wide/from16 v11, p10

    .line 342
    .line 343
    move-object/from16 v13, p12

    .line 344
    .line 345
    invoke-direct/range {v0 .. v14}, Lr0/x6;-><init>(Lh1/q;Lv8/e;Lv8/e;Lo1/t0;JJJJLd1/d;I)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v15, Lv0/i1;->d:Lv8/e;

    .line 349
    .line 350
    :cond_18
    return-void
.end method

.method public static final b(Lr0/s6;Lh1/q;Lo1/t0;JJJJJLv0/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v14, p14

    .line 4
    .line 5
    move-object/from16 v0, p13

    .line 6
    .line 7
    check-cast v0, Lv0/q;

    .line 8
    .line 9
    const v2, 0x105e641f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v14, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, v14

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v14

    .line 31
    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    .line 32
    .line 33
    and-int/lit16 v4, v14, 0xc00

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    or-int/lit16 v3, v2, 0x5b0

    .line 38
    .line 39
    :cond_2
    and-int/lit16 v2, v14, 0x6000

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    or-int/lit16 v3, v3, 0x2000

    .line 44
    .line 45
    :cond_3
    const/high16 v2, 0x30000

    .line 46
    .line 47
    and-int/2addr v2, v14

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    const/high16 v2, 0x10000

    .line 51
    .line 52
    or-int/2addr v3, v2

    .line 53
    :cond_4
    const/high16 v2, 0x180000

    .line 54
    .line 55
    and-int/2addr v2, v14

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    const/high16 v2, 0x80000

    .line 59
    .line 60
    or-int/2addr v3, v2

    .line 61
    :cond_5
    const/high16 v2, 0xc00000

    .line 62
    .line 63
    and-int/2addr v2, v14

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    const/high16 v2, 0x400000

    .line 67
    .line 68
    or-int/2addr v3, v2

    .line 69
    :cond_6
    const/high16 v2, 0x6000000

    .line 70
    .line 71
    and-int/2addr v2, v14

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    const/high16 v2, 0x2000000

    .line 75
    .line 76
    or-int/2addr v3, v2

    .line 77
    :cond_7
    const v2, 0x2492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v3

    .line 81
    const v4, 0x2492492

    .line 82
    .line 83
    .line 84
    if-ne v2, v4, :cond_9

    .line 85
    .line 86
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v2, p1

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-wide/from16 v4, p3

    .line 101
    .line 102
    move-wide/from16 v6, p5

    .line 103
    .line 104
    move-wide/from16 v8, p7

    .line 105
    .line 106
    move-wide/from16 v10, p9

    .line 107
    .line 108
    move-wide/from16 v12, p11

    .line 109
    .line 110
    move-object/from16 v28, v0

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v2, v14, 0x1

    .line 118
    .line 119
    const v4, -0xffffc01

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_a

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_a
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 132
    .line 133
    .line 134
    and-int v2, v3, v4

    .line 135
    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    move-object/from16 v18, p2

    .line 139
    .line 140
    move-wide/from16 v19, p3

    .line 141
    .line 142
    move-wide/from16 v21, p5

    .line 143
    .line 144
    move-wide/from16 v10, p7

    .line 145
    .line 146
    move-wide/from16 v23, p9

    .line 147
    .line 148
    move-wide/from16 v25, p11

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    :goto_3
    sget v2, Lu0/c0;->b:I

    .line 152
    .line 153
    invoke-static {v0, v2}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v5, 0x6

    .line 158
    invoke-static {v0, v5}, Lr0/d1;->e(Lv0/m;I)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    sget v7, Lu0/c0;->d:I

    .line 163
    .line 164
    invoke-static {v0, v7}, Lr0/d1;->e(Lv0/m;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    const/4 v9, 0x5

    .line 169
    invoke-static {v0, v9}, Lr0/d1;->e(Lv0/m;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    invoke-static {v0, v9}, Lr0/d1;->e(Lv0/m;I)J

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    sget v9, Lu0/c0;->c:I

    .line 178
    .line 179
    invoke-static {v0, v9}, Lr0/d1;->e(Lv0/m;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    and-int/2addr v3, v4

    .line 184
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 185
    .line 186
    move-object/from16 v18, v2

    .line 187
    .line 188
    move v2, v3

    .line 189
    move-wide/from16 v19, v5

    .line 190
    .line 191
    move-wide/from16 v21, v7

    .line 192
    .line 193
    move-wide/from16 v23, v12

    .line 194
    .line 195
    move-wide/from16 v25, v15

    .line 196
    .line 197
    :goto_4
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 198
    .line 199
    .line 200
    iget-object v3, v1, Lr0/s6;->a:Lr0/t6;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    const v3, 0x5d103b12

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v3}, Lv0/q;->V(I)V

    .line 209
    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    .line 213
    .line 214
    .line 215
    const v5, 0x5d107184

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Lv0/q;->V(I)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lr0/s6;->a:Lr0/t6;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    .line 227
    .line 228
    .line 229
    const/16 v3, 0xc

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    new-instance v3, Lr0/q6;

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-direct {v3, v1, v5}, Lr0/q6;-><init>(Lr0/s6;I)V

    .line 240
    .line 241
    .line 242
    const v5, -0x4b7b9086

    .line 243
    .line 244
    .line 245
    invoke-static {v5, v3, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 246
    .line 247
    .line 248
    move-result-object v27

    .line 249
    shl-int/lit8 v2, v2, 0x3

    .line 250
    .line 251
    and-int/lit16 v2, v2, 0x1c00

    .line 252
    .line 253
    const/high16 v3, 0x30000000

    .line 254
    .line 255
    or-int v29, v2, v3

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object/from16 v17, v16

    .line 260
    .line 261
    move-object/from16 v28, v0

    .line 262
    .line 263
    invoke-static/range {v15 .. v29}, Lr0/z6;->a(Lh1/q;Lv8/e;Lv8/e;Lo1/t0;JJJJLd1/d;Lv0/m;I)V

    .line 264
    .line 265
    .line 266
    move-object v2, v4

    .line 267
    move-wide v8, v10

    .line 268
    move-object/from16 v3, v18

    .line 269
    .line 270
    move-wide/from16 v4, v19

    .line 271
    .line 272
    move-wide/from16 v6, v21

    .line 273
    .line 274
    move-wide/from16 v10, v23

    .line 275
    .line 276
    move-wide/from16 v12, v25

    .line 277
    .line 278
    :goto_5
    invoke-virtual/range {v28 .. v28}, Lv0/q;->u()Lv0/i1;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    if-eqz v15, :cond_c

    .line 283
    .line 284
    new-instance v0, Lr0/y6;

    .line 285
    .line 286
    invoke-direct/range {v0 .. v14}, Lr0/y6;-><init>(Lr0/s6;Lh1/q;Lo1/t0;JJJJJI)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v15, Lv0/i1;->d:Lv8/e;

    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public static final c(Ld1/d;Lv8/e;Lv8/e;Lp2/k0;JJLv0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v0, p8

    .line 16
    .line 17
    check-cast v0, Lv0/q;

    .line 18
    .line 19
    const v10, -0x35d64793

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v10}, Lv0/q;->X(I)Lv0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v10, v9, 0x6

    .line 26
    .line 27
    const/4 v11, 0x2

    .line 28
    if-nez v10, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v11

    .line 39
    :goto_0
    or-int/2addr v10, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v10, v9

    .line 42
    :goto_1
    and-int/lit8 v12, v9, 0x30

    .line 43
    .line 44
    if-nez v12, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    .line 52
    const/16 v12, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v12, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v10, v12

    .line 58
    :cond_3
    and-int/lit16 v12, v9, 0x180

    .line 59
    .line 60
    if-nez v12, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v10, v12

    .line 74
    :cond_5
    and-int/lit16 v12, v9, 0xc00

    .line 75
    .line 76
    if-nez v12, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-eqz v12, :cond_6

    .line 83
    .line 84
    const/16 v12, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v12, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v10, v12

    .line 90
    :cond_7
    and-int/lit16 v12, v9, 0x6000

    .line 91
    .line 92
    if-nez v12, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0, v5, v6}, Lv0/q;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_8

    .line 99
    .line 100
    const/16 v12, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v12, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v12

    .line 106
    :cond_9
    const/high16 v12, 0x30000

    .line 107
    .line 108
    and-int/2addr v12, v9

    .line 109
    if-nez v12, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v7, v8}, Lv0/q;->e(J)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_a

    .line 116
    .line 117
    const/high16 v12, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v12, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v10, v12

    .line 123
    :cond_b
    const v12, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v12, v10

    .line 127
    const v13, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v12, v13, :cond_d

    .line 131
    .line 132
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 140
    .line 141
    .line 142
    move-object v13, v2

    .line 143
    move-wide v8, v7

    .line 144
    move-object v7, v4

    .line 145
    move-object v4, v3

    .line 146
    goto/16 :goto_11

    .line 147
    .line 148
    :cond_d
    :goto_7
    const/4 v12, 0x0

    .line 149
    if-nez v3, :cond_e

    .line 150
    .line 151
    sget v13, Lr0/z6;->d:F

    .line 152
    .line 153
    :goto_8
    move/from16 v17, v13

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_e
    int-to-float v13, v12

    .line 157
    goto :goto_8

    .line 158
    :goto_9
    const/16 v18, 0x0

    .line 159
    .line 160
    const/16 v19, 0xa

    .line 161
    .line 162
    sget-object v14, Lh1/n;->a:Lh1/n;

    .line 163
    .line 164
    sget v15, Lr0/z6;->c:F

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    sget-object v12, Lv0/l;->a:Lv0/p0;

    .line 177
    .line 178
    if-ne v15, v12, :cond_f

    .line 179
    .line 180
    new-instance v15, Lr0/t0;

    .line 181
    .line 182
    invoke-direct {v15, v11}, Lr0/t0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v15, Le2/h0;

    .line 189
    .line 190
    iget v12, v0, Lv0/q;->P:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v13, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    sget-object v17, Lg2/k;->a:Lg2/j;

    .line 201
    .line 202
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 206
    .line 207
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 208
    .line 209
    .line 210
    move/from16 v17, v10

    .line 211
    .line 212
    iget-boolean v10, v0, Lv0/q;->O:Z

    .line 213
    .line 214
    if-eqz v10, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    .line 217
    .line 218
    .line 219
    goto :goto_a

    .line 220
    :cond_10
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 221
    .line 222
    .line 223
    :goto_a
    sget-object v10, Lg2/j;->f:Lg2/h;

    .line 224
    .line 225
    invoke-static {v15, v0, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 226
    .line 227
    .line 228
    sget-object v15, Lg2/j;->e:Lg2/h;

    .line 229
    .line 230
    invoke-static {v11, v0, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 231
    .line 232
    .line 233
    sget-object v11, Lg2/j;->g:Lg2/h;

    .line 234
    .line 235
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 236
    .line 237
    if-nez v3, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v3, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_12

    .line 252
    .line 253
    :cond_11
    invoke-static {v12, v0, v12, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 254
    .line 255
    .line 256
    :cond_12
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 257
    .line 258
    invoke-static {v13, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 259
    .line 260
    .line 261
    const-string v7, "text"

    .line 262
    .line 263
    invoke-static {v14, v7}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const/4 v8, 0x0

    .line 268
    sget v12, Lr0/z6;->e:F

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    invoke-static {v7, v8, v12, v13}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v8, Lh1/b;->i:Lh1/i;

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static {v8, v12}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    iget v12, v0, Lv0/q;->P:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v7, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 293
    .line 294
    .line 295
    iget-boolean v4, v0, Lv0/q;->O:Z

    .line 296
    .line 297
    if-eqz v4, :cond_13

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_13
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 304
    .line 305
    .line 306
    :goto_b
    invoke-static {v13, v0, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v0, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v0, Lv0/q;->O:Z

    .line 313
    .line 314
    if-nez v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_15

    .line 329
    .line 330
    :cond_14
    invoke-static {v12, v0, v12, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    invoke-static {v7, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 334
    .line 335
    .line 336
    and-int/lit8 v2, v17, 0xe

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v0, v2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 347
    .line 348
    .line 349
    const v2, -0x35edd14a    # -2395053.5f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 353
    .line 354
    .line 355
    if-eqz p1, :cond_19

    .line 356
    .line 357
    const-string v4, "action"

    .line 358
    .line 359
    invoke-static {v14, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-static {v8, v12}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget v12, v0, Lv0/q;->P:I

    .line 369
    .line 370
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-static {v4, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 379
    .line 380
    .line 381
    const/16 v19, 0x8

    .line 382
    .line 383
    iget-boolean v2, v0, Lv0/q;->O:Z

    .line 384
    .line 385
    if-eqz v2, :cond_16

    .line 386
    .line 387
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_16
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 392
    .line 393
    .line 394
    :goto_c
    invoke-static {v7, v0, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13, v0, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v2, v0, Lv0/q;->O:Z

    .line 401
    .line 402
    if-nez v2, :cond_17

    .line 403
    .line 404
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    invoke-static {v2, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_18

    .line 417
    .line 418
    :cond_17
    invoke-static {v12, v0, v12, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    invoke-static {v4, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 422
    .line 423
    .line 424
    sget-object v2, Lr0/n1;->a:Lv0/y;

    .line 425
    .line 426
    new-instance v4, Lo1/w;

    .line 427
    .line 428
    invoke-direct {v4, v5, v6}, Lo1/w;-><init>(J)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v4, Lr0/z7;->a:Lv0/y;

    .line 436
    .line 437
    move-object/from16 v7, p3

    .line 438
    .line 439
    invoke-virtual {v4, v7}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/4 v12, 0x2

    .line 444
    new-array v12, v12, [Lv0/h1;

    .line 445
    .line 446
    const/4 v13, 0x0

    .line 447
    aput-object v2, v12, v13

    .line 448
    .line 449
    const/4 v2, 0x1

    .line 450
    aput-object v4, v12, v2

    .line 451
    .line 452
    and-int/lit8 v4, v17, 0x70

    .line 453
    .line 454
    or-int v4, v19, v4

    .line 455
    .line 456
    move-object/from16 v13, p1

    .line 457
    .line 458
    invoke-static {v12, v13, v0, v4}, Lv0/d;->b([Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 462
    .line 463
    .line 464
    :goto_d
    const/4 v12, 0x0

    .line 465
    goto :goto_e

    .line 466
    :cond_19
    move-object/from16 v13, p1

    .line 467
    .line 468
    move-object/from16 v7, p3

    .line 469
    .line 470
    const/16 v19, 0x8

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :goto_e
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 474
    .line 475
    .line 476
    const v2, -0x35eda473

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 480
    .line 481
    .line 482
    if-eqz p2, :cond_1d

    .line 483
    .line 484
    const-string v2, "dismissAction"

    .line 485
    .line 486
    invoke-static {v14, v2}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v8, v12}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget v8, v0, Lv0/q;->P:I

    .line 495
    .line 496
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 505
    .line 506
    .line 507
    iget-boolean v14, v0, Lv0/q;->O:Z

    .line 508
    .line 509
    if-eqz v14, :cond_1a

    .line 510
    .line 511
    invoke-virtual {v0, v9}, Lv0/q;->l(Lv8/a;)V

    .line 512
    .line 513
    .line 514
    goto :goto_f

    .line 515
    :cond_1a
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 516
    .line 517
    .line 518
    :goto_f
    invoke-static {v4, v0, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v12, v0, v15}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 522
    .line 523
    .line 524
    iget-boolean v4, v0, Lv0/q;->O:Z

    .line 525
    .line 526
    if-nez v4, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-static {v4, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_1c

    .line 541
    .line 542
    :cond_1b
    invoke-static {v8, v0, v8, v11}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 543
    .line 544
    .line 545
    :cond_1c
    invoke-static {v2, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lr0/n1;->a:Lv0/y;

    .line 549
    .line 550
    new-instance v3, Lo1/w;

    .line 551
    .line 552
    move-wide/from16 v8, p6

    .line 553
    .line 554
    invoke-direct {v3, v8, v9}, Lo1/w;-><init>(J)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    shr-int/lit8 v3, v17, 0x3

    .line 562
    .line 563
    and-int/lit8 v3, v3, 0x70

    .line 564
    .line 565
    or-int v3, v19, v3

    .line 566
    .line 567
    move-object/from16 v4, p2

    .line 568
    .line 569
    invoke-static {v2, v4, v0, v3}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 570
    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 574
    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    goto :goto_10

    .line 578
    :cond_1d
    move-object/from16 v4, p2

    .line 579
    .line 580
    move-wide/from16 v8, p6

    .line 581
    .line 582
    const/4 v2, 0x1

    .line 583
    :goto_10
    invoke-virtual {v0, v12}, Lv0/q;->p(Z)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lv0/q;->p(Z)V

    .line 587
    .line 588
    .line 589
    :goto_11
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    if-eqz v10, :cond_1e

    .line 594
    .line 595
    new-instance v0, Lr0/r7;

    .line 596
    .line 597
    move-object v3, v4

    .line 598
    move-object v4, v7

    .line 599
    move-wide v7, v8

    .line 600
    move-object v2, v13

    .line 601
    move/from16 v9, p9

    .line 602
    .line 603
    invoke-direct/range {v0 .. v9}, Lr0/r7;-><init>(Ld1/d;Lv8/e;Lv8/e;Lp2/k0;JJI)V

    .line 604
    .line 605
    .line 606
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 607
    .line 608
    :cond_1e
    return-void
.end method
