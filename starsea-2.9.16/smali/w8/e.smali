.class public final Lw8/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lc9/b;
.implements Lw8/d;


# static fields
.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lv8/a;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Lv8/c;

    .line 12
    .line 13
    aput-object v3, v0, v2

    .line 14
    .line 15
    const-class v3, Lv8/e;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v3, v0, v4

    .line 19
    .line 20
    const-class v3, Lv8/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    const-class v3, Lv8/g;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    const-class v3, Lv8/h;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    aput-object v3, v0, v4

    .line 34
    .line 35
    const-class v3, Lv8/i;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    aput-object v3, v0, v4

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    const-class v4, Ld1/d;

    .line 42
    .line 43
    aput-object v4, v0, v3

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    aput-object v4, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    aput-object v4, v0, v3

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    aput-object v4, v0, v3

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    const-class v3, Lv8/b;

    .line 62
    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    aput-object v3, v0, v5

    .line 66
    .line 67
    const/16 v3, 0xd

    .line 68
    .line 69
    aput-object v4, v0, v3

    .line 70
    .line 71
    const/16 v3, 0xe

    .line 72
    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    aput-object v4, v0, v3

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    aput-object v4, v0, v3

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    aput-object v4, v0, v3

    .line 86
    .line 87
    const/16 v3, 0x12

    .line 88
    .line 89
    aput-object v4, v0, v3

    .line 90
    .line 91
    const/16 v3, 0x13

    .line 92
    .line 93
    aput-object v4, v0, v3

    .line 94
    .line 95
    const/16 v3, 0x14

    .line 96
    .line 97
    aput-object v4, v0, v3

    .line 98
    .line 99
    const/16 v3, 0x15

    .line 100
    .line 101
    aput-object v4, v0, v3

    .line 102
    .line 103
    const-class v3, Lv8/d;

    .line 104
    .line 105
    const/16 v4, 0x16

    .line 106
    .line 107
    aput-object v3, v0, v4

    .line 108
    .line 109
    invoke-static {v0}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {v0}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move v4, v1

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v6, v4, 0x1

    .line 138
    .line 139
    if-ltz v4, :cond_0

    .line 140
    .line 141
    check-cast v5, Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v7, Lj8/g;

    .line 148
    .line 149
    invoke-direct {v7, v5, v4}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move v4, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lk8/o;->k0()V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    throw v0

    .line 162
    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    if-eq v0, v2, :cond_2

    .line 169
    .line 170
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Lk8/z;->S(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_1
    if-ge v1, v2, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    check-cast v4, Lj8/g;

    .line 196
    .line 197
    iget-object v5, v4, Lj8/g;->i:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v4, v4, Lj8/g;->j:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lj8/g;

    .line 210
    .line 211
    invoke-static {v0}, Lk8/z;->T(Lj8/g;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    sget-object v0, Lk8/x;->i:Lk8/x;

    .line 217
    .line 218
    :cond_4
    :goto_2
    sput-object v0, Lw8/e;->b:Ljava/util/Map;

    .line 219
    .line 220
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "boolean"

    .line 226
    .line 227
    const-string v2, "kotlin.Boolean"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v1, "char"

    .line 233
    .line 234
    const-string v3, "kotlin.Char"

    .line 235
    .line 236
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "byte"

    .line 240
    .line 241
    const-string v4, "kotlin.Byte"

    .line 242
    .line 243
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "short"

    .line 247
    .line 248
    const-string v5, "kotlin.Short"

    .line 249
    .line 250
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v1, "int"

    .line 254
    .line 255
    const-string v6, "kotlin.Int"

    .line 256
    .line 257
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string v1, "float"

    .line 261
    .line 262
    const-string v7, "kotlin.Float"

    .line 263
    .line 264
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v1, "long"

    .line 268
    .line 269
    const-string v8, "kotlin.Long"

    .line 270
    .line 271
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "double"

    .line 275
    .line 276
    const-string v9, "kotlin.Double"

    .line 277
    .line 278
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string v10, "java.lang.Boolean"

    .line 287
    .line 288
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v2, "java.lang.Character"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v2, "java.lang.Byte"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string v2, "java.lang.Short"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v2, "java.lang.Integer"

    .line 307
    .line 308
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v2, "java.lang.Float"

    .line 312
    .line 313
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v2, "java.lang.Long"

    .line 317
    .line 318
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    const-string v2, "java.lang.Double"

    .line 322
    .line 323
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v2, Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v3, "java.lang.Object"

    .line 332
    .line 333
    const-string v4, "kotlin.Any"

    .line 334
    .line 335
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v3, "java.lang.String"

    .line 339
    .line 340
    const-string v4, "kotlin.String"

    .line 341
    .line 342
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string v3, "java.lang.CharSequence"

    .line 346
    .line 347
    const-string v4, "kotlin.CharSequence"

    .line 348
    .line 349
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    const-string v3, "java.lang.Throwable"

    .line 353
    .line 354
    const-string v4, "kotlin.Throwable"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    const-string v3, "java.lang.Cloneable"

    .line 360
    .line 361
    const-string v4, "kotlin.Cloneable"

    .line 362
    .line 363
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v3, "java.lang.Number"

    .line 367
    .line 368
    const-string v4, "kotlin.Number"

    .line 369
    .line 370
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    const-string v3, "java.lang.Comparable"

    .line 374
    .line 375
    const-string v4, "kotlin.Comparable"

    .line 376
    .line 377
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const-string v3, "java.lang.Enum"

    .line 381
    .line 382
    const-string v4, "kotlin.Enum"

    .line 383
    .line 384
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string v3, "java.lang.annotation.Annotation"

    .line 388
    .line 389
    const-string v4, "kotlin.Annotation"

    .line 390
    .line 391
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    const-string v3, "java.lang.Iterable"

    .line 395
    .line 396
    const-string v4, "kotlin.collections.Iterable"

    .line 397
    .line 398
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    const-string v3, "java.util.Iterator"

    .line 402
    .line 403
    const-string v4, "kotlin.collections.Iterator"

    .line 404
    .line 405
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    const-string v3, "java.util.Collection"

    .line 409
    .line 410
    const-string v4, "kotlin.collections.Collection"

    .line 411
    .line 412
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string v3, "java.util.List"

    .line 416
    .line 417
    const-string v4, "kotlin.collections.List"

    .line 418
    .line 419
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v3, "java.util.Set"

    .line 423
    .line 424
    const-string v4, "kotlin.collections.Set"

    .line 425
    .line 426
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    const-string v3, "java.util.ListIterator"

    .line 430
    .line 431
    const-string v4, "kotlin.collections.ListIterator"

    .line 432
    .line 433
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    const-string v3, "java.util.Map"

    .line 437
    .line 438
    const-string v4, "kotlin.collections.Map"

    .line 439
    .line 440
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    const-string v3, "java.util.Map$Entry"

    .line 444
    .line 445
    const-string v4, "kotlin.collections.Map.Entry"

    .line 446
    .line 447
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 451
    .line 452
    const-string v4, "kotlin.String.Companion"

    .line 453
    .line 454
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 458
    .line 459
    const-string v4, "kotlin.Enum.Companion"

    .line 460
    .line 461
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "<get-values>(...)"

    .line 475
    .line 476
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    check-cast v0, Ljava/lang/Iterable;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const/16 v3, 0x2e

    .line 490
    .line 491
    if-eqz v1, :cond_5

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/String;

    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v5, "kotlin.jvm.internal."

    .line 502
    .line 503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v3, v1}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v3, "CompanionObject"

    .line 517
    .line 518
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const-string v4, ".Companion"

    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_5
    sget-object v0, Lw8/e;->b:Ljava/util/Map;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_6

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/util/Map$Entry;

    .line 556
    .line 557
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    check-cast v4, Ljava/lang/Class;

    .line 562
    .line 563
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Number;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v5, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v6, "kotlin.Function"

    .line 580
    .line 581
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_6
    sput-object v2, Lw8/e;->c:Ljava/util/HashMap;

    .line 596
    .line 597
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, Lk8/z;->S(I)I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/Iterable;

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_7

    .line 625
    .line 626
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    check-cast v2, Ljava/util/Map$Entry;

    .line 631
    .line 632
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v2}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_7
    sput-object v0, Lw8/e;->d:Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8/e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lw8/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lw8/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isLocalClass()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0, v1}, Le9/h;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v1}, Le9/h;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_2
    invoke-static {v1, v3, v1}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, Lw8/e;->d:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v4, "Array"

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_4
    if-nez v2, :cond_5

    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_5
    return-object v2

    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_7
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp0/g;->n(Lc9/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lc9/b;

    .line 10
    .line 11
    invoke-static {p1}, Lp0/g;->n(Lc9/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp0/g;->n(Lc9/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw8/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " (Kotlin reflection is not available)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
