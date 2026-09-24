.class public final Lr1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lr1/d;

.field public b:Lb3/b;

.field public c:Lb3/k;

.field public d:Lw8/l;

.field public final e:La2/p0;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lo1/l0;

.field public l:Lo1/m0;

.field public m:Lo1/l;

.field public n:Z

.field public o:Lo1/j;

.field public p:I

.field public final q:La2/d0;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lr1/j;->a:I

    .line 2
    .line 3
    sget v0, Lr1/j;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lr1/d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr1/b;->a:Lr1/d;

    .line 5
    .line 6
    sget-object v0, Lq1/c;->a:Lb3/c;

    .line 7
    .line 8
    iput-object v0, p0, Lr1/b;->b:Lb3/b;

    .line 9
    .line 10
    sget-object v0, Lb3/k;->i:Lb3/k;

    .line 11
    .line 12
    iput-object v0, p0, Lr1/b;->c:Lb3/k;

    .line 13
    .line 14
    sget-object v0, Lr1/a;->k:Lr1/a;

    .line 15
    .line 16
    iput-object v0, p0, Lr1/b;->d:Lw8/l;

    .line 17
    .line 18
    new-instance v0, La2/p0;

    .line 19
    .line 20
    const/16 v1, 0x1b

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr1/b;->e:La2/p0;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lr1/b;->g:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    iput-wide v0, p0, Lr1/b;->h:J

    .line 33
    .line 34
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide v2, p0, Lr1/b;->i:J

    .line 40
    .line 41
    new-instance v4, La2/d0;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lr1/b;->q:La2/d0;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-interface {p1, v4}, Lr1/d;->B(Z)V

    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lr1/b;->s:J

    .line 53
    .line 54
    iput-wide v0, p0, Lr1/b;->t:J

    .line 55
    .line 56
    iput-wide v2, p0, Lr1/b;->u:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lr1/b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Lr1/b;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lr1/b;->a:Lr1/d;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Lr1/d;->H()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v0, v0, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v3, v1}, Lr1/d;->B(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-interface {v3, v2, v4, v5}, Lr1/d;->p(Landroid/graphics/Outline;J)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lr1/b;->l:Lo1/m0;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    iget-object v4, p0, Lr1/b;->w:Landroid/graphics/RectF;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lr1/b;->w:Landroid/graphics/RectF;

    .line 47
    .line 48
    :cond_2
    instance-of v5, v0, Lo1/l;

    .line 49
    .line 50
    const-string v6, "Unable to obtain android.graphics.Path"

    .line 51
    .line 52
    if-eqz v5, :cond_b

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lo1/l;

    .line 56
    .line 57
    iget-object v7, v7, Lo1/l;->a:Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 60
    .line 61
    .line 62
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v8, 0x1c

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-gt v7, v8, :cond_5

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lo1/l;

    .line 71
    .line 72
    iget-object v8, v8, Lo1/l;->a:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v8}, Landroid/graphics/Path;->isConvex()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v5, p0, Lr1/b;->f:Landroid/graphics/Outline;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v9, p0, Lr1/b;->n:Z

    .line 89
    .line 90
    move-object v8, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    iget-object v8, p0, Lr1/b;->f:Landroid/graphics/Outline;

    .line 93
    .line 94
    if-nez v8, :cond_6

    .line 95
    .line 96
    new-instance v8, Landroid/graphics/Outline;

    .line 97
    .line 98
    invoke-direct {v8}, Landroid/graphics/Outline;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v8, p0, Lr1/b;->f:Landroid/graphics/Outline;

    .line 102
    .line 103
    :cond_6
    const/16 v10, 0x1e

    .line 104
    .line 105
    if-lt v7, v10, :cond_7

    .line 106
    .line 107
    sget-object v5, Lr1/k;->a:Lr1/k;

    .line 108
    .line 109
    invoke-virtual {v5, v8, v0}, Lr1/k;->a(Landroid/graphics/Outline;Lo1/m0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    if-eqz v5, :cond_a

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lo1/l;

    .line 117
    .line 118
    iget-object v5, v5, Lo1/l;->a:Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Outline;->canClip()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    xor-int/2addr v5, v9

    .line 128
    iput-boolean v5, p0, Lr1/b;->n:Z

    .line 129
    .line 130
    :goto_3
    iput-object v0, p0, Lr1/b;->l:Lo1/m0;

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    invoke-interface {v3}, Lr1/d;->a()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v8, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    move-object v2, v8

    .line 142
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v0, v4}, Lw9/d;->f(II)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-interface {v3, v2, v4, v5}, Lr1/d;->p(Landroid/graphics/Outline;J)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lr1/b;->n:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-boolean v0, p0, Lr1/b;->v:Z

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v3, v1}, Lr1/d;->B(Z)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v3}, Lr1/d;->e()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_9
    iget-boolean v0, p0, Lr1/b;->v:Z

    .line 182
    .line 183
    invoke-interface {v3, v0}, Lr1/d;->B(Z)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 195
    .line 196
    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_c
    iget-boolean v0, p0, Lr1/b;->v:Z

    .line 201
    .line 202
    invoke-interface {v3, v0}, Lr1/d;->B(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lr1/b;->f:Landroid/graphics/Outline;

    .line 206
    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    new-instance v0, Landroid/graphics/Outline;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lr1/b;->f:Landroid/graphics/Outline;

    .line 215
    .line 216
    :cond_d
    move-object v4, v0

    .line 217
    iget-wide v5, p0, Lr1/b;->t:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Lw9/d;->j0(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    iget-wide v7, p0, Lr1/b;->h:J

    .line 224
    .line 225
    iget-wide v9, p0, Lr1/b;->i:J

    .line 226
    .line 227
    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v0, v9, v11

    .line 233
    .line 234
    if-nez v0, :cond_e

    .line 235
    .line 236
    move-wide v10, v5

    .line 237
    goto :goto_4

    .line 238
    :cond_e
    move-wide v10, v9

    .line 239
    :goto_4
    invoke-static {v7, v8}, Ln1/c;->d(J)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-static {v7, v8}, Ln1/c;->e(J)F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-static {v7, v8}, Ln1/c;->d(J)F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v10, v11}, Ln1/f;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-float/2addr v2, v0

    .line 264
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v7, v8}, Ln1/c;->e(J)F

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-static {v10, v11}, Ln1/f;->b(J)F

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    add-float/2addr v7, v2

    .line 277
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    iget v9, p0, Lr1/b;->j:F

    .line 282
    .line 283
    move v7, v0

    .line 284
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v3}, Lr1/d;->a()F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v11}, Ln1/f;->d(J)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v10, v11}, Ln1/f;->b(J)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    int-to-long v5, v0

    .line 311
    const/16 v0, 0x20

    .line 312
    .line 313
    shl-long/2addr v5, v0

    .line 314
    int-to-long v7, v2

    .line 315
    const-wide v9, 0xffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    and-long/2addr v7, v9

    .line 321
    or-long/2addr v5, v7

    .line 322
    invoke-interface {v3, v4, v5, v6}, Lr1/d;->p(Landroid/graphics/Outline;J)V

    .line 323
    .line 324
    .line 325
    :cond_f
    :goto_5
    iput-boolean v1, p0, Lr1/b;->g:Z

    .line 326
    .line 327
    return-void
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lr1/b;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lr1/b;->p:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lr1/b;->q:La2/d0;

    .line 10
    .line 11
    iget-object v1, v0, La2/d0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr1/b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lr1/b;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, La2/d0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, La2/d0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt/c0;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, v0, Lt/c0;->a:[J

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ltz v3, :cond_4

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    aget-wide v6, v2, v5

    .line 41
    .line 42
    not-long v8, v6

    .line 43
    const/4 v10, 0x7

    .line 44
    shl-long/2addr v8, v10

    .line 45
    and-long/2addr v8, v6

    .line 46
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v8, v10

    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    sub-int v8, v5, v3

    .line 57
    .line 58
    not-int v8, v8

    .line 59
    ushr-int/lit8 v8, v8, 0x1f

    .line 60
    .line 61
    const/16 v9, 0x8

    .line 62
    .line 63
    rsub-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    move v10, v4

    .line 66
    :goto_1
    if-ge v10, v8, :cond_2

    .line 67
    .line 68
    const-wide/16 v11, 0xff

    .line 69
    .line 70
    and-long/2addr v11, v6

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    cmp-long v11, v11, v13

    .line 74
    .line 75
    if-gez v11, :cond_1

    .line 76
    .line 77
    shl-int/lit8 v11, v5, 0x3

    .line 78
    .line 79
    add-int/2addr v11, v10

    .line 80
    aget-object v11, v1, v11

    .line 81
    .line 82
    check-cast v11, Lr1/b;

    .line 83
    .line 84
    invoke-virtual {v11}, Lr1/b;->d()V

    .line 85
    .line 86
    .line 87
    :cond_1
    shr-long/2addr v6, v9

    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    if-ne v8, v9, :cond_4

    .line 92
    .line 93
    :cond_3
    if-eq v5, v3, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0}, Lt/c0;->b()V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lr1/b;->a:Lr1/d;

    .line 102
    .line 103
    invoke-interface {v0}, Lr1/d;->e()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public final c()Lo1/l0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr1/b;->k:Lo1/l0;

    .line 4
    .line 5
    iget-object v2, v0, Lr1/b;->l:Lo1/m0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lo1/i0;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lo1/i0;-><init>(Lo1/m0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lr1/b;->k:Lo1/l0;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lr1/b;->t:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lw9/d;->j0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lr1/b;->h:J

    .line 27
    .line 28
    iget-wide v5, v0, Lr1/b;->i:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v1, v2}, Ln1/f;->d(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float v8, v3, v6

    .line 54
    .line 55
    invoke-static {v1, v2}, Ln1/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-float v9, v1, v7

    .line 60
    .line 61
    iget v1, v0, Lr1/b;->j:F

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    cmpl-float v2, v1, v2

    .line 65
    .line 66
    if-lez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Lo1/k0;

    .line 69
    .line 70
    invoke-static {v1, v1}, Lw9/l;->k(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ln1/a;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v3, v4}, Ln1/a;->c(J)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lw9/l;->k(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    new-instance v5, Ln1/e;

    .line 87
    .line 88
    move-wide v12, v10

    .line 89
    move-wide v14, v10

    .line 90
    move-wide/from16 v16, v10

    .line 91
    .line 92
    invoke-direct/range {v5 .. v17}, Ln1/e;-><init>(FFFFJJJJ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v5}, Lo1/k0;-><init>(Ln1/e;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v2, Lo1/j0;

    .line 100
    .line 101
    new-instance v1, Ln1/d;

    .line 102
    .line 103
    invoke-direct {v1, v6, v7, v8, v9}, Ln1/d;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v1}, Lo1/j0;-><init>(Ln1/d;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-object v2, v0, Lr1/b;->k:Lo1/l0;

    .line 110
    .line 111
    return-object v2
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Lr1/b;->p:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lr1/b;->p:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lr1/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr1/b;->q:La2/d0;

    .line 2
    .line 3
    iget-object v1, v0, La2/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr1/b;

    .line 6
    .line 7
    iput-object v1, v0, La2/d0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, La2/d0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lt/c0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lt/c0;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, La2/d0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lt/c0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget v2, Lt/g0;->a:I

    .line 28
    .line 29
    new-instance v2, Lt/c0;

    .line 30
    .line 31
    invoke-direct {v2}, Lt/c0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, La2/d0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2, v1}, Lt/c0;->i(Lt/c0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lt/c0;->b()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, v0, La2/d0;->a:Z

    .line 44
    .line 45
    iget-object v1, p0, Lr1/b;->b:Lb3/b;

    .line 46
    .line 47
    iget-object v2, p0, Lr1/b;->c:Lb3/k;

    .line 48
    .line 49
    iget-object v3, p0, Lr1/b;->e:La2/p0;

    .line 50
    .line 51
    iget-object v4, p0, Lr1/b;->a:Lr1/d;

    .line 52
    .line 53
    invoke-interface {v4, v1, v2, p0, v3}, Lr1/d;->o(Lb3/b;Lb3/k;Lr1/b;La2/p0;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    iput-boolean v1, v0, La2/d0;->a:Z

    .line 58
    .line 59
    iget-object v2, v0, La2/d0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lr1/b;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lr1/b;->d()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v0, La2/d0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lt/c0;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lt/c0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    iget-object v2, v0, Lt/c0;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v0, Lt/c0;->a:[J

    .line 83
    .line 84
    array-length v4, v3

    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_6

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_0
    aget-wide v6, v3, v5

    .line 91
    .line 92
    not-long v8, v6

    .line 93
    const/4 v10, 0x7

    .line 94
    shl-long/2addr v8, v10

    .line 95
    and-long/2addr v8, v6

    .line 96
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sub-int v8, v5, v4

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    ushr-int/lit8 v8, v8, 0x1f

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    move v10, v1

    .line 116
    :goto_1
    if-ge v10, v8, :cond_4

    .line 117
    .line 118
    const-wide/16 v11, 0xff

    .line 119
    .line 120
    and-long/2addr v11, v6

    .line 121
    const-wide/16 v13, 0x80

    .line 122
    .line 123
    cmp-long v11, v11, v13

    .line 124
    .line 125
    if-gez v11, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v11, v5, 0x3

    .line 128
    .line 129
    add-int/2addr v11, v10

    .line 130
    aget-object v11, v2, v11

    .line 131
    .line 132
    check-cast v11, Lr1/b;

    .line 133
    .line 134
    invoke-virtual {v11}, Lr1/b;->d()V

    .line 135
    .line 136
    .line 137
    :cond_3
    shr-long/2addr v6, v9

    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    if-ne v8, v9, :cond_6

    .line 142
    .line 143
    :cond_5
    if-eq v5, v4, :cond_6

    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    invoke-virtual {v0}, Lt/c0;->b()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/b;->a:Lr1/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/d;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lr1/d;->j(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/b;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ln1/c;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lr1/b;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Ln1/f;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lr1/b;->j:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lr1/b;->l:Lo1/m0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lr1/b;->k:Lo1/l0;

    .line 31
    .line 32
    iput-object v0, p0, Lr1/b;->l:Lo1/m0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lr1/b;->g:Z

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lr1/b;->n:Z

    .line 39
    .line 40
    iput-wide p1, p0, Lr1/b;->h:J

    .line 41
    .line 42
    iput-wide p3, p0, Lr1/b;->i:J

    .line 43
    .line 44
    iput p5, p0, Lr1/b;->j:F

    .line 45
    .line 46
    invoke-virtual {p0}, Lr1/b;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
