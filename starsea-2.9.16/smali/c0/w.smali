.class public final Lc0/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lh1/c;

.field public final e:Lh1/h;

.field public final f:Lb3/k;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Landroidx/compose/foundation/lazy/layout/a;

.field public final n:J

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public final w:[I


# direct methods
.method public constructor <init>(ILjava/util/List;ZLh1/c;Lh1/h;Lb3/k;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lc0/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lc0/w;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc0/w;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lc0/w;->d:Lh1/c;

    .line 11
    .line 12
    iput-object p5, p0, Lc0/w;->e:Lh1/h;

    .line 13
    .line 14
    iput-object p6, p0, Lc0/w;->f:Lb3/k;

    .line 15
    .line 16
    iput p7, p0, Lc0/w;->g:I

    .line 17
    .line 18
    iput p8, p0, Lc0/w;->h:I

    .line 19
    .line 20
    iput p9, p0, Lc0/w;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lc0/w;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lc0/w;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object/from16 p1, p13

    .line 27
    .line 28
    iput-object p1, p0, Lc0/w;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 p1, p14

    .line 31
    .line 32
    iput-object p1, p0, Lc0/w;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 33
    .line 34
    move-wide/from16 p3, p15

    .line 35
    .line 36
    iput-wide p3, p0, Lc0/w;->n:J

    .line 37
    .line 38
    const/high16 p1, -0x80000000

    .line 39
    .line 40
    iput p1, p0, Lc0/w;->t:I

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p3, 0x0

    .line 47
    move p4, p3

    .line 48
    move p5, p4

    .line 49
    move p6, p5

    .line 50
    :goto_0
    if-ge p4, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Le2/q0;

    .line 57
    .line 58
    iget-boolean v1, p0, Lc0/w;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget v2, v0, Le2/q0;->j:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget v2, v0, Le2/q0;->i:I

    .line 66
    .line 67
    :goto_1
    add-int/2addr p5, v2

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Le2/q0;->j:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget v0, v0, Le2/q0;->i:I

    .line 74
    .line 75
    :goto_2
    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p6

    .line 79
    add-int/lit8 p4, p4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput p5, p0, Lc0/w;->p:I

    .line 83
    .line 84
    iget p1, p0, Lc0/w;->i:I

    .line 85
    .line 86
    add-int/2addr p5, p1

    .line 87
    if-gez p5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move p3, p5

    .line 91
    :goto_3
    iput p3, p0, Lc0/w;->q:I

    .line 92
    .line 93
    iput p6, p0, Lc0/w;->r:I

    .line 94
    .line 95
    iget-object p1, p0, Lc0/w;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    new-array p1, p1, [I

    .line 104
    .line 105
    iput-object p1, p0, Lc0/w;->w:[I

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc0/w;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    :goto_0
    long-to-int p1, p1

    .line 12
    return p1

    .line 13
    :cond_0
    const/16 v0, 0x20

    .line 14
    .line 15
    shr-long/2addr p1, v0

    .line 16
    goto :goto_0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lc0/w;->w:[I

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    invoke-static {v1, p1}, Lk8/z;->k(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final c(Le2/p0;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le2/r0;->k:Le2/r0;

    .line 6
    .line 7
    iget v3, v0, Lc0/w;->t:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    if-eq v3, v4, :cond_12

    .line 12
    .line 13
    iget-object v3, v0, Lc0/w;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v4, :cond_11

    .line 21
    .line 22
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Le2/q0;

    .line 27
    .line 28
    iget v7, v0, Lc0/w;->u:I

    .line 29
    .line 30
    iget-boolean v8, v0, Lc0/w;->c:Z

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    iget v9, v6, Le2/q0;->j:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v9, v6, Le2/q0;->i:I

    .line 38
    .line 39
    :goto_1
    sub-int/2addr v7, v9

    .line 40
    iget v9, v0, Lc0/w;->v:I

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lc0/w;->b(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    iget-object v12, v0, Lc0/w;->k:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v13, v0, Lc0/w;->m:Landroidx/compose/foundation/lazy/layout/a;

    .line 49
    .line 50
    iget-object v13, v13, Landroidx/compose/foundation/lazy/layout/a;->a:Lt/z;

    .line 51
    .line 52
    invoke-virtual {v13, v12}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ld0/a0;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    iget-object v12, v12, Ld0/a0;->a:[Ld0/x;

    .line 62
    .line 63
    aget-object v12, v12, v5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move-object v12, v13

    .line 67
    :goto_2
    if-eqz v12, :cond_7

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iput-wide v10, v12, Ld0/x;->r:J

    .line 72
    .line 73
    move-object/from16 v16, v3

    .line 74
    .line 75
    move/from16 v17, v4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    iget-wide v14, v12, Ld0/x;->r:J

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    move/from16 v17, v4

    .line 83
    .line 84
    sget-wide v3, Ld0/x;->s:J

    .line 85
    .line 86
    invoke-static {v14, v15, v3, v4}, Lb3/h;->b(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-wide v10, v12, Ld0/x;->r:J

    .line 93
    .line 94
    :cond_3
    iget-object v3, v12, Ld0/x;->q:Lv0/b1;

    .line 95
    .line 96
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lb3/h;

    .line 101
    .line 102
    iget-wide v3, v3, Lb3/h;->a:J

    .line 103
    .line 104
    invoke-static {v10, v11, v3, v4}, Lb3/h;->d(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v0, v10, v11}, Lc0/w;->a(J)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-gt v14, v7, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Lc0/w;->a(J)I

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-le v14, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v0, v10, v11}, Lc0/w;->a(J)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-lt v7, v9, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, v3, v4}, Lc0/w;->a(J)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-lt v7, v9, :cond_6

    .line 131
    .line 132
    :cond_5
    iget-object v7, v12, Ld0/x;->h:Lv0/b1;

    .line 133
    .line 134
    invoke-virtual {v7}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_6

    .line 145
    .line 146
    iget-object v7, v12, Ld0/x;->a:Lk9/e;

    .line 147
    .line 148
    new-instance v9, Ld0/s;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v9, v12, v13, v10}, Ld0/s;-><init>(Ld0/x;Ln8/c;I)V

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    invoke-static {v7, v13, v9, v10}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 156
    .line 157
    .line 158
    :cond_6
    move-wide v10, v3

    .line 159
    :goto_3
    iget-object v13, v12, Ld0/x;->n:Lr1/b;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object/from16 v16, v3

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    :goto_4
    iget-wide v3, v0, Lc0/w;->j:J

    .line 167
    .line 168
    invoke-static {v10, v11, v3, v4}, Lb3/h;->d(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    if-nez p2, :cond_9

    .line 173
    .line 174
    if-nez v12, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    iput-wide v3, v12, Ld0/x;->m:J

    .line 178
    .line 179
    :cond_9
    :goto_5
    const/4 v7, 0x0

    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    if-eqz v13, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v6}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 188
    .line 189
    .line 190
    iget-wide v8, v6, Le2/q0;->m:J

    .line 191
    .line 192
    invoke-static {v3, v4, v8, v9}, Lb3/h;->d(JJ)J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v6, v3, v4, v7, v13}, Le2/q0;->d0(JFLr1/b;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    :cond_a
    sget v8, Le2/s0;->b:I

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v6}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 207
    .line 208
    .line 209
    iget-wide v8, v6, Le2/q0;->m:J

    .line 210
    .line 211
    invoke-static {v3, v4, v8, v9}, Lb3/h;->d(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    invoke-virtual {v6, v3, v4, v7, v2}, Le2/q0;->e0(JFLv8/c;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_8

    .line 219
    .line 220
    :cond_b
    sget-object v8, Lb3/k;->i:Lb3/k;

    .line 221
    .line 222
    const-wide v9, 0xffffffffL

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const/16 v11, 0x20

    .line 228
    .line 229
    if-eqz v13, :cond_e

    .line 230
    .line 231
    invoke-virtual {v1}, Le2/p0;->b()Lb3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-eq v12, v8, :cond_d

    .line 236
    .line 237
    invoke-virtual {v1}, Le2/p0;->c()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_c

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-virtual {v1}, Le2/p0;->c()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget v12, v6, Le2/q0;->i:I

    .line 249
    .line 250
    sub-int/2addr v8, v12

    .line 251
    shr-long v11, v3, v11

    .line 252
    .line 253
    long-to-int v11, v11

    .line 254
    sub-int/2addr v8, v11

    .line 255
    and-long/2addr v3, v9

    .line 256
    long-to-int v3, v3

    .line 257
    invoke-static {v8, v3}, Lk8/z;->k(II)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    invoke-static {v1, v6}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 262
    .line 263
    .line 264
    iget-wide v8, v6, Le2/q0;->m:J

    .line 265
    .line 266
    invoke-static {v3, v4, v8, v9}, Lb3/h;->d(JJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v3

    .line 270
    invoke-virtual {v6, v3, v4, v7, v13}, Le2/q0;->d0(JFLr1/b;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    :goto_6
    invoke-static {v1, v6}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 275
    .line 276
    .line 277
    iget-wide v8, v6, Le2/q0;->m:J

    .line 278
    .line 279
    invoke-static {v3, v4, v8, v9}, Lb3/h;->d(JJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    invoke-virtual {v6, v3, v4, v7, v13}, Le2/q0;->d0(JFLr1/b;)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_e
    sget v12, Le2/s0;->b:I

    .line 288
    .line 289
    invoke-virtual {v1}, Le2/p0;->b()Lb3/k;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    if-eq v12, v8, :cond_10

    .line 294
    .line 295
    invoke-virtual {v1}, Le2/p0;->c()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_f

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    invoke-virtual {v1}, Le2/p0;->c()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    iget v12, v6, Le2/q0;->i:I

    .line 307
    .line 308
    sub-int/2addr v8, v12

    .line 309
    shr-long v11, v3, v11

    .line 310
    .line 311
    long-to-int v11, v11

    .line 312
    sub-int/2addr v8, v11

    .line 313
    and-long/2addr v3, v9

    .line 314
    long-to-int v3, v3

    .line 315
    invoke-static {v8, v3}, Lk8/z;->k(II)J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    invoke-static {v1, v6}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 320
    .line 321
    .line 322
    iget-wide v8, v6, Le2/q0;->m:J

    .line 323
    .line 324
    invoke-static {v3, v4, v8, v9}, Lb3/h;->d(JJ)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    invoke-virtual {v6, v3, v4, v7, v2}, Le2/q0;->e0(JFLv8/c;)V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_10
    :goto_7
    invoke-static {v1, v6}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 333
    .line 334
    .line 335
    iget-wide v8, v6, Le2/q0;->m:J

    .line 336
    .line 337
    invoke-static {v3, v4, v8, v9}, Lb3/h;->d(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    invoke-virtual {v6, v3, v4, v7, v2}, Le2/q0;->e0(JFLv8/c;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 345
    .line 346
    move-object/from16 v3, v16

    .line 347
    .line 348
    move/from16 v4, v17

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_11
    return-void

    .line 353
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    const-string v2, "position() should be called first"

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1
.end method

.method public final d(III)V
    .locals 10

    .line 1
    iput p1, p0, Lc0/w;->o:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lc0/w;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p2

    .line 10
    :goto_0
    iput v1, p0, Lc0/w;->t:I

    .line 11
    .line 12
    iget-object v1, p0, Lc0/w;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Le2/q0;

    .line 26
    .line 27
    mul-int/lit8 v5, v3, 0x2

    .line 28
    .line 29
    iget-object v6, p0, Lc0/w;->w:[I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v7, p0, Lc0/w;->d:Lh1/c;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    iget v8, v4, Le2/q0;->i:I

    .line 38
    .line 39
    iget-object v9, p0, Lc0/w;->f:Lb3/k;

    .line 40
    .line 41
    invoke-interface {v7, v8, p2, v9}, Lh1/c;->a(IILb3/k;)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    aput v7, v6, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    aput p1, v6, v5

    .line 50
    .line 51
    iget v4, v4, Le2/q0;->j:I

    .line 52
    .line 53
    :goto_2
    add-int/2addr p1, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "null horizontalAlignment when isVertical == true"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    aput p1, v6, v5

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    iget-object v7, p0, Lc0/w;->e:Lh1/h;

    .line 68
    .line 69
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iget v8, v4, Le2/q0;->j:I

    .line 72
    .line 73
    invoke-virtual {v7, v8, p3}, Lh1/h;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    aput v7, v6, v5

    .line 78
    .line 79
    iget v4, v4, Le2/q0;->i:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "null verticalAlignment when isVertical == false"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    iget p1, p0, Lc0/w;->g:I

    .line 94
    .line 95
    neg-int p1, p1

    .line 96
    iput p1, p0, Lc0/w;->u:I

    .line 97
    .line 98
    iget p1, p0, Lc0/w;->t:I

    .line 99
    .line 100
    iget p2, p0, Lc0/w;->h:I

    .line 101
    .line 102
    add-int/2addr p1, p2

    .line 103
    iput p1, p0, Lc0/w;->v:I

    .line 104
    .line 105
    return-void
.end method
