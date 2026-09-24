.class public abstract Lr3/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lp0/h;

.field public static final b:Landroidx/recyclerview/widget/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lr3/l;

    .line 8
    .line 9
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lr3/g;->a:Lp0/h;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lr3/k;

    .line 20
    .line 21
    invoke-direct {v0}, Lr3/j;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr3/g;->a:Lp0/h;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lr3/j;

    .line 32
    .line 33
    invoke-direct {v0}, Lr3/j;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lr3/g;->a:Lp0/h;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_4

    .line 42
    .line 43
    sget-object v0, Lr3/i;->h:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    const-string v1, "TypefaceCompatApi24Impl"

    .line 48
    .line 49
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :cond_3
    if-eqz v0, :cond_4

    .line 55
    .line 56
    new-instance v0, Lr3/i;

    .line 57
    .line 58
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lr3/g;->a:Lp0/h;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lr3/h;

    .line 65
    .line 66
    invoke-direct {v0}, Lp0/h;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lr3/g;->a:Lp0/h;

    .line 70
    .line 71
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/m1;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/m1;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lr3/g;->b:Landroidx/recyclerview/widget/m1;

    .line 79
    .line 80
    return-void
.end method

.method public static a(Landroid/content/Context;Lq3/e;Landroid/content/res/Resources;ILjava/lang/String;IILq3/b;Z)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    move/from16 v4, p6

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    instance-of v1, p1, Lq3/h;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v6, -0x3

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    check-cast p1, Lq3/h;

    .line 13
    .line 14
    iget-object v1, p1, Lq3/h;->d:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 32
    .line 33
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move-object v1, v7

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p0, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/media3/common/s;

    .line 61
    .line 62
    invoke-direct {p1, v0, v2, v1}, Landroidx/media3/common/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-object v1

    .line 69
    :cond_3
    const/4 v8, 0x1

    .line 70
    if-eqz p8, :cond_5

    .line 71
    .line 72
    iget v1, p1, Lq3/h;->c:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    :goto_2
    move v1, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    const/4 v2, -0x1

    .line 84
    if-eqz p8, :cond_6

    .line 85
    .line 86
    iget v5, p1, Lq3/h;->b:I

    .line 87
    .line 88
    move v9, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v9, v2

    .line 91
    :goto_4
    new-instance v5, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-direct {v5, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lq/l;

    .line 101
    .line 102
    const/4 v11, 0x3

    .line 103
    invoke-direct {v10, v11, v3}, Lq/l;-><init>(IZ)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v10, Lq/l;->j:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p1, p1, Lq3/h;->a:Ll5/b;

    .line 109
    .line 110
    new-instance v11, Ls0/o;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    invoke-direct {v11, v10, v0, v5}, Ls0/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    sget-object v1, Lw3/f;->a:Landroidx/recyclerview/widget/m1;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p1, Ll5/b;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, "-"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Lw3/f;->a:Landroidx/recyclerview/widget/m1;

    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    new-instance p0, Lg7/t;

    .line 157
    .line 158
    invoke-direct {p0, v10, v0, v3}, Lg7/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    move-object v7, v3

    .line 165
    goto/16 :goto_9

    .line 166
    .line 167
    :cond_7
    if-ne v9, v2, :cond_8

    .line 168
    .line 169
    invoke-static {v1, p0, p1, v4}, Lw3/f;->a(Ljava/lang/String;Landroid/content/Context;Ll5/b;I)Lw3/e;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {v11, p0}, Ls0/o;->g(Lw3/e;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lw3/e;->a:Landroid/graphics/Typeface;

    .line 177
    .line 178
    goto/16 :goto_9

    .line 179
    .line 180
    :cond_8
    new-instance v0, Lw3/c;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move-object v2, p0

    .line 184
    move-object v3, p1

    .line 185
    invoke-direct/range {v0 .. v5}, Lw3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Ll5/b;II)V

    .line 186
    .line 187
    .line 188
    :try_start_0
    sget-object p0, Lw3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 191
    .line 192
    .line 193
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 194
    int-to-long v0, v9

    .line 195
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    .line 197
    invoke-interface {p0, v0, v1, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 201
    :try_start_2
    check-cast p0, Lw3/e;

    .line 202
    .line 203
    invoke-virtual {v11, p0}, Ls0/o;->g(Lw3/e;)V

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Lw3/e;->a:Landroid/graphics/Typeface;

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :catch_0
    move-exception v0

    .line 211
    move-object p0, v0

    .line 212
    goto :goto_5

    .line 213
    :catch_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    goto :goto_6

    .line 216
    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    .line 217
    .line 218
    const-string p1, "timeout"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :goto_5
    throw p0

    .line 225
    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 231
    :catch_3
    iget-object p0, v11, Ls0/o;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Landroid/os/Handler;

    .line 234
    .line 235
    iget-object p1, v11, Ls0/o;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lq/l;

    .line 238
    .line 239
    new-instance v0, Lk4/h;

    .line 240
    .line 241
    invoke-direct {v0, p1, v6}, Lk4/h;-><init>(Lq/l;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_9
    sget-object v1, Lw3/f;->a:Landroidx/recyclerview/widget/m1;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, Ll5/b;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "-"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    sget-object v2, Lw3/f;->a:Landroidx/recyclerview/widget/m1;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/m1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/graphics/Typeface;

    .line 282
    .line 283
    if-eqz v2, :cond_a

    .line 284
    .line 285
    new-instance p0, Lg7/t;

    .line 286
    .line 287
    invoke-direct {p0, v10, v0, v2}, Lg7/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    move-object v7, v2

    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_a
    new-instance v0, Lw3/d;

    .line 297
    .line 298
    invoke-direct {v0, v3, v11}, Lw3/d;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v3, Lw3/f;->c:Ljava/lang/Object;

    .line 302
    .line 303
    monitor-enter v3

    .line 304
    :try_start_3
    sget-object v2, Lw3/f;->d:Lt/h0;

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lt/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    monitor-exit v3

    .line 318
    goto :goto_9

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_8

    .line 322
    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1, v5}, Lt/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 334
    new-instance v0, Lw3/c;

    .line 335
    .line 336
    const/4 v5, 0x1

    .line 337
    move-object v2, p0

    .line 338
    move-object v3, p1

    .line 339
    invoke-direct/range {v0 .. v5}, Lw3/c;-><init>(Ljava/lang/String;Landroid/content/Context;Ll5/b;II)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lw3/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 343
    .line 344
    new-instance p1, Lw3/d;

    .line 345
    .line 346
    invoke-direct {p1, v8, v1}, Lw3/d;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_c

    .line 354
    .line 355
    new-instance v1, Landroid/os/Handler;

    .line 356
    .line 357
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    new-instance v1, Landroid/os/Handler;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 368
    .line 369
    .line 370
    :goto_7
    new-instance v2, Lw3/j;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 373
    .line 374
    .line 375
    iput-object v0, v2, Lw3/j;->i:Lw3/c;

    .line 376
    .line 377
    iput-object p1, v2, Lw3/j;->j:Lw3/d;

    .line 378
    .line 379
    iput-object v1, v2, Lw3/j;->k:Landroid/os/Handler;

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :goto_8
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 386
    throw p0

    .line 387
    :cond_d
    sget-object v3, Lr3/g;->a:Lp0/h;

    .line 388
    .line 389
    check-cast p1, Lq3/f;

    .line 390
    .line 391
    invoke-virtual {v3, p0, p1, p2, v4}, Lp0/h;->e(Landroid/content/Context;Lq3/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    if-eqz v7, :cond_e

    .line 398
    .line 399
    new-instance p0, Landroid/os/Handler;

    .line 400
    .line 401
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Landroidx/media3/common/s;

    .line 409
    .line 410
    invoke-direct {p1, v0, v2, v7}, Landroidx/media3/common/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    invoke-virtual {v0, v6}, Lq3/b;->a(I)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_9
    if-eqz v7, :cond_10

    .line 421
    .line 422
    sget-object p0, Lr3/g;->b:Landroidx/recyclerview/widget/m1;

    .line 423
    .line 424
    invoke-static/range {p2 .. p6}, Lr3/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p0, p1, v7}, Landroidx/recyclerview/widget/m1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_10
    return-object v7
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
