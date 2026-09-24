.class public final Le8/w;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/g;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lh8/r2;

.field public final synthetic l:Z

.field public final synthetic m:Lv8/c;

.field public final synthetic n:Lv0/u0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh8/r2;ZLv8/c;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/w;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Le8/w;->k:Lh8/r2;

    .line 4
    .line 5
    iput-boolean p3, p0, Le8/w;->l:Z

    .line 6
    .line 7
    iput-object p4, p0, Le8/w;->m:Lv8/c;

    .line 8
    .line 9
    iput-object p5, p0, Le8/w;->n:Lv0/u0;

    .line 10
    .line 11
    iput-object p6, p0, Le8/w;->o:Lv0/u0;

    .line 12
    .line 13
    iput-object p7, p0, Le8/w;->p:Lv0/u0;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lc0/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lv0/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lv0/q;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lv0/q;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lv0/q;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    if-ne v4, v5, :cond_5

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lv0/q;

    .line 73
    .line 74
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    :goto_3
    iget-object v4, v0, Le8/w;->j:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Lr7/d;

    .line 94
    .line 95
    move-object v13, v3

    .line 96
    check-cast v13, Lv0/q;

    .line 97
    .line 98
    const v2, 0x6e947db4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v2}, Lv0/q;->V(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lp0/h;->u(Lc0/d;)Lh1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    const v1, -0x4f03339f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Le8/w;->k:Lh8/r2;

    .line 115
    .line 116
    invoke-virtual {v5}, Lh8/r2;->g()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v5}, Lh8/r2;->h0()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const v1, -0x4f032a5e

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v1}, Lv0/q;->V(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    or-int/2addr v1, v6

    .line 147
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    if-ne v6, v3, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v6, Le8/r;

    .line 156
    .line 157
    invoke-direct {v6, v5, v4, v10}, Le8/r;-><init>(Lh8/r2;Lr7/d;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    check-cast v6, Lv8/a;

    .line 164
    .line 165
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 166
    .line 167
    .line 168
    move-object v1, v6

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    move-object v1, v2

    .line 171
    :goto_4
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    const v6, -0x4f0310b4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v13, v6}, Lv0/q;->V(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lh8/r2;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    iget-boolean v6, v0, Le8/w;->l:Z

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    iget-boolean v6, v4, Lr7/d;->d:Z

    .line 191
    .line 192
    if-nez v6, :cond_b

    .line 193
    .line 194
    sget-object v6, Ly7/a;->a:Ljava/util/Set;

    .line 195
    .line 196
    iget-object v6, v4, Lr7/d;->b:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6}, Ly7/a;->a(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    const v6, -0x4f02f568

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v6}, Lv0/q;->V(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v0, Le8/w;->m:Lv8/c;

    .line 211
    .line 212
    invoke-virtual {v13, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    or-int/2addr v7, v8

    .line 221
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v7, :cond_9

    .line 226
    .line 227
    if-ne v8, v3, :cond_a

    .line 228
    .line 229
    :cond_9
    new-instance v8, Le8/s;

    .line 230
    .line 231
    invoke-direct {v8, v6, v4, v10}, Le8/s;-><init>(Lv8/c;Lr7/d;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_a
    check-cast v8, Lv8/a;

    .line 238
    .line 239
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 240
    .line 241
    .line 242
    move-object v11, v8

    .line 243
    goto :goto_5

    .line 244
    :cond_b
    move-object v11, v2

    .line 245
    :goto_5
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 246
    .line 247
    .line 248
    const v6, -0x4f02e3af

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v6}, Lv0/q;->V(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lh8/r2;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_e

    .line 259
    .line 260
    const v2, -0x4f02dcf9

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v2}, Lv0/q;->V(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    or-int/2addr v2, v6

    .line 275
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v2, :cond_c

    .line 280
    .line 281
    if-ne v6, v3, :cond_d

    .line 282
    .line 283
    :cond_c
    new-instance v6, Le8/r;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v6, v5, v4, v2}, Le8/r;-><init>(Lh8/r2;Lr7/d;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_d
    move-object v2, v6

    .line 293
    check-cast v2, Lv8/a;

    .line 294
    .line 295
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 296
    .line 297
    .line 298
    :cond_e
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 299
    .line 300
    .line 301
    iget-object v6, v5, Lh8/r2;->L:Lf1/u;

    .line 302
    .line 303
    invoke-virtual {v6, v4}, Lf1/u;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    move-object v15, v11

    .line 308
    invoke-virtual {v5}, Lh8/r2;->g()Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    const v6, -0x4f036c79

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v6}, Lv0/q;->V(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    or-int/2addr v6, v7

    .line 327
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    if-nez v6, :cond_f

    .line 332
    .line 333
    if-ne v7, v3, :cond_10

    .line 334
    .line 335
    :cond_f
    move-object v6, v4

    .line 336
    goto :goto_6

    .line 337
    :cond_10
    move-object v6, v4

    .line 338
    goto :goto_7

    .line 339
    :goto_6
    new-instance v4, Le8/t;

    .line 340
    .line 341
    iget-object v8, v0, Le8/w;->o:Lv0/u0;

    .line 342
    .line 343
    iget-object v9, v0, Le8/w;->p:Lv0/u0;

    .line 344
    .line 345
    iget-object v7, v0, Le8/w;->n:Lv0/u0;

    .line 346
    .line 347
    invoke-direct/range {v4 .. v9}, Le8/t;-><init>(Lh8/r2;Lr7/d;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v7, v4

    .line 354
    :goto_7
    move-object v5, v7

    .line 355
    check-cast v5, Lv8/a;

    .line 356
    .line 357
    invoke-virtual {v13, v10}, Lv0/q;->p(Z)V

    .line 358
    .line 359
    .line 360
    move v3, v10

    .line 361
    move v10, v14

    .line 362
    const/4 v14, 0x0

    .line 363
    move-object v7, v15

    .line 364
    const/16 v15, 0x10

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    move-object v9, v2

    .line 368
    move-object v4, v6

    .line 369
    move-object v6, v1

    .line 370
    invoke-static/range {v4 .. v15}, Ly8/a;->r(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;ZZLh1/q;Lv0/m;II)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13, v3}, Lv0/q;->p(Z)V

    .line 374
    .line 375
    .line 376
    :goto_8
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 377
    .line 378
    return-object v1
.end method
