.class public final Lx/v;
.super Lh2/n0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ll1/e;


# instance fields
.field public final synthetic c:I

.field public final d:Lx/e;

.field public final e:Lx/w;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/e;Lx/w;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/v;->c:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/v;->d:Lx/e;

    .line 3
    iput-object p2, p0, Lx/v;->e:Lx/w;

    return-void
.end method

.method public constructor <init>(Lx/e;Lx/w;Lx/b1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/v;->c:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx/v;->d:Lx/e;

    .line 6
    iput-object p2, p0, Lx/v;->e:Lx/w;

    .line 7
    iput-object p3, p0, Lx/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public static E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method public static F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 24
    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public G()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/v;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lr1/f;->d()Landroid/graphics/RenderNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/v;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final b(Lv8/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lx/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/v;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lg2/g0;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lx/v;->c:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lg2/g0;->i:Lq1/b;

    .line 11
    .line 12
    iget-object v3, v2, Lq1/b;->j:La2/f;

    .line 13
    .line 14
    invoke-virtual {v3}, La2/f;->F()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, v1, Lx/v;->d:Lx/e;

    .line 19
    .line 20
    invoke-virtual {v5, v3, v4}, Lx/e;->l(J)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lq1/b;->j:La2/f;

    .line 24
    .line 25
    iget-object v4, v2, Lq1/b;->j:La2/f;

    .line 26
    .line 27
    invoke-virtual {v3}, La2/f;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7}, Ln1/f;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lg2/g0;->a()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_19

    .line 41
    .line 42
    :cond_0
    iget-object v3, v5, Lx/e;->k:Lv0/b1;

    .line 43
    .line 44
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget v3, Lx/q;->a:F

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lg2/g0;->N(F)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v4}, La2/f;->t()Lo1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, Lx/v;->e:Lx/w;

    .line 62
    .line 63
    iget-object v8, v7, Lx/w;->d:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-static {v8}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    iget-object v8, v7, Lx/w;->h:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    invoke-static {v8}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_2

    .line 78
    .line 79
    iget-object v8, v7, Lx/w;->e:Landroid/widget/EdgeEffect;

    .line 80
    .line 81
    invoke-static {v8}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    iget-object v8, v7, Lx/w;->i:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-static {v8}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v8, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 99
    :goto_1
    iget-object v11, v7, Lx/w;->f:Landroid/widget/EdgeEffect;

    .line 100
    .line 101
    invoke-static {v11}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-nez v11, :cond_4

    .line 106
    .line 107
    iget-object v11, v7, Lx/w;->j:Landroid/widget/EdgeEffect;

    .line 108
    .line 109
    invoke-static {v11}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_4

    .line 114
    .line 115
    iget-object v11, v7, Lx/w;->g:Landroid/widget/EdgeEffect;

    .line 116
    .line 117
    invoke-static {v11}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    iget-object v11, v7, Lx/w;->k:Landroid/widget/EdgeEffect;

    .line 124
    .line 125
    invoke-static {v11}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v11, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    :goto_2
    const/4 v11, 0x1

    .line 135
    :goto_3
    if-eqz v8, :cond_5

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    invoke-virtual {v1}, Lx/v;->G()Landroid/graphics/RenderNode;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v12, v13, v14}, Lr1/f;->l(Landroid/graphics/RenderNode;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    if-eqz v8, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Lx/v;->G()Landroid/graphics/RenderNode;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    invoke-static {v3}, Ly8/a;->j0(F)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    mul-int/lit8 v14, v14, 0x2

    .line 170
    .line 171
    add-int/2addr v14, v13

    .line 172
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v12, v14, v13}, Lr1/f;->l(Landroid/graphics/RenderNode;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    if-eqz v11, :cond_2c

    .line 181
    .line 182
    invoke-virtual {v1}, Lx/v;->G()Landroid/graphics/RenderNode;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-static {v3}, Ly8/a;->j0(F)I

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    mul-int/lit8 v15, v15, 0x2

    .line 199
    .line 200
    add-int/2addr v15, v14

    .line 201
    invoke-static {v12, v13, v15}, Lr1/f;->l(Landroid/graphics/RenderNode;II)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v1}, Lx/v;->G()Landroid/graphics/RenderNode;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Lr1/f;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    iget-object v13, v7, Lx/w;->j:Landroid/widget/EdgeEffect;

    .line 213
    .line 214
    invoke-static {v13}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    const/high16 v14, 0x42b40000    # 90.0f

    .line 219
    .line 220
    if-eqz v13, :cond_8

    .line 221
    .line 222
    iget-object v13, v7, Lx/w;->j:Landroid/widget/EdgeEffect;

    .line 223
    .line 224
    if-nez v13, :cond_7

    .line 225
    .line 226
    invoke-virtual {v7}, Lx/w;->a()Landroid/widget/EdgeEffect;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iput-object v13, v7, Lx/w;->j:Landroid/widget/EdgeEffect;

    .line 231
    .line 232
    :cond_7
    invoke-static {v14, v13, v12}, Lx/v;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v13, v7, Lx/w;->f:Landroid/widget/EdgeEffect;

    .line 239
    .line 240
    invoke-static {v13}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const/high16 v15, 0x43870000    # 270.0f

    .line 245
    .line 246
    sget-object v14, Lx/f;->a:Lx/f;

    .line 247
    .line 248
    const/16 v10, 0x1f

    .line 249
    .line 250
    if-eqz v13, :cond_d

    .line 251
    .line 252
    invoke-virtual {v7}, Lx/w;->c()Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v15, v13, v12}, Lx/v;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    iget-object v15, v7, Lx/w;->f:Landroid/widget/EdgeEffect;

    .line 261
    .line 262
    invoke-static {v15}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    if-eqz v15, :cond_c

    .line 267
    .line 268
    invoke-virtual {v5}, Lx/e;->f()J

    .line 269
    .line 270
    .line 271
    move-result-wide v19

    .line 272
    invoke-static/range {v19 .. v20}, Ln1/c;->e(J)F

    .line 273
    .line 274
    .line 275
    move-result v15

    .line 276
    iget-object v9, v7, Lx/w;->j:Landroid/widget/EdgeEffect;

    .line 277
    .line 278
    if-nez v9, :cond_9

    .line 279
    .line 280
    invoke-virtual {v7}, Lx/w;->a()Landroid/widget/EdgeEffect;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    iput-object v9, v7, Lx/w;->j:Landroid/widget/EdgeEffect;

    .line 285
    .line 286
    :cond_9
    move/from16 v20, v3

    .line 287
    .line 288
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    if-lt v3, v10, :cond_a

    .line 291
    .line 292
    invoke-virtual {v14, v13}, Lx/f;->b(Landroid/widget/EdgeEffect;)F

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    :goto_5
    move-object/from16 v21, v4

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    goto :goto_6

    .line 300
    :cond_a
    const/4 v13, 0x0

    .line 301
    goto :goto_5

    .line 302
    :goto_6
    int-to-float v4, v10

    .line 303
    sub-float/2addr v4, v15

    .line 304
    const/16 v10, 0x1f

    .line 305
    .line 306
    if-lt v3, v10, :cond_b

    .line 307
    .line 308
    invoke-virtual {v14, v9, v13, v4}, Lx/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_b
    invoke-virtual {v9, v13, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_c
    move/from16 v20, v3

    .line 317
    .line 318
    move-object/from16 v21, v4

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_d
    move/from16 v20, v3

    .line 322
    .line 323
    move-object/from16 v21, v4

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    :goto_7
    iget-object v3, v7, Lx/w;->h:Landroid/widget/EdgeEffect;

    .line 328
    .line 329
    invoke-static {v3}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    const/high16 v4, 0x43340000    # 180.0f

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    iget-object v3, v7, Lx/w;->h:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-nez v3, :cond_e

    .line 340
    .line 341
    invoke-virtual {v7}, Lx/w;->a()Landroid/widget/EdgeEffect;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iput-object v3, v7, Lx/w;->h:Landroid/widget/EdgeEffect;

    .line 346
    .line 347
    :cond_e
    invoke-static {v4, v3, v12}, Lx/v;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 351
    .line 352
    .line 353
    :cond_f
    iget-object v3, v7, Lx/w;->d:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-static {v3}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_16

    .line 360
    .line 361
    invoke-virtual {v7}, Lx/w;->e()Landroid/widget/EdgeEffect;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/4 v9, 0x0

    .line 366
    invoke-static {v9, v3, v12}, Lx/v;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-nez v10, :cond_11

    .line 371
    .line 372
    if-eqz v17, :cond_10

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_10
    const/4 v10, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_11
    :goto_8
    const/4 v10, 0x1

    .line 378
    :goto_9
    iget-object v9, v7, Lx/w;->d:Landroid/widget/EdgeEffect;

    .line 379
    .line 380
    invoke-static {v9}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-eqz v9, :cond_15

    .line 385
    .line 386
    invoke-virtual {v5}, Lx/e;->f()J

    .line 387
    .line 388
    .line 389
    move-result-wide v22

    .line 390
    invoke-static/range {v22 .. v23}, Ln1/c;->d(J)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    iget-object v13, v7, Lx/w;->h:Landroid/widget/EdgeEffect;

    .line 395
    .line 396
    if-nez v13, :cond_12

    .line 397
    .line 398
    invoke-virtual {v7}, Lx/w;->a()Landroid/widget/EdgeEffect;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    iput-object v13, v7, Lx/w;->h:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    :cond_12
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v4, 0x1f

    .line 407
    .line 408
    if-lt v15, v4, :cond_13

    .line 409
    .line 410
    invoke-virtual {v14, v3}, Lx/f;->b(Landroid/widget/EdgeEffect;)F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    const/4 v3, 0x0

    .line 416
    :goto_a
    if-lt v15, v4, :cond_14

    .line 417
    .line 418
    invoke-virtual {v14, v13, v3, v9}, Lx/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 419
    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_14
    invoke-virtual {v13, v3, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 423
    .line 424
    .line 425
    :cond_15
    :goto_b
    move/from16 v17, v10

    .line 426
    .line 427
    :cond_16
    iget-object v3, v7, Lx/w;->k:Landroid/widget/EdgeEffect;

    .line 428
    .line 429
    invoke-static {v3}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_18

    .line 434
    .line 435
    iget-object v3, v7, Lx/w;->k:Landroid/widget/EdgeEffect;

    .line 436
    .line 437
    if-nez v3, :cond_17

    .line 438
    .line 439
    invoke-virtual {v7}, Lx/w;->a()Landroid/widget/EdgeEffect;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iput-object v3, v7, Lx/w;->k:Landroid/widget/EdgeEffect;

    .line 444
    .line 445
    :cond_17
    const/high16 v4, 0x43870000    # 270.0f

    .line 446
    .line 447
    invoke-static {v4, v3, v12}, Lx/v;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 451
    .line 452
    .line 453
    :cond_18
    iget-object v3, v7, Lx/w;->g:Landroid/widget/EdgeEffect;

    .line 454
    .line 455
    invoke-static {v3}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    if-eqz v3, :cond_1f

    .line 460
    .line 461
    invoke-virtual {v7}, Lx/w;->d()Landroid/widget/EdgeEffect;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const/high16 v4, 0x42b40000    # 90.0f

    .line 466
    .line 467
    invoke-static {v4, v3, v12}, Lx/v;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_1a

    .line 472
    .line 473
    if-eqz v17, :cond_19

    .line 474
    .line 475
    goto :goto_c

    .line 476
    :cond_19
    const/4 v10, 0x0

    .line 477
    goto :goto_d

    .line 478
    :cond_1a
    :goto_c
    const/4 v10, 0x1

    .line 479
    :goto_d
    iget-object v4, v7, Lx/w;->g:Landroid/widget/EdgeEffect;

    .line 480
    .line 481
    invoke-static {v4}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_1e

    .line 486
    .line 487
    invoke-virtual {v5}, Lx/e;->f()J

    .line 488
    .line 489
    .line 490
    move-result-wide v17

    .line 491
    invoke-static/range {v17 .. v18}, Ln1/c;->e(J)F

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    iget-object v9, v7, Lx/w;->k:Landroid/widget/EdgeEffect;

    .line 496
    .line 497
    if-nez v9, :cond_1b

    .line 498
    .line 499
    invoke-virtual {v7}, Lx/w;->a()Landroid/widget/EdgeEffect;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    iput-object v9, v7, Lx/w;->k:Landroid/widget/EdgeEffect;

    .line 504
    .line 505
    :cond_1b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 506
    .line 507
    const/16 v15, 0x1f

    .line 508
    .line 509
    if-lt v13, v15, :cond_1c

    .line 510
    .line 511
    invoke-virtual {v14, v3}, Lx/f;->b(Landroid/widget/EdgeEffect;)F

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_e

    .line 516
    :cond_1c
    const/4 v3, 0x0

    .line 517
    :goto_e
    if-lt v13, v15, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v14, v9, v3, v4}, Lx/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1d
    invoke-virtual {v9, v3, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 524
    .line 525
    .line 526
    :cond_1e
    :goto_f
    move/from16 v17, v10

    .line 527
    .line 528
    :cond_1f
    iget-object v3, v7, Lx/w;->i:Landroid/widget/EdgeEffect;

    .line 529
    .line 530
    invoke-static {v3}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_21

    .line 535
    .line 536
    iget-object v3, v7, Lx/w;->i:Landroid/widget/EdgeEffect;

    .line 537
    .line 538
    if-nez v3, :cond_20

    .line 539
    .line 540
    invoke-virtual {v7}, Lx/w;->a()Landroid/widget/EdgeEffect;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iput-object v3, v7, Lx/w;->i:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    :cond_20
    const/4 v9, 0x0

    .line 547
    invoke-static {v9, v3, v12}, Lx/v;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->finish()V

    .line 551
    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_21
    const/4 v9, 0x0

    .line 555
    :goto_10
    iget-object v3, v7, Lx/w;->e:Landroid/widget/EdgeEffect;

    .line 556
    .line 557
    invoke-static {v3}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_28

    .line 562
    .line 563
    invoke-virtual {v7}, Lx/w;->b()Landroid/widget/EdgeEffect;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    const/high16 v4, 0x43340000    # 180.0f

    .line 568
    .line 569
    invoke-static {v4, v3, v12}, Lx/v;->E(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-nez v4, :cond_23

    .line 574
    .line 575
    if-eqz v17, :cond_22

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_22
    const/4 v10, 0x0

    .line 579
    goto :goto_12

    .line 580
    :cond_23
    :goto_11
    const/4 v10, 0x1

    .line 581
    :goto_12
    iget-object v4, v7, Lx/w;->e:Landroid/widget/EdgeEffect;

    .line 582
    .line 583
    invoke-static {v4}, Lx/w;->g(Landroid/widget/EdgeEffect;)Z

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    if-eqz v4, :cond_27

    .line 588
    .line 589
    invoke-virtual {v5}, Lx/e;->f()J

    .line 590
    .line 591
    .line 592
    move-result-wide v15

    .line 593
    invoke-static/range {v15 .. v16}, Ln1/c;->d(J)F

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    iget-object v13, v7, Lx/w;->i:Landroid/widget/EdgeEffect;

    .line 598
    .line 599
    if-nez v13, :cond_24

    .line 600
    .line 601
    invoke-virtual {v7}, Lx/w;->a()Landroid/widget/EdgeEffect;

    .line 602
    .line 603
    .line 604
    move-result-object v13

    .line 605
    iput-object v13, v7, Lx/w;->i:Landroid/widget/EdgeEffect;

    .line 606
    .line 607
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 608
    .line 609
    const/16 v15, 0x1f

    .line 610
    .line 611
    if-lt v7, v15, :cond_25

    .line 612
    .line 613
    invoke-virtual {v14, v3}, Lx/f;->b(Landroid/widget/EdgeEffect;)F

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    :goto_13
    const/4 v9, 0x1

    .line 618
    goto :goto_14

    .line 619
    :cond_25
    move v3, v9

    .line 620
    goto :goto_13

    .line 621
    :goto_14
    int-to-float v9, v9

    .line 622
    sub-float/2addr v9, v4

    .line 623
    if-lt v7, v15, :cond_26

    .line 624
    .line 625
    invoke-virtual {v14, v13, v3, v9}, Lx/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 626
    .line 627
    .line 628
    goto :goto_15

    .line 629
    :cond_26
    invoke-virtual {v13, v3, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 630
    .line 631
    .line 632
    :cond_27
    :goto_15
    move/from16 v17, v10

    .line 633
    .line 634
    :cond_28
    if-eqz v17, :cond_29

    .line 635
    .line 636
    invoke-virtual {v5}, Lx/e;->g()V

    .line 637
    .line 638
    .line 639
    :cond_29
    if-eqz v11, :cond_2a

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    goto :goto_16

    .line 643
    :cond_2a
    move/from16 v9, v20

    .line 644
    .line 645
    :goto_16
    if-eqz v8, :cond_2b

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    goto :goto_17

    .line 649
    :cond_2b
    move/from16 v3, v20

    .line 650
    .line 651
    :goto_17
    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    new-instance v5, Lo1/d;

    .line 656
    .line 657
    invoke-direct {v5}, Lo1/d;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v12, v5, Lo1/d;->a:Landroid/graphics/Canvas;

    .line 661
    .line 662
    invoke-virtual/range {v21 .. v21}, La2/f;->F()J

    .line 663
    .line 664
    .line 665
    move-result-wide v7

    .line 666
    iget-object v10, v2, Lq1/b;->j:La2/f;

    .line 667
    .line 668
    iget-object v11, v10, La2/f;->l:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v11, Lq1/b;

    .line 671
    .line 672
    iget-object v11, v11, Lq1/b;->i:Lq1/a;

    .line 673
    .line 674
    iget-object v12, v11, Lq1/a;->a:Lb3/b;

    .line 675
    .line 676
    iget-object v11, v11, Lq1/a;->b:Lb3/k;

    .line 677
    .line 678
    invoke-virtual {v10}, La2/f;->t()Lo1/t;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    iget-object v13, v2, Lq1/b;->j:La2/f;

    .line 683
    .line 684
    invoke-virtual {v13}, La2/f;->F()J

    .line 685
    .line 686
    .line 687
    move-result-wide v13

    .line 688
    iget-object v15, v2, Lq1/b;->j:La2/f;

    .line 689
    .line 690
    iget-object v1, v15, La2/f;->k:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Lr1/b;

    .line 693
    .line 694
    invoke-virtual {v15, v0}, La2/f;->T(Lb3/b;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v15, v4}, La2/f;->U(Lb3/k;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v5}, La2/f;->S(Lo1/t;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v15, v7, v8}, La2/f;->V(J)V

    .line 704
    .line 705
    .line 706
    const/4 v4, 0x0

    .line 707
    iput-object v4, v15, La2/f;->k:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v5}, Lo1/d;->g()V

    .line 710
    .line 711
    .line 712
    :try_start_0
    iget-object v4, v2, Lq1/b;->j:La2/f;

    .line 713
    .line 714
    iget-object v4, v4, La2/f;->j:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v4, Lq/l;

    .line 717
    .line 718
    invoke-virtual {v4, v9, v3}, Lq/l;->L(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 719
    .line 720
    .line 721
    :try_start_1
    invoke-virtual {v0}, Lg2/g0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 722
    .line 723
    .line 724
    :try_start_2
    iget-object v0, v2, Lq1/b;->j:La2/f;

    .line 725
    .line 726
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lq/l;

    .line 729
    .line 730
    neg-float v4, v9

    .line 731
    neg-float v3, v3

    .line 732
    invoke-virtual {v0, v4, v3}, Lq/l;->L(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Lo1/d;->s()V

    .line 736
    .line 737
    .line 738
    iget-object v0, v2, Lq1/b;->j:La2/f;

    .line 739
    .line 740
    invoke-virtual {v0, v12}, La2/f;->T(Lb3/b;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v11}, La2/f;->U(Lb3/k;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v10}, La2/f;->S(Lo1/t;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v13, v14}, La2/f;->V(J)V

    .line 750
    .line 751
    .line 752
    iput-object v1, v0, La2/f;->k:Ljava/lang/Object;

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Lx/v;->G()Landroid/graphics/RenderNode;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lr1/f;->z(Landroid/graphics/RenderNode;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lx/v;->G()Landroid/graphics/RenderNode;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v6, v1}, Lr1/f;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 776
    .line 777
    .line 778
    goto :goto_19

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    goto :goto_18

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    :try_start_3
    iget-object v4, v2, Lq1/b;->j:La2/f;

    .line 783
    .line 784
    iget-object v4, v4, La2/f;->j:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v4, Lq/l;

    .line 787
    .line 788
    neg-float v6, v9

    .line 789
    neg-float v3, v3

    .line 790
    invoke-virtual {v4, v6, v3}, Lq/l;->L(FF)V

    .line 791
    .line 792
    .line 793
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 794
    :goto_18
    invoke-virtual {v5}, Lo1/d;->s()V

    .line 795
    .line 796
    .line 797
    iget-object v2, v2, Lq1/b;->j:La2/f;

    .line 798
    .line 799
    invoke-virtual {v2, v12}, La2/f;->T(Lb3/b;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v11}, La2/f;->U(Lb3/k;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v10}, La2/f;->S(Lo1/t;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v13, v14}, La2/f;->V(J)V

    .line 809
    .line 810
    .line 811
    iput-object v1, v2, La2/f;->k:Ljava/lang/Object;

    .line 812
    .line 813
    throw v0

    .line 814
    :cond_2c
    invoke-virtual {v0}, Lg2/g0;->a()V

    .line 815
    .line 816
    .line 817
    :goto_19
    return-void

    .line 818
    :pswitch_0
    iget-object v2, v1, Lx/v;->f:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lx/b1;

    .line 821
    .line 822
    iget-object v2, v2, Lx/b1;->b:Lb0/d1;

    .line 823
    .line 824
    iget-object v3, v0, Lg2/g0;->i:Lq1/b;

    .line 825
    .line 826
    iget-object v4, v3, Lq1/b;->j:La2/f;

    .line 827
    .line 828
    invoke-virtual {v4}, La2/f;->F()J

    .line 829
    .line 830
    .line 831
    move-result-wide v4

    .line 832
    iget-object v6, v1, Lx/v;->d:Lx/e;

    .line 833
    .line 834
    invoke-virtual {v6, v4, v5}, Lx/e;->l(J)V

    .line 835
    .line 836
    .line 837
    iget-object v4, v3, Lq1/b;->j:La2/f;

    .line 838
    .line 839
    invoke-virtual {v4}, La2/f;->F()J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    invoke-static {v4, v5}, Ln1/f;->e(J)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_2d

    .line 848
    .line 849
    invoke-virtual {v0}, Lg2/g0;->a()V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1f

    .line 853
    .line 854
    :cond_2d
    invoke-virtual {v0}, Lg2/g0;->a()V

    .line 855
    .line 856
    .line 857
    iget-object v4, v6, Lx/e;->k:Lv0/b1;

    .line 858
    .line 859
    invoke-virtual {v4}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v3, v3, Lq1/b;->j:La2/f;

    .line 863
    .line 864
    invoke-virtual {v3}, La2/f;->t()Lo1/t;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    iget-object v4, v1, Lx/v;->e:Lx/w;

    .line 873
    .line 874
    iget-object v5, v4, Lx/w;->f:Landroid/widget/EdgeEffect;

    .line 875
    .line 876
    invoke-static {v5}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    const/4 v7, 0x0

    .line 881
    if-eqz v5, :cond_2e

    .line 882
    .line 883
    invoke-virtual {v4}, Lx/w;->c()Landroid/widget/EdgeEffect;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    invoke-virtual {v0}, Lg2/g0;->f()J

    .line 888
    .line 889
    .line 890
    move-result-wide v8

    .line 891
    invoke-static {v8, v9}, Ln1/f;->b(J)F

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    neg-float v8, v8

    .line 896
    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    invoke-virtual {v2, v9}, Lb0/d1;->b(Lb3/k;)F

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    invoke-virtual {v0, v9}, Lg2/g0;->N(F)F

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-static {v8, v9}, Ly8/a;->l(FF)J

    .line 909
    .line 910
    .line 911
    move-result-wide v8

    .line 912
    const/high16 v10, 0x43870000    # 270.0f

    .line 913
    .line 914
    invoke-static {v10, v8, v9, v5, v3}, Lx/v;->F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    goto :goto_1a

    .line 919
    :cond_2e
    move v5, v7

    .line 920
    :goto_1a
    iget-object v8, v4, Lx/w;->d:Landroid/widget/EdgeEffect;

    .line 921
    .line 922
    invoke-static {v8}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    const/4 v9, 0x0

    .line 927
    const/4 v10, 0x1

    .line 928
    if-eqz v8, :cond_31

    .line 929
    .line 930
    invoke-virtual {v4}, Lx/w;->e()Landroid/widget/EdgeEffect;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    iget v11, v2, Lb0/d1;->b:F

    .line 935
    .line 936
    invoke-virtual {v0, v11}, Lg2/g0;->N(F)F

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    invoke-static {v9, v11}, Ly8/a;->l(FF)J

    .line 941
    .line 942
    .line 943
    move-result-wide v11

    .line 944
    invoke-static {v9, v11, v12, v8, v3}, Lx/v;->F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-nez v8, :cond_30

    .line 949
    .line 950
    if-eqz v5, :cond_2f

    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_2f
    move v5, v7

    .line 954
    goto :goto_1c

    .line 955
    :cond_30
    :goto_1b
    move v5, v10

    .line 956
    :cond_31
    :goto_1c
    iget-object v8, v4, Lx/w;->g:Landroid/widget/EdgeEffect;

    .line 957
    .line 958
    invoke-static {v8}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 959
    .line 960
    .line 961
    move-result v8

    .line 962
    if-eqz v8, :cond_34

    .line 963
    .line 964
    invoke-virtual {v4}, Lx/w;->d()Landroid/widget/EdgeEffect;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    invoke-virtual {v0}, Lg2/g0;->f()J

    .line 969
    .line 970
    .line 971
    move-result-wide v11

    .line 972
    invoke-static {v11, v12}, Ln1/f;->d(J)F

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    invoke-static {v11}, Ly8/a;->j0(F)I

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    invoke-virtual {v2, v12}, Lb0/d1;->c(Lb3/k;)F

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    int-to-float v11, v11

    .line 989
    neg-float v11, v11

    .line 990
    invoke-virtual {v0, v12}, Lg2/g0;->N(F)F

    .line 991
    .line 992
    .line 993
    move-result v12

    .line 994
    add-float/2addr v12, v11

    .line 995
    invoke-static {v9, v12}, Ly8/a;->l(FF)J

    .line 996
    .line 997
    .line 998
    move-result-wide v11

    .line 999
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1000
    .line 1001
    invoke-static {v9, v11, v12, v8, v3}, Lx/v;->F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v8

    .line 1005
    if-nez v8, :cond_33

    .line 1006
    .line 1007
    if-eqz v5, :cond_32

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_32
    move v5, v7

    .line 1011
    goto :goto_1e

    .line 1012
    :cond_33
    :goto_1d
    move v5, v10

    .line 1013
    :cond_34
    :goto_1e
    iget-object v8, v4, Lx/w;->e:Landroid/widget/EdgeEffect;

    .line 1014
    .line 1015
    invoke-static {v8}, Lx/w;->f(Landroid/widget/EdgeEffect;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-eqz v8, :cond_37

    .line 1020
    .line 1021
    invoke-virtual {v4}, Lx/w;->b()Landroid/widget/EdgeEffect;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    iget v2, v2, Lb0/d1;->d:F

    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Lg2/g0;->N(F)F

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-virtual {v0}, Lg2/g0;->f()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v8

    .line 1035
    invoke-static {v8, v9}, Ln1/f;->d(J)F

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    neg-float v8, v8

    .line 1040
    invoke-virtual {v0}, Lg2/g0;->f()J

    .line 1041
    .line 1042
    .line 1043
    move-result-wide v11

    .line 1044
    invoke-static {v11, v12}, Ln1/f;->b(J)F

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    neg-float v0, v0

    .line 1049
    add-float/2addr v0, v2

    .line 1050
    invoke-static {v8, v0}, Ly8/a;->l(FF)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v8

    .line 1054
    const/high16 v0, 0x43340000    # 180.0f

    .line 1055
    .line 1056
    invoke-static {v0, v8, v9, v4, v3}, Lx/v;->F(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-nez v0, :cond_35

    .line 1061
    .line 1062
    if-eqz v5, :cond_36

    .line 1063
    .line 1064
    :cond_35
    move v7, v10

    .line 1065
    :cond_36
    move v5, v7

    .line 1066
    :cond_37
    if-eqz v5, :cond_38

    .line 1067
    .line 1068
    invoke-virtual {v6}, Lx/e;->g()V

    .line 1069
    .line 1070
    .line 1071
    :cond_38
    :goto_1f
    return-void

    .line 1072
    nop

    .line 1073
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic j(Lh1/q;)Lh1/q;
    .locals 1

    .line 1
    iget v0, p0, Lx/v;->c:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lh0/j0;->a(Lh1/q;Lh1/q;)Lh1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
