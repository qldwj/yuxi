.class public final Lc8/z0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic A:Lt7/l;

.field public final synthetic B:Lv8/a;

.field public m:Lt7/k;

.field public n:Lt7/l;

.field public o:Lv8/a;

.field public p:Lv0/u0;

.field public q:Lv0/u0;

.field public r:I

.field public s:I

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lt7/k;

.field public final synthetic w:Lv0/u0;

.field public final synthetic x:Lv0/u0;

.field public final synthetic y:Lv0/u0;

.field public final synthetic z:Lv0/u0;


# direct methods
.method public constructor <init>(Lt7/k;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lt7/l;Lv8/a;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/z0;->v:Lt7/k;

    .line 2
    .line 3
    iput-object p2, p0, Lc8/z0;->w:Lv0/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lc8/z0;->x:Lv0/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lc8/z0;->y:Lv0/u0;

    .line 8
    .line 9
    iput-object p5, p0, Lc8/z0;->z:Lv0/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lc8/z0;->A:Lt7/l;

    .line 12
    .line 13
    iput-object p7, p0, Lc8/z0;->B:Lv8/a;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lp8/j;-><init>(ILn8/c;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lc8/z0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc8/z0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc8/z0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 9

    .line 1
    new-instance v0, Lc8/z0;

    .line 2
    .line 3
    iget-object v6, p0, Lc8/z0;->A:Lt7/l;

    .line 4
    .line 5
    iget-object v7, p0, Lc8/z0;->B:Lv8/a;

    .line 6
    .line 7
    iget-object v1, p0, Lc8/z0;->v:Lt7/k;

    .line 8
    .line 9
    iget-object v2, p0, Lc8/z0;->w:Lv0/u0;

    .line 10
    .line 11
    iget-object v3, p0, Lc8/z0;->x:Lv0/u0;

    .line 12
    .line 13
    iget-object v4, p0, Lc8/z0;->y:Lv0/u0;

    .line 14
    .line 15
    iget-object v5, p0, Lc8/z0;->z:Lv0/u0;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lc8/z0;-><init>(Lt7/k;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lt7/l;Lv8/a;Ln8/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lc8/z0;->u:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc8/z0;->t:I

    .line 4
    .line 5
    iget-object v2, v1, Lc8/z0;->v:Lt7/k;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Lc8/z0;->x:Lv0/u0;

    .line 11
    .line 12
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget v0, v1, Lc8/z0;->s:I

    .line 25
    .line 26
    iget v2, v1, Lc8/z0;->r:I

    .line 27
    .line 28
    iget-object v9, v1, Lc8/z0;->q:Lv0/u0;

    .line 29
    .line 30
    iget-object v10, v1, Lc8/z0;->p:Lv0/u0;

    .line 31
    .line 32
    iget-object v11, v1, Lc8/z0;->o:Lv8/a;

    .line 33
    .line 34
    iget-object v12, v1, Lc8/z0;->n:Lt7/l;

    .line 35
    .line 36
    iget-object v13, v1, Lc8/z0;->m:Lt7/k;

    .line 37
    .line 38
    iget-object v14, v1, Lc8/z0;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lf9/b0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v15, p1

    .line 46
    .line 47
    check-cast v15, Lj8/j;

    .line 48
    .line 49
    iget-object v15, v15, Lj8/j;->i:Ljava/lang/Object;

    .line 50
    .line 51
    move/from16 v16, v5

    .line 52
    .line 53
    move-object v5, v9

    .line 54
    move v9, v2

    .line 55
    move v2, v0

    .line 56
    move-object v0, v15

    .line 57
    :goto_0
    move-object v4, v11

    .line 58
    move-object v11, v12

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget v0, v1, Lc8/z0;->s:I

    .line 70
    .line 71
    iget v2, v1, Lc8/z0;->r:I

    .line 72
    .line 73
    iget-object v9, v1, Lc8/z0;->q:Lv0/u0;

    .line 74
    .line 75
    iget-object v10, v1, Lc8/z0;->p:Lv0/u0;

    .line 76
    .line 77
    iget-object v11, v1, Lc8/z0;->o:Lv8/a;

    .line 78
    .line 79
    iget-object v12, v1, Lc8/z0;->n:Lt7/l;

    .line 80
    .line 81
    iget-object v13, v1, Lc8/z0;->m:Lt7/k;

    .line 82
    .line 83
    iget-object v14, v1, Lc8/z0;->u:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, Lf9/b0;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move/from16 v16, v5

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, Lc8/z0;->u:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lf9/b0;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v9, p1

    .line 102
    .line 103
    check-cast v9, Lj8/j;

    .line 104
    .line 105
    iget-object v9, v9, Lj8/j;->i:Ljava/lang/Object;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lc8/z0;->u:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lf9/b0;

    .line 114
    .line 115
    iput-object v0, v1, Lc8/z0;->u:Ljava/lang/Object;

    .line 116
    .line 117
    iput v5, v1, Lc8/z0;->t:I

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Lt7/k;->e(Lp8/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-ne v9, v8, :cond_4

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_4
    :goto_1
    invoke-static {v9}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v11, v1, Lc8/z0;->w:Lv0/u0;

    .line 132
    .line 133
    const/4 v12, 0x0

    .line 134
    if-nez v10, :cond_14

    .line 135
    .line 136
    check-cast v9, Lorg/json/JSONObject;

    .line 137
    .line 138
    iget-object v10, v1, Lc8/z0;->y:Lv0/u0;

    .line 139
    .line 140
    invoke-interface {v10, v9}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "imageDataUri"

    .line 144
    .line 145
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v9}, Lk8/z;->u(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v13, v1, Lc8/z0;->z:Lv0/u0;

    .line 157
    .line 158
    invoke-interface {v13, v9}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v12}, Lk8/z;->e(Lv0/u0;Z)V

    .line 162
    .line 163
    .line 164
    const-string v9, "\u8bf7\u7528\u5929\u7ffc\u4e91\u76d8 App \u626b\u7801\u767b\u5f55"

    .line 165
    .line 166
    invoke-interface {v6, v9}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v9, 0x3c

    .line 170
    .line 171
    iget-object v11, v1, Lc8/z0;->A:Lt7/l;

    .line 172
    .line 173
    iget-object v13, v1, Lc8/z0;->B:Lv8/a;

    .line 174
    .line 175
    move-object v14, v6

    .line 176
    :goto_2
    if-ge v12, v9, :cond_13

    .line 177
    .line 178
    iput-object v0, v1, Lc8/z0;->u:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v1, Lc8/z0;->m:Lt7/k;

    .line 181
    .line 182
    iput-object v11, v1, Lc8/z0;->n:Lt7/l;

    .line 183
    .line 184
    iput-object v13, v1, Lc8/z0;->o:Lv8/a;

    .line 185
    .line 186
    iput-object v10, v1, Lc8/z0;->p:Lv0/u0;

    .line 187
    .line 188
    iput-object v14, v1, Lc8/z0;->q:Lv0/u0;

    .line 189
    .line 190
    iput v9, v1, Lc8/z0;->r:I

    .line 191
    .line 192
    iput v12, v1, Lc8/z0;->s:I

    .line 193
    .line 194
    iput v4, v1, Lc8/z0;->t:I

    .line 195
    .line 196
    move/from16 v16, v5

    .line 197
    .line 198
    const-wide/16 v4, 0x7d0

    .line 199
    .line 200
    invoke-static {v4, v5, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-ne v4, v8, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    move-object/from16 v18, v14

    .line 208
    .line 209
    move-object v14, v0

    .line 210
    move v0, v12

    .line 211
    move-object v12, v11

    .line 212
    move-object v11, v13

    .line 213
    move-object v13, v2

    .line 214
    move v2, v9

    .line 215
    move-object/from16 v9, v18

    .line 216
    .line 217
    :goto_3
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lorg/json/JSONObject;

    .line 222
    .line 223
    if-nez v4, :cond_6

    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_6
    iput-object v14, v1, Lc8/z0;->u:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v13, v1, Lc8/z0;->m:Lt7/k;

    .line 229
    .line 230
    iput-object v12, v1, Lc8/z0;->n:Lt7/l;

    .line 231
    .line 232
    iput-object v11, v1, Lc8/z0;->o:Lv8/a;

    .line 233
    .line 234
    iput-object v10, v1, Lc8/z0;->p:Lv0/u0;

    .line 235
    .line 236
    iput-object v9, v1, Lc8/z0;->q:Lv0/u0;

    .line 237
    .line 238
    iput v2, v1, Lc8/z0;->r:I

    .line 239
    .line 240
    iput v0, v1, Lc8/z0;->s:I

    .line 241
    .line 242
    iput v3, v1, Lc8/z0;->t:I

    .line 243
    .line 244
    invoke-virtual {v13, v4, v1}, Lt7/k;->f(Lorg/json/JSONObject;Lp8/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-ne v4, v8, :cond_7

    .line 249
    .line 250
    :goto_4
    return-object v8

    .line 251
    :cond_7
    move-object v5, v9

    .line 252
    move v9, v2

    .line 253
    move v2, v0

    .line 254
    move-object v0, v4

    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :goto_5
    instance-of v12, v0, Lj8/i;

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    if-eqz v12, :cond_8

    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    :cond_8
    check-cast v0, Lorg/json/JSONObject;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_9
    const-string v12, "state"

    .line 272
    .line 273
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    if-eqz v12, :cond_12

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const v15, -0x4e0958db

    .line 284
    .line 285
    .line 286
    if-eq v3, v15, :cond_10

    .line 287
    .line 288
    const v15, -0x2fedbca1

    .line 289
    .line 290
    .line 291
    if-eq v3, v15, :cond_c

    .line 292
    .line 293
    const v0, 0x71e6f5f0

    .line 294
    .line 295
    .line 296
    if-eq v3, v0, :cond_a

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_a
    const-string v0, "scanned"

    .line 300
    .line 301
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_b

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    const-string v0, "\u5df2\u626b\u63cf\uff0c\u8bf7\u5728\u624b\u673a\u4e0a\u786e\u8ba4\u767b\u5f55"

    .line 309
    .line 310
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    const-string v3, "confirmed"

    .line 315
    .line 316
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lt7/k;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    goto :goto_6

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_6
    instance-of v3, v0, Lj8/i;

    .line 337
    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_e
    move-object/from16 v17, v0

    .line 342
    .line 343
    :goto_7
    move-object/from16 v0, v17

    .line 344
    .line 345
    check-cast v0, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    sget-object v2, Lp7/i0;->p:Lp7/i0;

    .line 357
    .line 358
    invoke-static {v11, v2, v0}, Lt7/l;->a(Lt7/l;Lp7/i0;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "\u5929\u7ffc\u4e91\u76d8\u626b\u7801\u767b\u5f55\u6210\u529f"

    .line 362
    .line 363
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    return-object v7

    .line 370
    :cond_10
    const-string v0, "expired"

    .line 371
    .line 372
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_11
    const-string v0, "\u4e8c\u7ef4\u7801\u5df2\u8fc7\u671f\uff0c\u8bf7\u70b9\u51fb\u5237\u65b0"

    .line 380
    .line 381
    invoke-interface {v5, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v7

    .line 385
    :cond_12
    :goto_8
    add-int/lit8 v12, v2, 0x1

    .line 386
    .line 387
    move-object v2, v13

    .line 388
    move-object v0, v14

    .line 389
    const/4 v3, 0x3

    .line 390
    move-object v13, v4

    .line 391
    move-object v14, v5

    .line 392
    move/from16 v5, v16

    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_13
    const-string v0, "\u4e8c\u7ef4\u7801\u5df2\u8d85\u65f6\uff0c\u8bf7\u70b9\u51fb\u5237\u65b0"

    .line 398
    .line 399
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :cond_14
    invoke-static {v11, v12}, Lk8/z;->e(Lv0/u0;Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_15

    .line 411
    .line 412
    const-string v0, "\u4e8c\u7ef4\u7801\u751f\u6210\u5931\u8d25"

    .line 413
    .line 414
    :cond_15
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v7
.end method
