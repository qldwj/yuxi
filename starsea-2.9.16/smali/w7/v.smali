.class public final Lw7/v;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lcom/stars/app/data/db/C139AccountDao;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/C139AccountDao;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw7/v;->a:Lcom/stars/app/data/db/C139AccountDao;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw7/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7/t;

    .line 7
    .line 8
    iget v1, v0, Lw7/t;->o:I

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
    iput v1, v0, Lw7/t;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw7/t;-><init>(Lw7/v;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw7/t;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/t;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v1, v0, Lw7/t;->l:Lw7/v;

    .line 53
    .line 54
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 62
    .line 63
    new-instance v1, Lh8/d;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    invoke-direct {v1, v4, v2, v6}, Lh8/d;-><init>(ILn8/c;I)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lw7/t;->l:Lw7/v;

    .line 70
    .line 71
    iput v3, v0, Lw7/t;->o:I

    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p0

    .line 81
    :goto_1
    iget-object p1, v1, Lw7/v;->a:Lcom/stars/app/data/db/C139AccountDao;

    .line 82
    .line 83
    iput-object v2, v0, Lw7/t;->l:Lw7/v;

    .line 84
    .line 85
    iput v4, v0, Lw7/t;->o:I

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/stars/app/data/db/C139AccountDao;->clear(Ln8/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v5

    .line 94
    :cond_5
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 95
    .line 96
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lw7/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw7/u;

    .line 7
    .line 8
    iget v1, v0, Lw7/u;->n:I

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
    iput v1, v0, Lw7/u;->n:I

    .line 18
    .line 19
    :goto_0
    move-object p2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw7/u;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lw7/u;-><init>(Lw7/v;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p2, Lw7/u;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lw7/u;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lp7/t;->a:Ljava/util/Set;

    .line 53
    .line 54
    if-eqz p1, :cond_18

    .line 55
    .line 56
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_3
    const-string v0, ";"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p1, v1}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v5, "authorization="

    .line 107
    .line 108
    invoke-static {v3, v5, v4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v5, 0xe

    .line 119
    .line 120
    if-le v3, v5, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    :goto_2
    sget-object v1, Lp7/t;->a:Ljava/util/Set;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v3, v1, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move-object v3, v1

    .line 132
    check-cast v3, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v0}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {p1, v5}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_8

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_18

    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    new-instance v7, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v8, "="

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v7, v4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    add-int/2addr v7, v2

    .line 229
    if-le v6, v7, :cond_9

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :goto_4
    sget-object v1, Lp7/t;->a:Ljava/util/Set;

    .line 233
    .line 234
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v3, 0x0

    .line 239
    if-eqz v1, :cond_b

    .line 240
    .line 241
    goto/16 :goto_6

    .line 242
    .line 243
    :cond_b
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {p1, v1}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    const/16 v6, 0x3d

    .line 260
    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const-string v7, "ORCHES-I-ACCOUNT-SIMPLIFY="

    .line 278
    .line 279
    invoke-static {v5, v7, v4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    invoke-static {v5, v6, v5}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-nez v6, :cond_c

    .line 294
    .line 295
    :cond_d
    move-object v3, v5

    .line 296
    goto/16 :goto_6

    .line 297
    .line 298
    :cond_e
    filled-new-array {v0}, [Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {p1, v1}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_12

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {v5}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v7, "ORCHES-I-ACCOUNT-ENCRYPT="

    .line 331
    .line 332
    invoke-static {v5, v7, v4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_f

    .line 337
    .line 338
    invoke-static {v5, v6, v5}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_f

    .line 347
    .line 348
    :try_start_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v1, "decode(...)"

    .line 353
    .line 354
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 358
    .line 359
    const-string v4, "UTF_8"

    .line 360
    .line 361
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Ljava/lang/String;

    .line 365
    .line 366
    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :goto_5
    instance-of v0, v4, Lj8/i;

    .line 376
    .line 377
    if-eqz v0, :cond_10

    .line 378
    .line 379
    move-object v4, v3

    .line 380
    :cond_10
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v4, :cond_d

    .line 383
    .line 384
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_11

    .line 389
    .line 390
    move-object v3, v4

    .line 391
    :cond_11
    if-eqz v3, :cond_d

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {p1, v0}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_14

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v5, "Login_UserNumber="

    .line 427
    .line 428
    invoke-static {v1, v5, v4}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    invoke-static {v1, v6, v1}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-nez v5, :cond_13

    .line 443
    .line 444
    move-object v3, v1

    .line 445
    :cond_14
    :goto_6
    if-nez v3, :cond_15

    .line 446
    .line 447
    const-string v3, "139\u7528\u6237"

    .line 448
    .line 449
    :cond_15
    move-object v7, v3

    .line 450
    invoke-static {p1}, Lp7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-nez v0, :cond_16

    .line 455
    .line 456
    const-string v0, ""

    .line 457
    .line 458
    :cond_16
    move-object v8, v0

    .line 459
    new-instance v4, Lcom/stars/app/data/db/C139AccountEntity;

    .line 460
    .line 461
    const/16 v11, 0x10

    .line 462
    .line 463
    const/4 v12, 0x0

    .line 464
    const-string v5, "c139"

    .line 465
    .line 466
    const-wide/16 v9, 0x0

    .line 467
    .line 468
    move-object v6, p1

    .line 469
    invoke-direct/range {v4 .. v12}, Lcom/stars/app/data/db/C139AccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V

    .line 470
    .line 471
    .line 472
    iput v2, p2, Lw7/u;->n:I

    .line 473
    .line 474
    iget-object p1, p0, Lw7/v;->a:Lcom/stars/app/data/db/C139AccountDao;

    .line 475
    .line 476
    invoke-interface {p1, v4, p2}, Lcom/stars/app/data/db/C139AccountDao;->upsert(Lcom/stars/app/data/db/C139AccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 481
    .line 482
    if-ne p1, p2, :cond_17

    .line 483
    .line 484
    return-object p2

    .line 485
    :cond_17
    :goto_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 486
    .line 487
    return-object p1

    .line 488
    :cond_18
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 489
    .line 490
    return-object p1
.end method
