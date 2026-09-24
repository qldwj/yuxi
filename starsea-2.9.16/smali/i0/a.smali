.class public final Li0/a;
.super Lp8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic k:I

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La2/a0;La2/f0;Lh0/y0;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li0/a;->k:I

    .line 1
    iput-object p1, p0, Li0/a;->n:Ljava/lang/Object;

    iput-object p2, p0, Li0/a;->o:Ljava/lang/Object;

    iput-object p3, p0, Li0/a;->p:Ljava/lang/Object;

    invoke-direct {p0, p4}, Lp8/i;-><init>(Ln8/c;)V

    return-void
.end method

.method public constructor <init>(Li0/b;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li0/a;->k:I

    .line 2
    iput-object p1, p0, Li0/a;->p:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lp8/i;-><init>(Ln8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li0/a;->k:I

    .line 2
    .line 3
    check-cast p1, La2/o0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li0/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Li0/a;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Li0/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li0/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Li0/a;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Li0/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 4

    .line 1
    iget v0, p0, Li0/a;->k:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li0/a;

    .line 7
    .line 8
    iget-object v1, p0, Li0/a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La2/a0;

    .line 11
    .line 12
    iget-object v2, p0, Li0/a;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, La2/f0;

    .line 15
    .line 16
    iget-object v3, p0, Li0/a;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lh0/y0;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p2}, Li0/a;-><init>(La2/a0;La2/f0;Lh0/y0;Ln8/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Li0/a;->m:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Li0/a;

    .line 27
    .line 28
    iget-object v1, p0, Li0/a;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Li0/b;

    .line 31
    .line 32
    invoke-direct {v0, v1, p2}, Li0/a;-><init>(Li0/b;Ln8/c;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Li0/a;->m:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/a;->k:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Li0/a;->l:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v4, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v1, v0, Li0/a;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, La2/o0;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Li0/a;->m:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, La2/o0;

    .line 53
    .line 54
    iput-object v1, v0, Li0/a;->m:Ljava/lang/Object;

    .line 55
    .line 56
    iput v4, v0, Li0/a;->l:I

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/support/v4/media/session/b;->s(La2/o0;Lp8/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-ne v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    :goto_1
    check-cast v4, La2/m;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/support/v4/media/session/b;->Q(La2/m;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    iget v6, v4, La2/m;->c:I

    .line 75
    .line 76
    and-int/lit8 v6, v6, 0x21

    .line 77
    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    iget-object v6, v4, La2/m;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-ge v9, v8, :cond_6

    .line 88
    .line 89
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, La2/y;

    .line 94
    .line 95
    invoke-virtual {v10}, La2/y;->b()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v2, v0, Li0/a;->n:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, La2/a0;

    .line 108
    .line 109
    iget-object v6, v0, Li0/a;->o:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, La2/f0;

    .line 112
    .line 113
    iput-object v7, v0, Li0/a;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Li0/a;->l:I

    .line 116
    .line 117
    invoke-static {v1, v2, v6, v4, v0}, Landroid/support/v4/media/session/b;->v(La2/o0;La2/a0;La2/f0;La2/m;Lp8/a;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v5, :cond_8

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    :goto_3
    invoke-static {v4}, Landroid/support/v4/media/session/b;->Q(La2/m;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Li0/a;->p:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lh0/y0;

    .line 133
    .line 134
    iput-object v7, v0, Li0/a;->m:Ljava/lang/Object;

    .line 135
    .line 136
    iput v2, v0, Li0/a;->l:I

    .line 137
    .line 138
    invoke-static {v1, v3, v4, v0}, Landroid/support/v4/media/session/b;->y(La2/o0;Lh0/y0;La2/m;Lp8/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v5, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    :goto_4
    sget-object v5, Lj8/n;->a:Lj8/n;

    .line 146
    .line 147
    :goto_5
    return-object v5

    .line 148
    :pswitch_0
    iget-object v1, v0, Li0/a;->p:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Li0/b;

    .line 151
    .line 152
    iget v2, v0, Li0/a;->l:I

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    sget-object v5, La2/n;->i:La2/n;

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    const/4 v7, 0x1

    .line 159
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 160
    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    if-eq v2, v7, :cond_b

    .line 164
    .line 165
    if-eq v2, v3, :cond_a

    .line 166
    .line 167
    if-ne v2, v6, :cond_9

    .line 168
    .line 169
    iget-object v1, v0, Li0/a;->n:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, La2/y;

    .line 172
    .line 173
    iget-object v2, v0, Li0/a;->m:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, La2/o0;

    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v4, p1

    .line 181
    .line 182
    move-object v8, v9

    .line 183
    const/4 v3, 0x0

    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_a
    iget-object v2, v0, Li0/a;->o:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, La2/n;

    .line 197
    .line 198
    iget-object v7, v0, Li0/a;->n:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v7, La2/y;

    .line 201
    .line 202
    iget-object v10, v0, Li0/a;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, La2/o0;

    .line 205
    .line 206
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v11, p1

    .line 210
    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_b
    iget-object v2, v0, Li0/a;->m:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, La2/o0;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v10, p1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v0, Li0/a;->m:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, La2/o0;

    .line 229
    .line 230
    iput-object v2, v0, Li0/a;->m:Ljava/lang/Object;

    .line 231
    .line 232
    iput v7, v0, Li0/a;->l:I

    .line 233
    .line 234
    invoke-static {v2, v7, v5, v0}, Lz/t1;->b(La2/o0;ZLa2/n;Lp8/a;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-ne v10, v9, :cond_d

    .line 239
    .line 240
    :goto_6
    move-object v8, v9

    .line 241
    goto/16 :goto_13

    .line 242
    .line 243
    :cond_d
    :goto_7
    check-cast v10, La2/y;

    .line 244
    .line 245
    iget v11, v10, La2/y;->i:I

    .line 246
    .line 247
    iget-wide v12, v10, La2/y;->c:J

    .line 248
    .line 249
    if-ne v11, v6, :cond_e

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_e
    const/4 v14, 0x4

    .line 253
    if-ne v11, v14, :cond_1e

    .line 254
    .line 255
    :goto_8
    invoke-static {v12, v13}, Ln1/c;->d(J)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const/4 v14, 0x0

    .line 260
    cmpl-float v11, v11, v14

    .line 261
    .line 262
    if-ltz v11, :cond_f

    .line 263
    .line 264
    invoke-static {v12, v13}, Ln1/c;->d(J)F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    iget-object v15, v2, La2/o0;->m:La2/r0;

    .line 269
    .line 270
    move/from16 p1, v14

    .line 271
    .line 272
    iget-wide v14, v15, La2/r0;->D:J

    .line 273
    .line 274
    const/16 v16, 0x20

    .line 275
    .line 276
    shr-long v14, v14, v16

    .line 277
    .line 278
    long-to-int v14, v14

    .line 279
    int-to-float v14, v14

    .line 280
    cmpg-float v11, v11, v14

    .line 281
    .line 282
    if-gez v11, :cond_f

    .line 283
    .line 284
    invoke-static {v12, v13}, Ln1/c;->e(J)F

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    cmpl-float v11, v11, p1

    .line 289
    .line 290
    if-ltz v11, :cond_f

    .line 291
    .line 292
    invoke-static {v12, v13}, Ln1/c;->e(J)F

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    iget-object v12, v2, La2/o0;->m:La2/r0;

    .line 297
    .line 298
    iget-wide v12, v12, La2/r0;->D:J

    .line 299
    .line 300
    const-wide v14, 0xffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    and-long/2addr v12, v14

    .line 306
    long-to-int v12, v12

    .line 307
    int-to-float v12, v12

    .line 308
    cmpg-float v11, v11, v12

    .line 309
    .line 310
    if-gez v11, :cond_f

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_f
    const/4 v7, 0x0

    .line 314
    :goto_9
    iget-boolean v11, v1, Li0/b;->y:Z

    .line 315
    .line 316
    if-nez v11, :cond_11

    .line 317
    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_10
    sget-object v7, La2/n;->j:La2/n;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_11
    :goto_a
    move-object v7, v5

    .line 325
    :goto_b
    move-object/from16 v18, v10

    .line 326
    .line 327
    move-object v10, v2

    .line 328
    move-object v2, v7

    .line 329
    move-object/from16 v7, v18

    .line 330
    .line 331
    :goto_c
    iput-object v10, v0, Li0/a;->m:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v7, v0, Li0/a;->n:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v2, v0, Li0/a;->o:Ljava/lang/Object;

    .line 336
    .line 337
    iput v3, v0, Li0/a;->l:I

    .line 338
    .line 339
    invoke-virtual {v10, v2, v0}, La2/o0;->a(La2/n;Lp8/a;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    if-ne v11, v9, :cond_12

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_12
    :goto_d
    check-cast v11, La2/m;

    .line 347
    .line 348
    iget-object v11, v11, La2/m;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    const/4 v13, 0x0

    .line 355
    :goto_e
    if-ge v13, v12, :cond_15

    .line 356
    .line 357
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    move-object v15, v14

    .line 362
    check-cast v15, La2/y;

    .line 363
    .line 364
    invoke-virtual {v15}, La2/y;->b()Z

    .line 365
    .line 366
    .line 367
    move-result v16

    .line 368
    if-nez v16, :cond_13

    .line 369
    .line 370
    iget-wide v3, v15, La2/y;->a:J

    .line 371
    .line 372
    move-object/from16 v17, v9

    .line 373
    .line 374
    iget-wide v8, v7, La2/y;->a:J

    .line 375
    .line 376
    invoke-static {v3, v4, v8, v9}, La2/x;->a(JJ)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    iget-boolean v3, v15, La2/y;->d:Z

    .line 383
    .line 384
    if-eqz v3, :cond_14

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_13
    move-object/from16 v17, v9

    .line 388
    .line 389
    :cond_14
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move-object/from16 v9, v17

    .line 392
    .line 393
    const/4 v3, 0x2

    .line 394
    goto :goto_e

    .line 395
    :cond_15
    move-object/from16 v17, v9

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    :goto_f
    check-cast v14, La2/y;

    .line 399
    .line 400
    if-nez v14, :cond_16

    .line 401
    .line 402
    goto :goto_10

    .line 403
    :cond_16
    iget-wide v3, v14, La2/y;->b:J

    .line 404
    .line 405
    iget-wide v8, v7, La2/y;->b:J

    .line 406
    .line 407
    sub-long/2addr v3, v8

    .line 408
    invoke-virtual {v10}, La2/o0;->d()Lh2/u2;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8}, Lh2/u2;->b()J

    .line 413
    .line 414
    .line 415
    move-result-wide v8

    .line 416
    cmp-long v3, v3, v8

    .line 417
    .line 418
    if-ltz v3, :cond_17

    .line 419
    .line 420
    :goto_10
    const/4 v14, 0x0

    .line 421
    goto :goto_11

    .line 422
    :cond_17
    iget-wide v3, v14, La2/y;->c:J

    .line 423
    .line 424
    iget-wide v8, v7, La2/y;->c:J

    .line 425
    .line 426
    invoke-static {v3, v4, v8, v9}, Ln1/c;->h(JJ)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    invoke-static {v3, v4}, Ln1/c;->c(J)F

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-virtual {v10}, La2/o0;->d()Lh2/u2;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-interface {v4}, Lh2/u2;->c()F

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    cmpl-float v3, v3, v4

    .line 443
    .line 444
    if-lez v3, :cond_1d

    .line 445
    .line 446
    :goto_11
    if-eqz v14, :cond_1e

    .line 447
    .line 448
    iget-object v1, v1, Li0/b;->x:Lv8/a;

    .line 449
    .line 450
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-nez v1, :cond_18

    .line 461
    .line 462
    goto :goto_17

    .line 463
    :cond_18
    invoke-virtual {v14}, La2/y;->a()V

    .line 464
    .line 465
    .line 466
    move-object v1, v7

    .line 467
    move-object v2, v10

    .line 468
    :goto_12
    iput-object v2, v0, Li0/a;->m:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v1, v0, Li0/a;->n:Ljava/lang/Object;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    iput-object v3, v0, Li0/a;->o:Ljava/lang/Object;

    .line 474
    .line 475
    iput v6, v0, Li0/a;->l:I

    .line 476
    .line 477
    invoke-virtual {v2, v5, v0}, La2/o0;->a(La2/n;Lp8/a;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move-object/from16 v8, v17

    .line 482
    .line 483
    if-ne v4, v8, :cond_19

    .line 484
    .line 485
    :goto_13
    move-object v9, v8

    .line 486
    goto :goto_18

    .line 487
    :cond_19
    :goto_14
    check-cast v4, La2/m;

    .line 488
    .line 489
    iget-object v4, v4, La2/m;->a:Ljava/lang/Object;

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    const/4 v9, 0x0

    .line 496
    :goto_15
    if-ge v9, v7, :cond_1b

    .line 497
    .line 498
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    move-object v11, v10

    .line 503
    check-cast v11, La2/y;

    .line 504
    .line 505
    invoke-virtual {v11}, La2/y;->b()Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-nez v12, :cond_1a

    .line 510
    .line 511
    iget-wide v12, v11, La2/y;->a:J

    .line 512
    .line 513
    iget-wide v14, v1, La2/y;->a:J

    .line 514
    .line 515
    invoke-static {v12, v13, v14, v15}, La2/x;->a(JJ)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_1a

    .line 520
    .line 521
    iget-boolean v11, v11, La2/y;->d:Z

    .line 522
    .line 523
    if-eqz v11, :cond_1a

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_1a
    add-int/lit8 v9, v9, 0x1

    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_1b
    move-object v10, v3

    .line 530
    :goto_16
    check-cast v10, La2/y;

    .line 531
    .line 532
    if-nez v10, :cond_1c

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_1c
    invoke-virtual {v10}, La2/y;->a()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v17, v8

    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_1d
    move-object/from16 v9, v17

    .line 542
    .line 543
    const/4 v3, 0x2

    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :cond_1e
    :goto_17
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 547
    .line 548
    :goto_18
    return-object v9

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
