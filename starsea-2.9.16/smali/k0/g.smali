.class public final Lk0/g;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;
.implements Lg2/o;
.implements Lg2/o1;


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/util/Map;

.field public D:Lk0/d;

.field public E:Lk0/f;

.field public F:Lk0/e;

.field public v:Ljava/lang/String;

.field public w:Lp2/k0;

.field public x:Lu2/d;

.field public y:I

.field public z:Z


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Ln2/j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk0/g;->E:Lk0/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk0/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lk0/f;-><init>(Lk0/g;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk0/g;->E:Lk0/f;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lp2/f;

    .line 14
    .line 15
    iget-object v2, p0, Lk0/g;->v:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lp2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 23
    .line 24
    sget-object v2, Ln2/r;->u:Ln2/u;

    .line 25
    .line 26
    invoke-static {v1}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lk0/g;->F:Lk0/e;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-boolean v2, v1, Lk0/e;->c:Z

    .line 38
    .line 39
    sget-object v5, Ln2/r;->w:Ln2/u;

    .line 40
    .line 41
    sget-object v6, Ln2/t;->a:[Lc9/d;

    .line 42
    .line 43
    const/16 v7, 0xf

    .line 44
    .line 45
    aget-object v7, v6, v7

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, p1, v2}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lp2/f;

    .line 55
    .line 56
    iget-object v1, v1, Lk0/e;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3, v4}, Lp2/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Ln2/r;->v:Ln2/u;

    .line 62
    .line 63
    const/16 v4, 0xe

    .line 64
    .line 65
    aget-object v4, v6, v4

    .line 66
    .line 67
    invoke-virtual {v1, p1, v2}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Lk0/f;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lk0/f;-><init>(Lk0/g;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Ln2/i;->j:Ln2/u;

    .line 77
    .line 78
    new-instance v4, Ln2/a;

    .line 79
    .line 80
    invoke-direct {v4, v3, v1}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lk0/f;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v1, p0, v2}, Lk0/f;-><init>(Lk0/g;I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Ln2/i;->k:Ln2/u;

    .line 93
    .line 94
    new-instance v4, Ln2/a;

    .line 95
    .line 96
    invoke-direct {v4, v3, v1}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2, v4}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, La3/m;

    .line 103
    .line 104
    const/16 v2, 0x19

    .line 105
    .line 106
    invoke-direct {v1, v2, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Ln2/i;->l:Ln2/u;

    .line 110
    .line 111
    new-instance v4, Ln2/a;

    .line 112
    .line 113
    invoke-direct {v4, v3, v1}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v4}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Ln2/t;->c(Ln2/j;Lv8/c;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lk0/g;->x0(Lb3/b;)Lk0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lk0/d;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_7

    .line 15
    .line 16
    iget-object v3, v1, Lk0/d;->m:Lk0/b;

    .line 17
    .line 18
    iget-object v5, v1, Lk0/d;->b:Lp2/k0;

    .line 19
    .line 20
    iget-object v6, v1, Lk0/d;->i:Lb3/b;

    .line 21
    .line 22
    invoke-static {v6}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lk0/d;->c:Lu2/d;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v8, v3, Lk0/b;->a:Lb3/k;

    .line 30
    .line 31
    if-ne v2, v8, :cond_0

    .line 32
    .line 33
    iget-object v8, v3, Lk0/b;->b:Lp2/k0;

    .line 34
    .line 35
    invoke-static {v5, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-interface {v6}, Lb3/b;->b()F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v9, v3, Lk0/b;->c:Lb3/c;

    .line 46
    .line 47
    iget v9, v9, Lb3/c;->i:F

    .line 48
    .line 49
    cmpg-float v8, v8, v9

    .line 50
    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    iget-object v8, v3, Lk0/b;->d:Lu2/d;

    .line 54
    .line 55
    if-ne v7, v8, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v3, Lk0/b;->h:Lk0/b;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v8, v3, Lk0/b;->a:Lb3/k;

    .line 63
    .line 64
    if-ne v2, v8, :cond_1

    .line 65
    .line 66
    iget-object v8, v3, Lk0/b;->b:Lp2/k0;

    .line 67
    .line 68
    invoke-static {v5, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Lb3/b;->b()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    iget-object v9, v3, Lk0/b;->c:Lb3/c;

    .line 79
    .line 80
    iget v9, v9, Lb3/c;->i:F

    .line 81
    .line 82
    cmpg-float v8, v8, v9

    .line 83
    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    iget-object v8, v3, Lk0/b;->d:Lu2/d;

    .line 87
    .line 88
    if-ne v7, v8, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v3, Lk0/b;

    .line 92
    .line 93
    invoke-static {v5, v2}, Lp0/c;->r(Lp2/k0;Lb3/k;)Lp2/k0;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v6}, Lb3/b;->b()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v6}, Lb3/b;->H()F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    new-instance v9, Lb3/c;

    .line 106
    .line 107
    invoke-direct {v9, v8, v6}, Lb3/c;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v3, v2, v5, v9, v7}, Lk0/b;-><init>(Lb3/k;Lp2/k0;Lb3/c;Lu2/d;)V

    .line 111
    .line 112
    .line 113
    sput-object v3, Lk0/b;->h:Lk0/b;

    .line 114
    .line 115
    :goto_0
    iput-object v3, v1, Lk0/d;->m:Lk0/b;

    .line 116
    .line 117
    iget v5, v1, Lk0/d;->g:I

    .line 118
    .line 119
    iget-object v10, v3, Lk0/b;->c:Lb3/c;

    .line 120
    .line 121
    iget v6, v3, Lk0/b;->g:F

    .line 122
    .line 123
    iget v7, v3, Lk0/b;->f:F

    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/4 v14, 0x0

    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    :cond_2
    sget-object v6, Lk0/c;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v7, v3, Lk0/b;->e:Lp2/k0;

    .line 141
    .line 142
    const/16 v15, 0xf

    .line 143
    .line 144
    invoke-static {v14, v14, v15}, Ly8/a;->h(III)J

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    iget-object v11, v3, Lk0/b;->d:Lu2/d;

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    const/16 v13, 0x60

    .line 152
    .line 153
    invoke-static/range {v6 .. v13}, Lp0/a;->e(Ljava/lang/String;Lp2/k0;JLb3/b;Lu2/d;II)Lp2/a;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v6}, Lp2/a;->b()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    move v7, v6

    .line 162
    sget-object v6, Lk0/c;->b:Ljava/lang/String;

    .line 163
    .line 164
    move v8, v7

    .line 165
    iget-object v7, v3, Lk0/b;->e:Lp2/k0;

    .line 166
    .line 167
    invoke-static {v14, v14, v15}, Ly8/a;->h(III)J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    move-wide/from16 v16, v11

    .line 172
    .line 173
    move v12, v8

    .line 174
    move-wide/from16 v8, v16

    .line 175
    .line 176
    iget-object v11, v3, Lk0/b;->d:Lu2/d;

    .line 177
    .line 178
    move v13, v12

    .line 179
    const/4 v12, 0x2

    .line 180
    move v15, v13

    .line 181
    const/16 v13, 0x60

    .line 182
    .line 183
    invoke-static/range {v6 .. v13}, Lp0/a;->e(Ljava/lang/String;Lp2/k0;JLb3/b;Lu2/d;II)Lp2/a;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Lp2/a;->b()F

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    sub-float v7, v6, v15

    .line 192
    .line 193
    iput v15, v3, Lk0/b;->g:F

    .line 194
    .line 195
    iput v7, v3, Lk0/b;->f:F

    .line 196
    .line 197
    move v6, v15

    .line 198
    :cond_3
    const/4 v3, 0x1

    .line 199
    if-eq v5, v3, :cond_5

    .line 200
    .line 201
    sub-int/2addr v5, v3

    .line 202
    int-to-float v3, v5

    .line 203
    mul-float/2addr v7, v3

    .line 204
    add-float/2addr v7, v6

    .line 205
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-gez v3, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move v14, v3

    .line 213
    :goto_1
    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-le v14, v3, :cond_6

    .line 218
    .line 219
    move v14, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static/range {p3 .. p4}, Lb3/a;->j(J)I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    :cond_6
    :goto_2
    invoke-static/range {p3 .. p4}, Lb3/a;->h(J)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-static/range {p3 .. p4}, Lb3/a;->k(J)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static/range {p3 .. p4}, Lb3/a;->i(J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v5, v6, v14, v3}, Ly8/a;->g(IIII)J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    goto :goto_3

    .line 242
    :cond_7
    move-wide/from16 v5, p3

    .line 243
    .line 244
    :goto_3
    iget-object v3, v1, Lk0/d;->j:Lp2/a;

    .line 245
    .line 246
    const-wide v7, 0xffffffffL

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const/16 v9, 0x20

    .line 252
    .line 253
    const/4 v10, 0x3

    .line 254
    const/4 v11, 0x0

    .line 255
    if-nez v3, :cond_8

    .line 256
    .line 257
    goto/16 :goto_8

    .line 258
    .line 259
    :cond_8
    iget-object v12, v1, Lk0/d;->n:Lp2/s;

    .line 260
    .line 261
    if-nez v12, :cond_9

    .line 262
    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_9
    invoke-interface {v12}, Lp2/s;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    if-eqz v12, :cond_a

    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_a
    iget-object v12, v1, Lk0/d;->o:Lb3/k;

    .line 274
    .line 275
    if-eq v2, v12, :cond_b

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_b
    iget-wide v12, v1, Lk0/d;->p:J

    .line 280
    .line 281
    invoke-static {v5, v6, v12, v13}, Lb3/a;->c(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    if-eqz v12, :cond_c

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_c
    invoke-static {v5, v6}, Lb3/a;->i(J)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    iget-wide v13, v1, Lk0/d;->p:J

    .line 293
    .line 294
    invoke-static {v13, v14}, Lb3/a;->i(J)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eq v12, v13, :cond_d

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_d
    invoke-static {v5, v6}, Lb3/a;->h(J)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    int-to-float v12, v12

    .line 307
    invoke-virtual {v3}, Lp2/a;->b()F

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    cmpg-float v12, v12, v13

    .line 312
    .line 313
    if-ltz v12, :cond_13

    .line 314
    .line 315
    iget-object v3, v3, Lp2/a;->d:Lq2/y;

    .line 316
    .line 317
    iget-boolean v3, v3, Lq2/y;->c:Z

    .line 318
    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_e
    :goto_4
    iget-wide v2, v1, Lk0/d;->p:J

    .line 323
    .line 324
    invoke-static {v5, v6, v2, v3}, Lb3/a;->c(JJ)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_12

    .line 329
    .line 330
    iget-object v2, v1, Lk0/d;->j:Lp2/a;

    .line 331
    .line 332
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Lp2/a;->a:Lx2/c;

    .line 336
    .line 337
    iget-object v3, v3, Lx2/c;->i:Lq2/m;

    .line 338
    .line 339
    invoke-virtual {v3}, Lq2/m;->b()F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2}, Lp2/a;->d()F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-static {v3}, Lh0/p0;->k(F)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v2}, Lp2/a;->b()F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-static {v12}, Lh0/p0;->k(F)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-static {v3, v12}, Lw9/d;->f(II)J

    .line 364
    .line 365
    .line 366
    move-result-wide v12

    .line 367
    invoke-static {v5, v6, v12, v13}, Ly8/a;->L(JJ)J

    .line 368
    .line 369
    .line 370
    move-result-wide v12

    .line 371
    iput-wide v12, v1, Lk0/d;->l:J

    .line 372
    .line 373
    iget v3, v1, Lk0/d;->d:I

    .line 374
    .line 375
    if-ne v3, v10, :cond_f

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_f
    shr-long v14, v12, v9

    .line 379
    .line 380
    long-to-int v3, v14

    .line 381
    int-to-float v3, v3

    .line 382
    invoke-virtual {v2}, Lp2/a;->d()F

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    cmpg-float v3, v3, v10

    .line 387
    .line 388
    if-ltz v3, :cond_11

    .line 389
    .line 390
    and-long/2addr v12, v7

    .line 391
    long-to-int v3, v12

    .line 392
    int-to-float v3, v3

    .line 393
    invoke-virtual {v2}, Lp2/a;->b()F

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    cmpg-float v2, v3, v2

    .line 398
    .line 399
    if-gez v2, :cond_10

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_10
    :goto_5
    move v2, v11

    .line 403
    goto :goto_7

    .line 404
    :cond_11
    :goto_6
    move v2, v4

    .line 405
    :goto_7
    iput-boolean v2, v1, Lk0/d;->k:Z

    .line 406
    .line 407
    iput-wide v5, v1, Lk0/d;->p:J

    .line 408
    .line 409
    :cond_12
    move v2, v11

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    :goto_8
    invoke-virtual {v1, v5, v6, v2}, Lk0/d;->b(JLb3/k;)Lp2/a;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iput-wide v5, v1, Lk0/d;->p:J

    .line 416
    .line 417
    invoke-virtual {v2}, Lp2/a;->d()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-static {v3}, Lh0/p0;->k(F)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    invoke-virtual {v2}, Lp2/a;->b()F

    .line 426
    .line 427
    .line 428
    move-result v12

    .line 429
    invoke-static {v12}, Lh0/p0;->k(F)I

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    invoke-static {v3, v12}, Lw9/d;->f(II)J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    invoke-static {v5, v6, v12, v13}, Ly8/a;->L(JJ)J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    iput-wide v5, v1, Lk0/d;->l:J

    .line 442
    .line 443
    iget v3, v1, Lk0/d;->d:I

    .line 444
    .line 445
    if-ne v3, v10, :cond_14

    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_14
    shr-long v12, v5, v9

    .line 449
    .line 450
    long-to-int v3, v12

    .line 451
    int-to-float v3, v3

    .line 452
    invoke-virtual {v2}, Lp2/a;->d()F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    cmpg-float v3, v3, v10

    .line 457
    .line 458
    if-ltz v3, :cond_16

    .line 459
    .line 460
    and-long/2addr v5, v7

    .line 461
    long-to-int v3, v5

    .line 462
    int-to-float v3, v3

    .line 463
    invoke-virtual {v2}, Lp2/a;->b()F

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    cmpg-float v3, v3, v5

    .line 468
    .line 469
    if-gez v3, :cond_15

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_15
    :goto_9
    move v3, v11

    .line 473
    goto :goto_b

    .line 474
    :cond_16
    :goto_a
    move v3, v4

    .line 475
    :goto_b
    iput-boolean v3, v1, Lk0/d;->k:Z

    .line 476
    .line 477
    iput-object v2, v1, Lk0/d;->j:Lp2/a;

    .line 478
    .line 479
    move v2, v4

    .line 480
    :goto_c
    iget-object v3, v1, Lk0/d;->n:Lp2/s;

    .line 481
    .line 482
    if-eqz v3, :cond_17

    .line 483
    .line 484
    invoke-interface {v3}, Lp2/s;->a()Z

    .line 485
    .line 486
    .line 487
    :cond_17
    iget-object v3, v1, Lk0/d;->j:Lp2/a;

    .line 488
    .line 489
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v3, v3, Lp2/a;->d:Lq2/y;

    .line 493
    .line 494
    iget-wide v5, v1, Lk0/d;->l:J

    .line 495
    .line 496
    if-eqz v2, :cond_19

    .line 497
    .line 498
    const/4 v1, 0x2

    .line 499
    invoke-static {v0, v1}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lg2/b1;->M0()V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, Lk0/g;->C:Ljava/util/Map;

    .line 507
    .line 508
    if-nez v2, :cond_18

    .line 509
    .line 510
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 513
    .line 514
    .line 515
    :cond_18
    sget-object v1, Le2/c;->a:Le2/n;

    .line 516
    .line 517
    invoke-virtual {v3, v11}, Lq2/y;->d(I)F

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    sget-object v1, Le2/c;->b:Le2/n;

    .line 533
    .line 534
    iget v10, v3, Lq2/y;->f:I

    .line 535
    .line 536
    sub-int/2addr v10, v4

    .line 537
    invoke-virtual {v3, v10}, Lq2/y;->d(I)F

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iput-object v2, v0, Lk0/g;->C:Ljava/util/Map;

    .line 553
    .line 554
    :cond_19
    shr-long v1, v5, v9

    .line 555
    .line 556
    long-to-int v1, v1

    .line 557
    and-long v2, v5, v7

    .line 558
    .line 559
    long-to-int v2, v2

    .line 560
    const v3, 0x3fffe

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    const v5, 0x7fffffff

    .line 568
    .line 569
    .line 570
    if-ne v1, v5, :cond_1a

    .line 571
    .line 572
    move v3, v5

    .line 573
    goto :goto_d

    .line 574
    :cond_1a
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    :goto_d
    if-ne v3, v5, :cond_1b

    .line 579
    .line 580
    move v6, v4

    .line 581
    goto :goto_e

    .line 582
    :cond_1b
    move v6, v3

    .line 583
    :goto_e
    invoke-static {v6}, Ly8/a;->B(I)I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-ne v2, v5, :cond_1c

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_1c
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    :goto_f
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-static {v4, v3, v6, v5}, Ly8/a;->g(IIII)J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    move-object/from16 v5, p2

    .line 603
    .line 604
    invoke-interface {v5, v3, v4}, Le2/g0;->w(J)Le2/q0;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iget-object v4, v0, Lk0/g;->C:Ljava/util/Map;

    .line 609
    .line 610
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance v5, Lb0/a0;

    .line 614
    .line 615
    const/4 v6, 0x7

    .line 616
    invoke-direct {v5, v3, v6}, Lb0/a0;-><init>(Le2/q0;I)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v3, p1

    .line 620
    .line 621
    invoke-interface {v3, v1, v2, v4, v5}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    return-object v1
