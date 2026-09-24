.class public final Lk/k;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz3/s;
.implements Lq/l1;
.implements Lp/y;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lk/v;


# direct methods
.method public synthetic constructor <init>(Lk/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lk/k;->j:Lk/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lp/m;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lk/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/m;->k()Lp/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lk/k;->j:Lk/v;

    .line 21
    .line 22
    iget-object v5, v4, Lk/v;->M:[Lk/u;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lk/u;->h:Lp/m;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lk/u;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lk/v;->f(ILk/u;Lp/m;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lk/v;->h(Lk/u;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lk/v;->h(Lk/u;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lk/k;->j:Lk/v;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lk/v;->g(Lp/m;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;Lz3/x1;)Lz3/x1;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Lz3/x1;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lk/k;->j:Lk/v;

    .line 12
    .line 13
    iget-object v6, v5, Lk/v;->m:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz3/x1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v0, v5, Lk/v;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 20
    .line 21
    const/16 v8, 0x8

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v0, :cond_f

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    if-eqz v0, :cond_f

    .line 33
    .line 34
    iget-object v0, v5, Lk/v;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v10, v0

    .line 41
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    iget-object v0, v5, Lk/v;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    iget-object v0, v5, Lk/v;->d0:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v5, Lk/v;->d0:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v5, Lk/v;->e0:Landroid/graphics/Rect;

    .line 68
    .line 69
    :cond_0
    iget-object v12, v5, Lk/v;->d0:Landroid/graphics/Rect;

    .line 70
    .line 71
    iget-object v0, v5, Lk/v;->e0:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v2}, Lz3/x1;->b()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    invoke-virtual {v2}, Lz3/x1;->d()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v2}, Lz3/x1;->c()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    invoke-virtual {v2}, Lz3/x1;->a()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v5, Lk/v;->B:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget-object v13, Lq/w3;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v12, v14, v9

    .line 104
    .line 105
    aput-object v0, v14, v16

    .line 106
    .line 107
    invoke-virtual {v13, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v11, "ViewUtils"

    .line 113
    .line 114
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 115
    .line 116
    invoke-static {v11, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget-object v13, v5, Lk/v;->B:Landroid/view/ViewGroup;

    .line 126
    .line 127
    sget-object v14, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    invoke-static {v13}, Lz3/h0;->a(Landroid/view/View;)Lz3/x1;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_2

    .line 134
    .line 135
    move v14, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v13}, Lz3/x1;->b()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    :goto_1
    if-nez v13, :cond_3

    .line 142
    .line 143
    move v13, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {v13}, Lz3/x1;->c()I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    :goto_2
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 150
    .line 151
    if-ne v15, v0, :cond_5

    .line 152
    .line 153
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 154
    .line 155
    if-ne v15, v11, :cond_5

    .line 156
    .line 157
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    .line 159
    if-eq v15, v12, :cond_4

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move v11, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    :goto_3
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 167
    .line 168
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    move/from16 v11, v16

    .line 171
    .line 172
    :goto_4
    if-lez v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v5, Lk/v;->D:Landroid/view/View;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    new-instance v0, Landroid/view/View;

    .line 179
    .line 180
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v5, Lk/v;->D:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    const/16 v15, 0x33

    .line 193
    .line 194
    const/4 v8, -0x1

    .line 195
    invoke-direct {v0, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 196
    .line 197
    .line 198
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 199
    .line 200
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 201
    .line 202
    iget-object v12, v5, Lk/v;->B:Landroid/view/ViewGroup;

    .line 203
    .line 204
    iget-object v13, v5, Lk/v;->D:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v12, v13, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-object v0, v5, Lk/v;->D:Landroid/view/View;

    .line 211
    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 219
    .line 220
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 221
    .line 222
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 223
    .line 224
    if-ne v8, v12, :cond_7

    .line 225
    .line 226
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 227
    .line 228
    if-ne v8, v14, :cond_7

    .line 229
    .line 230
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    .line 232
    if-eq v8, v13, :cond_8

    .line 233
    .line 234
    :cond_7
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 235
    .line 236
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .line 238
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 239
    .line 240
    iget-object v8, v5, Lk/v;->D:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_5
    iget-object v0, v5, Lk/v;->D:Landroid/view/View;

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_9
    move/from16 v16, v9

    .line 251
    .line 252
    :goto_6
    if-eqz v16, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    iget-object v0, v5, Lk/v;->D:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    and-int/lit16 v8, v8, 0x2000

    .line 267
    .line 268
    if-eqz v8, :cond_a

    .line 269
    .line 270
    const v8, 0x7f060006

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v8}, Lp3/b;->a(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    const v8, 0x7f060005

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v8}, Lp3/b;->a(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    :goto_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-boolean v0, v5, Lk/v;->I:Z

    .line 289
    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    if-eqz v16, :cond_e

    .line 293
    .line 294
    move v7, v9

    .line 295
    goto :goto_8

    .line 296
    :cond_c
    const/16 v16, 0x1

    .line 297
    .line 298
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 299
    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 303
    .line 304
    move/from16 v11, v16

    .line 305
    .line 306
    move/from16 v16, v9

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move v11, v9

    .line 310
    move/from16 v16, v11

    .line 311
    .line 312
    :cond_e
    :goto_8
    if-eqz v11, :cond_10

    .line 313
    .line 314
    iget-object v0, v5, Lk/v;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 315
    .line 316
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_f
    move/from16 v16, v9

    .line 321
    .line 322
    :cond_10
    :goto_9
    iget-object v0, v5, Lk/v;->D:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    if-eqz v16, :cond_11

    .line 327
    .line 328
    move v8, v9

    .line 329
    goto :goto_a

    .line 330
    :cond_11
    const/16 v8, 0x8

    .line 331
    .line 332
    :goto_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_12
    if-eq v3, v7, :cond_15

    .line 336
    .line 337
    invoke-virtual {v2}, Lz3/x1;->b()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v2}, Lz3/x1;->c()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2}, Lz3/x1;->a()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 350
    .line 351
    const/16 v8, 0x1e

    .line 352
    .line 353
    if-lt v6, v8, :cond_13

    .line 354
    .line 355
    new-instance v6, Lz3/o1;

    .line 356
    .line 357
    invoke-direct {v6, v2}, Lz3/o1;-><init>(Lz3/x1;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_13
    const/16 v8, 0x1d

    .line 362
    .line 363
    if-lt v6, v8, :cond_14

    .line 364
    .line 365
    new-instance v6, Lz3/n1;

    .line 366
    .line 367
    invoke-direct {v6, v2}, Lz3/n1;-><init>(Lz3/x1;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_14
    new-instance v6, Lz3/l1;

    .line 372
    .line 373
    invoke-direct {v6, v2}, Lz3/l1;-><init>(Lz3/x1;)V

    .line 374
    .line 375
    .line 376
    :goto_b
    invoke-static {v0, v7, v3, v5}, Lr3/c;->b(IIII)Lr3/c;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v6, v0}, Lz3/p1;->g(Lr3/c;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Lz3/p1;->b()Lz3/x1;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_c

    .line 388
    :cond_15
    move-object v0, v2

    .line 389
    :goto_c
    sget-object v2, Lz3/r0;->a:Ljava/util/WeakHashMap;

    .line 390
    .line 391
    invoke-virtual {v0}, Lz3/x1;->f()Landroid/view/WindowInsets;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    if-eqz v2, :cond_16

    .line 396
    .line 397
    invoke-static {v1, v2}, Lz3/e0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_16

    .line 406
    .line 407
    invoke-static {v1, v3}, Lz3/x1;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lz3/x1;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_16
    return-object v0
.end method

.method public i(Lp/m;)Z
    .locals 2

    .line 1
    iget v0, p0, Lk/k;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/m;->k()Lp/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lk/k;->j:Lk/v;

    .line 13
    .line 14
    iget-boolean v1, v0, Lk/v;->G:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lk/v;->n:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lk/v;->R:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lk/k;->j:Lk/v;

    .line 38
    .line 39
    iget-object v0, v0, Lk/v;->n:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
