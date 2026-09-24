.class public final Lk8/c0;
.super Lp8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk8/c0;->k:I

    .line 1
    iput-object p1, p0, Lk8/c0;->q:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lp8/i;-><init>(Ln8/c;)V

    return-void
.end method

.method public constructor <init>(Lw8/v;Lw8/v;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk8/c0;->k:I

    .line 2
    iput-object p1, p0, Lk8/c0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lk8/c0;->q:Ljava/lang/Object;

    invoke-direct {p0, p3}, Lp8/i;-><init>(Ln8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk8/c0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2/o0;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lk8/c0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk8/c0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk8/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ld9/i;

    .line 24
    .line 25
    check-cast p2, Ln8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk8/c0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lk8/c0;

    .line 32
    .line 33
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lk8/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget v0, p0, Lk8/c0;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk8/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lk8/c0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw8/v;

    .line 11
    .line 12
    iget-object v2, p0, Lk8/c0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw8/v;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p2}, Lk8/c0;-><init>(Lw8/v;Lw8/v;Ln8/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lk8/c0;

    .line 23
    .line 24
    iget-object v1, p0, Lk8/c0;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lk8/c0;-><init>(Ljava/util/Iterator;Ln8/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lk8/c0;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lk8/c0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw8/v;

    .line 11
    .line 12
    iget-object v2, v0, Lk8/c0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lw8/v;

    .line 15
    .line 16
    iget v3, v0, Lk8/c0;->m:I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-eq v3, v7, :cond_1

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lk8/c0;->l:I

    .line 30
    .line 31
    iget-object v9, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, La2/m;

    .line 34
    .line 35
    iget-object v10, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, La2/o0;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v5, p1

    .line 43
    .line 44
    move-object v6, v8

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    iget v3, v0, Lk8/c0;->l:I

    .line 56
    .line 57
    iget-object v9, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, La2/o0;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, La2/o0;

    .line 73
    .line 74
    move-object v9, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_0
    if-nez v3, :cond_12

    .line 77
    .line 78
    iput-object v9, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lk8/c0;->l:I

    .line 83
    .line 84
    iput v7, v0, Lk8/c0;->m:I

    .line 85
    .line 86
    sget-object v10, La2/n;->j:La2/n;

    .line 87
    .line 88
    invoke-virtual {v9, v10, v0}, La2/o0;->a(La2/n;Lp8/a;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-ne v10, v8, :cond_3

    .line 93
    .line 94
    move-object v6, v8

    .line 95
    goto :goto_7

    .line 96
    :cond_3
    :goto_1
    check-cast v10, La2/m;

    .line 97
    .line 98
    iget-object v11, v10, La2/m;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_2
    if-ge v13, v12, :cond_5

    .line 106
    .line 107
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, La2/y;

    .line 112
    .line 113
    invoke-static {v14}, La2/w;->c(La2/y;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v3, v7

    .line 124
    :goto_3
    iget-object v11, v10, La2/m;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/4 v13, 0x0

    .line 131
    :goto_4
    if-ge v13, v12, :cond_8

    .line 132
    .line 133
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    check-cast v14, La2/y;

    .line 138
    .line 139
    invoke-virtual {v14}, La2/y;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-nez v15, :cond_7

    .line 144
    .line 145
    iget-object v15, v9, La2/o0;->m:La2/r0;

    .line 146
    .line 147
    iget-wide v5, v15, La2/r0;->D:J

    .line 148
    .line 149
    move-object/from16 v16, v8

    .line 150
    .line 151
    invoke-virtual {v9}, La2/o0;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v14, v5, v6, v7, v8}, La2/w;->e(La2/y;JJ)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 163
    .line 164
    move-object/from16 v8, v16

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v7, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move-object/from16 v16, v8

    .line 170
    .line 171
    :goto_5
    const/4 v3, 0x1

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    move-object/from16 v16, v8

    .line 174
    .line 175
    :goto_6
    iput-object v9, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lk8/c0;->l:I

    .line 180
    .line 181
    iput v4, v0, Lk8/c0;->m:I

    .line 182
    .line 183
    sget-object v5, La2/n;->k:La2/n;

    .line 184
    .line 185
    invoke-virtual {v9, v5, v0}, La2/o0;->a(La2/n;Lp8/a;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v6, v16

    .line 190
    .line 191
    if-ne v5, v6, :cond_9

    .line 192
    .line 193
    :goto_7
    move-object v8, v6

    .line 194
    goto/16 :goto_11

    .line 195
    .line 196
    :cond_9
    move-object/from16 v17, v10

    .line 197
    .line 198
    move-object v10, v9

    .line 199
    move-object/from16 v9, v17

    .line 200
    .line 201
    :goto_8
    check-cast v5, La2/m;

    .line 202
    .line 203
    iget-object v5, v5, La2/m;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    const/4 v8, 0x0

    .line 210
    :goto_9
    if-ge v8, v7, :cond_b

    .line 211
    .line 212
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, La2/y;

    .line 217
    .line 218
    invoke-virtual {v11}, La2/y;->b()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_a

    .line 223
    .line 224
    const/4 v3, 0x1

    .line 225
    goto :goto_a

    .line 226
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    :goto_a
    iget-object v5, v2, Lw8/v;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, La2/y;

    .line 232
    .line 233
    iget-wide v7, v5, La2/y;->a:J

    .line 234
    .line 235
    invoke-static {v9, v7, v8}, Lz/x;->e(La2/m;J)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    iget-object v7, v9, La2/m;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v5, :cond_f

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v8, 0x0

    .line 248
    :goto_b
    if-ge v8, v5, :cond_d

    .line 249
    .line 250
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object v11, v9

    .line 255
    check-cast v11, La2/y;

    .line 256
    .line 257
    iget-boolean v11, v11, La2/y;->d:Z

    .line 258
    .line 259
    if-eqz v11, :cond_c

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_d
    const/4 v9, 0x0

    .line 266
    :goto_c
    check-cast v9, La2/y;

    .line 267
    .line 268
    if-eqz v9, :cond_e

    .line 269
    .line 270
    iput-object v9, v2, Lw8/v;->i:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v9, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_e
    move-object v8, v6

    .line 276
    move-object v9, v10

    .line 277
    const/4 v3, 0x1

    .line 278
    :goto_d
    const/4 v5, 0x0

    .line 279
    const/4 v7, 0x1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_f
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    const/4 v8, 0x0

    .line 287
    :goto_e
    if-ge v8, v5, :cond_11

    .line 288
    .line 289
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    move-object v11, v9

    .line 294
    check-cast v11, La2/y;

    .line 295
    .line 296
    iget-wide v11, v11, La2/y;->a:J

    .line 297
    .line 298
    iget-object v13, v2, Lw8/v;->i:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, La2/y;

    .line 301
    .line 302
    iget-wide v13, v13, La2/y;->a:J

    .line 303
    .line 304
    invoke-static {v11, v12, v13, v14}, La2/x;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_11
    const/4 v9, 0x0

    .line 315
    :goto_f
    iput-object v9, v1, Lw8/v;->i:Ljava/lang/Object;

    .line 316
    .line 317
    :goto_10
    move-object v8, v6

    .line 318
    move-object v9, v10

    .line 319
    goto :goto_d

    .line 320
    :cond_12
    sget-object v8, Lj8/n;->a:Lj8/n;

    .line 321
    .line 322
    :goto_11
    return-object v8

    .line 323
    :pswitch_0
    iget-object v1, v0, Lk8/c0;->q:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/util/Iterator;

    .line 326
    .line 327
    iget v2, v0, Lk8/c0;->m:I

    .line 328
    .line 329
    const/4 v3, 0x2

    .line 330
    const/4 v4, 0x1

    .line 331
    const/4 v5, 0x0

    .line 332
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 333
    .line 334
    if-eqz v2, :cond_1f

    .line 335
    .line 336
    if-eq v2, v4, :cond_1e

    .line 337
    .line 338
    if-eq v2, v3, :cond_13

    .line 339
    .line 340
    const/4 v1, 0x5

    .line 341
    const/4 v7, 0x4

    .line 342
    const/4 v8, 0x3

    .line 343
    if-eq v2, v8, :cond_16

    .line 344
    .line 345
    if-eq v2, v7, :cond_15

    .line 346
    .line 347
    if-ne v2, v1, :cond_14

    .line 348
    .line 349
    :cond_13
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_16

    .line 353
    .line 354
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_15
    iget-object v2, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lk8/b0;

    .line 365
    .line 366
    iget-object v4, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v4, Ld9/i;

    .line 369
    .line 370
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Lk8/b0;->b()V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_14

    .line 377
    .line 378
    :cond_16
    iget-object v2, v0, Lk8/c0;->p:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/util/Iterator;

    .line 381
    .line 382
    iget-object v9, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v9, Lk8/b0;

    .line 385
    .line 386
    iget-object v10, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v10, Ld9/i;

    .line 389
    .line 390
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Lk8/b0;->b()V

    .line 394
    .line 395
    .line 396
    :cond_17
    :goto_12
    iget v11, v9, Lk8/b0;->j:I

    .line 397
    .line 398
    iget-object v12, v9, Lk8/b0;->i:[Ljava/lang/Object;

    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    if-eqz v13, :cond_1c

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    invoke-virtual {v9}, Lk8/b0;->a()I

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    if-eq v14, v11, :cond_1b

    .line 415
    .line 416
    iget v14, v9, Lk8/b0;->k:I

    .line 417
    .line 418
    iget v15, v9, Lk8/b0;->l:I

    .line 419
    .line 420
    add-int/2addr v14, v15

    .line 421
    rem-int/2addr v14, v11

    .line 422
    aput-object v13, v12, v14

    .line 423
    .line 424
    add-int/2addr v15, v4

    .line 425
    iput v15, v9, Lk8/b0;->l:I

    .line 426
    .line 427
    invoke-virtual {v9}, Lk8/b0;->a()I

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    if-ne v13, v11, :cond_17

    .line 432
    .line 433
    iget v13, v9, Lk8/b0;->l:I

    .line 434
    .line 435
    if-ge v13, v3, :cond_1a

    .line 436
    .line 437
    shr-int/lit8 v13, v11, 0x1

    .line 438
    .line 439
    add-int/2addr v11, v13

    .line 440
    add-int/2addr v11, v4

    .line 441
    if-le v11, v3, :cond_18

    .line 442
    .line 443
    move v11, v3

    .line 444
    :cond_18
    iget v13, v9, Lk8/b0;->k:I

    .line 445
    .line 446
    if-nez v13, :cond_19

    .line 447
    .line 448
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    const-string v12, "copyOf(...)"

    .line 453
    .line 454
    invoke-static {v12, v11}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_19
    new-array v11, v11, [Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v9, v11}, Lk8/b0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    :goto_13
    new-instance v12, Lk8/b0;

    .line 465
    .line 466
    iget v9, v9, Lk8/b0;->l:I

    .line 467
    .line 468
    invoke-direct {v12, v11, v9}, Lk8/b0;-><init>([Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    move-object v9, v12

    .line 472
    goto :goto_12

    .line 473
    :cond_1a
    new-instance v1, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .line 477
    .line 478
    iput-object v10, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v9, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v2, v0, Lk8/c0;->p:Ljava/lang/Object;

    .line 483
    .line 484
    iput v8, v0, Lk8/c0;->m:I

    .line 485
    .line 486
    invoke-virtual {v10, v1, v0}, Ld9/i;->b(Ljava/lang/Object;Lp8/i;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_17

    .line 490
    .line 491
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v2, "ring buffer is full"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_1c
    move-object v2, v9

    .line 500
    move-object v4, v10

    .line 501
    :goto_14
    iget v8, v2, Lk8/b0;->l:I

    .line 502
    .line 503
    if-le v8, v3, :cond_1d

    .line 504
    .line 505
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 508
    .line 509
    .line 510
    iput-object v4, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v2, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v5, v0, Lk8/c0;->p:Ljava/lang/Object;

    .line 515
    .line 516
    iput v7, v0, Lk8/c0;->m:I

    .line 517
    .line 518
    invoke-virtual {v4, v1, v0}, Ld9/i;->b(Ljava/lang/Object;Lp8/i;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_17

    .line 522
    .line 523
    :cond_1d
    invoke-virtual {v2}, Lk8/a;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    if-nez v3, :cond_23

    .line 528
    .line 529
    iput-object v5, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v5, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v5, v0, Lk8/c0;->p:Ljava/lang/Object;

    .line 534
    .line 535
    iput v1, v0, Lk8/c0;->m:I

    .line 536
    .line 537
    invoke-virtual {v4, v2, v0}, Ld9/i;->b(Ljava/lang/Object;Lp8/i;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_17

    .line 541
    .line 542
    :cond_1e
    iget v1, v0, Lk8/c0;->l:I

    .line 543
    .line 544
    iget-object v2, v0, Lk8/c0;->p:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Ljava/util/Iterator;

    .line 547
    .line 548
    iget-object v7, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v7, Ljava/util/ArrayList;

    .line 551
    .line 552
    iget-object v7, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v7, Ld9/i;

    .line 555
    .line 556
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v8, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    move-object v9, v8

    .line 565
    move-object v8, v7

    .line 566
    move v7, v1

    .line 567
    move-object v1, v2

    .line 568
    move v2, v7

    .line 569
    goto :goto_15

    .line 570
    :cond_1f
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v7, v2

    .line 576
    check-cast v7, Ld9/i;

    .line 577
    .line 578
    new-instance v8, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    move-object v9, v8

    .line 585
    move-object v8, v7

    .line 586
    move v7, v2

    .line 587
    :cond_20
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_22

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    if-lez v2, :cond_21

    .line 598
    .line 599
    add-int/lit8 v2, v2, -0x1

    .line 600
    .line 601
    goto :goto_15

    .line 602
    :cond_21
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-ne v10, v3, :cond_20

    .line 610
    .line 611
    iput-object v8, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v9, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v1, v0, Lk8/c0;->p:Ljava/lang/Object;

    .line 616
    .line 617
    iput v7, v0, Lk8/c0;->l:I

    .line 618
    .line 619
    iput v4, v0, Lk8/c0;->m:I

    .line 620
    .line 621
    invoke-virtual {v8, v9, v0}, Ld9/i;->b(Ljava/lang/Object;Lp8/i;)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_22
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_23

    .line 630
    .line 631
    iput-object v5, v0, Lk8/c0;->o:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v5, v0, Lk8/c0;->n:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v5, v0, Lk8/c0;->p:Ljava/lang/Object;

    .line 636
    .line 637
    iput v3, v0, Lk8/c0;->m:I

    .line 638
    .line 639
    invoke-virtual {v8, v9, v0}, Ld9/i;->b(Ljava/lang/Object;Lp8/i;)V

    .line 640
    .line 641
    .line 642
    goto :goto_17

    .line 643
    :cond_23
    :goto_16
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 644
    .line 645
    :goto_17
    return-object v6

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
