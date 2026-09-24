.class public final Landroidx/recyclerview/widget/e1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public i:I

.field public j:I

.field public k:Landroid/widget/OverScroller;

.field public l:Landroid/view/animation/Interpolator;

.field public m:Z

.field public n:Z

.field public final synthetic o:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/e1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/d0;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/e1;->l:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/e1;->m:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/e1;->n:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/e1;->k:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/e1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/e1;->j:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/e1;->i:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->l:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/d0;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Landroidx/recyclerview/widget/e1;->l:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/recyclerview/widget/e1;->k:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/e1;->k:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v10, -0x80000000

    .line 34
    .line 35
    const v11, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/high16 v8, -0x80000000

    .line 41
    .line 42
    const v9, 0x7fffffff

    .line 43
    .line 44
    .line 45
    move v6, p1

    .line 46
    move v7, p2

    .line 47
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/e1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/e1;->n:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/q0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->k:Landroid/widget/OverScroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v9, 0x0

    .line 19
    iput-boolean v9, p0, Landroidx/recyclerview/widget/e1;->n:Z

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    iput-boolean v10, p0, Landroidx/recyclerview/widget/e1;->m:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 25
    .line 26
    .line 27
    iget-object v11, p0, Landroidx/recyclerview/widget/e1;->k:Landroid/widget/OverScroller;

    .line 28
    .line 29
    invoke-virtual {v11}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_19

    .line 34
    .line 35
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Landroidx/recyclerview/widget/e1;->i:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    iget v4, p0, Landroidx/recyclerview/widget/e1;->j:I

    .line 48
    .line 49
    sub-int v4, v2, v4

    .line 50
    .line 51
    iput v1, p0, Landroidx/recyclerview/widget/e1;->i:I

    .line 52
    .line 53
    iput v2, p0, Landroidx/recyclerview/widget/e1;->j:I

    .line 54
    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 80
    .line 81
    aput v9, v4, v9

    .line 82
    .line 83
    aput v9, v4, v10

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->q(III[I[I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    aget v3, v8, v9

    .line 94
    .line 95
    sub-int/2addr v1, v3

    .line 96
    aget v3, v8, v10

    .line 97
    .line 98
    sub-int/2addr v2, v3

    .line 99
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v12, 0x2

    .line 104
    if-eq v3, v12, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Landroidx/recyclerview/widget/g0;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    aput v9, v8, v9

    .line 114
    .line 115
    aput v9, v8, v10

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->Z(II[I)V

    .line 118
    .line 119
    .line 120
    aget v3, v8, v9

    .line 121
    .line 122
    aget v4, v8, v10

    .line 123
    .line 124
    sub-int/2addr v1, v3

    .line 125
    sub-int/2addr v2, v4

    .line 126
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/q0;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move v13, v3

    .line 132
    move v3, v1

    .line 133
    move v1, v13

    .line 134
    move v13, v4

    .line 135
    move v4, v2

    .line 136
    move v2, v13

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    move v3, v1

    .line 139
    move v4, v2

    .line 140
    move v1, v9

    .line 141
    move v2, v1

    .line 142
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:[I

    .line 154
    .line 155
    aput v9, v7, v9

    .line 156
    .line 157
    aput v9, v7, v10

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->r(IIII[II[I)V

    .line 162
    .line 163
    .line 164
    aget v5, v8, v9

    .line 165
    .line 166
    sub-int/2addr v3, v5

    .line 167
    aget v5, v8, v10

    .line 168
    .line 169
    sub-int/2addr v4, v5

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s(II)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrX()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalX()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    move v5, v10

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    move v5, v9

    .line 199
    :goto_1
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrY()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getFinalY()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_9

    .line 208
    .line 209
    move v6, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move v6, v9

    .line 212
    :goto_2
    invoke-virtual {v11}, Landroid/widget/OverScroller;->isFinished()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    :cond_a
    if-nez v6, :cond_c

    .line 223
    .line 224
    if-eqz v4, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    move v5, v9

    .line 228
    goto :goto_4

    .line 229
    :cond_c
    :goto_3
    move v5, v10

    .line 230
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/q0;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    if-eqz v5, :cond_18

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v12, :cond_16

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    float-to-int v1, v1

    .line 248
    if-gez v3, :cond_d

    .line 249
    .line 250
    neg-int v2, v1

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    if-lez v3, :cond_e

    .line 253
    .line 254
    move v2, v1

    .line 255
    goto :goto_5

    .line 256
    :cond_e
    move v2, v9

    .line 257
    :goto_5
    if-gez v4, :cond_f

    .line 258
    .line 259
    neg-int v1, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_f
    if-lez v4, :cond_10

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_10
    move v1, v9

    .line 265
    :goto_6
    if-gez v2, :cond_11

    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_12

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 279
    .line 280
    neg-int v4, v2

    .line 281
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_11
    if-lez v2, :cond_12

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_12

    .line 297
    .line 298
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 299
    .line 300
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 301
    .line 302
    .line 303
    :cond_12
    :goto_7
    if-gez v1, :cond_13

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_14

    .line 315
    .line 316
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 317
    .line 318
    neg-int v4, v1

    .line 319
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_13
    if-lez v1, :cond_14

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Landroid/widget/EdgeEffect;

    .line 337
    .line 338
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 339
    .line 340
    .line 341
    :cond_14
    :goto_8
    if-nez v2, :cond_15

    .line 342
    .line 343
    if-eqz v1, :cond_16

    .line 344
    .line 345
    :cond_15
    sget-object v1, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 348
    .line 349
    .line 350
    :cond_16
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 351
    .line 352
    if-eqz v1, :cond_19

    .line 353
    .line 354
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/q;

    .line 355
    .line 356
    iget-object v2, v1, Landroidx/recyclerview/widget/q;->e:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, [I

    .line 359
    .line 360
    if-eqz v2, :cond_17

    .line 361
    .line 362
    const/4 v3, -0x1

    .line 363
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 364
    .line 365
    .line 366
    :cond_17
    iput v9, v1, Landroidx/recyclerview/widget/q;->d:I

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->b()V

    .line 370
    .line 371
    .line 372
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroidx/recyclerview/widget/s;

    .line 373
    .line 374
    if-eqz v3, :cond_19

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 377
    .line 378
    .line 379
    :cond_19
    :goto_9
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Landroidx/recyclerview/widget/q0;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-boolean v9, p0, Landroidx/recyclerview/widget/e1;->m:Z

    .line 385
    .line 386
    iget-boolean v1, p0, Landroidx/recyclerview/widget/e1;->n:Z

    .line 387
    .line 388
    if-eqz v1, :cond_1a

    .line 389
    .line 390
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 391
    .line 392
    .line 393
    sget-object v1, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_1a
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    .line 403
    .line 404
    .line 405
    return-void
.end method
