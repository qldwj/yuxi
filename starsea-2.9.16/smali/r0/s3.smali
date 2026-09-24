.class public final Lr0/s3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Lv8/e;

.field public final synthetic n:Z

.field public final synthetic o:Ld1/d;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLv8/e;ZLd1/d;I)V
    .locals 0

    .line 1
    iput p7, p0, Lr0/s3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/s3;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lr0/s3;->k:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lr0/s3;->l:Z

    .line 8
    .line 9
    iput-object p4, p0, Lr0/s3;->m:Lv8/e;

    .line 10
    .line 11
    iput-boolean p5, p0, Lr0/s3;->n:Z

    .line 12
    .line 13
    iput-object p6, p0, Lr0/s3;->o:Ld1/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lr0/s3;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    check-cast p1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lr0/s3;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lr0/a4;

    .line 38
    .line 39
    iget-boolean p2, p0, Lr0/s3;->l:Z

    .line 40
    .line 41
    iget-boolean v0, p0, Lr0/s3;->k:Z

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iget-wide p1, p1, Lr0/a4;->f:J

    .line 46
    .line 47
    :goto_1
    move-wide v1, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-wide p1, p1, Lr0/a4;->a:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-wide p1, p1, Lr0/a4;->d:J

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const/16 p1, 0x96

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static {p1, v8, v3, p2}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/16 v6, 0x30

    .line 67
    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Lv/l0;->a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lr0/s3;->m:Lv8/e;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    iget-boolean p2, p0, Lr0/s3;->n:Z

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    :cond_4
    sget-object p2, Lr0/g0;->s:Lr0/g0;

    .line 86
    .line 87
    new-instance v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lv8/c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 94
    .line 95
    :goto_3
    sget-object p2, Lh1/b;->i:Lh1/i;

    .line 96
    .line 97
    invoke-static {p2, v8}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v1, v5

    .line 102
    check-cast v1, Lv0/q;

    .line 103
    .line 104
    iget v2, v1, Lv0/q;->P:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v0, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 120
    .line 121
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, v1, Lv0/q;->O:Z

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lv0/q;->l(Lv8/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 133
    .line 134
    .line 135
    :goto_4
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 136
    .line 137
    invoke-static {p2, v5, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 138
    .line 139
    .line 140
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 141
    .line 142
    invoke-static {v3, v5, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lg2/j;->g:Lg2/h;

    .line 146
    .line 147
    iget-boolean v3, v1, Lv0/q;->O:Z

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    :cond_7
    invoke-static {v2, v1, v2, p2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    sget-object p2, Lg2/j;->d:Lg2/h;

    .line 169
    .line 170
    invoke-static {v0, v5, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 171
    .line 172
    .line 173
    sget-object p2, Lr0/n1;->a:Lv0/y;

    .line 174
    .line 175
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lo1/w;

    .line 180
    .line 181
    iget-wide v2, p1, Lo1/w;->a:J

    .line 182
    .line 183
    new-instance p1, Lo1/w;

    .line 184
    .line 185
    invoke-direct {p1, v2, v3}, Lo1/w;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const/16 p2, 0x8

    .line 193
    .line 194
    iget-object v0, p0, Lr0/s3;->o:Ld1/d;

    .line 195
    .line 196
    invoke-static {p1, v0, v5, p2}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    invoke-virtual {v1, p1}, Lv0/q;->p(Z)V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_0
    move-object v4, p1

    .line 207
    check-cast v4, Lv0/m;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    and-int/lit8 p1, p1, 0x3

    .line 216
    .line 217
    const/4 p2, 0x2

    .line 218
    if-ne p1, p2, :cond_a

    .line 219
    .line 220
    move-object p1, v4

    .line 221
    check-cast p1, Lv0/q;

    .line 222
    .line 223
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-nez p2, :cond_9

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_a
    :goto_6
    iget-object p1, p0, Lr0/s3;->p:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lr0/n3;

    .line 238
    .line 239
    iget-boolean p2, p0, Lr0/s3;->l:Z

    .line 240
    .line 241
    iget-boolean v7, p0, Lr0/s3;->k:Z

    .line 242
    .line 243
    if-nez p2, :cond_b

    .line 244
    .line 245
    iget-wide p1, p1, Lr0/n3;->f:J

    .line 246
    .line 247
    :goto_7
    move-wide v0, p1

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    if-eqz v7, :cond_c

    .line 250
    .line 251
    iget-wide p1, p1, Lr0/n3;->a:J

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    iget-wide p1, p1, Lr0/n3;->d:J

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :goto_8
    const/16 p1, 0x64

    .line 258
    .line 259
    const/4 p2, 0x6

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static {p1, v8, v2, p2}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const/16 v5, 0x30

    .line 267
    .line 268
    const/16 v6, 0xc

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static/range {v0 .. v6}, Lv/l0;->a(JLw/b0;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Lr0/s3;->m:Lv8/e;

    .line 276
    .line 277
    if-eqz p2, :cond_e

    .line 278
    .line 279
    iget-boolean p2, p0, Lr0/s3;->n:Z

    .line 280
    .line 281
    if-nez p2, :cond_d

    .line 282
    .line 283
    if-eqz v7, :cond_e

    .line 284
    .line 285
    :cond_d
    sget-object p2, Lr0/g0;->r:Lr0/g0;

    .line 286
    .line 287
    new-instance v0, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 288
    .line 289
    invoke-direct {v0, p2}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lv8/c;)V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 294
    .line 295
    :goto_9
    sget-object p2, Lh1/b;->i:Lh1/i;

    .line 296
    .line 297
    invoke-static {p2, v8}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    move-object v1, v4

    .line 302
    check-cast v1, Lv0/q;

    .line 303
    .line 304
    iget v2, v1, Lv0/q;->P:I

    .line 305
    .line 306
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v0, v4}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 320
    .line 321
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 322
    .line 323
    .line 324
    iget-boolean v6, v1, Lv0/q;->O:Z

    .line 325
    .line 326
    if-eqz v6, :cond_f

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Lv0/q;->l(Lv8/a;)V

    .line 329
    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_f
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 333
    .line 334
    .line 335
    :goto_a
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 336
    .line 337
    invoke-static {p2, v4, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 338
    .line 339
    .line 340
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 341
    .line 342
    invoke-static {v3, v4, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 343
    .line 344
    .line 345
    sget-object p2, Lg2/j;->g:Lg2/h;

    .line 346
    .line 347
    iget-boolean v3, v1, Lv0/q;->O:Z

    .line 348
    .line 349
    if-nez v3, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_11

    .line 364
    .line 365
    :cond_10
    invoke-static {v2, v1, v2, p2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    sget-object p2, Lg2/j;->d:Lg2/h;

    .line 369
    .line 370
    invoke-static {v0, v4, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 371
    .line 372
    .line 373
    sget-object p2, Lr0/n1;->a:Lv0/y;

    .line 374
    .line 375
    invoke-interface {p1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lo1/w;

    .line 380
    .line 381
    iget-wide v2, p1, Lo1/w;->a:J

    .line 382
    .line 383
    new-instance p1, Lo1/w;

    .line 384
    .line 385
    invoke-direct {p1, v2, v3}, Lo1/w;-><init>(J)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2, p1}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const/16 p2, 0x8

    .line 393
    .line 394
    iget-object v0, p0, Lr0/s3;->o:Ld1/d;

    .line 395
    .line 396
    invoke-static {p1, v0, v4, p2}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 397
    .line 398
    .line 399
    const/4 p1, 0x1

    .line 400
    invoke-virtual {v1, p1}, Lv0/q;->p(Z)V

    .line 401
    .line 402
    .line 403
    :goto_b
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 404
    .line 405
    return-object p1

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
