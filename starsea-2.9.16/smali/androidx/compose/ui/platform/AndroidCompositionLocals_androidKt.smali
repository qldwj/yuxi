.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lv0/y;

.field public static final b:Lv0/e2;

.field public static final c:Lv0/e2;

.field public static final d:Lv0/e2;

.field public static final e:Lv0/e2;

.field public static final f:Lv0/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh2/o0;->k:Lh2/o0;

    .line 2
    .line 3
    new-instance v1, Lv0/y;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lv0/y;-><init>(Lv8/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    .line 9
    .line 10
    sget-object v0, Lh2/o0;->l:Lh2/o0;

    .line 11
    .line 12
    new-instance v1, Lv0/e2;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 18
    .line 19
    sget-object v0, Lh2/o0;->m:Lh2/o0;

    .line 20
    .line 21
    new-instance v1, Lv0/e2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lv0/e2;

    .line 27
    .line 28
    sget-object v0, Lh2/o0;->n:Lh2/o0;

    .line 29
    .line 30
    new-instance v1, Lv0/e2;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lv0/e2;

    .line 36
    .line 37
    sget-object v0, Lh2/o0;->o:Lh2/o0;

    .line 38
    .line 39
    new-instance v1, Lv0/e2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lv0/e2;

    .line 45
    .line 46
    sget-object v0, Lh2/o0;->p:Lh2/o0;

    .line 47
    .line 48
    new-instance v1, Lv0/e2;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lv0/g1;-><init>(Lv8/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/e2;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lh2/v;Lv8/e;Lv0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lv0/q;

    .line 10
    .line 11
    const v4, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v7, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v7

    .line 39
    and-int/lit8 v4, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    if-ne v4, v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 53
    .line 54
    .line 55
    const/16 v18, 0x5

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v9, Lv0/l;->a:Lv0/p0;

    .line 68
    .line 69
    if-ne v7, v9, :cond_4

    .line 70
    .line 71
    new-instance v7, Landroid/content/res/Configuration;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v7, v10}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    sget-object v10, Lv0/p0;->n:Lv0/p0;

    .line 85
    .line 86
    invoke-static {v7, v10}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v3, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v7, Lv0/u0;

    .line 94
    .line 95
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    const/4 v11, 0x1

    .line 100
    if-ne v10, v9, :cond_5

    .line 101
    .line 102
    new-instance v10, Lh0/g1;

    .line 103
    .line 104
    invoke-direct {v10, v7, v11}, Lh0/g1;-><init>(Lv0/u0;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v10, Lv8/c;

    .line 111
    .line 112
    invoke-virtual {v0, v10}, Lh2/v;->setConfigurationChangeObserver(Lv8/c;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-ne v10, v9, :cond_6

    .line 120
    .line 121
    new-instance v10, Lh2/z0;

    .line 122
    .line 123
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v10, Lh2/z0;

    .line 130
    .line 131
    invoke-virtual {v0}, Lh2/v;->getViewTreeOwners()Lh2/l;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    if-eqz v12, :cond_19

    .line 136
    .line 137
    iget-object v13, v12, Lh2/l;->b:La5/h;

    .line 138
    .line 139
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    if-ne v14, v9, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 p2, 0x4

    .line 150
    .line 151
    const-string v5, "null cannot be cast to non-null type android.view.View"

    .line 152
    .line 153
    invoke-static {v5, v14}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    check-cast v14, Landroid/view/View;

    .line 157
    .line 158
    const v5, 0x7f0a006e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    instance-of v15, v5, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    if-eqz v15, :cond_7

    .line 172
    .line 173
    check-cast v5, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object/from16 v5, v17

    .line 177
    .line 178
    :goto_3
    if-nez v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :cond_8
    new-instance v14, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-class v15, Le1/k;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v15, 0x3a

    .line 203
    .line 204
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v13}, La5/h;->getSavedStateRegistry()La5/f;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14, v5}, La5/f;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    const/16 v18, 0x5

    .line 223
    .line 224
    if-eqz v15, :cond_a

    .line 225
    .line 226
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    check-cast v17, Ljava/lang/Iterable;

    .line 236
    .line 237
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v17

    .line 241
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-eqz v19, :cond_9

    .line 246
    .line 247
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    move/from16 v20, v11

    .line 252
    .line 253
    move-object/from16 v11, v19

    .line 254
    .line 255
    check-cast v11, Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v15, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    move-object/from16 v21, v7

    .line 262
    .line 263
    const-string v7, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 264
    .line 265
    invoke-static {v7, v6}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move/from16 v11, v20

    .line 272
    .line 273
    move-object/from16 v7, v21

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_9
    :goto_5
    move-object/from16 v21, v7

    .line 277
    .line 278
    move/from16 v20, v11

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move-object/from16 v8, v17

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    sget-object v6, Lh2/n;->n:Lh2/n;

    .line 285
    .line 286
    sget-object v7, Le1/m;->a:Lv0/e2;

    .line 287
    .line 288
    new-instance v7, Le1/l;

    .line 289
    .line 290
    invoke-direct {v7, v8, v6}, Le1/l;-><init>(Ljava/util/Map;Lv8/c;)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    new-instance v6, Landroidx/lifecycle/h0;

    .line 294
    .line 295
    const/4 v8, 0x2

    .line 296
    invoke-direct {v6, v8, v7}, Landroidx/lifecycle/h0;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14, v5, v6}, La5/f;->c(Ljava/lang/String;La5/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    .line 301
    .line 302
    move/from16 v6, v20

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :catch_0
    move/from16 v6, v16

    .line 306
    .line 307
    :goto_7
    new-instance v8, Lh2/o1;

    .line 308
    .line 309
    new-instance v11, Lh2/p1;

    .line 310
    .line 311
    invoke-direct {v11, v6, v14, v5}, Lh2/p1;-><init>(ZLa5/f;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v8, v7, v11}, Lh2/o1;-><init>(Le1/l;Lh2/p1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v14, v8

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    move-object/from16 v21, v7

    .line 323
    .line 324
    move/from16 v20, v11

    .line 325
    .line 326
    const/16 p2, 0x4

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v18, 0x5

    .line 331
    .line 332
    :goto_8
    check-cast v14, Lh2/o1;

    .line 333
    .line 334
    invoke-virtual {v3, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    if-nez v5, :cond_c

    .line 343
    .line 344
    if-ne v6, v9, :cond_d

    .line 345
    .line 346
    :cond_c
    new-instance v6, La2/p0;

    .line 347
    .line 348
    const/16 v5, 0xb

    .line 349
    .line 350
    invoke-direct {v6, v5, v14}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    check-cast v6, Lv8/c;

    .line 357
    .line 358
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 359
    .line 360
    invoke-static {v5, v6, v3}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 361
    .line 362
    .line 363
    invoke-interface/range {v21 .. v21}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Landroid/content/res/Configuration;

    .line 368
    .line 369
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-ne v6, v9, :cond_e

    .line 374
    .line 375
    new-instance v6, Ll2/c;

    .line 376
    .line 377
    invoke-direct {v6}, Ll2/c;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    check-cast v6, Ll2/c;

    .line 384
    .line 385
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-ne v7, v9, :cond_10

    .line 390
    .line 391
    new-instance v7, Landroid/content/res/Configuration;

    .line 392
    .line 393
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 394
    .line 395
    .line 396
    if-eqz v5, :cond_f

    .line 397
    .line 398
    invoke-virtual {v7, v5}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    invoke-virtual {v3, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    check-cast v7, Landroid/content/res/Configuration;

    .line 405
    .line 406
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    if-ne v5, v9, :cond_11

    .line 411
    .line 412
    new-instance v5, Lh2/p0;

    .line 413
    .line 414
    invoke-direct {v5, v7, v6}, Lh2/p0;-><init>(Landroid/content/res/Configuration;Ll2/c;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    check-cast v5, Lh2/p0;

    .line 421
    .line 422
    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    const/4 v11, 0x6

    .line 431
    if-nez v7, :cond_12

    .line 432
    .line 433
    if-ne v8, v9, :cond_13

    .line 434
    .line 435
    :cond_12
    new-instance v8, Lf8/hc;

    .line 436
    .line 437
    invoke-direct {v8, v4, v11, v5}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_13
    check-cast v8, Lv8/c;

    .line 444
    .line 445
    invoke-static {v6, v8, v3}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    if-ne v5, v9, :cond_14

    .line 453
    .line 454
    new-instance v5, Ll2/d;

    .line 455
    .line 456
    invoke-direct {v5}, Ll2/d;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    check-cast v5, Ll2/d;

    .line 463
    .line 464
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-ne v7, v9, :cond_15

    .line 469
    .line 470
    new-instance v7, Lh2/q0;

    .line 471
    .line 472
    invoke-direct {v7, v5}, Lh2/q0;-><init>(Ll2/d;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    check-cast v7, Lh2/q0;

    .line 479
    .line 480
    invoke-virtual {v3, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    move/from16 v17, v11

    .line 489
    .line 490
    const/4 v11, 0x7

    .line 491
    if-nez v8, :cond_16

    .line 492
    .line 493
    if-ne v15, v9, :cond_17

    .line 494
    .line 495
    :cond_16
    new-instance v15, Lf8/hc;

    .line 496
    .line 497
    invoke-direct {v15, v4, v11, v7}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_17
    check-cast v15, Lv8/c;

    .line 504
    .line 505
    invoke-static {v5, v15, v3}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 506
    .line 507
    .line 508
    sget-object v7, Lh2/l1;->t:Lv0/y;

    .line 509
    .line 510
    invoke-virtual {v3, v7}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    check-cast v8, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v0}, Lh2/v;->getScrollCaptureInProgress$ui_release()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    or-int/2addr v8, v9

    .line 525
    invoke-interface/range {v21 .. v21}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    check-cast v9, Landroid/content/res/Configuration;

    .line 530
    .line 531
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    .line 532
    .line 533
    invoke-virtual {v15, v9}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 538
    .line 539
    invoke-virtual {v15, v4}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget-object v15, Lr4/b;->a:Lv0/g1;

    .line 544
    .line 545
    iget-object v12, v12, Lh2/l;->a:Landroidx/lifecycle/u;

    .line 546
    .line 547
    invoke-virtual {v15, v12}, Lv0/g1;->a(Ljava/lang/Object;)Lv0/h1;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lv0/e2;

    .line 552
    .line 553
    invoke-virtual {v15, v13}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 554
    .line 555
    .line 556
    move-result-object v13

    .line 557
    sget-object v15, Le1/m;->a:Lv0/e2;

    .line 558
    .line 559
    invoke-virtual {v15, v14}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/e2;

    .line 564
    .line 565
    move/from16 v21, v11

    .line 566
    .line 567
    invoke-virtual {v0}, Lh2/v;->getView()Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-virtual {v15, v11}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Lv0/e2;

    .line 576
    .line 577
    invoke-virtual {v15, v6}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Lv0/e2;

    .line 582
    .line 583
    invoke-virtual {v15, v5}, Lv0/e2;->a(Ljava/lang/Object;)Lv0/h1;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v7, v8}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    const/16 v8, 0x9

    .line 596
    .line 597
    new-array v8, v8, [Lv0/h1;

    .line 598
    .line 599
    aput-object v9, v8, v16

    .line 600
    .line 601
    aput-object v4, v8, v20

    .line 602
    .line 603
    const/16 v19, 0x2

    .line 604
    .line 605
    aput-object v12, v8, v19

    .line 606
    .line 607
    const/4 v4, 0x3

    .line 608
    aput-object v13, v8, v4

    .line 609
    .line 610
    aput-object v14, v8, p2

    .line 611
    .line 612
    aput-object v11, v8, v18

    .line 613
    .line 614
    aput-object v6, v8, v17

    .line 615
    .line 616
    aput-object v5, v8, v21

    .line 617
    .line 618
    const/16 v4, 0x8

    .line 619
    .line 620
    aput-object v7, v8, v4

    .line 621
    .line 622
    new-instance v4, Lh0/c0;

    .line 623
    .line 624
    move/from16 v5, v20

    .line 625
    .line 626
    invoke-direct {v4, v0, v10, v1, v5}, Lh0/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    const v5, 0x57b729fc

    .line 630
    .line 631
    .line 632
    invoke-static {v5, v4, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    const/16 v5, 0x38

    .line 637
    .line 638
    invoke-static {v8, v4, v3, v5}, Lv0/d;->b([Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 639
    .line 640
    .line 641
    :goto_9
    invoke-virtual {v3}, Lv0/q;->u()Lv0/i1;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    if-eqz v3, :cond_18

    .line 646
    .line 647
    new-instance v4, Ld0/f0;

    .line 648
    .line 649
    move/from16 v5, v18

    .line 650
    .line 651
    invoke-direct {v4, v2, v5, v0, v1}, Ld0/f0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iput-object v4, v3, Lv0/i1;->d:Lv8/e;

    .line 655
    .line 656
    :cond_18
    return-void

    .line 657
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 660
    .line 661
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final c()Lv0/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lv0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Lv0/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv0/g1;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr4/b;->a:Lv0/g1;

    .line 2
    .line 3
    return-object v0
.end method
