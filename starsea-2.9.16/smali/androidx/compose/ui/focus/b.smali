.class public final Landroidx/compose/ui/focus/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lm1/g;


# instance fields
.field public final a:Lh2/o;

.field public final b:Le3/m;

.field public final c:Ld/k0;

.field public final d:Ld/k0;

.field public final e:Lh2/p;

.field public final f:Lm1/r;

.field public final g:Lm1/e;

.field public final h:La2/g;

.field public final i:Lh1/q;

.field public j:Lt/u;


# direct methods
.method public constructor <init>(Le3/m;Lh2/o;Le3/m;Ld/k0;Ld/k0;Lh2/p;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->a:Lh2/o;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/focus/b;->b:Le3/m;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/focus/b;->c:Ld/k0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/focus/b;->d:Ld/k0;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/ui/focus/b;->e:Lh2/p;

    .line 13
    .line 14
    new-instance p2, Lm1/r;

    .line 15
    .line 16
    invoke-direct {p2}, Lh1/p;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 20
    .line 21
    new-instance p2, Lm1/e;

    .line 22
    .line 23
    new-instance v0, Ld/k0;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x6

    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v3, Landroidx/compose/ui/focus/b;

    .line 29
    .line 30
    const-string v4, "invalidateOwnerFocusState"

    .line 31
    .line 32
    const-string v5, "invalidateOwnerFocusState()V"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v8}, Ld/k0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1, v0}, Lm1/e;-><init>(Le3/m;Ld/k0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, v2, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    .line 43
    .line 44
    new-instance p1, La2/g;

    .line 45
    .line 46
    invoke-direct {p1}, La2/g;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->h:La2/g;

    .line 50
    .line 51
    new-instance p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 52
    .line 53
    new-instance p2, Lm1/k;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lm1/k;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;

    .line 62
    .line 63
    invoke-direct {p2, p0}, Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$2;-><init>(Landroidx/compose/ui/focus/b;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lh0/j0;->a(Lh1/q;Lh1/q;)Lh1/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v2, Landroidx/compose/ui/focus/b;->i:Lh1/q;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(IZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/b;->h:La2/g;

    .line 2
    .line 3
    sget-object v1, Lm1/f;->l:Lm1/f;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, v0, La2/g;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, La2/g;->a(La2/g;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, La2/g;->b:Z

    .line 17
    .line 18
    iget-object v3, v0, La2/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx0/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lx0/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-static {v1, p1}, Lm1/d;->u(Lm1/r;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lw/h;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eq p1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    invoke-static {v1, p2}, Lm1/d;->e(Lm1/r;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_2
    invoke-static {v0}, La2/g;->b(La2/g;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/compose/ui/focus/b;->c:Ld/k0;

    .line 60
    .line 61
    invoke-virtual {p2}, Ld/k0;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return p1

    .line 65
    :goto_3
    invoke-static {v0}, La2/g;->b(La2/g;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final b(Landroid/view/KeyEvent;Lv8/a;)Z
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->g:Lm1/e;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm1/e;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v1, "FocusRelatedWarning: Dispatching key event while focus system is invalidated."

    .line 15
    .line 16
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-static {v1}, Ly1/c;->A(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {v1}, Ly1/c;->B(Landroid/view/KeyEvent;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    const v13, -0x3361d2af    # -8.2930312E7f

    .line 33
    .line 34
    .line 35
    const/16 v14, 0x20

    .line 36
    .line 37
    const-wide/16 v17, 0x0

    .line 38
    .line 39
    const-wide v19, 0x101010101010101L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v23, 0xfe

    .line 50
    .line 51
    move/from16 v25, v3

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    const/16 v26, 0x6

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    if-ne v2, v6, :cond_12

    .line 59
    .line 60
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lt/u;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    new-instance v2, Lt/u;

    .line 65
    .line 66
    invoke-direct {v2, v9}, Lt/u;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lt/u;

    .line 70
    .line 71
    :cond_1
    move-object v6, v2

    .line 72
    ushr-long v27, v4, v14

    .line 73
    .line 74
    move v11, v9

    .line 75
    const-wide/16 v29, 0x1

    .line 76
    .line 77
    xor-long v9, v4, v27

    .line 78
    .line 79
    long-to-int v2, v9

    .line 80
    mul-int/2addr v2, v13

    .line 81
    shl-int/lit8 v9, v2, 0x10

    .line 82
    .line 83
    xor-int/2addr v2, v9

    .line 84
    ushr-int/lit8 v9, v2, 0x7

    .line 85
    .line 86
    and-int/lit8 v10, v2, 0x7f

    .line 87
    .line 88
    iget v2, v6, Lt/u;->c:I

    .line 89
    .line 90
    and-int v27, v9, v2

    .line 91
    .line 92
    move/from16 v31, v11

    .line 93
    .line 94
    move/from16 v28, v25

    .line 95
    .line 96
    :goto_0
    iget-object v11, v6, Lt/u;->a:[J

    .line 97
    .line 98
    shr-int/lit8 v32, v27, 0x3

    .line 99
    .line 100
    and-int/lit8 v33, v27, 0x7

    .line 101
    .line 102
    const/16 v34, 0x3f

    .line 103
    .line 104
    shl-int/lit8 v12, v33, 0x3

    .line 105
    .line 106
    aget-wide v35, v11, v32

    .line 107
    .line 108
    ushr-long v35, v35, v12

    .line 109
    .line 110
    add-int/lit8 v32, v32, 0x1

    .line 111
    .line 112
    aget-wide v32, v11, v32

    .line 113
    .line 114
    rsub-int/lit8 v11, v12, 0x40

    .line 115
    .line 116
    shl-long v32, v32, v11

    .line 117
    .line 118
    int-to-long v11, v12

    .line 119
    neg-long v11, v11

    .line 120
    shr-long v11, v11, v34

    .line 121
    .line 122
    and-long v11, v32, v11

    .line 123
    .line 124
    or-long v11, v35, v11

    .line 125
    .line 126
    move/from16 v32, v13

    .line 127
    .line 128
    move/from16 v33, v14

    .line 129
    .line 130
    int-to-long v13, v10

    .line 131
    mul-long v35, v13, v19

    .line 132
    .line 133
    move/from16 v38, v8

    .line 134
    .line 135
    xor-long v7, v11, v35

    .line 136
    .line 137
    sub-long v35, v7, v19

    .line 138
    .line 139
    not-long v7, v7

    .line 140
    and-long v7, v35, v7

    .line 141
    .line 142
    and-long v7, v7, v21

    .line 143
    .line 144
    :goto_1
    cmp-long v35, v7, v17

    .line 145
    .line 146
    if-eqz v35, :cond_3

    .line 147
    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 149
    .line 150
    .line 151
    move-result v35

    .line 152
    shr-int/lit8 v35, v35, 0x3

    .line 153
    .line 154
    add-int v35, v27, v35

    .line 155
    .line 156
    and-int v35, v35, v2

    .line 157
    .line 158
    const-wide/16 v39, 0xff

    .line 159
    .line 160
    iget-object v15, v6, Lt/u;->b:[J

    .line 161
    .line 162
    aget-wide v41, v15, v35

    .line 163
    .line 164
    cmp-long v15, v41, v4

    .line 165
    .line 166
    if-nez v15, :cond_2

    .line 167
    .line 168
    move/from16 v2, v35

    .line 169
    .line 170
    move-wide/from16 v35, v4

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_2
    sub-long v15, v7, v29

    .line 175
    .line 176
    and-long/2addr v7, v15

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const-wide/16 v39, 0xff

    .line 179
    .line 180
    not-long v7, v11

    .line 181
    shl-long v7, v7, v26

    .line 182
    .line 183
    and-long/2addr v7, v11

    .line 184
    and-long v7, v7, v21

    .line 185
    .line 186
    cmp-long v7, v7, v17

    .line 187
    .line 188
    if-eqz v7, :cond_11

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Lt/u;->b(I)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    iget v7, v6, Lt/u;->e:I

    .line 195
    .line 196
    if-nez v7, :cond_4

    .line 197
    .line 198
    iget-object v7, v6, Lt/u;->a:[J

    .line 199
    .line 200
    shr-int/lit8 v8, v2, 0x3

    .line 201
    .line 202
    aget-wide v15, v7, v8

    .line 203
    .line 204
    and-int/lit8 v7, v2, 0x7

    .line 205
    .line 206
    shl-int/lit8 v7, v7, 0x3

    .line 207
    .line 208
    shr-long v7, v15, v7

    .line 209
    .line 210
    and-long v7, v7, v39

    .line 211
    .line 212
    cmp-long v7, v7, v23

    .line 213
    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    :cond_4
    move-wide/from16 v35, v4

    .line 217
    .line 218
    const-wide/16 v15, 0x80

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_5
    iget v2, v6, Lt/u;->c:I

    .line 223
    .line 224
    if-le v2, v3, :cond_d

    .line 225
    .line 226
    iget v7, v6, Lt/u;->d:I

    .line 227
    .line 228
    int-to-long v7, v7

    .line 229
    const-wide/16 v15, 0x20

    .line 230
    .line 231
    mul-long/2addr v7, v15

    .line 232
    const-wide/16 v15, 0x80

    .line 233
    .line 234
    int-to-long v10, v2

    .line 235
    const-wide/16 v19, 0x19

    .line 236
    .line 237
    mul-long v10, v10, v19

    .line 238
    .line 239
    const-wide/high16 v19, -0x8000000000000000L

    .line 240
    .line 241
    xor-long v7, v7, v19

    .line 242
    .line 243
    xor-long v10, v10, v19

    .line 244
    .line 245
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-gtz v2, :cond_c

    .line 250
    .line 251
    iget-object v2, v6, Lt/u;->a:[J

    .line 252
    .line 253
    iget v7, v6, Lt/u;->c:I

    .line 254
    .line 255
    iget-object v8, v6, Lt/u;->b:[J

    .line 256
    .line 257
    invoke-static {v2, v7}, Lt/f0;->a([JI)V

    .line 258
    .line 259
    .line 260
    move/from16 v10, v25

    .line 261
    .line 262
    const/4 v11, -0x1

    .line 263
    :goto_2
    if-eq v10, v7, :cond_b

    .line 264
    .line 265
    shr-int/lit8 v12, v10, 0x3

    .line 266
    .line 267
    aget-wide v21, v2, v12

    .line 268
    .line 269
    and-int/lit8 v26, v10, 0x7

    .line 270
    .line 271
    shl-int/lit8 v26, v26, 0x3

    .line 272
    .line 273
    shr-long v21, v21, v26

    .line 274
    .line 275
    and-long v21, v21, v39

    .line 276
    .line 277
    cmp-long v27, v21, v15

    .line 278
    .line 279
    if-nez v27, :cond_6

    .line 280
    .line 281
    add-int/lit8 v11, v10, 0x1

    .line 282
    .line 283
    move/from16 v44, v11

    .line 284
    .line 285
    move v11, v10

    .line 286
    move/from16 v10, v44

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_6
    cmp-long v21, v21, v23

    .line 290
    .line 291
    if-eqz v21, :cond_7

    .line 292
    .line 293
    add-int/lit8 v10, v10, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_7
    aget-wide v21, v8, v10

    .line 297
    .line 298
    ushr-long v27, v21, v33

    .line 299
    .line 300
    move-wide/from16 v35, v4

    .line 301
    .line 302
    move v5, v3

    .line 303
    xor-long v3, v21, v27

    .line 304
    .line 305
    long-to-int v3, v3

    .line 306
    mul-int v3, v3, v32

    .line 307
    .line 308
    shl-int/lit8 v4, v3, 0x10

    .line 309
    .line 310
    xor-int/2addr v3, v4

    .line 311
    ushr-int/lit8 v4, v3, 0x7

    .line 312
    .line 313
    invoke-virtual {v6, v4}, Lt/u;->b(I)I

    .line 314
    .line 315
    .line 316
    move-result v21

    .line 317
    and-int/2addr v4, v7

    .line 318
    sub-int v22, v21, v4

    .line 319
    .line 320
    and-int v22, v22, v7

    .line 321
    .line 322
    move/from16 v41, v5

    .line 323
    .line 324
    div-int/lit8 v5, v22, 0x8

    .line 325
    .line 326
    sub-int v4, v10, v4

    .line 327
    .line 328
    and-int/2addr v4, v7

    .line 329
    div-int/lit8 v4, v4, 0x8

    .line 330
    .line 331
    const-wide v27, 0xffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    if-ne v5, v4, :cond_8

    .line 337
    .line 338
    and-int/lit8 v3, v3, 0x7f

    .line 339
    .line 340
    int-to-long v3, v3

    .line 341
    aget-wide v21, v2, v12

    .line 342
    .line 343
    move-wide/from16 v29, v3

    .line 344
    .line 345
    shl-long v3, v39, v26

    .line 346
    .line 347
    not-long v3, v3

    .line 348
    and-long v3, v21, v3

    .line 349
    .line 350
    shl-long v21, v29, v26

    .line 351
    .line 352
    or-long v3, v3, v21

    .line 353
    .line 354
    aput-wide v3, v2, v12

    .line 355
    .line 356
    array-length v3, v2

    .line 357
    add-int/lit8 v3, v3, -0x1

    .line 358
    .line 359
    aget-wide v4, v2, v25

    .line 360
    .line 361
    and-long v4, v4, v27

    .line 362
    .line 363
    or-long v4, v4, v19

    .line 364
    .line 365
    aput-wide v4, v2, v3

    .line 366
    .line 367
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 368
    .line 369
    move-wide/from16 v4, v35

    .line 370
    .line 371
    move/from16 v3, v41

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_8
    shr-int/lit8 v4, v21, 0x3

    .line 375
    .line 376
    aget-wide v29, v2, v4

    .line 377
    .line 378
    and-int/lit8 v5, v21, 0x7

    .line 379
    .line 380
    shl-int/lit8 v5, v5, 0x3

    .line 381
    .line 382
    shr-long v42, v29, v5

    .line 383
    .line 384
    and-long v42, v42, v39

    .line 385
    .line 386
    cmp-long v22, v42, v15

    .line 387
    .line 388
    if-nez v22, :cond_9

    .line 389
    .line 390
    and-int/lit8 v3, v3, 0x7f

    .line 391
    .line 392
    move/from16 v22, v4

    .line 393
    .line 394
    int-to-long v3, v3

    .line 395
    move-wide/from16 v42, v3

    .line 396
    .line 397
    shl-long v3, v39, v5

    .line 398
    .line 399
    not-long v3, v3

    .line 400
    and-long v3, v29, v3

    .line 401
    .line 402
    shl-long v29, v42, v5

    .line 403
    .line 404
    or-long v3, v3, v29

    .line 405
    .line 406
    aput-wide v3, v2, v22

    .line 407
    .line 408
    aget-wide v3, v2, v12

    .line 409
    .line 410
    move-wide/from16 v29, v3

    .line 411
    .line 412
    shl-long v3, v39, v26

    .line 413
    .line 414
    not-long v3, v3

    .line 415
    and-long v3, v29, v3

    .line 416
    .line 417
    shl-long v29, v15, v26

    .line 418
    .line 419
    or-long v3, v3, v29

    .line 420
    .line 421
    aput-wide v3, v2, v12

    .line 422
    .line 423
    aget-wide v3, v8, v10

    .line 424
    .line 425
    aput-wide v3, v8, v21

    .line 426
    .line 427
    aput-wide v17, v8, v10

    .line 428
    .line 429
    move v11, v10

    .line 430
    goto :goto_4

    .line 431
    :cond_9
    move/from16 v22, v4

    .line 432
    .line 433
    and-int/lit8 v3, v3, 0x7f

    .line 434
    .line 435
    int-to-long v3, v3

    .line 436
    move-wide/from16 v42, v3

    .line 437
    .line 438
    shl-long v3, v39, v5

    .line 439
    .line 440
    not-long v3, v3

    .line 441
    and-long v3, v29, v3

    .line 442
    .line 443
    shl-long v29, v42, v5

    .line 444
    .line 445
    or-long v3, v3, v29

    .line 446
    .line 447
    aput-wide v3, v2, v22

    .line 448
    .line 449
    const/4 v3, -0x1

    .line 450
    if-ne v11, v3, :cond_a

    .line 451
    .line 452
    add-int/lit8 v3, v10, 0x1

    .line 453
    .line 454
    invoke-static {v2, v3, v7}, Lt/f0;->b([JII)I

    .line 455
    .line 456
    .line 457
    move-result v11

    .line 458
    :cond_a
    aget-wide v3, v8, v21

    .line 459
    .line 460
    aput-wide v3, v8, v11

    .line 461
    .line 462
    aget-wide v3, v8, v10

    .line 463
    .line 464
    aput-wide v3, v8, v21

    .line 465
    .line 466
    aget-wide v3, v8, v11

    .line 467
    .line 468
    aput-wide v3, v8, v10

    .line 469
    .line 470
    add-int/lit8 v10, v10, -0x1

    .line 471
    .line 472
    :goto_4
    array-length v3, v2

    .line 473
    add-int/lit8 v3, v3, -0x1

    .line 474
    .line 475
    aget-wide v4, v2, v25

    .line 476
    .line 477
    and-long v4, v4, v27

    .line 478
    .line 479
    or-long v4, v4, v19

    .line 480
    .line 481
    aput-wide v4, v2, v3

    .line 482
    .line 483
    goto :goto_3

    .line 484
    :cond_b
    move-wide/from16 v35, v4

    .line 485
    .line 486
    iget v2, v6, Lt/u;->c:I

    .line 487
    .line 488
    invoke-static {v2}, Lt/f0;->c(I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget v3, v6, Lt/u;->d:I

    .line 493
    .line 494
    sub-int/2addr v2, v3

    .line 495
    iput v2, v6, Lt/u;->e:I

    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :cond_c
    :goto_5
    move-wide/from16 v35, v4

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_d
    const-wide/16 v15, 0x80

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :goto_6
    iget v2, v6, Lt/u;->c:I

    .line 506
    .line 507
    invoke-static {v2}, Lt/f0;->d(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v3, v6, Lt/u;->a:[J

    .line 512
    .line 513
    iget-object v4, v6, Lt/u;->b:[J

    .line 514
    .line 515
    iget v5, v6, Lt/u;->c:I

    .line 516
    .line 517
    invoke-virtual {v6, v2}, Lt/u;->c(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v6, Lt/u;->a:[J

    .line 521
    .line 522
    iget-object v7, v6, Lt/u;->b:[J

    .line 523
    .line 524
    iget v8, v6, Lt/u;->c:I

    .line 525
    .line 526
    move/from16 v10, v25

    .line 527
    .line 528
    :goto_7
    if-ge v10, v5, :cond_f

    .line 529
    .line 530
    shr-int/lit8 v11, v10, 0x3

    .line 531
    .line 532
    aget-wide v11, v3, v11

    .line 533
    .line 534
    and-int/lit8 v17, v10, 0x7

    .line 535
    .line 536
    shl-int/lit8 v17, v17, 0x3

    .line 537
    .line 538
    shr-long v11, v11, v17

    .line 539
    .line 540
    and-long v11, v11, v39

    .line 541
    .line 542
    cmp-long v11, v11, v15

    .line 543
    .line 544
    if-gez v11, :cond_e

    .line 545
    .line 546
    aget-wide v11, v4, v10

    .line 547
    .line 548
    ushr-long v17, v11, v33

    .line 549
    .line 550
    move-object/from16 v20, v2

    .line 551
    .line 552
    move-object/from16 v19, v3

    .line 553
    .line 554
    xor-long v2, v11, v17

    .line 555
    .line 556
    long-to-int v2, v2

    .line 557
    mul-int v2, v2, v32

    .line 558
    .line 559
    shl-int/lit8 v3, v2, 0x10

    .line 560
    .line 561
    xor-int/2addr v2, v3

    .line 562
    ushr-int/lit8 v3, v2, 0x7

    .line 563
    .line 564
    invoke-virtual {v6, v3}, Lt/u;->b(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    and-int/lit8 v2, v2, 0x7f

    .line 569
    .line 570
    move/from16 v17, v3

    .line 571
    .line 572
    int-to-long v2, v2

    .line 573
    shr-int/lit8 v18, v17, 0x3

    .line 574
    .line 575
    and-int/lit8 v21, v17, 0x7

    .line 576
    .line 577
    shl-int/lit8 v21, v21, 0x3

    .line 578
    .line 579
    aget-wide v22, v20, v18

    .line 580
    .line 581
    move-wide/from16 v26, v2

    .line 582
    .line 583
    shl-long v2, v39, v21

    .line 584
    .line 585
    not-long v2, v2

    .line 586
    and-long v2, v22, v2

    .line 587
    .line 588
    shl-long v21, v26, v21

    .line 589
    .line 590
    or-long v2, v2, v21

    .line 591
    .line 592
    aput-wide v2, v20, v18

    .line 593
    .line 594
    add-int/lit8 v18, v17, -0x7

    .line 595
    .line 596
    and-int v18, v18, v8

    .line 597
    .line 598
    and-int/lit8 v21, v8, 0x7

    .line 599
    .line 600
    add-int v18, v18, v21

    .line 601
    .line 602
    shr-int/lit8 v18, v18, 0x3

    .line 603
    .line 604
    aput-wide v2, v20, v18

    .line 605
    .line 606
    aput-wide v11, v7, v17

    .line 607
    .line 608
    goto :goto_8

    .line 609
    :cond_e
    move-object/from16 v20, v2

    .line 610
    .line 611
    move-object/from16 v19, v3

    .line 612
    .line 613
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 614
    .line 615
    move-object/from16 v3, v19

    .line 616
    .line 617
    move-object/from16 v2, v20

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_f
    :goto_9
    invoke-virtual {v6, v9}, Lt/u;->b(I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    :goto_a
    iget v3, v6, Lt/u;->d:I

    .line 625
    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 627
    .line 628
    iput v3, v6, Lt/u;->d:I

    .line 629
    .line 630
    iget v3, v6, Lt/u;->e:I

    .line 631
    .line 632
    iget-object v4, v6, Lt/u;->a:[J

    .line 633
    .line 634
    shr-int/lit8 v5, v2, 0x3

    .line 635
    .line 636
    aget-wide v7, v4, v5

    .line 637
    .line 638
    and-int/lit8 v9, v2, 0x7

    .line 639
    .line 640
    shl-int/lit8 v9, v9, 0x3

    .line 641
    .line 642
    shr-long v10, v7, v9

    .line 643
    .line 644
    and-long v10, v10, v39

    .line 645
    .line 646
    cmp-long v10, v10, v15

    .line 647
    .line 648
    if-nez v10, :cond_10

    .line 649
    .line 650
    move/from16 v10, v38

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_10
    move/from16 v10, v25

    .line 654
    .line 655
    :goto_b
    sub-int/2addr v3, v10

    .line 656
    iput v3, v6, Lt/u;->e:I

    .line 657
    .line 658
    iget v3, v6, Lt/u;->c:I

    .line 659
    .line 660
    shl-long v10, v39, v9

    .line 661
    .line 662
    not-long v10, v10

    .line 663
    and-long/2addr v7, v10

    .line 664
    shl-long v9, v13, v9

    .line 665
    .line 666
    or-long/2addr v7, v9

    .line 667
    aput-wide v7, v4, v5

    .line 668
    .line 669
    add-int/lit8 v5, v2, -0x7

    .line 670
    .line 671
    and-int/2addr v5, v3

    .line 672
    and-int/lit8 v3, v3, 0x7

    .line 673
    .line 674
    add-int/2addr v5, v3

    .line 675
    shr-int/lit8 v3, v5, 0x3

    .line 676
    .line 677
    aput-wide v7, v4, v3

    .line 678
    .line 679
    :goto_c
    iget-object v3, v6, Lt/u;->b:[J

    .line 680
    .line 681
    aput-wide v35, v3, v2

    .line 682
    .line 683
    goto/16 :goto_10

    .line 684
    .line 685
    :cond_11
    move/from16 v41, v3

    .line 686
    .line 687
    move-wide/from16 v35, v4

    .line 688
    .line 689
    add-int/lit8 v28, v28, 0x8

    .line 690
    .line 691
    add-int v27, v27, v28

    .line 692
    .line 693
    and-int v27, v27, v2

    .line 694
    .line 695
    move/from16 v13, v32

    .line 696
    .line 697
    move/from16 v14, v33

    .line 698
    .line 699
    move/from16 v8, v38

    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_12
    move/from16 v41, v3

    .line 704
    .line 705
    move-wide/from16 v35, v4

    .line 706
    .line 707
    move v4, v8

    .line 708
    move/from16 v31, v9

    .line 709
    .line 710
    move/from16 v32, v13

    .line 711
    .line 712
    move/from16 v33, v14

    .line 713
    .line 714
    const-wide/16 v29, 0x1

    .line 715
    .line 716
    const/16 v34, 0x3f

    .line 717
    .line 718
    const-wide/16 v39, 0xff

    .line 719
    .line 720
    if-ne v2, v4, :cond_16

    .line 721
    .line 722
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lt/u;

    .line 723
    .line 724
    if-eqz v2, :cond_59

    .line 725
    .line 726
    move-wide/from16 v5, v35

    .line 727
    .line 728
    invoke-virtual {v2, v5, v6}, Lt/u;->a(J)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-ne v2, v4, :cond_59

    .line 733
    .line 734
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->j:Lt/u;

    .line 735
    .line 736
    if-eqz v2, :cond_16

    .line 737
    .line 738
    ushr-long v3, v5, v33

    .line 739
    .line 740
    xor-long/2addr v3, v5

    .line 741
    long-to-int v3, v3

    .line 742
    mul-int v3, v3, v32

    .line 743
    .line 744
    shl-int/lit8 v4, v3, 0x10

    .line 745
    .line 746
    xor-int/2addr v3, v4

    .line 747
    and-int/lit8 v4, v3, 0x7f

    .line 748
    .line 749
    iget v7, v2, Lt/u;->c:I

    .line 750
    .line 751
    ushr-int/lit8 v3, v3, 0x7

    .line 752
    .line 753
    and-int/2addr v3, v7

    .line 754
    move/from16 v8, v25

    .line 755
    .line 756
    :goto_d
    iget-object v9, v2, Lt/u;->a:[J

    .line 757
    .line 758
    shr-int/lit8 v10, v3, 0x3

    .line 759
    .line 760
    and-int/lit8 v11, v3, 0x7

    .line 761
    .line 762
    shl-int/lit8 v11, v11, 0x3

    .line 763
    .line 764
    aget-wide v12, v9, v10

    .line 765
    .line 766
    ushr-long/2addr v12, v11

    .line 767
    const/16 v38, 0x1

    .line 768
    .line 769
    add-int/lit8 v10, v10, 0x1

    .line 770
    .line 771
    aget-wide v14, v9, v10

    .line 772
    .line 773
    rsub-int/lit8 v9, v11, 0x40

    .line 774
    .line 775
    shl-long v9, v14, v9

    .line 776
    .line 777
    int-to-long v14, v11

    .line 778
    neg-long v14, v14

    .line 779
    shr-long v14, v14, v34

    .line 780
    .line 781
    and-long/2addr v9, v14

    .line 782
    or-long/2addr v9, v12

    .line 783
    int-to-long v11, v4

    .line 784
    mul-long v11, v11, v19

    .line 785
    .line 786
    xor-long/2addr v11, v9

    .line 787
    sub-long v13, v11, v19

    .line 788
    .line 789
    not-long v11, v11

    .line 790
    and-long/2addr v11, v13

    .line 791
    and-long v11, v11, v21

    .line 792
    .line 793
    :goto_e
    cmp-long v13, v11, v17

    .line 794
    .line 795
    if-eqz v13, :cond_14

    .line 796
    .line 797
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    shr-int/lit8 v13, v13, 0x3

    .line 802
    .line 803
    add-int/2addr v13, v3

    .line 804
    and-int/2addr v13, v7

    .line 805
    iget-object v14, v2, Lt/u;->b:[J

    .line 806
    .line 807
    aget-wide v15, v14, v13

    .line 808
    .line 809
    cmp-long v14, v15, v5

    .line 810
    .line 811
    if-nez v14, :cond_13

    .line 812
    .line 813
    move v3, v13

    .line 814
    goto :goto_f

    .line 815
    :cond_13
    sub-long v13, v11, v29

    .line 816
    .line 817
    and-long/2addr v11, v13

    .line 818
    goto :goto_e

    .line 819
    :cond_14
    not-long v11, v9

    .line 820
    shl-long v11, v11, v26

    .line 821
    .line 822
    and-long/2addr v9, v11

    .line 823
    and-long v9, v9, v21

    .line 824
    .line 825
    cmp-long v9, v9, v17

    .line 826
    .line 827
    if-eqz v9, :cond_15

    .line 828
    .line 829
    const/4 v3, -0x1

    .line 830
    :goto_f
    if-ltz v3, :cond_16

    .line 831
    .line 832
    iget v4, v2, Lt/u;->d:I

    .line 833
    .line 834
    const/16 v38, 0x1

    .line 835
    .line 836
    add-int/lit8 v4, v4, -0x1

    .line 837
    .line 838
    iput v4, v2, Lt/u;->d:I

    .line 839
    .line 840
    iget-object v4, v2, Lt/u;->a:[J

    .line 841
    .line 842
    iget v2, v2, Lt/u;->c:I

    .line 843
    .line 844
    shr-int/lit8 v5, v3, 0x3

    .line 845
    .line 846
    and-int/lit8 v6, v3, 0x7

    .line 847
    .line 848
    shl-int/lit8 v6, v6, 0x3

    .line 849
    .line 850
    aget-wide v7, v4, v5

    .line 851
    .line 852
    shl-long v9, v39, v6

    .line 853
    .line 854
    not-long v9, v9

    .line 855
    and-long/2addr v7, v9

    .line 856
    shl-long v9, v23, v6

    .line 857
    .line 858
    or-long/2addr v7, v9

    .line 859
    aput-wide v7, v4, v5

    .line 860
    .line 861
    add-int/lit8 v3, v3, -0x7

    .line 862
    .line 863
    and-int/2addr v3, v2

    .line 864
    and-int/lit8 v2, v2, 0x7

    .line 865
    .line 866
    add-int/2addr v3, v2

    .line 867
    shr-int/lit8 v2, v3, 0x3

    .line 868
    .line 869
    aput-wide v7, v4, v2

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_15
    add-int/lit8 v8, v8, 0x8

    .line 873
    .line 874
    add-int/2addr v3, v8

    .line 875
    and-int/2addr v3, v7

    .line 876
    goto :goto_d

    .line 877
    :cond_16
    :goto_10
    iget-object v2, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 878
    .line 879
    invoke-static {v2}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    const-string v4, "visitAncestors called on an unattached node"

    .line 884
    .line 885
    const/16 v5, 0x10

    .line 886
    .line 887
    const/4 v6, 0x0

    .line 888
    if-eqz v3, :cond_1c

    .line 889
    .line 890
    iget-object v7, v3, Lh1/p;->i:Lh1/p;

    .line 891
    .line 892
    iget-boolean v8, v7, Lh1/p;->u:Z

    .line 893
    .line 894
    if-eqz v8, :cond_1b

    .line 895
    .line 896
    iget v8, v7, Lh1/p;->l:I

    .line 897
    .line 898
    and-int/lit16 v8, v8, 0x2400

    .line 899
    .line 900
    if-eqz v8, :cond_19

    .line 901
    .line 902
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 903
    .line 904
    move-object v8, v6

    .line 905
    :goto_11
    if-eqz v7, :cond_1a

    .line 906
    .line 907
    iget v9, v7, Lh1/p;->k:I

    .line 908
    .line 909
    and-int/lit16 v10, v9, 0x2400

    .line 910
    .line 911
    if-eqz v10, :cond_18

    .line 912
    .line 913
    and-int/lit16 v9, v9, 0x400

    .line 914
    .line 915
    if-eqz v9, :cond_17

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :cond_17
    move-object v8, v7

    .line 919
    :cond_18
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_19
    move-object v8, v6

    .line 923
    :cond_1a
    :goto_12
    if-nez v8, :cond_36

    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_1b
    const-string v1, "visitLocalDescendants called on an unattached node"

    .line 927
    .line 928
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v6

    .line 932
    :cond_1c
    :goto_13
    if-eqz v3, :cond_29

    .line 933
    .line 934
    iget-object v7, v3, Lh1/p;->i:Lh1/p;

    .line 935
    .line 936
    iget-boolean v8, v7, Lh1/p;->u:Z

    .line 937
    .line 938
    if-eqz v8, :cond_28

    .line 939
    .line 940
    invoke-static {v3}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    :goto_14
    if-eqz v3, :cond_27

    .line 945
    .line 946
    iget-object v8, v3, Lg2/e0;->E:Lg2/w0;

    .line 947
    .line 948
    iget-object v8, v8, Lg2/w0;->f:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v8, Lh1/p;

    .line 951
    .line 952
    iget v8, v8, Lh1/p;->l:I

    .line 953
    .line 954
    and-int/lit16 v8, v8, 0x2000

    .line 955
    .line 956
    if-eqz v8, :cond_25

    .line 957
    .line 958
    :goto_15
    if-eqz v7, :cond_25

    .line 959
    .line 960
    iget v8, v7, Lh1/p;->k:I

    .line 961
    .line 962
    and-int/lit16 v8, v8, 0x2000

    .line 963
    .line 964
    if-eqz v8, :cond_24

    .line 965
    .line 966
    move-object v9, v6

    .line 967
    move-object v8, v7

    .line 968
    :goto_16
    if-eqz v8, :cond_24

    .line 969
    .line 970
    instance-of v10, v8, Ly1/d;

    .line 971
    .line 972
    if-eqz v10, :cond_1d

    .line 973
    .line 974
    goto :goto_19

    .line 975
    :cond_1d
    iget v10, v8, Lh1/p;->k:I

    .line 976
    .line 977
    and-int/lit16 v10, v10, 0x2000

    .line 978
    .line 979
    if-eqz v10, :cond_23

    .line 980
    .line 981
    instance-of v10, v8, Lg2/n;

    .line 982
    .line 983
    if-eqz v10, :cond_23

    .line 984
    .line 985
    move-object v10, v8

    .line 986
    check-cast v10, Lg2/n;

    .line 987
    .line 988
    iget-object v10, v10, Lg2/n;->w:Lh1/p;

    .line 989
    .line 990
    move/from16 v11, v25

    .line 991
    .line 992
    :goto_17
    if-eqz v10, :cond_22

    .line 993
    .line 994
    iget v12, v10, Lh1/p;->k:I

    .line 995
    .line 996
    and-int/lit16 v12, v12, 0x2000

    .line 997
    .line 998
    if-eqz v12, :cond_21

    .line 999
    .line 1000
    add-int/lit8 v11, v11, 0x1

    .line 1001
    .line 1002
    const/4 v12, 0x1

    .line 1003
    if-ne v11, v12, :cond_1e

    .line 1004
    .line 1005
    move-object v8, v10

    .line 1006
    goto :goto_18

    .line 1007
    :cond_1e
    if-nez v9, :cond_1f

    .line 1008
    .line 1009
    new-instance v9, Lx0/d;

    .line 1010
    .line 1011
    new-array v12, v5, [Lh1/p;

    .line 1012
    .line 1013
    invoke-direct {v9, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_1f
    if-eqz v8, :cond_20

    .line 1017
    .line 1018
    invoke-virtual {v9, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v8, v6

    .line 1022
    :cond_20
    invoke-virtual {v9, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_21
    :goto_18
    iget-object v10, v10, Lh1/p;->n:Lh1/p;

    .line 1026
    .line 1027
    goto :goto_17

    .line 1028
    :cond_22
    const/4 v12, 0x1

    .line 1029
    if-ne v11, v12, :cond_23

    .line 1030
    .line 1031
    goto :goto_16

    .line 1032
    :cond_23
    invoke-static {v9}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v8

    .line 1036
    goto :goto_16

    .line 1037
    :cond_24
    iget-object v7, v7, Lh1/p;->m:Lh1/p;

    .line 1038
    .line 1039
    goto :goto_15

    .line 1040
    :cond_25
    invoke-virtual {v3}, Lg2/e0;->t()Lg2/e0;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    if-eqz v3, :cond_26

    .line 1045
    .line 1046
    iget-object v7, v3, Lg2/e0;->E:Lg2/w0;

    .line 1047
    .line 1048
    if-eqz v7, :cond_26

    .line 1049
    .line 1050
    iget-object v7, v7, Lg2/w0;->e:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v7, Lg2/p1;

    .line 1053
    .line 1054
    goto :goto_14

    .line 1055
    :cond_26
    move-object v7, v6

    .line 1056
    goto :goto_14

    .line 1057
    :cond_27
    move-object v8, v6

    .line 1058
    :goto_19
    check-cast v8, Ly1/d;

    .line 1059
    .line 1060
    if-eqz v8, :cond_29

    .line 1061
    .line 1062
    check-cast v8, Lh1/p;

    .line 1063
    .line 1064
    iget-object v8, v8, Lh1/p;->i:Lh1/p;

    .line 1065
    .line 1066
    goto/16 :goto_20

    .line 1067
    .line 1068
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1069
    .line 1070
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v1

    .line 1074
    :cond_29
    iget-object v3, v2, Lh1/p;->i:Lh1/p;

    .line 1075
    .line 1076
    iget-boolean v7, v3, Lh1/p;->u:Z

    .line 1077
    .line 1078
    if-eqz v7, :cond_5a

    .line 1079
    .line 1080
    iget-object v3, v3, Lh1/p;->m:Lh1/p;

    .line 1081
    .line 1082
    invoke-static {v2}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    :goto_1a
    if-eqz v2, :cond_34

    .line 1087
    .line 1088
    iget-object v7, v2, Lg2/e0;->E:Lg2/w0;

    .line 1089
    .line 1090
    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v7, Lh1/p;

    .line 1093
    .line 1094
    iget v7, v7, Lh1/p;->l:I

    .line 1095
    .line 1096
    and-int/lit16 v7, v7, 0x2000

    .line 1097
    .line 1098
    if-eqz v7, :cond_32

    .line 1099
    .line 1100
    :goto_1b
    if-eqz v3, :cond_32

    .line 1101
    .line 1102
    iget v7, v3, Lh1/p;->k:I

    .line 1103
    .line 1104
    and-int/lit16 v7, v7, 0x2000

    .line 1105
    .line 1106
    if-eqz v7, :cond_31

    .line 1107
    .line 1108
    move-object v7, v3

    .line 1109
    move-object v8, v6

    .line 1110
    :goto_1c
    if-eqz v7, :cond_31

    .line 1111
    .line 1112
    instance-of v9, v7, Ly1/d;

    .line 1113
    .line 1114
    if-eqz v9, :cond_2a

    .line 1115
    .line 1116
    goto :goto_1f

    .line 1117
    :cond_2a
    iget v9, v7, Lh1/p;->k:I

    .line 1118
    .line 1119
    and-int/lit16 v9, v9, 0x2000

    .line 1120
    .line 1121
    if-eqz v9, :cond_30

    .line 1122
    .line 1123
    instance-of v9, v7, Lg2/n;

    .line 1124
    .line 1125
    if-eqz v9, :cond_30

    .line 1126
    .line 1127
    move-object v9, v7

    .line 1128
    check-cast v9, Lg2/n;

    .line 1129
    .line 1130
    iget-object v9, v9, Lg2/n;->w:Lh1/p;

    .line 1131
    .line 1132
    move/from16 v10, v25

    .line 1133
    .line 1134
    :goto_1d
    if-eqz v9, :cond_2f

    .line 1135
    .line 1136
    iget v11, v9, Lh1/p;->k:I

    .line 1137
    .line 1138
    and-int/lit16 v11, v11, 0x2000

    .line 1139
    .line 1140
    if-eqz v11, :cond_2e

    .line 1141
    .line 1142
    add-int/lit8 v10, v10, 0x1

    .line 1143
    .line 1144
    const/4 v12, 0x1

    .line 1145
    if-ne v10, v12, :cond_2b

    .line 1146
    .line 1147
    move-object v7, v9

    .line 1148
    goto :goto_1e

    .line 1149
    :cond_2b
    if-nez v8, :cond_2c

    .line 1150
    .line 1151
    new-instance v8, Lx0/d;

    .line 1152
    .line 1153
    new-array v11, v5, [Lh1/p;

    .line 1154
    .line 1155
    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_2c
    if-eqz v7, :cond_2d

    .line 1159
    .line 1160
    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    move-object v7, v6

    .line 1164
    :cond_2d
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_2e
    :goto_1e
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 1168
    .line 1169
    goto :goto_1d

    .line 1170
    :cond_2f
    const/4 v12, 0x1

    .line 1171
    if-ne v10, v12, :cond_30

    .line 1172
    .line 1173
    goto :goto_1c

    .line 1174
    :cond_30
    invoke-static {v8}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    goto :goto_1c

    .line 1179
    :cond_31
    iget-object v3, v3, Lh1/p;->m:Lh1/p;

    .line 1180
    .line 1181
    goto :goto_1b

    .line 1182
    :cond_32
    invoke-virtual {v2}, Lg2/e0;->t()Lg2/e0;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    if-eqz v2, :cond_33

    .line 1187
    .line 1188
    iget-object v3, v2, Lg2/e0;->E:Lg2/w0;

    .line 1189
    .line 1190
    if-eqz v3, :cond_33

    .line 1191
    .line 1192
    iget-object v3, v3, Lg2/w0;->e:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v3, Lg2/p1;

    .line 1195
    .line 1196
    goto :goto_1a

    .line 1197
    :cond_33
    move-object v3, v6

    .line 1198
    goto :goto_1a

    .line 1199
    :cond_34
    move-object v7, v6

    .line 1200
    :goto_1f
    check-cast v7, Ly1/d;

    .line 1201
    .line 1202
    if-eqz v7, :cond_35

    .line 1203
    .line 1204
    check-cast v7, Lh1/p;

    .line 1205
    .line 1206
    iget-object v8, v7, Lh1/p;->i:Lh1/p;

    .line 1207
    .line 1208
    goto :goto_20

    .line 1209
    :cond_35
    move-object v8, v6

    .line 1210
    :cond_36
    :goto_20
    if-eqz v8, :cond_59

    .line 1211
    .line 1212
    iget-object v2, v8, Lh1/p;->i:Lh1/p;

    .line 1213
    .line 1214
    iget-boolean v3, v2, Lh1/p;->u:Z

    .line 1215
    .line 1216
    if-eqz v3, :cond_58

    .line 1217
    .line 1218
    iget-object v2, v2, Lh1/p;->m:Lh1/p;

    .line 1219
    .line 1220
    invoke-static {v8}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    move-object v4, v6

    .line 1225
    :goto_21
    if-eqz v3, :cond_42

    .line 1226
    .line 1227
    iget-object v7, v3, Lg2/e0;->E:Lg2/w0;

    .line 1228
    .line 1229
    iget-object v7, v7, Lg2/w0;->f:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v7, Lh1/p;

    .line 1232
    .line 1233
    iget v7, v7, Lh1/p;->l:I

    .line 1234
    .line 1235
    and-int/lit16 v7, v7, 0x2000

    .line 1236
    .line 1237
    if-eqz v7, :cond_40

    .line 1238
    .line 1239
    :goto_22
    if-eqz v2, :cond_40

    .line 1240
    .line 1241
    iget v7, v2, Lh1/p;->k:I

    .line 1242
    .line 1243
    and-int/lit16 v7, v7, 0x2000

    .line 1244
    .line 1245
    if-eqz v7, :cond_3f

    .line 1246
    .line 1247
    move-object v7, v2

    .line 1248
    move-object v9, v6

    .line 1249
    :goto_23
    if-eqz v7, :cond_3f

    .line 1250
    .line 1251
    instance-of v10, v7, Ly1/d;

    .line 1252
    .line 1253
    if-eqz v10, :cond_38

    .line 1254
    .line 1255
    if-nez v4, :cond_37

    .line 1256
    .line 1257
    new-instance v4, Ljava/util/ArrayList;

    .line 1258
    .line 1259
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    :cond_37
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_26

    .line 1266
    :cond_38
    iget v10, v7, Lh1/p;->k:I

    .line 1267
    .line 1268
    and-int/lit16 v10, v10, 0x2000

    .line 1269
    .line 1270
    if-eqz v10, :cond_3e

    .line 1271
    .line 1272
    instance-of v10, v7, Lg2/n;

    .line 1273
    .line 1274
    if-eqz v10, :cond_3e

    .line 1275
    .line 1276
    move-object v10, v7

    .line 1277
    check-cast v10, Lg2/n;

    .line 1278
    .line 1279
    iget-object v10, v10, Lg2/n;->w:Lh1/p;

    .line 1280
    .line 1281
    move/from16 v11, v25

    .line 1282
    .line 1283
    :goto_24
    if-eqz v10, :cond_3d

    .line 1284
    .line 1285
    iget v12, v10, Lh1/p;->k:I

    .line 1286
    .line 1287
    and-int/lit16 v12, v12, 0x2000

    .line 1288
    .line 1289
    if-eqz v12, :cond_3c

    .line 1290
    .line 1291
    add-int/lit8 v11, v11, 0x1

    .line 1292
    .line 1293
    const/4 v12, 0x1

    .line 1294
    if-ne v11, v12, :cond_39

    .line 1295
    .line 1296
    move-object v7, v10

    .line 1297
    goto :goto_25

    .line 1298
    :cond_39
    if-nez v9, :cond_3a

    .line 1299
    .line 1300
    new-instance v9, Lx0/d;

    .line 1301
    .line 1302
    new-array v12, v5, [Lh1/p;

    .line 1303
    .line 1304
    invoke-direct {v9, v12}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_3a
    if-eqz v7, :cond_3b

    .line 1308
    .line 1309
    invoke-virtual {v9, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    move-object v7, v6

    .line 1313
    :cond_3b
    invoke-virtual {v9, v10}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    :cond_3c
    :goto_25
    iget-object v10, v10, Lh1/p;->n:Lh1/p;

    .line 1317
    .line 1318
    goto :goto_24

    .line 1319
    :cond_3d
    const/4 v12, 0x1

    .line 1320
    if-ne v11, v12, :cond_3e

    .line 1321
    .line 1322
    goto :goto_23

    .line 1323
    :cond_3e
    :goto_26
    invoke-static {v9}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    goto :goto_23

    .line 1328
    :cond_3f
    iget-object v2, v2, Lh1/p;->m:Lh1/p;

    .line 1329
    .line 1330
    goto :goto_22

    .line 1331
    :cond_40
    invoke-virtual {v3}, Lg2/e0;->t()Lg2/e0;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    if-eqz v3, :cond_41

    .line 1336
    .line 1337
    iget-object v2, v3, Lg2/e0;->E:Lg2/w0;

    .line 1338
    .line 1339
    if-eqz v2, :cond_41

    .line 1340
    .line 1341
    iget-object v2, v2, Lg2/w0;->e:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lg2/p1;

    .line 1344
    .line 1345
    goto :goto_21

    .line 1346
    :cond_41
    move-object v2, v6

    .line 1347
    goto :goto_21

    .line 1348
    :cond_42
    if-eqz v4, :cond_45

    .line 1349
    .line 1350
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    const/16 v37, -0x1

    .line 1355
    .line 1356
    add-int/lit8 v2, v2, -0x1

    .line 1357
    .line 1358
    if-ltz v2, :cond_45

    .line 1359
    .line 1360
    :goto_27
    add-int/lit8 v3, v2, -0x1

    .line 1361
    .line 1362
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    check-cast v2, Ly1/d;

    .line 1367
    .line 1368
    invoke-interface {v2, v1}, Ly1/d;->i(Landroid/view/KeyEvent;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_43

    .line 1373
    .line 1374
    :goto_28
    const/16 v38, 0x1

    .line 1375
    .line 1376
    goto/16 :goto_31

    .line 1377
    .line 1378
    :cond_43
    if-gez v3, :cond_44

    .line 1379
    .line 1380
    goto :goto_29

    .line 1381
    :cond_44
    move v2, v3

    .line 1382
    goto :goto_27

    .line 1383
    :cond_45
    :goto_29
    iget-object v2, v8, Lh1/p;->i:Lh1/p;

    .line 1384
    .line 1385
    move-object v3, v6

    .line 1386
    :goto_2a
    if-eqz v2, :cond_4d

    .line 1387
    .line 1388
    instance-of v7, v2, Ly1/d;

    .line 1389
    .line 1390
    if-eqz v7, :cond_46

    .line 1391
    .line 1392
    check-cast v2, Ly1/d;

    .line 1393
    .line 1394
    invoke-interface {v2, v1}, Ly1/d;->i(Landroid/view/KeyEvent;)Z

    .line 1395
    .line 1396
    .line 1397
    move-result v2

    .line 1398
    if-eqz v2, :cond_4c

    .line 1399
    .line 1400
    goto :goto_28

    .line 1401
    :cond_46
    iget v7, v2, Lh1/p;->k:I

    .line 1402
    .line 1403
    and-int/lit16 v7, v7, 0x2000

    .line 1404
    .line 1405
    if-eqz v7, :cond_4c

    .line 1406
    .line 1407
    instance-of v7, v2, Lg2/n;

    .line 1408
    .line 1409
    if-eqz v7, :cond_4c

    .line 1410
    .line 1411
    move-object v7, v2

    .line 1412
    check-cast v7, Lg2/n;

    .line 1413
    .line 1414
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 1415
    .line 1416
    move/from16 v9, v25

    .line 1417
    .line 1418
    :goto_2b
    if-eqz v7, :cond_4b

    .line 1419
    .line 1420
    iget v10, v7, Lh1/p;->k:I

    .line 1421
    .line 1422
    and-int/lit16 v10, v10, 0x2000

    .line 1423
    .line 1424
    if-eqz v10, :cond_4a

    .line 1425
    .line 1426
    add-int/lit8 v9, v9, 0x1

    .line 1427
    .line 1428
    const/4 v12, 0x1

    .line 1429
    if-ne v9, v12, :cond_47

    .line 1430
    .line 1431
    move-object v2, v7

    .line 1432
    goto :goto_2c

    .line 1433
    :cond_47
    if-nez v3, :cond_48

    .line 1434
    .line 1435
    new-instance v3, Lx0/d;

    .line 1436
    .line 1437
    new-array v10, v5, [Lh1/p;

    .line 1438
    .line 1439
    invoke-direct {v3, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_48
    if-eqz v2, :cond_49

    .line 1443
    .line 1444
    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    move-object v2, v6

    .line 1448
    :cond_49
    invoke-virtual {v3, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_4a
    :goto_2c
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 1452
    .line 1453
    goto :goto_2b

    .line 1454
    :cond_4b
    const/4 v12, 0x1

    .line 1455
    if-ne v9, v12, :cond_4c

    .line 1456
    .line 1457
    goto :goto_2a

    .line 1458
    :cond_4c
    invoke-static {v3}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    goto :goto_2a

    .line 1463
    :cond_4d
    invoke-interface/range {p2 .. p2}, Lv8/a;->a()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    check-cast v2, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    if-eqz v2, :cond_4e

    .line 1474
    .line 1475
    goto :goto_28

    .line 1476
    :cond_4e
    iget-object v2, v8, Lh1/p;->i:Lh1/p;

    .line 1477
    .line 1478
    move-object v3, v6

    .line 1479
    :goto_2d
    if-eqz v2, :cond_56

    .line 1480
    .line 1481
    instance-of v7, v2, Ly1/d;

    .line 1482
    .line 1483
    if-eqz v7, :cond_4f

    .line 1484
    .line 1485
    check-cast v2, Ly1/d;

    .line 1486
    .line 1487
    invoke-interface {v2, v1}, Ly1/d;->r(Landroid/view/KeyEvent;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_55

    .line 1492
    .line 1493
    goto :goto_28

    .line 1494
    :cond_4f
    iget v7, v2, Lh1/p;->k:I

    .line 1495
    .line 1496
    and-int/lit16 v7, v7, 0x2000

    .line 1497
    .line 1498
    if-eqz v7, :cond_55

    .line 1499
    .line 1500
    instance-of v7, v2, Lg2/n;

    .line 1501
    .line 1502
    if-eqz v7, :cond_55

    .line 1503
    .line 1504
    move-object v7, v2

    .line 1505
    check-cast v7, Lg2/n;

    .line 1506
    .line 1507
    iget-object v7, v7, Lg2/n;->w:Lh1/p;

    .line 1508
    .line 1509
    move/from16 v8, v25

    .line 1510
    .line 1511
    :goto_2e
    if-eqz v7, :cond_54

    .line 1512
    .line 1513
    iget v9, v7, Lh1/p;->k:I

    .line 1514
    .line 1515
    and-int/lit16 v9, v9, 0x2000

    .line 1516
    .line 1517
    if-eqz v9, :cond_53

    .line 1518
    .line 1519
    add-int/lit8 v8, v8, 0x1

    .line 1520
    .line 1521
    const/4 v12, 0x1

    .line 1522
    if-ne v8, v12, :cond_50

    .line 1523
    .line 1524
    move-object v2, v7

    .line 1525
    goto :goto_2f

    .line 1526
    :cond_50
    if-nez v3, :cond_51

    .line 1527
    .line 1528
    new-instance v3, Lx0/d;

    .line 1529
    .line 1530
    new-array v9, v5, [Lh1/p;

    .line 1531
    .line 1532
    invoke-direct {v3, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_51
    if-eqz v2, :cond_52

    .line 1536
    .line 1537
    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    move-object v2, v6

    .line 1541
    :cond_52
    invoke-virtual {v3, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_53
    :goto_2f
    iget-object v7, v7, Lh1/p;->n:Lh1/p;

    .line 1545
    .line 1546
    goto :goto_2e

    .line 1547
    :cond_54
    const/4 v12, 0x1

    .line 1548
    if-ne v8, v12, :cond_55

    .line 1549
    .line 1550
    goto :goto_2d

    .line 1551
    :cond_55
    invoke-static {v3}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    goto :goto_2d

    .line 1556
    :cond_56
    if-eqz v4, :cond_59

    .line 1557
    .line 1558
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    move/from16 v3, v25

    .line 1563
    .line 1564
    :goto_30
    if-ge v3, v2, :cond_59

    .line 1565
    .line 1566
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    check-cast v5, Ly1/d;

    .line 1571
    .line 1572
    invoke-interface {v5, v1}, Ly1/d;->r(Landroid/view/KeyEvent;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v5

    .line 1576
    if-eqz v5, :cond_57

    .line 1577
    .line 1578
    goto/16 :goto_28

    .line 1579
    .line 1580
    :goto_31
    return v38

    .line 1581
    :cond_57
    const/16 v38, 0x1

    .line 1582
    .line 1583
    add-int/lit8 v3, v3, 0x1

    .line 1584
    .line 1585
    goto :goto_30

    .line 1586
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1587
    .line 1588
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    throw v1

    .line 1592
    :cond_59
    return v25

    .line 1593
    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1594
    .line 1595
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    throw v1
.end method

.method public final c(ILn1/d;Lv8/c;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 10
    .line 11
    invoke-static {v4}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x6

    .line 18
    const/4 v11, 0x5

    .line 19
    const/4 v12, 0x2

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v0, Landroidx/compose/ui/focus/b;->e:Lh2/p;

    .line 22
    .line 23
    if-eqz v5, :cond_10

    .line 24
    .line 25
    invoke-virtual {v14}, Lh2/p;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v16

    .line 29
    check-cast v16, Lb3/k;

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-virtual {v5}, Lm1/r;->w0()Lm1/j;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    iget-object v6, v15, Lm1/j;->h:Lm1/n;

    .line 38
    .line 39
    iget-object v7, v15, Lm1/j;->i:Lm1/n;

    .line 40
    .line 41
    if-ne v1, v13, :cond_0

    .line 42
    .line 43
    iget-object v6, v15, Lm1/j;->b:Lm1/n;

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    if-ne v1, v12, :cond_1

    .line 48
    .line 49
    iget-object v6, v15, Lm1/j;->c:Lm1/n;

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    if-ne v1, v11, :cond_2

    .line 54
    .line 55
    iget-object v6, v15, Lm1/j;->d:Lm1/n;

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    if-ne v1, v10, :cond_3

    .line 60
    .line 61
    iget-object v6, v15, Lm1/j;->e:Lm1/n;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne v1, v9, :cond_7

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    if-ne v10, v13, :cond_4

    .line 73
    .line 74
    move-object v6, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    new-instance v1, Le5/c;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_5
    :goto_0
    sget-object v7, Lm1/n;->b:Lm1/n;

    .line 83
    .line 84
    if-ne v6, v7, :cond_6

    .line 85
    .line 86
    move-object/from16 v6, v17

    .line 87
    .line 88
    :cond_6
    if-nez v6, :cond_d

    .line 89
    .line 90
    iget-object v6, v15, Lm1/j;->f:Lm1/n;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    if-ne v1, v8, :cond_b

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_9

    .line 100
    .line 101
    if-ne v10, v13, :cond_8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_8
    new-instance v1, Le5/c;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_9
    move-object v6, v7

    .line 111
    :goto_1
    sget-object v7, Lm1/n;->b:Lm1/n;

    .line 112
    .line 113
    if-ne v6, v7, :cond_a

    .line 114
    .line 115
    move-object/from16 v6, v17

    .line 116
    .line 117
    :cond_a
    if-nez v6, :cond_d

    .line 118
    .line 119
    iget-object v6, v15, Lm1/j;->g:Lm1/n;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_b
    const/4 v6, 0x7

    .line 123
    if-ne v1, v6, :cond_c

    .line 124
    .line 125
    iget-object v6, v15, Lm1/j;->j:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v7, Lm1/b;

    .line 128
    .line 129
    invoke-direct {v7, v1}, Lm1/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, v7}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lm1/n;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_c
    const/16 v6, 0x8

    .line 140
    .line 141
    if-ne v1, v6, :cond_f

    .line 142
    .line 143
    iget-object v6, v15, Lm1/j;->k:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v7, Lm1/b;

    .line 146
    .line 147
    invoke-direct {v7, v1}, Lm1/b;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v7}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lm1/n;

    .line 155
    .line 156
    :cond_d
    :goto_2
    sget-object v7, Lm1/n;->c:Lm1/n;

    .line 157
    .line 158
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_e

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_e
    sget-object v7, Lm1/n;->b:Lm1/n;

    .line 167
    .line 168
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_11

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Lm1/n;->a(Lv8/c;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "invalid FocusDirection"

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_10
    const/16 v17, 0x0

    .line 192
    .line 193
    move-object/from16 v5, v17

    .line 194
    .line 195
    :cond_11
    invoke-virtual {v14}, Lh2/p;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lb3/k;

    .line 200
    .line 201
    new-instance v7, Lb0/z0;

    .line 202
    .line 203
    invoke-direct {v7, v5, v0, v3}, Lb0/z0;-><init>(Lm1/r;Landroidx/compose/ui/focus/b;Lv8/c;)V

    .line 204
    .line 205
    .line 206
    if-ne v1, v13, :cond_12

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_12
    if-ne v1, v12, :cond_15

    .line 210
    .line 211
    :goto_3
    if-ne v1, v13, :cond_13

    .line 212
    .line 213
    invoke-static {v4, v7}, Lm1/d;->k(Lm1/r;Lb0/z0;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    goto :goto_4

    .line 218
    :cond_13
    if-ne v1, v12, :cond_14

    .line 219
    .line 220
    invoke-static {v4, v7}, Lm1/d;->a(Lm1/r;Lb0/z0;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v2, "This function should only be used for 1-D focus search"

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_15
    if-ne v1, v9, :cond_16

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_16
    if-ne v1, v8, :cond_17

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_17
    if-ne v1, v11, :cond_18

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_18
    const/4 v3, 0x6

    .line 247
    if-ne v1, v3, :cond_19

    .line 248
    .line 249
    :goto_5
    invoke-static {v1, v7, v4, v2}, Lm1/d;->K(ILb0/z0;Lm1/r;Ln1/d;)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :cond_19
    const/4 v3, 0x7

    .line 255
    if-ne v1, v3, :cond_1d

    .line 256
    .line 257
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_1b

    .line 262
    .line 263
    if-ne v1, v13, :cond_1a

    .line 264
    .line 265
    move v8, v9

    .line 266
    goto :goto_6

    .line 267
    :cond_1a
    new-instance v1, Le5/c;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw v1

    .line 273
    :cond_1b
    :goto_6
    invoke-static {v4}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_1c

    .line 278
    .line 279
    invoke-static {v8, v7, v1, v2}, Lm1/d;->K(ILb0/z0;Lm1/r;Ln1/d;)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :cond_1c
    :goto_7
    return-object v17

    .line 285
    :cond_1d
    const/16 v6, 0x8

    .line 286
    .line 287
    if-ne v1, v6, :cond_2c

    .line 288
    .line 289
    invoke-static {v4}, Lm1/d;->g(Lm1/r;)Lm1/r;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v2, 0x0

    .line 294
    if-eqz v1, :cond_29

    .line 295
    .line 296
    iget-object v3, v1, Lh1/p;->i:Lh1/p;

    .line 297
    .line 298
    iget-boolean v5, v3, Lh1/p;->u:Z

    .line 299
    .line 300
    if-eqz v5, :cond_28

    .line 301
    .line 302
    iget-object v3, v3, Lh1/p;->m:Lh1/p;

    .line 303
    .line 304
    invoke-static {v1}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_8
    if-eqz v1, :cond_29

    .line 309
    .line 310
    iget-object v5, v1, Lg2/e0;->E:Lg2/w0;

    .line 311
    .line 312
    iget-object v5, v5, Lg2/w0;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Lh1/p;

    .line 315
    .line 316
    iget v5, v5, Lh1/p;->l:I

    .line 317
    .line 318
    and-int/lit16 v5, v5, 0x400

    .line 319
    .line 320
    if-eqz v5, :cond_26

    .line 321
    .line 322
    :goto_9
    if-eqz v3, :cond_26

    .line 323
    .line 324
    iget v5, v3, Lh1/p;->k:I

    .line 325
    .line 326
    and-int/lit16 v5, v5, 0x400

    .line 327
    .line 328
    if-eqz v5, :cond_25

    .line 329
    .line 330
    move-object v5, v3

    .line 331
    move-object/from16 v6, v17

    .line 332
    .line 333
    :goto_a
    if-eqz v5, :cond_25

    .line 334
    .line 335
    instance-of v8, v5, Lm1/r;

    .line 336
    .line 337
    if-eqz v8, :cond_1e

    .line 338
    .line 339
    check-cast v5, Lm1/r;

    .line 340
    .line 341
    invoke-virtual {v5}, Lm1/r;->w0()Lm1/j;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iget-boolean v8, v8, Lm1/j;->a:Z

    .line 346
    .line 347
    if-eqz v8, :cond_24

    .line 348
    .line 349
    move-object v15, v5

    .line 350
    goto :goto_d

    .line 351
    :cond_1e
    iget v8, v5, Lh1/p;->k:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_24

    .line 356
    .line 357
    instance-of v8, v5, Lg2/n;

    .line 358
    .line 359
    if-eqz v8, :cond_24

    .line 360
    .line 361
    move-object v8, v5

    .line 362
    check-cast v8, Lg2/n;

    .line 363
    .line 364
    iget-object v8, v8, Lg2/n;->w:Lh1/p;

    .line 365
    .line 366
    move v9, v2

    .line 367
    :goto_b
    if-eqz v8, :cond_23

    .line 368
    .line 369
    iget v10, v8, Lh1/p;->k:I

    .line 370
    .line 371
    and-int/lit16 v10, v10, 0x400

    .line 372
    .line 373
    if-eqz v10, :cond_22

    .line 374
    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 376
    .line 377
    if-ne v9, v13, :cond_1f

    .line 378
    .line 379
    move-object v5, v8

    .line 380
    goto :goto_c

    .line 381
    :cond_1f
    if-nez v6, :cond_20

    .line 382
    .line 383
    new-instance v6, Lx0/d;

    .line 384
    .line 385
    const/16 v10, 0x10

    .line 386
    .line 387
    new-array v10, v10, [Lh1/p;

    .line 388
    .line 389
    invoke-direct {v6, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_20
    if-eqz v5, :cond_21

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v5, v17

    .line 398
    .line 399
    :cond_21
    invoke-virtual {v6, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_22
    :goto_c
    iget-object v8, v8, Lh1/p;->n:Lh1/p;

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_23
    if-ne v9, v13, :cond_24

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_24
    invoke-static {v6}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    goto :goto_a

    .line 413
    :cond_25
    iget-object v3, v3, Lh1/p;->m:Lh1/p;

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_26
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_27

    .line 421
    .line 422
    iget-object v3, v1, Lg2/e0;->E:Lg2/w0;

    .line 423
    .line 424
    if-eqz v3, :cond_27

    .line 425
    .line 426
    iget-object v3, v3, Lg2/w0;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lg2/p1;

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_27
    move-object/from16 v3, v17

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "visitAncestors called on an unattached node"

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v1

    .line 442
    :cond_29
    move-object/from16 v15, v17

    .line 443
    .line 444
    :goto_d
    if-eqz v15, :cond_2b

    .line 445
    .line 446
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_2a

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_2a
    invoke-virtual {v7, v15}, Lb0/z0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    :cond_2b
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    return-object v1

    .line 468
    :cond_2c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v4, "Focus search invoked with invalid FocusDirection "

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lm1/b;->a(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    new-instance v0, Lw8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/focus/b;->d:Ld/k0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ld/k0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln1/d;

    .line 17
    .line 18
    new-instance v2, Lf1/s;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lf1/s;-><init>(Lw8/v;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/ui/focus/b;->c(ILn1/d;Lv8/c;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v3, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-ne p1, v4, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x2

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, v2, v2}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v0, Lc0/y;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p1, v1}, Lc0/y;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, v1, v0}, Landroidx/compose/ui/focus/b;->c(ILn1/d;Lv8/c;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move p1, v2

    .line 84
    :goto_1
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :goto_2
    return v4

    .line 87
    :cond_4
    new-instance v0, Lm1/b;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lm1/b;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/focus/b;->b:Le3/m;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Le3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_5
    :goto_3
    return v2
.end method
