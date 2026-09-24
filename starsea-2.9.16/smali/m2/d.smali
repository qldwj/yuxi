.class public final Lm2/d;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Ln2/o;

.field public final b:Lb3/i;

.field public final c:Lm2/i;

.field public final d:Lk9/e;

.field public final e:Lm2/g;


# direct methods
.method public constructor <init>(Ln2/o;Lb3/i;Lk9/e;Lm2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/d;->a:Ln2/o;

    .line 5
    .line 6
    iput-object p2, p0, Lm2/d;->b:Lb3/i;

    .line 7
    .line 8
    iput-object p4, p0, Lm2/d;->c:Lm2/i;

    .line 9
    .line 10
    new-instance p1, Lk9/e;

    .line 11
    .line 12
    iget-object p3, p3, Lk9/e;->i:Ln8/h;

    .line 13
    .line 14
    sget-object p4, Lm2/e;->i:Lm2/e;

    .line 15
    .line 16
    invoke-interface {p3, p4}, Ln8/h;->y(Ln8/h;)Ln8/h;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-direct {p1, p3}, Lk9/e;-><init>(Ln8/h;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lm2/d;->d:Lk9/e;

    .line 24
    .line 25
    new-instance p1, Lm2/g;

    .line 26
    .line 27
    invoke-virtual {p2}, Lb3/i;->a()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    new-instance p3, Lm2/c;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-direct {p3, p0, p4}, Lm2/c;-><init>(Lm2/d;Ln8/c;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lm2/g;-><init>(ILm2/c;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lm2/d;->e:Lm2/g;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Lm2/d;Landroid/view/ScrollCaptureSession;Lb3/i;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lm2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm2/a;

    .line 7
    .line 8
    iget v1, v0, Lm2/a;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lm2/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm2/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm2/a;-><init>(Lm2/d;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm2/a;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm2/a;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lm2/a;->p:I

    .line 40
    .line 41
    iget p1, v0, Lm2/a;->o:I

    .line 42
    .line 43
    iget-object p2, v0, Lm2/a;->n:Lb3/i;

    .line 44
    .line 45
    iget-object v1, v0, Lm2/a;->m:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Lj1/a;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, Lm2/a;->l:Lm2/d;

    .line 52
    .line 53
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    iget p0, v0, Lm2/a;->p:I

    .line 67
    .line 68
    iget p1, v0, Lm2/a;->o:I

    .line 69
    .line 70
    iget-object p2, v0, Lm2/a;->n:Lb3/i;

    .line 71
    .line 72
    iget-object v1, v0, Lm2/a;->m:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1}, Lj1/a;->f(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v3, v0, Lm2/a;->l:Lm2/d;

    .line 79
    .line 80
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move p3, p1

    .line 84
    move-object p1, v1

    .line 85
    move v1, p0

    .line 86
    move-object p0, v3

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget p3, p2, Lb3/i;->b:I

    .line 92
    .line 93
    iget v1, p2, Lb3/i;->d:I

    .line 94
    .line 95
    iget-object v5, p0, Lm2/d;->e:Lm2/g;

    .line 96
    .line 97
    iput-object p0, v0, Lm2/a;->l:Lm2/d;

    .line 98
    .line 99
    iput-object p1, v0, Lm2/a;->m:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lm2/a;->n:Lb3/i;

    .line 102
    .line 103
    iput p3, v0, Lm2/a;->o:I

    .line 104
    .line 105
    iput v1, v0, Lm2/a;->p:I

    .line 106
    .line 107
    iput v3, v0, Lm2/a;->s:I

    .line 108
    .line 109
    iget v3, v5, Lm2/g;->a:I

    .line 110
    .line 111
    if-gt p3, v1, :cond_d

    .line 112
    .line 113
    sub-int v6, v1, p3

    .line 114
    .line 115
    if-gt v6, v3, :cond_c

    .line 116
    .line 117
    int-to-float v6, p3

    .line 118
    iget v7, v5, Lm2/g;->b:F

    .line 119
    .line 120
    cmpl-float v8, v6, v7

    .line 121
    .line 122
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 123
    .line 124
    if-ltz v8, :cond_4

    .line 125
    .line 126
    int-to-float v8, v1

    .line 127
    int-to-float v10, v3

    .line 128
    add-float/2addr v10, v7

    .line 129
    cmpg-float v8, v8, v10

    .line 130
    .line 131
    if-gtz v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    cmpg-float v6, v6, v7

    .line 135
    .line 136
    if-gez v6, :cond_5

    .line 137
    .line 138
    move v3, p3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sub-int v3, v1, v3

    .line 141
    .line 142
    :goto_1
    int-to-float v3, v3

    .line 143
    sub-float/2addr v3, v7

    .line 144
    invoke-virtual {v5, v3, v0}, Lm2/g;->b(FLp8/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v4, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v3, v9

    .line 152
    :goto_2
    if-ne v3, v4, :cond_7

    .line 153
    .line 154
    move-object v9, v3

    .line 155
    :cond_7
    :goto_3
    if-ne v9, v4, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    :goto_4
    sget-object v3, Lm2/b;->k:Lm2/b;

    .line 159
    .line 160
    iput-object p0, v0, Lm2/a;->l:Lm2/d;

    .line 161
    .line 162
    iput-object p1, v0, Lm2/a;->m:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v0, Lm2/a;->n:Lb3/i;

    .line 165
    .line 166
    iput p3, v0, Lm2/a;->o:I

    .line 167
    .line 168
    iput v1, v0, Lm2/a;->p:I

    .line 169
    .line 170
    iput v2, v0, Lm2/a;->s:I

    .line 171
    .line 172
    iget-object v2, v0, Lp8/c;->j:Ln8/h;

    .line 173
    .line 174
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lv0/d;->E(Ln8/h;)Lv0/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v3, v0}, Lv0/q0;->w(Lv8/c;Lp8/c;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v4, :cond_9

    .line 186
    .line 187
    :goto_5
    return-object v4

    .line 188
    :cond_9
    move-object v0, p0

    .line 189
    move p0, v1

    .line 190
    move-object v1, p1

    .line 191
    move p1, p3

    .line 192
    :goto_6
    iget-object p3, v0, Lm2/d;->e:Lm2/g;

    .line 193
    .line 194
    iget v2, p3, Lm2/g;->b:F

    .line 195
    .line 196
    invoke-static {v2}, Ly8/a;->j0(F)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-int/2addr p1, v2

    .line 201
    iget p3, p3, Lm2/g;->a:I

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {p1, v2, p3}, Ly8/a;->I(III)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p3, v0, Lm2/d;->e:Lm2/g;

    .line 209
    .line 210
    iget v3, p3, Lm2/g;->b:F

    .line 211
    .line 212
    invoke-static {v3}, Ly8/a;->j0(F)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    sub-int/2addr p0, v3

    .line 217
    iget p3, p3, Lm2/g;->a:I

    .line 218
    .line 219
    invoke-static {p0, v2, p3}, Ly8/a;->I(III)I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    iget p3, p2, Lb3/i;->a:I

    .line 224
    .line 225
    iget p2, p2, Lb3/i;->c:I

    .line 226
    .line 227
    if-ne p1, p0, :cond_a

    .line 228
    .line 229
    sget-object p0, Lb3/i;->e:Lb3/i;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_a
    iget-object v2, v0, Lm2/d;->a:Ln2/o;

    .line 233
    .line 234
    invoke-virtual {v2}, Ln2/o;->c()Lg2/b1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-static {v1}, Lj1/a;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    :try_start_0
    invoke-static {}, Lh2/f2;->d()Landroid/graphics/BlendMode;

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lh2/f2;->i(Landroid/graphics/Canvas;)V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lo1/e;->a:Landroid/graphics/Canvas;

    .line 255
    .line 256
    new-instance v4, Lo1/d;

    .line 257
    .line 258
    invoke-direct {v4}, Lo1/d;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v3, v4, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 262
    .line 263
    int-to-float v5, p3

    .line 264
    neg-float v5, v5

    .line 265
    int-to-float v6, p1

    .line 266
    neg-float v6, v6

    .line 267
    invoke-virtual {v4, v5, v6}, Lo1/d;->r(FF)V

    .line 268
    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v2, v4, v5}, Lg2/b1;->y0(Lo1/t;Lr1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Lj1/a;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lm2/d;->e:Lm2/g;

    .line 282
    .line 283
    iget v0, v0, Lm2/g;->b:F

    .line 284
    .line 285
    invoke-static {v0}, Ly8/a;->j0(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    new-instance v1, Lb3/i;

    .line 290
    .line 291
    add-int/2addr p1, v0

    .line 292
    add-int/2addr p0, v0

    .line 293
    invoke-direct {v1, p3, p1, p2, p0}, Lb3/i;-><init>(IIII)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :catchall_0
    move-exception p0

    .line 298
    invoke-static {v1}, Lj1/a;->h(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string p1, "Could not find coordinator for semantics node."

    .line 309
    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    :cond_c
    const-string p0, "Expected range ("

    .line 315
    .line 316
    const-string p1, ") to be \u2264 viewportSize="

    .line 317
    .line 318
    invoke-static {v6, v3, p0, p1}, Lh0/j0;->u(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_d
    const-string p0, "Expected min="

    .line 333
    .line 334
    const-string p1, " \u2264 max="

    .line 335
    .line 336
    invoke-static {p3, v1, p0, p1}, Lh0/j0;->u(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Lf9/q1;->j:Lf9/q1;

    .line 2
    .line 3
    new-instance v1, La0/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object v2, p0, Lm2/d;->d:Lk9/e;

    .line 13
    .line 14
    invoke-static {v2, v0, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Landroidx/room/e;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xf

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p3, 0x3

    .line 15
    iget-object p4, v1, Lm2/d;->d:Lk9/e;

    .line 16
    .line 17
    invoke-static {p4, p1, v0, p3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, La2/p0;

    .line 22
    .line 23
    const/16 p4, 0x13

    .line 24
    .line 25
    invoke-direct {p3, p4, p2}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lf9/n1;->X(Lv8/c;)Lf9/n0;

    .line 29
    .line 30
    .line 31
    new-instance p3, Lj0/l;

    .line 32
    .line 33
    const/4 p4, 0x1

    .line 34
    invoke-direct {p3, p4, p1}, Lj0/l;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/d;->b:Lb3/i;

    .line 2
    .line 3
    invoke-static {p1}, Lo1/o0;->v(Lb3/i;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lj0/v;->w(Ljava/util/function/Consumer;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm2/d;->e:Lm2/g;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lm2/g;->b:F

    .line 5
    .line 6
    iget-object p1, p0, Lm2/d;->c:Lm2/i;

    .line 7
    .line 8
    iget-object p1, p1, Lm2/i;->a:Lv0/b1;

    .line 9
    .line 10
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