.end method

.method public final c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/g;->x0(Lb3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lk0/d;->a(ILb3/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/g;->x0(Lb3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lk0/d;->d(Lb3/k;)Lp2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lp2/s;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/p0;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final e(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/g;->x0(Lb3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lk0/d;->d(Lb3/k;)Lp2/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lp2/s;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lh0/p0;->k(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/g;->x0(Lb3/b;)Lk0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lk0/d;->a(ILb3/k;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lg2/g0;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lk0/g;->x0(Lb3/b;)Lk0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lk0/d;->j:Lp2/a;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, Lg2/g0;->i:Lq1/b;

    .line 16
    .line 17
    iget-object p1, p1, Lq1/b;->j:La2/f;

    .line 18
    .line 19
    invoke-virtual {p1}, La2/f;->t()Lo1/t;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean p1, v0, Lk0/d;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-wide v3, v0, Lk0/d;->l:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v5, v3, v0

    .line 32
    .line 33
    long-to-int v0, v5

    .line 34
    int-to-float v5, v0

    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v6

    .line 41
    long-to-int v0, v3

    .line 42
    int-to-float v6, v0

    .line 43
    invoke-interface {v2}, Lo1/t;->g()V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface/range {v2 .. v7}, Lo1/t;->q(FFFFI)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk0/g;->w:Lp2/k0;

    .line 53
    .line 54
    iget-object v0, v0, Lp2/k0;->a:Lp2/c0;

    .line 55
    .line 56
    iget-object v3, v0, Lp2/c0;->m:La3/j;

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    sget-object v3, La3/j;->b:La3/j;

    .line 61
    .line 62
    :cond_2
    move-object v6, v3

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_4

    .line 66
    :goto_0
    iget-object v3, v0, Lp2/c0;->n:Lo1/s0;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    sget-object v3, Lo1/s0;->d:Lo1/s0;

    .line 71
    .line 72
    :cond_3
    move-object v5, v3

    .line 73
    iget-object v3, v0, Lp2/c0;->p:Lq1/e;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lq1/g;->a:Lq1/g;

    .line 78
    .line 79
    :cond_4
    move-object v7, v3

    .line 80
    iget-object v0, v0, Lp2/c0;->a:La3/n;

    .line 81
    .line 82
    invoke-interface {v0}, La3/n;->e()Lo1/r;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lk0/g;->w:Lp2/k0;

    .line 89
    .line 90
    iget-object v0, v0, Lp2/k0;->a:Lp2/c0;

    .line 91
    .line 92
    iget-object v0, v0, Lp2/c0;->a:La3/n;

    .line 93
    .line 94
    invoke-interface {v0}, La3/n;->a()F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {v1 .. v7}, Lp2/a;->g(Lo1/t;Lo1/r;FLo1/s0;La3/j;Lq1/e;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-wide v3, Lo1/w;->g:J

    .line 103
    .line 104
    const-wide/16 v8, 0x10

    .line 105
    .line 106
    cmp-long v0, v3, v8

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v0, p0, Lk0/g;->w:Lp2/k0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp2/k0;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    cmp-long v0, v3, v8

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Lk0/g;->w:Lp2/k0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lp2/k0;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    sget-wide v3, Lo1/w;->b:J

    .line 129
    .line 130
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lp2/a;->f(Lo1/t;JLo1/s0;La3/j;Lq1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Lo1/t;->s()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_3
    return-void

    .line 139
    :goto_4
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-interface {v2}, Lo1/t;->s()V

    .line 142
    .line 143
    .line 144
    :cond_9
    throw v0

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "no paragraph (layoutCache="

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lk0/g;->D:Lk0/d;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", textSubstitution="

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lk0/g;->F:Lk0/e;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v0, 0x29

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()Lk0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lk0/g;->D:Lk0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lk0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lk0/g;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lk0/g;->w:Lp2/k0;

    .line 10
    .line 11
    iget-object v4, p0, Lk0/g;->x:Lu2/d;

    .line 12
    .line 13
    iget v5, p0, Lk0/g;->y:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lk0/g;->z:Z

    .line 16
    .line 17
    iget v7, p0, Lk0/g;->A:I

    .line 18
    .line 19
    iget v8, p0, Lk0/g;->B:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lk0/d;-><init>(Ljava/lang/String;Lp2/k0;Lu2/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lk0/g;->D:Lk0/d;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lk0/g;->D:Lk0/d;

    .line 27
    .line 28
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final x0(Lb3/b;)Lk0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/g;->F:Lk0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lk0/e;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lk0/e;->d:Lk0/d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lk0/d;->c(Lb3/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lk0/g;->w0()Lk0/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lk0/d;->c(Lb3/b;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
