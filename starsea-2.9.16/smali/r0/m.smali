.class public abstract Lr0/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lf3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf3/y;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf3/y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr0/m;->a:Lf3/y;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ZLv8/a;Lh1/q;JLx/o1;Lf3/y;Lo1/t0;JFFLd1/d;Lv0/m;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    check-cast v0, Lv0/q;

    .line 4
    .line 5
    const v1, 0x55597dec

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    move/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lv0/q;->g(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p14, v1

    .line 23
    .line 24
    const v2, 0x364b2d80

    .line 25
    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    const v2, 0x12492493

    .line 29
    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    const v2, 0x12492492

    .line 33
    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    move-wide/from16 v6, p3

    .line 50
    .line 51
    move-object/from16 v8, p5

    .line 52
    .line 53
    move-object/from16 v9, p6

    .line 54
    .line 55
    move-object/from16 v10, p7

    .line 56
    .line 57
    move-wide/from16 v11, p8

    .line 58
    .line 59
    move/from16 v13, p10

    .line 60
    .line 61
    move/from16 v14, p11

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v1, p14, 0x1

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v13, p2

    .line 83
    .line 84
    move-wide/from16 v1, p3

    .line 85
    .line 86
    move-object/from16 v16, p5

    .line 87
    .line 88
    move-object/from16 v11, p6

    .line 89
    .line 90
    move-object/from16 v17, p7

    .line 91
    .line 92
    move-wide/from16 v18, p8

    .line 93
    .line 94
    move/from16 v20, p10

    .line 95
    .line 96
    move/from16 v21, p11

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-long v4, v2

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-long v1, v1

    .line 111
    const/16 v6, 0x20

    .line 112
    .line 113
    shl-long/2addr v4, v6

    .line 114
    const-wide v6, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v1, v6

    .line 120
    or-long/2addr v1, v4

    .line 121
    invoke-static {v0}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget v5, Lr0/o2;->a:F

    .line 126
    .line 127
    sget v5, Lu0/q;->b:I

    .line 128
    .line 129
    invoke-static {v0, v5}, Lr0/r5;->a(Lv0/m;I)Lo1/t0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const/16 v6, 0x25

    .line 134
    .line 135
    invoke-static {v0, v6}, Lr0/d1;->e(Lv0/m;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sget v8, Lr0/o2;->a:F

    .line 140
    .line 141
    sget v9, Lr0/o2;->b:F

    .line 142
    .line 143
    sget-object v10, Lh1/n;->a:Lh1/n;

    .line 144
    .line 145
    sget-object v11, Lr0/m;->a:Lf3/y;

    .line 146
    .line 147
    move-object/from16 v16, v4

    .line 148
    .line 149
    move-object/from16 v17, v5

    .line 150
    .line 151
    move-wide/from16 v18, v6

    .line 152
    .line 153
    move/from16 v20, v8

    .line 154
    .line 155
    move/from16 v21, v9

    .line 156
    .line 157
    move-object v13, v10

    .line 158
    :goto_3
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lv0/l;->a:Lv0/p0;

    .line 166
    .line 167
    if-ne v4, v5, :cond_5

    .line 168
    .line 169
    new-instance v4, Lw/m0;

    .line 170
    .line 171
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Lw/m0;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object v14, v4

    .line 180
    check-cast v14, Lw/m0;

    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v6, v14, Lw/m0;->c:Lv0/b1;

    .line 187
    .line 188
    invoke-virtual {v6, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v14, Lw/m0;->b:Lv0/b1;

    .line 192
    .line 193
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    iget-object v4, v14, Lw/m0;->c:Lv0/b1;

    .line 206
    .line 207
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v4, v5, :cond_7

    .line 224
    .line 225
    sget-wide v6, Lo1/w0;->b:J

    .line 226
    .line 227
    new-instance v4, Lo1/w0;

    .line 228
    .line 229
    invoke-direct {v4, v6, v7}, Lo1/w0;-><init>(J)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lv0/p0;->n:Lv0/p0;

    .line 233
    .line 234
    invoke-static {v4, v6}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v0, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    move-object v15, v4

    .line 242
    check-cast v15, Lv0/u0;

    .line 243
    .line 244
    sget-object v4, Lh2/l1;->f:Lv0/e2;

    .line 245
    .line 246
    invoke-virtual {v0, v4}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lb3/b;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v6, :cond_8

    .line 261
    .line 262
    if-ne v7, v5, :cond_9

    .line 263
    .line 264
    :cond_8
    new-instance v7, Ls0/s;

    .line 265
    .line 266
    new-instance v5, Lf3/d;

    .line 267
    .line 268
    const/4 v6, 0x3

    .line 269
    invoke-direct {v5, v15, v6}, Lf3/d;-><init>(Lv0/u0;I)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v1, v2, v4, v5}, Ls0/s;-><init>(JLb3/b;Lf3/d;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    check-cast v7, Ls0/s;

    .line 279
    .line 280
    new-instance v12, Lr0/j;

    .line 281
    .line 282
    move-object/from16 v22, p12

    .line 283
    .line 284
    invoke-direct/range {v12 .. v22}, Lr0/j;-><init>(Lh1/q;Lw/m0;Lv0/u0;Lx/o1;Lo1/t0;JFFLd1/d;)V

    .line 285
    .line 286
    .line 287
    const v4, 0x7ec6f865

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v12, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v5, 0xdb0

    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    move-object/from16 p3, p1

    .line 298
    .line 299
    move-object/from16 p6, v0

    .line 300
    .line 301
    move-object/from16 p5, v4

    .line 302
    .line 303
    move/from16 p7, v5

    .line 304
    .line 305
    move/from16 p8, v6

    .line 306
    .line 307
    move-object/from16 p2, v7

    .line 308
    .line 309
    move-object/from16 p4, v11

    .line 310
    .line 311
    invoke-static/range {p2 .. p8}, Lf3/k;->a(Lf3/x;Lv8/a;Lf3/y;Ld1/d;Lv0/m;II)V

    .line 312
    .line 313
    .line 314
    :cond_a
    move-wide v6, v1

    .line 315
    move-object v9, v11

    .line 316
    move-object v5, v13

    .line 317
    move-object/from16 v8, v16

    .line 318
    .line 319
    move-object/from16 v10, v17

    .line 320
    .line 321
    move-wide/from16 v11, v18

    .line 322
    .line 323
    move/from16 v13, v20

    .line 324
    .line 325
    move/from16 v14, v21

    .line 326
    .line 327
    :goto_4
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    new-instance v2, Lr0/k;

    .line 334
    .line 335
    move-object/from16 v4, p1

    .line 336
    .line 337
    move-object/from16 v15, p12

    .line 338
    .line 339
    move/from16 v16, p14

    .line 340
    .line 341
    invoke-direct/range {v2 .. v16}, Lr0/k;-><init>(ZLv8/a;Lh1/q;JLx/o1;Lf3/y;Lo1/t0;JFFLd1/d;I)V

    .line 342
    .line 343
    .line 344
    iput-object v2, v0, Lv0/i1;->d:Lv8/e;

    .line 345
    .line 346
    :cond_b
    return-void
.end method

.method public static final b(Lv8/e;Lv8/a;Lh1/q;Lv8/e;ZLr0/p2;Lb0/d1;Lv0/m;I)V
    .locals 26

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
    const v1, 0x6cdbbe60

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    invoke-virtual {v0, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, v8

    .line 27
    or-int/lit16 v1, v1, 0x180

    .line 28
    .line 29
    and-int/lit16 v2, v8, 0xc00

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x800

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v2, 0x400

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v2

    .line 47
    :cond_2
    const v2, 0x6cb6000

    .line 48
    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    const v2, 0x2492493

    .line 52
    .line 53
    .line 54
    and-int/2addr v2, v1

    .line 55
    const v3, 0x2492492

    .line 56
    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    move/from16 v5, p4

    .line 73
    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v7, p6

    .line 77
    .line 78
    move-object/from16 v16, v0

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v2, v8, 0x1

    .line 86
    .line 87
    const v3, -0x380001

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 100
    .line 101
    .line 102
    and-int/2addr v1, v3

    .line 103
    move-object/from16 v11, p2

    .line 104
    .line 105
    move/from16 v13, p4

    .line 106
    .line 107
    move-object/from16 v14, p5

    .line 108
    .line 109
    move-object/from16 v15, p6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_3
    sget v2, Lr0/o2;->a:F

    .line 113
    .line 114
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lr0/b1;

    .line 121
    .line 122
    iget-object v4, v2, Lr0/b1;->T:Lr0/p2;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    new-instance v13, Lr0/p2;

    .line 127
    .line 128
    sget v4, Lu0/p;->h:I

    .line 129
    .line 130
    invoke-static {v2, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sget v4, Lu0/p;->i:I

    .line 135
    .line 136
    invoke-static {v2, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    sget v4, Lu0/p;->j:I

    .line 141
    .line 142
    invoke-static {v2, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v18

    .line 146
    sget v4, Lu0/p;->e:I

    .line 147
    .line 148
    invoke-static {v2, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    sget v6, Lu0/p;->a:F

    .line 153
    .line 154
    invoke-static {v6, v4, v5}, Lo1/w;->b(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v20

    .line 158
    sget v4, Lu0/p;->f:I

    .line 159
    .line 160
    invoke-static {v2, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    sget v6, Lu0/p;->b:F

    .line 165
    .line 166
    invoke-static {v6, v4, v5}, Lo1/w;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v22

    .line 170
    sget v4, Lu0/p;->g:I

    .line 171
    .line 172
    invoke-static {v2, v4}, Lr0/d1;->d(Lr0/b1;I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    sget v6, Lu0/p;->c:F

    .line 177
    .line 178
    invoke-static {v6, v4, v5}, Lo1/w;->b(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v24

    .line 182
    invoke-direct/range {v13 .. v25}, Lr0/p2;-><init>(JJJJJJ)V

    .line 183
    .line 184
    .line 185
    iput-object v13, v2, Lr0/b1;->T:Lr0/p2;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move-object v13, v4

    .line 189
    :goto_4
    and-int/2addr v1, v3

    .line 190
    sget-object v2, Lr0/o2;->c:Lb0/d1;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 194
    .line 195
    move-object v15, v2

    .line 196
    move-object v11, v4

    .line 197
    move-object v14, v13

    .line 198
    move v13, v3

    .line 199
    :goto_5
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 200
    .line 201
    .line 202
    const v2, 0xffffffe

    .line 203
    .line 204
    .line 205
    and-int v17, v1, v2

    .line 206
    .line 207
    move-object/from16 v9, p0

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    invoke-static/range {v9 .. v17}, Lr0/r2;->b(Lv8/e;Lv8/a;Lh1/q;Lv8/e;ZLr0/p2;Lb0/d1;Lv0/m;I)V

    .line 212
    .line 213
    .line 214
    move-object v3, v11

    .line 215
    move v5, v13

    .line 216
    move-object v6, v14

    .line 217
    move-object v7, v15

    .line 218
    :goto_6
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_8

    .line 223
    .line 224
    new-instance v0, Lr0/l;

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    invoke-direct/range {v0 .. v9}, Lr0/l;-><init>(Lv8/e;Lv8/a;Lh1/q;Lv8/e;ZLr0/p2;Lb0/d1;II)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 237
    .line 238
    :cond_8
    return-void
.end method
