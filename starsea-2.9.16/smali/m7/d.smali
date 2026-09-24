.class public final Lm7/d;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:J

.field public final synthetic C:La2/f;

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/util/Map;

.field public final synthetic G:Lp8/j;

.field public m:Ljava/io/File;

.field public n:La2/f;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/Map;

.field public q:Lv8/e;

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;JJLa2/f;JLjava/lang/String;Ljava/util/Map;Lv8/e;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/d;->z:Ljava/io/File;

    .line 2
    .line 3
    iput-wide p2, p0, Lm7/d;->A:J

    .line 4
    .line 5
    iput-wide p4, p0, Lm7/d;->B:J

    .line 6
    .line 7
    iput-object p6, p0, Lm7/d;->C:La2/f;

    .line 8
    .line 9
    iput-wide p7, p0, Lm7/d;->D:J

    .line 10
    .line 11
    iput-object p9, p0, Lm7/d;->E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p10, p0, Lm7/d;->F:Ljava/util/Map;

    .line 14
    .line 15
    check-cast p11, Lp8/j;

    .line 16
    .line 17
    iput-object p11, p0, Lm7/d;->G:Lp8/j;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, Lp8/j;-><init>(ILn8/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/d;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/d;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 13

    .line 1
    new-instance v0, Lm7/d;

    .line 2
    .line 3
    iget-object v10, p0, Lm7/d;->F:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v11, p0, Lm7/d;->G:Lp8/j;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/d;->z:Ljava/io/File;

    .line 8
    .line 9
    iget-wide v2, p0, Lm7/d;->A:J

    .line 10
    .line 11
    iget-wide v4, p0, Lm7/d;->B:J

    .line 12
    .line 13
    iget-object v6, p0, Lm7/d;->C:La2/f;

    .line 14
    .line 15
    iget-wide v7, p0, Lm7/d;->D:J

    .line 16
    .line 17
    iget-object v9, p0, Lm7/d;->E:Ljava/lang/String;

    .line 18
    .line 19
    move-object v12, p2

    .line 20
    invoke-direct/range {v0 .. v12}, Lm7/d;-><init>(Ljava/io/File;JJLa2/f;JLjava/lang/String;Ljava/util/Map;Lv8/e;Ln8/c;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lm7/d;->y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget v0, v15, Lm7/d;->x:I

    .line 4
    .line 5
    sget-object v16, Lm7/h;->l:Lm7/h;

    .line 6
    .line 7
    sget-object v17, Lm7/h;->i:Lm7/h;

    .line 8
    .line 9
    const-string v1, "\u4e0b\u8f7d\u88ab\u53d6\u6d88"

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v15, Lm7/d;->s:I

    .line 24
    .line 25
    iget-wide v5, v15, Lm7/d;->w:J

    .line 26
    .line 27
    iget-wide v7, v15, Lm7/d;->v:J

    .line 28
    .line 29
    iget-wide v9, v15, Lm7/d;->u:J

    .line 30
    .line 31
    iget v11, v15, Lm7/d;->r:I

    .line 32
    .line 33
    iget-object v12, v15, Lm7/d;->q:Lv8/e;

    .line 34
    .line 35
    iget-object v13, v15, Lm7/d;->p:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v14, v15, Lm7/d;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v15, Lm7/d;->n:La2/f;

    .line 40
    .line 41
    iget-object v3, v15, Lm7/d;->m:Ljava/io/File;

    .line 42
    .line 43
    move/from16 v21, v0

    .line 44
    .line 45
    iget-object v0, v15, Lm7/d;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lf9/b0;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v31, v1

    .line 53
    .line 54
    move-object/from16 v19, v12

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    move-wide/from16 v33, v5

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    move-object v6, v13

    .line 63
    move/from16 v2, v21

    .line 64
    .line 65
    move v13, v11

    .line 66
    move-wide v11, v9

    .line 67
    move-wide v9, v7

    .line 68
    move-wide/from16 v7, v33

    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    iget v2, v15, Lm7/d;->t:I

    .line 81
    .line 82
    iget v3, v15, Lm7/d;->s:I

    .line 83
    .line 84
    iget-wide v5, v15, Lm7/d;->w:J

    .line 85
    .line 86
    iget-wide v7, v15, Lm7/d;->v:J

    .line 87
    .line 88
    iget-wide v9, v15, Lm7/d;->u:J

    .line 89
    .line 90
    iget v11, v15, Lm7/d;->r:I

    .line 91
    .line 92
    iget-object v12, v15, Lm7/d;->q:Lv8/e;

    .line 93
    .line 94
    iget-object v13, v15, Lm7/d;->p:Ljava/util/Map;

    .line 95
    .line 96
    iget-object v14, v15, Lm7/d;->o:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v21, v1

    .line 99
    .line 100
    iget-object v1, v15, Lm7/d;->n:La2/f;

    .line 101
    .line 102
    move-object/from16 v22, v1

    .line 103
    .line 104
    iget-object v1, v15, Lm7/d;->m:Ljava/io/File;

    .line 105
    .line 106
    iget-object v0, v15, Lm7/d;->y:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v23, v0

    .line 109
    .line 110
    check-cast v23, Lf9/b0;

    .line 111
    .line 112
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    move/from16 v19, v11

    .line 118
    .line 119
    move-object/from16 v31, v21

    .line 120
    .line 121
    move-wide v10, v9

    .line 122
    move-wide v8, v7

    .line 123
    move-wide v6, v5

    .line 124
    move-object v5, v4

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :catch_0
    move-exception v0

    .line 128
    move/from16 v19, v11

    .line 129
    .line 130
    move-object/from16 v31, v21

    .line 131
    .line 132
    move-wide v10, v9

    .line 133
    move-wide v8, v7

    .line 134
    move-wide v6, v5

    .line 135
    move-object v5, v4

    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_2
    move-object/from16 v21, v1

    .line 142
    .line 143
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v15, Lm7/d;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lf9/b0;

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    iget-object v2, v15, Lm7/d;->z:Ljava/io/File;

    .line 152
    .line 153
    iget-wide v5, v15, Lm7/d;->A:J

    .line 154
    .line 155
    iget-wide v7, v15, Lm7/d;->B:J

    .line 156
    .line 157
    iget-object v3, v15, Lm7/d;->C:La2/f;

    .line 158
    .line 159
    iget-wide v9, v15, Lm7/d;->D:J

    .line 160
    .line 161
    iget-object v11, v15, Lm7/d;->E:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v15, Lm7/d;->F:Ljava/util/Map;

    .line 164
    .line 165
    iget-object v13, v15, Lm7/d;->G:Lp8/j;

    .line 166
    .line 167
    move-object/from16 v22, v4

    .line 168
    .line 169
    move-object v4, v11

    .line 170
    move-object v14, v13

    .line 171
    move-object v13, v0

    .line 172
    move-object/from16 v33, v2

    .line 173
    .line 174
    move v2, v1

    .line 175
    move/from16 v1, v18

    .line 176
    .line 177
    move-wide/from16 v34, v9

    .line 178
    .line 179
    move-object/from16 v10, v33

    .line 180
    .line 181
    move-object v9, v12

    .line 182
    move-wide/from16 v11, v34

    .line 183
    .line 184
    :goto_0
    if-ge v1, v2, :cond_12

    .line 185
    .line 186
    invoke-static {v13}, Lf9/e0;->q(Lf9/b0;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 193
    .line 194
    .line 195
    move-result-wide v23

    .line 196
    add-long v25, v5, v23

    .line 197
    .line 198
    const-wide v27, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v0, v7, v27

    .line 204
    .line 205
    if-nez v0, :cond_3

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move/from16 v0, v18

    .line 210
    .line 211
    :goto_1
    if-eqz v0, :cond_4

    .line 212
    .line 213
    const-wide/16 v27, -0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    sub-long v27, v7, v5

    .line 217
    .line 218
    const-wide/16 v29, 0x1

    .line 219
    .line 220
    add-long v27, v27, v29

    .line 221
    .line 222
    :goto_2
    if-nez v0, :cond_5

    .line 223
    .line 224
    cmp-long v27, v23, v27

    .line 225
    .line 226
    if-ltz v27, :cond_5

    .line 227
    .line 228
    return-object v17

    .line 229
    :cond_5
    :try_start_1
    iput-object v13, v15, Lm7/d;->y:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v10, v15, Lm7/d;->m:Ljava/io/File;

    .line 232
    .line 233
    iput-object v3, v15, Lm7/d;->n:La2/f;

    .line 234
    .line 235
    iput-object v4, v15, Lm7/d;->o:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v9, v15, Lm7/d;->p:Ljava/util/Map;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 238
    .line 239
    move/from16 p1, v0

    .line 240
    .line 241
    :try_start_2
    move-object v0, v14

    .line 242
    check-cast v0, Lv8/e;

    .line 243
    .line 244
    iput-object v0, v15, Lm7/d;->q:Lv8/e;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 245
    .line 246
    :try_start_3
    iput v2, v15, Lm7/d;->r:I

    .line 247
    .line 248
    iput-wide v5, v15, Lm7/d;->u:J

    .line 249
    .line 250
    iput-wide v7, v15, Lm7/d;->v:J

    .line 251
    .line 252
    iput-wide v11, v15, Lm7/d;->w:J

    .line 253
    .line 254
    iput v1, v15, Lm7/d;->s:I

    .line 255
    .line 256
    iput v1, v15, Lm7/d;->t:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 257
    .line 258
    move/from16 v27, v1

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    :try_start_4
    iput v1, v15, Lm7/d;->x:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 262
    .line 263
    move/from16 v19, v2

    .line 264
    .line 265
    move-object v1, v3

    .line 266
    move-wide v2, v11

    .line 267
    move-object/from16 v20, v13

    .line 268
    .line 269
    move-object/from16 v31, v21

    .line 270
    .line 271
    move-object/from16 v32, v22

    .line 272
    .line 273
    move-wide/from16 v12, v23

    .line 274
    .line 275
    move-wide/from16 v21, v5

    .line 276
    .line 277
    move-object v11, v9

    .line 278
    move-wide/from16 v5, v25

    .line 279
    .line 280
    move/from16 v9, p1

    .line 281
    .line 282
    :try_start_5
    invoke-static/range {v1 .. v15}, La2/f;->g(La2/f;JLjava/lang/String;JJZLjava/io/File;Ljava/util/Map;JLv8/e;Lp8/c;)Ljava/lang/Enum;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 286
    move-object/from16 v5, v32

    .line 287
    .line 288
    if-ne v0, v5, :cond_6

    .line 289
    .line 290
    move-object v4, v5

    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_6
    move-wide v8, v7

    .line 294
    move-object v13, v11

    .line 295
    move-object v12, v14

    .line 296
    move-object/from16 v23, v20

    .line 297
    .line 298
    move-wide v6, v2

    .line 299
    move-object v14, v4

    .line 300
    move/from16 v2, v27

    .line 301
    .line 302
    move v3, v2

    .line 303
    move-wide/from16 v33, v21

    .line 304
    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    move-object v1, v10

    .line 308
    move-wide/from16 v10, v33

    .line 309
    .line 310
    :goto_3
    :try_start_6
    check-cast v0, Lm7/h;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 311
    .line 312
    move-object/from16 p1, v0

    .line 313
    .line 314
    move-object v0, v13

    .line 315
    move/from16 v13, v19

    .line 316
    .line 317
    move-object/from16 v19, v12

    .line 318
    .line 319
    move-wide v11, v10

    .line 320
    move-wide v9, v8

    .line 321
    move-wide v7, v6

    .line 322
    move-object v6, v1

    .line 323
    move-object/from16 v4, v22

    .line 324
    .line 325
    move-object/from16 v22, v5

    .line 326
    .line 327
    move-object/from16 v1, v23

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :catch_2
    move-exception v0

    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :catch_3
    move-exception v0

    .line 335
    move-object/from16 v5, v32

    .line 336
    .line 337
    :goto_4
    move-wide v8, v7

    .line 338
    move-object v13, v11

    .line 339
    move-object v12, v14

    .line 340
    move-object/from16 v23, v20

    .line 341
    .line 342
    move-wide v6, v2

    .line 343
    move-object v14, v4

    .line 344
    move/from16 v2, v27

    .line 345
    .line 346
    move v3, v2

    .line 347
    move-wide/from16 v33, v21

    .line 348
    .line 349
    :goto_5
    move-object/from16 v22, v1

    .line 350
    .line 351
    move-object v1, v10

    .line 352
    move-wide/from16 v10, v33

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :catch_4
    move-exception v0

    .line 356
    :goto_6
    move/from16 v19, v2

    .line 357
    .line 358
    move-object v1, v3

    .line 359
    move-wide v2, v11

    .line 360
    move-object/from16 v20, v13

    .line 361
    .line 362
    move-object/from16 v31, v21

    .line 363
    .line 364
    move-object v11, v9

    .line 365
    move-wide/from16 v33, v5

    .line 366
    .line 367
    move-object/from16 v5, v22

    .line 368
    .line 369
    move-wide/from16 v21, v33

    .line 370
    .line 371
    move-wide v8, v7

    .line 372
    move-object v13, v11

    .line 373
    move-object v12, v14

    .line 374
    move-object/from16 v23, v20

    .line 375
    .line 376
    move-wide v6, v2

    .line 377
    move-object v14, v4

    .line 378
    move/from16 v2, v27

    .line 379
    .line 380
    move v3, v2

    .line 381
    goto :goto_5

    .line 382
    :catch_5
    move-exception v0

    .line 383
    move/from16 v27, v1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catch_6
    move-exception v0

    .line 387
    move/from16 v27, v1

    .line 388
    .line 389
    move/from16 v19, v2

    .line 390
    .line 391
    move-object v1, v3

    .line 392
    move-wide v2, v11

    .line 393
    move-object/from16 v20, v13

    .line 394
    .line 395
    move-object/from16 v31, v21

    .line 396
    .line 397
    move-object v11, v9

    .line 398
    move-wide/from16 v33, v5

    .line 399
    .line 400
    move-object/from16 v5, v22

    .line 401
    .line 402
    move-wide/from16 v21, v33

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_7
    add-int/lit8 v4, v2, 0x1

    .line 406
    .line 407
    move-object/from16 p1, v1

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move/from16 v20, v2

    .line 414
    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    move/from16 v21, v3

    .line 418
    .line 419
    const-string v3, "downloadChunk: task="

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v3, " \u5c1d\u8bd5"

    .line 428
    .line 429
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, " IO\u5f02\u5e38: "

    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "StarSea-DL"

    .line 448
    .line 449
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    invoke-static/range {v23 .. v23}, Lf9/e0;->q(Lf9/b0;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    move-wide v1, v6

    .line 460
    move-object/from16 v6, p1

    .line 461
    .line 462
    move-object/from16 p1, v0

    .line 463
    .line 464
    move-object v0, v13

    .line 465
    move/from16 v13, v19

    .line 466
    .line 467
    move-object/from16 v19, v12

    .line 468
    .line 469
    move-wide v11, v10

    .line 470
    move-wide v9, v8

    .line 471
    move-wide v7, v1

    .line 472
    move/from16 v2, v20

    .line 473
    .line 474
    move/from16 v3, v21

    .line 475
    .line 476
    move-object/from16 v4, v22

    .line 477
    .line 478
    move-object/from16 v1, v23

    .line 479
    .line 480
    move-object/from16 v22, v5

    .line 481
    .line 482
    :goto_8
    const/4 v5, -0x1

    .line 483
    if-nez p1, :cond_7

    .line 484
    .line 485
    move/from16 v21, v3

    .line 486
    .line 487
    move v3, v5

    .line 488
    goto :goto_9

    .line 489
    :cond_7
    sget-object v20, Lm7/c;->a:[I

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v21

    .line 495
    aget v20, v20, v21

    .line 496
    .line 497
    move/from16 v21, v3

    .line 498
    .line 499
    move/from16 v3, v20

    .line 500
    .line 501
    :goto_9
    if-eq v3, v5, :cond_c

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    if-eq v3, v5, :cond_b

    .line 505
    .line 506
    const/4 v1, 0x2

    .line 507
    if-eq v3, v1, :cond_a

    .line 508
    .line 509
    const/4 v0, 0x3

    .line 510
    if-eq v3, v0, :cond_9

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    if-ne v3, v0, :cond_8

    .line 514
    .line 515
    sget-object v0, Lm7/h;->j:Lm7/h;

    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_8
    new-instance v0, Le5/c;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_9
    sget-object v0, Lm7/h;->k:Lm7/h;

    .line 525
    .line 526
    return-object v0

    .line 527
    :cond_a
    return-object v16

    .line 528
    :cond_b
    return-object v17

    .line 529
    :cond_c
    const/4 v3, 0x2

    .line 530
    const/4 v5, 0x1

    .line 531
    move/from16 v20, v5

    .line 532
    .line 533
    add-int/lit8 v5, v13, -0x1

    .line 534
    .line 535
    if-ge v2, v5, :cond_f

    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    move-object v5, v4

    .line 540
    int-to-long v3, v2

    .line 541
    const-wide/16 v23, 0x1f4

    .line 542
    .line 543
    mul-long v3, v3, v23

    .line 544
    .line 545
    const-wide/16 v23, 0xbb8

    .line 546
    .line 547
    cmp-long v2, v3, v23

    .line 548
    .line 549
    if-lez v2, :cond_d

    .line 550
    .line 551
    move-wide/from16 v3, v23

    .line 552
    .line 553
    :cond_d
    iput-object v1, v15, Lm7/d;->y:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v6, v15, Lm7/d;->m:Ljava/io/File;

    .line 556
    .line 557
    iput-object v5, v15, Lm7/d;->n:La2/f;

    .line 558
    .line 559
    iput-object v14, v15, Lm7/d;->o:Ljava/lang/String;

    .line 560
    .line 561
    iput-object v0, v15, Lm7/d;->p:Ljava/util/Map;

    .line 562
    .line 563
    move-object/from16 v2, v19

    .line 564
    .line 565
    check-cast v2, Lv8/e;

    .line 566
    .line 567
    iput-object v2, v15, Lm7/d;->q:Lv8/e;

    .line 568
    .line 569
    iput v13, v15, Lm7/d;->r:I

    .line 570
    .line 571
    iput-wide v11, v15, Lm7/d;->u:J

    .line 572
    .line 573
    iput-wide v9, v15, Lm7/d;->v:J

    .line 574
    .line 575
    iput-wide v7, v15, Lm7/d;->w:J

    .line 576
    .line 577
    move/from16 v2, v21

    .line 578
    .line 579
    iput v2, v15, Lm7/d;->s:I

    .line 580
    .line 581
    move-object/from16 v21, v1

    .line 582
    .line 583
    const/4 v1, 0x2

    .line 584
    iput v1, v15, Lm7/d;->x:I

    .line 585
    .line 586
    invoke-static {v3, v4, v15}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    move-object/from16 v4, v22

    .line 591
    .line 592
    if-ne v3, v4, :cond_e

    .line 593
    .line 594
    :goto_a
    return-object v4

    .line 595
    :cond_e
    move-object v3, v6

    .line 596
    move-object v6, v0

    .line 597
    move-object/from16 v0, v21

    .line 598
    .line 599
    :goto_b
    move-wide/from16 v21, v7

    .line 600
    .line 601
    move-wide v7, v9

    .line 602
    move-object v10, v3

    .line 603
    move-object v9, v6

    .line 604
    move v3, v2

    .line 605
    move v2, v13

    .line 606
    move-object v13, v0

    .line 607
    goto :goto_c

    .line 608
    :cond_f
    move-object v5, v4

    .line 609
    move/from16 v2, v21

    .line 610
    .line 611
    move-object/from16 v4, v22

    .line 612
    .line 613
    move-object/from16 v21, v1

    .line 614
    .line 615
    move v1, v3

    .line 616
    move v3, v2

    .line 617
    move v2, v13

    .line 618
    move-object/from16 v13, v21

    .line 619
    .line 620
    move-wide/from16 v21, v7

    .line 621
    .line 622
    move-wide v7, v9

    .line 623
    move-object v9, v0

    .line 624
    move-object v10, v6

    .line 625
    :goto_c
    add-int/lit8 v0, v3, 0x1

    .line 626
    .line 627
    move v1, v0

    .line 628
    move-object v3, v5

    .line 629
    move-wide v5, v11

    .line 630
    move-wide/from16 v11, v21

    .line 631
    .line 632
    move-object/from16 v21, v31

    .line 633
    .line 634
    move-object/from16 v22, v4

    .line 635
    .line 636
    move-object v4, v14

    .line 637
    move-object/from16 v14, v19

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_10
    move-object/from16 v2, v31

    .line 642
    .line 643
    invoke-static {v2, v0}, Lf9/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    throw v0

    .line 648
    :goto_d
    throw v0

    .line 649
    :cond_11
    move-object/from16 v2, v21

    .line 650
    .line 651
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 652
    .line 653
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_12
    return-object v16
.end method
