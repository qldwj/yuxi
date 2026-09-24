.class public final Lz/r1;
.super Lp8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lw8/v;

.field public n:J

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lf9/b0;

.field public final synthetic r:Lv8/f;

.field public final synthetic s:Lv8/c;

.field public final synthetic t:Lv8/c;

.field public final synthetic u:Lv8/c;

.field public final synthetic v:Lz/n0;


# direct methods
.method public constructor <init>(Lf9/b0;Lv8/f;Lv8/c;Lv8/c;Lv8/c;Lz/n0;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/r1;->q:Lf9/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lz/r1;->r:Lv8/f;

    .line 4
    .line 5
    iput-object p3, p0, Lz/r1;->s:Lv8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lz/r1;->t:Lv8/c;

    .line 8
    .line 9
    iput-object p5, p0, Lz/r1;->u:Lv8/c;

    .line 10
    .line 11
    iput-object p6, p0, Lz/r1;->v:Lz/n0;

    .line 12
    .line 13
    invoke-direct {p0, p7}, Lp8/i;-><init>(Ln8/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La2/o0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz/r1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz/r1;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz/r1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    new-instance v0, Lz/r1;

    .line 2
    .line 3
    iget-object v5, p0, Lz/r1;->u:Lv8/c;

    .line 4
    .line 5
    iget-object v6, p0, Lz/r1;->v:Lz/n0;

    .line 6
    .line 7
    iget-object v1, p0, Lz/r1;->q:Lf9/b0;

    .line 8
    .line 9
    iget-object v2, p0, Lz/r1;->r:Lv8/f;

    .line 10
    .line 11
    iget-object v3, p0, Lz/r1;->s:Lv8/c;

    .line 12
    .line 13
    iget-object v4, p0, Lz/r1;->t:Lv8/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lz/r1;-><init>(Lf9/b0;Lv8/f;Lv8/c;Lv8/c;Lv8/c;Lz/n0;Ln8/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz/r1;->o:I

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    iget-object v5, v0, Lz/r1;->q:Lf9/b0;

    .line 7
    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    iget-object v9, v0, Lz/r1;->r:Lv8/f;

    .line 11
    .line 12
    iget-object v14, v0, Lz/r1;->u:Lv8/c;

    .line 13
    .line 14
    iget-object v15, v0, Lz/r1;->s:Lv8/c;

    .line 15
    .line 16
    iget-object v10, v0, Lz/r1;->v:Lz/n0;

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
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
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v15, v10

    .line 36
    move-object v4, v12

    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :pswitch_1
    iget-object v1, v0, Lz/r1;->l:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, La2/y;

    .line 42
    .line 43
    iget-object v2, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lw8/v;

    .line 46
    .line 47
    iget-object v3, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, La2/o0;

    .line 50
    .line 51
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch La2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :catch_0
    move-object v4, v12

    .line 57
    move-object v13, v14

    .line 58
    move-object v14, v2

    .line 59
    move-object v2, v8

    .line 60
    move-object v8, v15

    .line 61
    move-object v15, v10

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_2
    iget-wide v3, v0, Lz/r1;->n:J

    .line 65
    .line 66
    iget-object v1, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lw8/v;

    .line 69
    .line 70
    iget-object v11, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, La2/o0;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v19, v3

    .line 78
    .line 79
    move-object v2, v8

    .line 80
    move-object v7, v11

    .line 81
    move-object v3, v1

    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :pswitch_3
    iget-wide v2, v0, Lz/r1;->n:J

    .line 87
    .line 88
    iget-object v4, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lw8/v;

    .line 91
    .line 92
    iget-object v11, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, La2/o0;

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v7, v11

    .line 100
    move-object v11, v4

    .line 101
    move-wide v3, v2

    .line 102
    move-object v2, v8

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :pswitch_4
    iget-wide v2, v0, Lz/r1;->n:J

    .line 106
    .line 107
    iget-object v4, v0, Lz/r1;->m:Lw8/v;

    .line 108
    .line 109
    iget-object v11, v0, Lz/r1;->l:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lw8/v;

    .line 112
    .line 113
    iget-object v13, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v13, La2/y;

    .line 116
    .line 117
    iget-object v1, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, La2/o0;

    .line 120
    .line 121
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch La2/o; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    move-object/from16 v18, v8

    .line 125
    .line 126
    move-object v8, v4

    .line 127
    move-wide v3, v2

    .line 128
    move-object/from16 v2, v18

    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    move-object/from16 v13, p1

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :catch_1
    move-wide v3, v2

    .line 137
    move-object v2, v8

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :pswitch_5
    iget-object v1, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, La2/o0;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, La2/o0;

    .line 156
    .line 157
    iput-object v1, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v0, Lz/r1;->o:I

    .line 160
    .line 161
    invoke-static {v1, v0, v6}, Lz/t1;->c(La2/o0;Lp8/i;I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v8, :cond_0

    .line 166
    .line 167
    move-object v2, v8

    .line 168
    goto/16 :goto_d

    .line 169
    .line 170
    :cond_0
    :goto_0
    move-object v11, v2

    .line 171
    check-cast v11, La2/y;

    .line 172
    .line 173
    invoke-virtual {v11}, La2/y;->a()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lz/l1;

    .line 177
    .line 178
    invoke-direct {v2, v10, v12, v4}, Lz/l1;-><init>(Lz/n0;Ln8/c;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5, v12, v2, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lz/t1;->a:Lz/e0;

    .line 185
    .line 186
    if-eq v9, v2, :cond_1

    .line 187
    .line 188
    move-object v2, v8

    .line 189
    new-instance v8, Lz/o1;

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v8 .. v13}, Lz/o1;-><init>(Lv8/f;Lz/n0;La2/y;Ln8/c;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v12, v8, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move-object v2, v8

    .line 200
    :goto_1
    if-eqz v15, :cond_2

    .line 201
    .line 202
    invoke-virtual {v1}, La2/o0;->d()Lh2/u2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-interface {v3}, Lh2/u2;->b()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    goto :goto_2

    .line 211
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_2
    new-instance v8, Lw8/v;

    .line 217
    .line 218
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_2
    new-instance v13, Lz/p1;

    .line 222
    .line 223
    invoke-direct {v13, v12}, Lp8/i;-><init>(Ln8/c;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v11, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v0, Lz/r1;->l:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v8, v0, Lz/r1;->m:Lw8/v;

    .line 233
    .line 234
    iput-wide v3, v0, Lz/r1;->n:J

    .line 235
    .line 236
    iput v7, v0, Lz/r1;->o:I

    .line 237
    .line 238
    invoke-virtual {v1, v3, v4, v13, v0}, La2/o0;->e(JLv8/e;Lp8/a;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v13
    :try_end_2
    .catch La2/o; {:try_start_2 .. :try_end_2} :catch_3

    .line 242
    if-ne v13, v2, :cond_3

    .line 243
    .line 244
    goto/16 :goto_d

    .line 245
    .line 246
    :cond_3
    move-object/from16 v18, v11

    .line 247
    .line 248
    move-object v11, v8

    .line 249
    :goto_3
    :try_start_3
    iput-object v13, v8, Lw8/v;->i:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v8, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 252
    .line 253
    if-nez v8, :cond_4

    .line 254
    .line 255
    new-instance v8, Lz/m1;

    .line 256
    .line 257
    invoke-direct {v8, v10, v12, v6}, Lz/m1;-><init>(Lz/n0;Ln8/c;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v12, v8, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :catch_2
    move-object/from16 v13, v18

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_4
    check-cast v8, La2/y;

    .line 268
    .line 269
    invoke-virtual {v8}, La2/y;->a()V

    .line 270
    .line 271
    .line 272
    new-instance v8, Lz/m1;

    .line 273
    .line 274
    const/4 v13, 0x4

    .line 275
    invoke-direct {v8, v10, v12, v13}, Lz/m1;-><init>(Lz/n0;Ln8/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v12, v8, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;
    :try_end_3
    .catch La2/o; {:try_start_3 .. :try_end_3} :catch_2

    .line 279
    .line 280
    .line 281
    :goto_4
    move-object v7, v1

    .line 282
    goto :goto_7

    .line 283
    :catch_3
    move-object v13, v11

    .line 284
    move-object v11, v8

    .line 285
    :goto_5
    if-eqz v15, :cond_5

    .line 286
    .line 287
    iget-wide v7, v13, La2/y;->c:J

    .line 288
    .line 289
    new-instance v13, Ln1/c;

    .line 290
    .line 291
    invoke-direct {v13, v7, v8}, Ln1/c;-><init>(J)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v15, v13}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :cond_5
    iput-object v1, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v11, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v12, v0, Lz/r1;->l:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v12, v0, Lz/r1;->m:Lw8/v;

    .line 304
    .line 305
    iput-wide v3, v0, Lz/r1;->n:J

    .line 306
    .line 307
    iput v6, v0, Lz/r1;->o:I

    .line 308
    .line 309
    invoke-static {v1, v0}, Lz/t1;->a(La2/o0;Lp8/a;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    if-ne v7, v2, :cond_6

    .line 314
    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_6
    move-object v7, v1

    .line 318
    :goto_6
    new-instance v8, Lz/m1;

    .line 319
    .line 320
    const/4 v1, 0x5

    .line 321
    invoke-direct {v8, v10, v12, v1}, Lz/m1;-><init>(Lz/n0;Ln8/c;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v12, v8, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 325
    .line 326
    .line 327
    :goto_7
    iget-object v8, v11, Lw8/v;->i:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v8, :cond_d

    .line 330
    .line 331
    iget-object v13, v0, Lz/r1;->t:Lv8/c;

    .line 332
    .line 333
    if-nez v13, :cond_7

    .line 334
    .line 335
    check-cast v8, La2/y;

    .line 336
    .line 337
    iget-wide v1, v8, La2/y;->c:J

    .line 338
    .line 339
    new-instance v3, Ln1/c;

    .line 340
    .line 341
    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v14, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto/16 :goto_f

    .line 348
    .line 349
    :cond_7
    check-cast v8, La2/y;

    .line 350
    .line 351
    iput-object v7, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v11, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v12, v0, Lz/r1;->l:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v0, Lz/r1;->m:Lw8/v;

    .line 358
    .line 359
    iput-wide v3, v0, Lz/r1;->n:J

    .line 360
    .line 361
    const/4 v13, 0x4

    .line 362
    iput v13, v0, Lz/r1;->o:I

    .line 363
    .line 364
    sget-object v13, Lz/t1;->a:Lz/e0;

    .line 365
    .line 366
    invoke-virtual {v7}, La2/o0;->d()Lh2/u2;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    invoke-interface {v13}, Lh2/u2;->a()J

    .line 373
    .line 374
    .line 375
    move-result-wide v1

    .line 376
    new-instance v13, Lz/j1;

    .line 377
    .line 378
    invoke-direct {v13, v8, v12}, Lz/j1;-><init>(La2/y;Ln8/c;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v1, v2, v13, v0}, La2/o0;->h(JLz/j1;Lp8/a;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object/from16 v2, v17

    .line 386
    .line 387
    if-ne v1, v2, :cond_8

    .line 388
    .line 389
    goto/16 :goto_d

    .line 390
    .line 391
    :cond_8
    move-wide/from16 v19, v3

    .line 392
    .line 393
    move-object v3, v11

    .line 394
    :goto_8
    move-object v11, v1

    .line 395
    check-cast v11, La2/y;

    .line 396
    .line 397
    if-nez v11, :cond_9

    .line 398
    .line 399
    iget-object v1, v3, Lw8/v;->i:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, La2/y;

    .line 402
    .line 403
    iget-wide v1, v1, La2/y;->c:J

    .line 404
    .line 405
    new-instance v3, Ln1/c;

    .line 406
    .line 407
    invoke-direct {v3, v1, v2}, Ln1/c;-><init>(J)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v14, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_f

    .line 414
    .line 415
    :cond_9
    new-instance v1, Lz/l1;

    .line 416
    .line 417
    const/4 v4, 0x2

    .line 418
    invoke-direct {v1, v10, v12, v4}, Lz/l1;-><init>(Lz/n0;Ln8/c;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v12, v1, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 422
    .line 423
    .line 424
    sget-object v1, Lz/t1;->a:Lz/e0;

    .line 425
    .line 426
    if-eq v9, v1, :cond_a

    .line 427
    .line 428
    new-instance v8, Lz/o1;

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    invoke-direct/range {v8 .. v13}, Lz/o1;-><init>(Lv8/f;Lz/n0;La2/y;Ln8/c;I)V

    .line 432
    .line 433
    .line 434
    move-object v1, v11

    .line 435
    move-object v4, v12

    .line 436
    invoke-static {v5, v4, v8, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 437
    .line 438
    .line 439
    :goto_9
    move-object v8, v15

    .line 440
    move-object v15, v10

    .line 441
    goto :goto_a

    .line 442
    :cond_a
    move-object v1, v11

    .line 443
    move-object v4, v12

    .line 444
    goto :goto_9

    .line 445
    :goto_a
    :try_start_4
    new-instance v10, Lz/q1;

    .line 446
    .line 447
    iget-object v11, v0, Lz/r1;->q:Lf9/b0;

    .line 448
    .line 449
    iget-object v12, v0, Lz/r1;->t:Lv8/c;
    :try_end_4
    .catch La2/o; {:try_start_4 .. :try_end_4} :catch_5

    .line 450
    .line 451
    const/16 v16, 0x0

    .line 452
    .line 453
    move-object v13, v14

    .line 454
    move-object v14, v3

    .line 455
    :try_start_5
    invoke-direct/range {v10 .. v16}, Lz/q1;-><init>(Lf9/b0;Lv8/c;Lv8/c;Lw8/v;Lz/n0;Ln8/c;)V

    .line 456
    .line 457
    .line 458
    iput-object v7, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v14, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v1, v0, Lz/r1;->l:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v3, 0x5

    .line 465
    iput v3, v0, Lz/r1;->o:I

    .line 466
    .line 467
    move-wide/from16 v11, v19

    .line 468
    .line 469
    invoke-virtual {v7, v11, v12, v10, v0}, La2/o0;->e(JLv8/e;Lp8/a;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1
    :try_end_5
    .catch La2/o; {:try_start_5 .. :try_end_5} :catch_4

    .line 473
    if-ne v1, v2, :cond_d

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :catch_4
    :goto_b
    move-object v3, v7

    .line 477
    goto :goto_c

    .line 478
    :catch_5
    move-object v13, v14

    .line 479
    move-object v14, v3

    .line 480
    goto :goto_b

    .line 481
    :goto_c
    iget-object v7, v14, Lw8/v;->i:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, La2/y;

    .line 484
    .line 485
    iget-wide v9, v7, La2/y;->c:J

    .line 486
    .line 487
    new-instance v7, Ln1/c;

    .line 488
    .line 489
    invoke-direct {v7, v9, v10}, Ln1/c;-><init>(J)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v13, v7}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    if-eqz v8, :cond_b

    .line 496
    .line 497
    iget-wide v9, v1, La2/y;->c:J

    .line 498
    .line 499
    new-instance v1, Ln1/c;

    .line 500
    .line 501
    invoke-direct {v1, v9, v10}, Ln1/c;-><init>(J)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v8, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_b
    iput-object v4, v0, Lz/r1;->p:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v4, v0, Lz/r1;->k:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v4, v0, Lz/r1;->l:Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v1, 0x6

    .line 514
    iput v1, v0, Lz/r1;->o:I

    .line 515
    .line 516
    invoke-static {v3, v0}, Lz/t1;->a(La2/o0;Lp8/a;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    if-ne v1, v2, :cond_c

    .line 521
    .line 522
    :goto_d
    return-object v2

    .line 523
    :cond_c
    :goto_e
    new-instance v1, Lz/m1;

    .line 524
    .line 525
    const/4 v2, 0x2

    .line 526
    invoke-direct {v1, v15, v4, v2}, Lz/m1;-><init>(Lz/n0;Ln8/c;I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v4, v1, v6}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 530
    .line 531
    .line 532
    :cond_d
    :goto_f
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 533
    .line 534
    return-object v1

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
