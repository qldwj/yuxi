.class public final Lh8/s;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;

.field public p:[Lj8/g;

.field public q:[Lj8/g;

.field public r:Ljava/lang/String;

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lh8/x;

.field public final synthetic w:Lr7/d;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lh8/x;Lr7/d;ILn8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/s;->v:Lh8/x;

    .line 2
    .line 3
    iput-object p2, p0, Lh8/s;->w:Lr7/d;

    .line 4
    .line 5
    iput p3, p0, Lh8/s;->x:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p1, p2}, Lh8/s;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh8/s;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh8/s;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 4

    .line 1
    new-instance v0, Lh8/s;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/s;->w:Lr7/d;

    .line 4
    .line 5
    iget v2, p0, Lh8/s;->x:I

    .line 6
    .line 7
    iget-object v3, p0, Lh8/s;->v:Lh8/x;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lh8/s;-><init>(Lh8/x;Lr7/d;ILn8/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lh8/s;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lh8/s;->w:Lr7/d;

    .line 4
    .line 5
    iget-object v9, v0, Lr7/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v10, v7, Lh8/s;->v:Lh8/x;

    .line 8
    .line 9
    iget-object v11, v10, Lh8/x;->o:Lv0/b1;

    .line 10
    .line 11
    iget-object v12, v10, Lh8/x;->k:Lv0/b1;

    .line 12
    .line 13
    const-string v13, "\u5df2\u52a0\u5165\u4e0b\u8f7d\uff1a"

    .line 14
    .line 15
    iget v1, v7, Lh8/s;->t:I

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v14, 0x1

    .line 21
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 22
    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    if-eq v1, v14, :cond_3

    .line 26
    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lf9/b0;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-wide v0, v7, Lh8/s;->s:J

    .line 58
    .line 59
    iget-object v3, v7, Lh8/s;->r:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v7, Lh8/s;->q:[Lj8/g;

    .line 62
    .line 63
    iget-object v8, v7, Lh8/s;->p:[Lj8/g;

    .line 64
    .line 65
    iget-object v15, v7, Lh8/s;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v7, Lh8/s;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lm7/m0;

    .line 70
    .line 71
    iget-object v5, v7, Lh8/s;->m:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v14, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v14, Lf9/b0;

    .line 78
    .line 79
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    move-object/from16 v16, v15

    .line 83
    .line 84
    move-object v15, v14

    .line 85
    move-object v14, v8

    .line 86
    move-object v8, v5

    .line 87
    move-object/from16 v22, v3

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object/from16 p1, v2

    .line 92
    .line 93
    move-object v2, v4

    .line 94
    move-wide v4, v0

    .line 95
    move-object/from16 v1, v22

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_2
    iget-object v1, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lf9/b0;

    .line 102
    .line 103
    :try_start_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    move-object v5, v1

    .line 107
    const/4 v14, 0x0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, v7, Lh8/s;->n:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v7, Lh8/s;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lp7/h;

    .line 118
    .line 119
    iget-object v5, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, Lf9/b0;

    .line 122
    .line 123
    :try_start_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    move-object/from16 v8, p1

    .line 127
    .line 128
    :cond_4
    move-object/from16 v17, v1

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Lf9/b0;

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v12, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_4
    iget-object v2, v10, Lh8/x;->b:Lp7/h;

    .line 147
    .line 148
    iget-object v1, v0, Lr7/d;->f:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v5, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v7, Lh8/s;->m:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v7, Lh8/s;->n:Ljava/lang/Object;

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    iput v8, v7, Lh8/s;->t:I

    .line 158
    .line 159
    invoke-static {v10, v7}, Lh8/x;->a0(Lh8/x;Ln8/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v8, v6, :cond_4

    .line 164
    .line 165
    :goto_0
    move-object v14, v6

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :goto_1
    move-object/from16 v18, v8

    .line 169
    .line 170
    check-cast v18, Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-object v1, v7, Lh8/s;->m:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, v7, Lh8/s;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, v7, Lh8/s;->t:I

    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 185
    .line 186
    new-instance v15, Lc8/x1;

    .line 187
    .line 188
    const/16 v20, 0x7

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    invoke-direct/range {v15 .. v20}, Lc8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v14, v19

    .line 196
    .line 197
    invoke-static {v2, v15, v7}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v6, :cond_6

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, v10, Lh8/x;->d:Lm7/m0;

    .line 207
    .line 208
    iget-wide v14, v0, Lr7/d;->c:J

    .line 209
    .line 210
    new-array v4, v4, [Lj8/g;

    .line 211
    .line 212
    const-string v0, "Cookie"

    .line 213
    .line 214
    iput-object v5, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v1, v7, Lh8/s;->m:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v7, Lh8/s;->n:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v7, Lh8/s;->o:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v4, v7, Lh8/s;->p:[Lj8/g;

    .line 223
    .line 224
    iput-object v4, v7, Lh8/s;->q:[Lj8/g;

    .line 225
    .line 226
    iput-object v0, v7, Lh8/s;->r:Ljava/lang/String;

    .line 227
    .line 228
    iput-wide v14, v7, Lh8/s;->s:J

    .line 229
    .line 230
    iput v3, v7, Lh8/s;->t:I

    .line 231
    .line 232
    invoke-static {v10, v7}, Lh8/x;->a0(Lh8/x;Ln8/c;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v6, :cond_7

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_7
    move-object v8, v1

    .line 240
    move-object/from16 p1, v2

    .line 241
    .line 242
    move-object v2, v4

    .line 243
    move-object/from16 v16, v9

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    move-wide/from16 v22, v14

    .line 247
    .line 248
    move-object v14, v2

    .line 249
    move-object v15, v5

    .line 250
    move-wide/from16 v4, v22

    .line 251
    .line 252
    :goto_3
    new-instance v0, Lj8/g;

    .line 253
    .line 254
    invoke-direct {v0, v1, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    aput-object v0, v2, v1

    .line 259
    .line 260
    const-string v0, "User-Agent"

    .line 261
    .line 262
    const-string v1, "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"

    .line 263
    .line 264
    new-instance v2, Lj8/g;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    aput-object v2, v14, v21

    .line 272
    .line 273
    invoke-static {v14}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v0, v6

    .line 278
    iget v6, v7, Lh8/s;->x:I

    .line 279
    .line 280
    iput-object v15, v7, Lh8/s;->u:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    iput-object v14, v7, Lh8/s;->m:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v14, v7, Lh8/s;->n:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v14, v7, Lh8/s;->o:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v14, v7, Lh8/s;->p:[Lj8/g;

    .line 290
    .line 291
    iput-object v14, v7, Lh8/s;->q:[Lj8/g;

    .line 292
    .line 293
    iput-object v14, v7, Lh8/s;->r:Ljava/lang/String;

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    iput v1, v7, Lh8/s;->t:I

    .line 297
    .line 298
    move-object v1, v8

    .line 299
    const/16 v8, 0x3e0

    .line 300
    .line 301
    move-object v14, v0

    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    move-object/from16 v0, p1

    .line 305
    .line 306
    invoke-static/range {v0 .. v8}, Lm7/m0;->h(Lm7/m0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JILn8/c;I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v14, :cond_8

    .line 311
    .line 312
    :goto_4
    return-object v14

    .line 313
    :cond_8
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v10, v0}, Lh8/x;->h0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    invoke-virtual {v10, v14}, Lh8/x;->g0(Lr7/d;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v21, 0x1

    .line 343
    .line 344
    add-int/lit8 v0, v0, 0x1

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v11, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    .line 352
    .line 353
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v12, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :goto_7
    :try_start_5
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 360
    .line 361
    const-string v0, "CloudBaidu"

    .line 362
    .line 363
    const-string v2, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 364
    .line 365
    invoke-static {v0, v2, v1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    :try_start_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 371
    .line 372
    .line 373
    :goto_8
    sget-object v0, Lp7/j;->i:Lp7/f1;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lp7/f1;->b(Ljava/lang/Throwable;)Lp7/j;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    .line 384
    invoke-static {v10, v0}, Lh8/x;->b0(Lh8/x;Lp7/j;)V

    .line 385
    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_a

    .line 393
    .line 394
    const-string v0, "\u4e0b\u8f7d\u5931\u8d25"

    .line 395
    .line 396
    :cond_a
    invoke-virtual {v10, v0}, Lh8/x;->h0(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_9
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 401
    .line 402
    return-object v0

    .line 403
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v12, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    throw v0
.end method
