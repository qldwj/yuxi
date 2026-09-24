.class public final Lw0/p;
.super Lw0/c0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final c:Lw0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lw0/c0;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw0/p;->c:Lw0/p;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q;La2/f;Lv0/t1;Lg2/w0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, Lv0/t1;->n:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_c

    .line 14
    .line 15
    const-string v3, "Parameter offset is out of bounds"

    .line 16
    .line 17
    if-ltz v2, :cond_b

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget v5, v0, Lv0/t1;->t:I

    .line 24
    .line 25
    iget v6, v0, Lv0/t1;->v:I

    .line 26
    .line 27
    iget v7, v0, Lv0/t1;->u:I

    .line 28
    .line 29
    move v8, v5

    .line 30
    :goto_0
    if-lez v2, :cond_2

    .line 31
    .line 32
    iget-object v9, v0, Lv0/t1;->b:[I

    .line 33
    .line 34
    invoke-virtual {v0, v8}, Lv0/t1;->p(I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    mul-int/lit8 v10, v10, 0x5

    .line 39
    .line 40
    add-int/lit8 v10, v10, 0x3

    .line 41
    .line 42
    aget v9, v9, v10

    .line 43
    .line 44
    add-int/2addr v8, v9

    .line 45
    if-gt v8, v7, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v3}, Lv0/d;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v4

    .line 54
    :cond_2
    iget-object v2, v0, Lv0/t1;->b:[I

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lv0/t1;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-int/lit8 v3, v3, 0x5

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x3

    .line 63
    .line 64
    aget v2, v2, v3

    .line 65
    .line 66
    iget-object v3, v0, Lv0/t1;->b:[I

    .line 67
    .line 68
    iget v7, v0, Lv0/t1;->t:I

    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lv0/t1;->p(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v0, v3, v7}, Lv0/t1;->f([II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v7, v0, Lv0/t1;->b:[I

    .line 79
    .line 80
    invoke-virtual {v0, v8}, Lv0/t1;->p(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v0, v7, v9}, Lv0/t1;->f([II)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    iget-object v9, v0, Lv0/t1;->b:[I

    .line 89
    .line 90
    add-int/2addr v8, v2

    .line 91
    invoke-virtual {v0, v8}, Lv0/t1;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-virtual {v0, v9, v10}, Lv0/t1;->f([II)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    sub-int v10, v9, v7

    .line 100
    .line 101
    iget v11, v0, Lv0/t1;->t:I

    .line 102
    .line 103
    add-int/lit8 v11, v11, -0x1

    .line 104
    .line 105
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-virtual {v0, v10, v11}, Lv0/t1;->s(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lv0/t1;->r(I)V

    .line 113
    .line 114
    .line 115
    iget-object v11, v0, Lv0/t1;->b:[I

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Lv0/t1;->p(I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    mul-int/lit8 v12, v12, 0x5

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lv0/t1;->p(I)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    mul-int/lit8 v13, v13, 0x5

    .line 128
    .line 129
    mul-int/lit8 v14, v2, 0x5

    .line 130
    .line 131
    add-int/2addr v14, v12

    .line 132
    invoke-static {v13, v12, v14, v11, v11}, Lk8/m;->o0(III[I[I)V

    .line 133
    .line 134
    .line 135
    if-lez v10, :cond_3

    .line 136
    .line 137
    iget-object v12, v0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    add-int v13, v7, v10

    .line 140
    .line 141
    invoke-virtual {v0, v13}, Lv0/t1;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/2addr v9, v10

    .line 146
    invoke-virtual {v0, v9}, Lv0/t1;->g(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v3, v13, v9, v12, v12}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/2addr v7, v10

    .line 154
    sub-int v3, v7, v3

    .line 155
    .line 156
    iget v9, v0, Lv0/t1;->k:I

    .line 157
    .line 158
    iget v12, v0, Lv0/t1;->l:I

    .line 159
    .line 160
    iget-object v13, v0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length v13, v13

    .line 163
    iget v14, v0, Lv0/t1;->m:I

    .line 164
    .line 165
    add-int v15, v5, v2

    .line 166
    .line 167
    move v1, v5

    .line 168
    :goto_1
    if-ge v1, v15, :cond_5

    .line 169
    .line 170
    move-object/from16 p1, v4

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lv0/t1;->p(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v0, v11, v4}, Lv0/t1;->f([II)I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    move/from16 p4, v1

    .line 181
    .line 182
    sub-int v1, v16, v3

    .line 183
    .line 184
    move/from16 v16, v3

    .line 185
    .line 186
    if-ge v14, v4, :cond_4

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move v3, v9

    .line 191
    :goto_2
    invoke-static {v1, v3, v12, v13}, Lv0/t1;->h(IIII)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget v3, v0, Lv0/t1;->k:I

    .line 196
    .line 197
    move/from16 v17, v4

    .line 198
    .line 199
    iget v4, v0, Lv0/t1;->l:I

    .line 200
    .line 201
    move/from16 v18, v9

    .line 202
    .line 203
    iget-object v9, v0, Lv0/t1;->c:[Ljava/lang/Object;

    .line 204
    .line 205
    array-length v9, v9

    .line 206
    invoke-static {v1, v3, v4, v9}, Lv0/t1;->h(IIII)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    mul-int/lit8 v4, v17, 0x5

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x4

    .line 213
    .line 214
    aput v1, v11, v4

    .line 215
    .line 216
    add-int/lit8 v1, p4, 0x1

    .line 217
    .line 218
    move-object/from16 v4, p1

    .line 219
    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    move/from16 v9, v18

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    move-object/from16 p1, v4

    .line 226
    .line 227
    add-int v1, v8, v2

    .line 228
    .line 229
    invoke-virtual {v0}, Lv0/t1;->n()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v4, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v4, v8, v3}, Lv0/d;->n(Ljava/util/ArrayList;II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    new-instance v9, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    if-ltz v4, :cond_6

    .line 245
    .line 246
    :goto_3
    iget-object v11, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    if-ge v4, v11, :cond_6

    .line 253
    .line 254
    iget-object v11, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    check-cast v11, Lv0/c;

    .line 261
    .line 262
    invoke-virtual {v0, v11}, Lv0/t1;->c(Lv0/c;)I

    .line 263
    .line 264
    .line 265
    move-result v12

    .line 266
    if-lt v12, v8, :cond_6

    .line 267
    .line 268
    if-ge v12, v1, :cond_6

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v11, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    sub-int v1, v5, v8

    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_4
    if-ge v11, v4, :cond_8

    .line 287
    .line 288
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Lv0/c;

    .line 293
    .line 294
    invoke-virtual {v0, v12}, Lv0/t1;->c(Lv0/c;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    add-int/2addr v13, v1

    .line 299
    iget v14, v0, Lv0/t1;->g:I

    .line 300
    .line 301
    if-lt v13, v14, :cond_7

    .line 302
    .line 303
    sub-int v14, v3, v13

    .line 304
    .line 305
    neg-int v14, v14

    .line 306
    iput v14, v12, Lv0/c;->a:I

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    iput v13, v12, Lv0/c;->a:I

    .line 310
    .line 311
    :goto_5
    iget-object v14, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v14, v13, v3}, Lv0/d;->n(Ljava/util/ArrayList;II)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    iget-object v14, v0, Lv0/t1;->d:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_8
    invoke-virtual {v0, v8, v2}, Lv0/t1;->B(II)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    iget v1, v0, Lv0/t1;->u:I

    .line 332
    .line 333
    invoke-virtual {v0, v6, v1, v5}, Lv0/t1;->l(III)V

    .line 334
    .line 335
    .line 336
    if-lez v10, :cond_9

    .line 337
    .line 338
    add-int/lit8 v8, v8, -0x1

    .line 339
    .line 340
    invoke-virtual {v0, v7, v10, v8}, Lv0/t1;->C(III)V

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_6
    return-void

    .line 344
    :cond_a
    const-string v0, "Unexpectedly removed anchors"

    .line 345
    .line 346
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_b
    move-object/from16 p1, v4

    .line 351
    .line 352
    invoke-static {v3}, Lv0/d;->v(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_c
    move-object/from16 p1, v4

    .line 357
    .line 358
    const-string v0, "Cannot move a group while inserting"

    .line 359
    .line 360
    invoke-static {v0}, Lv0/d;->v(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "offset"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lw0/c0;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
