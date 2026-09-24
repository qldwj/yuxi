.class public final Lb0/z0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/b1;Le2/q0;Le2/j0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/z0;->j:I

    .line 1
    iput-object p1, p0, Lb0/z0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb0/z0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lb0/z0;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/j0;Ls0/r;Le2/q0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lb0/z0;->j:I

    .line 2
    iput-object p1, p0, Lb0/z0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lb0/z0;->m:Ljava/lang/Object;

    iput-object p3, p0, Lb0/z0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le2/q0;Le2/j0;Lb0/f1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/z0;->j:I

    .line 3
    iput-object p1, p0, Lb0/z0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lb0/z0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb0/z0;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lb0/z0;->j:I

    iput-object p1, p0, Lb0/z0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb0/z0;->l:Ljava/lang/Object;

    iput-object p3, p0, Lb0/z0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm1/r;Landroidx/compose/ui/focus/b;Lv8/c;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb0/z0;->j:I

    .line 5
    iput-object p1, p0, Lb0/z0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lb0/z0;->l:Ljava/lang/Object;

    check-cast p3, Lw8/l;

    iput-object p3, p0, Lb0/z0;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lb0/z0;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz/i;

    .line 15
    .line 16
    iget-boolean v1, v0, Lz/i;->x:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    .line 25
    :goto_0
    mul-float v2, v1, p1

    .line 26
    .line 27
    iget-object v0, v0, Lz/i;->w:Lz/h1;

    .line 28
    .line 29
    iget-object v3, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lz/f1;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lz/h1;->g(F)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-virtual {v0, v4, v5}, Lz/h1;->d(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object v2, v3, Lz/f1;->a:Lz/h1;

    .line 42
    .line 43
    iget-object v3, v2, Lz/h1;->h:Lz/q0;

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {v2, v3, v4, v5, v6}, Lz/h1;->a(Lz/h1;Lz/q0;JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lz/h1;->d(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0, v2, v3}, Lz/h1;->f(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    mul-float/2addr v0, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    cmpg-float v1, v1, v2

    .line 68
    .line 69
    if-gez v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lf9/e1;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, " < "

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x29

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p1, v0}, Lf9/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {v1, p1}, Lf9/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_0
    check-cast p1, Lv/w;

    .line 114
    .line 115
    iget-object v0, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lv/f0;

    .line 118
    .line 119
    iget-object v1, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lv/g0;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq p1, v3, :cond_4

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-ne p1, v3, :cond_3

    .line 135
    .line 136
    iget-object p1, v1, Lv/g0;->a:Lv/p0;

    .line 137
    .line 138
    iget-object p1, p1, Lv/p0;->d:Lv/k0;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    iget-wide v0, p1, Lv/k0;->b:J

    .line 143
    .line 144
    new-instance v2, Lo1/w0;

    .line 145
    .line 146
    invoke-direct {v2, v0, v1}, Lo1/w0;-><init>(J)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object p1, v0, Lv/f0;->a:Lv/p0;

    .line 151
    .line 152
    iget-object p1, p1, Lv/p0;->d:Lv/k0;

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-wide v0, p1, Lv/k0;->b:J

    .line 157
    .line 158
    new-instance v2, Lo1/w0;

    .line 159
    .line 160
    invoke-direct {v2, v0, v1}, Lo1/w0;-><init>(J)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance p1, Le5/c;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    iget-object p1, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Lo1/w0;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    iget-object p1, v0, Lv/f0;->a:Lv/p0;

    .line 177
    .line 178
    iget-object p1, p1, Lv/p0;->d:Lv/k0;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-wide v0, p1, Lv/k0;->b:J

    .line 183
    .line 184
    new-instance v2, Lo1/w0;

    .line 185
    .line 186
    invoke-direct {v2, v0, v1}, Lo1/w0;-><init>(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iget-object p1, v1, Lv/g0;->a:Lv/p0;

    .line 191
    .line 192
    iget-object p1, p1, Lv/p0;->d:Lv/k0;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    iget-wide v0, p1, Lv/k0;->b:J

    .line 197
    .line 198
    new-instance v2, Lo1/w0;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lo1/w0;-><init>(J)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-wide v0, v2, Lo1/w0;->a:J

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-wide v0, Lo1/w0;->b:J

    .line 209
    .line 210
    :goto_2
    new-instance p1, Lo1/w0;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1}, Lo1/w0;-><init>(J)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_1
    check-cast p1, Lo1/q0;

    .line 217
    .line 218
    iget-object v0, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lv0/d2;

    .line 221
    .line 222
    iget-object v1, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Lv0/d2;

    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    move v1, v2

    .line 242
    :goto_3
    invoke-virtual {p1, v1}, Lo1/q0;->a(F)V

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Number;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    move v1, v2

    .line 259
    :goto_4
    invoke-virtual {p1, v1}, Lo1/q0;->g(F)V

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :cond_b
    invoke-virtual {p1, v2}, Lo1/q0;->h(F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lv0/d2;

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lo1/w0;

    .line 288
    .line 289
    iget-wide v0, v0, Lo1/w0;->a:J

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    sget-wide v0, Lo1/w0;->b:J

    .line 293
    .line 294
    :goto_5
    invoke-virtual {p1, v0, v1}, Lo1/q0;->l(J)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_2
    check-cast p1, Lv0/f0;

    .line 301
    .line 302
    iget-object p1, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lf1/u;

    .line 305
    .line 306
    iget-object v0, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lv/l;

    .line 309
    .line 310
    new-instance v1, Le1/g;

    .line 311
    .line 312
    iget-object v2, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-direct {v1, p1, v2, v0}, Le1/g;-><init>(Lf1/u;Ljava/lang/Object;Lv/l;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_3
    check-cast p1, Le2/p0;

    .line 319
    .line 320
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Ls0/r;

    .line 323
    .line 324
    iget-object v1, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, Le2/j0;

    .line 327
    .line 328
    invoke-interface {v1}, Le2/o;->J()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    iget-object v1, v0, Ls0/r;->v:Ls0/p;

    .line 335
    .line 336
    invoke-virtual {v1}, Ls0/p;->d()Ls0/x;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v0, Ls0/r;->v:Ls0/p;

    .line 341
    .line 342
    iget-object v2, v2, Ls0/p;->h:Lv0/c0;

    .line 343
    .line 344
    invoke-virtual {v2}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1, v2}, Ls0/x;->d(Ljava/lang/Object;)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    goto :goto_6

    .line 353
    :cond_d
    iget-object v1, v0, Ls0/r;->v:Ls0/p;

    .line 354
    .line 355
    invoke-virtual {v1}, Ls0/p;->f()F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    :goto_6
    iget-object v0, v0, Ls0/r;->x:Lz/k0;

    .line 360
    .line 361
    sget-object v2, Lz/k0;->j:Lz/k0;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    if-ne v0, v2, :cond_e

    .line 365
    .line 366
    move v2, v1

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    move v2, v3

    .line 369
    :goto_7
    sget-object v4, Lz/k0;->i:Lz/k0;

    .line 370
    .line 371
    if-ne v0, v4, :cond_f

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    move v1, v3

    .line 375
    :goto_8
    iget-object v0, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Le2/q0;

    .line 378
    .line 379
    invoke-static {v2}, Ly8/a;->j0(F)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-static {v1}, Ly8/a;->j0(F)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {p1, v0, v2, v1}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 388
    .line 389
    .line 390
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lk9/e;

    .line 402
    .line 403
    new-instance v1, Lm2/c;

    .line 404
    .line 405
    iget-object v2, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lr0/v5;

    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    invoke-direct {v1, v2, p1, v3}, Lm2/c;-><init>(Lr0/v5;FLn8/c;)V

    .line 411
    .line 412
    .line 413
    const/4 p1, 0x3

    .line 414
    invoke-static {v0, v3, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    new-instance v0, Lr0/f3;

    .line 419
    .line 420
    iget-object v1, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lv8/a;

    .line 423
    .line 424
    const/4 v3, 0x1

    .line 425
    invoke-direct {v0, v2, v1, v3}, Lr0/f3;-><init>(Lr0/v5;Lv8/a;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Lf9/n1;->X(Lv8/c;)Lf9/n0;

    .line 429
    .line 430
    .line 431
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 432
    .line 433
    return-object p1

    .line 434
    :pswitch_5
    check-cast p1, Lm1/r;

    .line 435
    .line 436
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lm1/r;

    .line 439
    .line 440
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    const/4 p1, 0x0

    .line 447
    goto :goto_9

    .line 448
    :cond_10
    iget-object v0, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 451
    .line 452
    iget-object v0, v0, Landroidx/compose/ui/focus/b;->f:Lm1/r;

    .line 453
    .line 454
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    iget-object v0, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lw8/l;

    .line 463
    .line 464
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    return-object p1

    .line 479
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 480
    .line 481
    const-string v0, "Focus search landed at the root."

    .line 482
    .line 483
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw p1

    .line 487
    :pswitch_6
    check-cast p1, Lg2/r1;

    .line 488
    .line 489
    move-object v0, p1

    .line 490
    check-cast v0, Lk1/c;

    .line 491
    .line 492
    iget-object v1, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lk1/c;

    .line 495
    .line 496
    invoke-static {v1}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lh2/v;

    .line 501
    .line 502
    invoke-virtual {v1}, Lh2/v;->getDragAndDropManager()Lk1/a;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, Lh2/q1;

    .line 507
    .line 508
    iget-object v1, v1, Lh2/q1;->b:Lt/f;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lt/f;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    iget-object v1, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, La2/a0;

    .line 519
    .line 520
    iget-object v1, v1, La2/a0;->i:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Landroid/view/DragEvent;

    .line 523
    .line 524
    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-static {v2, v1}, Ly8/a;->l(FF)J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/b;->t(Lk1/c;J)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_12

    .line 541
    .line 542
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lw8/v;

    .line 545
    .line 546
    iput-object p1, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 547
    .line 548
    sget-object p1, Lg2/q1;->k:Lg2/q1;

    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_12
    sget-object p1, Lg2/q1;->i:Lg2/q1;

    .line 552
    .line 553
    :goto_a
    return-object p1

    .line 554
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 555
    .line 556
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Ls0/o;

    .line 559
    .line 560
    iget-object v1, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lv8/c;

    .line 563
    .line 564
    iget-object v2, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lw8/v;

    .line 567
    .line 568
    iget-object v2, v2, Lw8/v;->i:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Lv2/g0;

    .line 571
    .line 572
    invoke-virtual {v0, p1}, Ls0/o;->b(Ljava/util/List;)Lv2/b0;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-eqz v2, :cond_13

    .line 577
    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v2, v0, p1}, Lv2/g0;->a(Lv2/b0;Lv2/b0;)V

    .line 580
    .line 581
    .line 582
    :cond_13
    invoke-interface {v1, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 586
    .line 587
    return-object p1

    .line 588
    :pswitch_8
    check-cast p1, Lq1/d;

    .line 589
    .line 590
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lh0/s0;

    .line 593
    .line 594
    invoke-virtual {v0}, Lh0/s0;->d()Lh0/o1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_27

    .line 599
    .line 600
    iget-object v2, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lv2/b0;

    .line 603
    .line 604
    iget-wide v2, v2, Lv2/b0;->b:J

    .line 605
    .line 606
    iget-object v4, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lv2/u;

    .line 609
    .line 610
    invoke-interface {p1}, Lq1/d;->Q()La2/f;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p1}, La2/f;->t()Lo1/t;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-object p1, v0, Lh0/s0;->x:Lv0/b1;

    .line 619
    .line 620
    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lp2/j0;

    .line 625
    .line 626
    iget-wide v7, p1, Lp2/j0;->a:J

    .line 627
    .line 628
    iget-object p1, v0, Lh0/s0;->y:Lv0/b1;

    .line 629
    .line 630
    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lp2/j0;

    .line 635
    .line 636
    iget-wide v9, p1, Lp2/j0;->a:J

    .line 637
    .line 638
    iget-object p1, v1, Lh0/o1;->a:Lp2/h0;

    .line 639
    .line 640
    iget-object v1, p1, Lp2/h0;->a:Lp2/g0;

    .line 641
    .line 642
    iget-object v5, p1, Lp2/h0;->b:Lp2/o;

    .line 643
    .line 644
    iget-object v11, v0, Lh0/s0;->v:Lo1/j;

    .line 645
    .line 646
    iget-wide v12, v0, Lh0/s0;->w:J

    .line 647
    .line 648
    invoke-static {v7, v8}, Lp2/j0;->b(J)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_14

    .line 653
    .line 654
    invoke-virtual {v11, v12, v13}, Lo1/j;->e(J)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7, v8}, Lp2/j0;->e(J)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-interface {v4, v0}, Lv2/u;->c(I)I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    invoke-static {v7, v8}, Lp2/j0;->d(J)I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    invoke-interface {v4, v2}, Lv2/u;->c(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eq v0, v2, :cond_18

    .line 674
    .line 675
    invoke-virtual {p1, v0, v2}, Lp2/h0;->j(II)Lo1/l;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v6, v0, v11}, Lo1/t;->c(Lo1/m0;Lo1/j;)V

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_14
    invoke-static {v9, v10}, Lp2/j0;->b(J)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_17

    .line 688
    .line 689
    iget-object v0, v1, Lp2/g0;->b:Lp2/k0;

    .line 690
    .line 691
    invoke-virtual {v0}, Lp2/k0;->b()J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    new-instance v0, Lo1/w;

    .line 696
    .line 697
    invoke-direct {v0, v2, v3}, Lo1/w;-><init>(J)V

    .line 698
    .line 699
    .line 700
    const-wide/16 v7, 0x10

    .line 701
    .line 702
    cmp-long v2, v2, v7

    .line 703
    .line 704
    if-nez v2, :cond_15

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    :cond_15
    if-eqz v0, :cond_16

    .line 708
    .line 709
    iget-wide v2, v0, Lo1/w;->a:J

    .line 710
    .line 711
    goto :goto_b

    .line 712
    :cond_16
    sget-wide v2, Lo1/w;->b:J

    .line 713
    .line 714
    :goto_b
    invoke-static {v2, v3}, Lo1/w;->d(J)F

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    const v7, 0x3e4ccccd    # 0.2f

    .line 719
    .line 720
    .line 721
    mul-float/2addr v0, v7

    .line 722
    invoke-static {v0, v2, v3}, Lo1/w;->b(FJ)J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    invoke-virtual {v11, v2, v3}, Lo1/j;->e(J)V

    .line 727
    .line 728
    .line 729
    invoke-static {v9, v10}, Lp2/j0;->e(J)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-interface {v4, v0}, Lv2/u;->c(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-static {v9, v10}, Lp2/j0;->d(J)I

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-interface {v4, v2}, Lv2/u;->c(I)I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eq v0, v2, :cond_18

    .line 746
    .line 747
    invoke-virtual {p1, v0, v2}, Lp2/h0;->j(II)Lo1/l;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v6, v0, v11}, Lo1/t;->c(Lo1/m0;Lo1/j;)V

    .line 752
    .line 753
    .line 754
    goto :goto_c

    .line 755
    :cond_17
    invoke-static {v2, v3}, Lp2/j0;->b(J)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_18

    .line 760
    .line 761
    invoke-virtual {v11, v12, v13}, Lo1/j;->e(J)V

    .line 762
    .line 763
    .line 764
    invoke-static {v2, v3}, Lp2/j0;->e(J)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-interface {v4, v0}, Lv2/u;->c(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v2, v3}, Lp2/j0;->d(J)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-interface {v4, v2}, Lv2/u;->c(I)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eq v0, v2, :cond_18

    .line 781
    .line 782
    invoke-virtual {p1, v0, v2}, Lp2/h0;->j(II)Lo1/l;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-interface {v6, v0, v11}, Lo1/t;->c(Lo1/m0;Lo1/j;)V

    .line 787
    .line 788
    .line 789
    :cond_18
    :goto_c
    iget-wide v2, p1, Lp2/h0;->c:J

    .line 790
    .line 791
    const/16 p1, 0x20

    .line 792
    .line 793
    shr-long v7, v2, p1

    .line 794
    .line 795
    long-to-int v0, v7

    .line 796
    int-to-float v0, v0

    .line 797
    iget v4, v5, Lp2/o;->d:F

    .line 798
    .line 799
    cmpg-float v0, v0, v4

    .line 800
    .line 801
    const/4 v4, 0x1

    .line 802
    const-wide v7, 0xffffffffL

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    const/4 v9, 0x0

    .line 808
    if-gez v0, :cond_19

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_19
    iget-boolean v0, v5, Lp2/o;->c:Z

    .line 812
    .line 813
    if-nez v0, :cond_1b

    .line 814
    .line 815
    and-long v10, v2, v7

    .line 816
    .line 817
    long-to-int v0, v10

    .line 818
    int-to-float v0, v0

    .line 819
    iget v10, v5, Lp2/o;->e:F

    .line 820
    .line 821
    cmpg-float v0, v0, v10

    .line 822
    .line 823
    if-gez v0, :cond_1a

    .line 824
    .line 825
    goto :goto_d

    .line 826
    :cond_1a
    move v0, v9

    .line 827
    goto :goto_e

    .line 828
    :cond_1b
    :goto_d
    move v0, v4

    .line 829
    :goto_e
    if-eqz v0, :cond_1c

    .line 830
    .line 831
    iget v0, v1, Lp2/g0;->f:I

    .line 832
    .line 833
    const/4 v10, 0x3

    .line 834
    if-ne v0, v10, :cond_1d

    .line 835
    .line 836
    :cond_1c
    move v4, v9

    .line 837
    :cond_1d
    if-eqz v4, :cond_1e

    .line 838
    .line 839
    shr-long v9, v2, p1

    .line 840
    .line 841
    long-to-int p1, v9

    .line 842
    int-to-float p1, p1

    .line 843
    and-long/2addr v2, v7

    .line 844
    long-to-int v0, v2

    .line 845
    int-to-float v0, v0

    .line 846
    const-wide/16 v2, 0x0

    .line 847
    .line 848
    invoke-static {p1, v0}, Lda/a;->n(FF)J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    invoke-static {v2, v3, v7, v8}, La/a;->u(JJ)Ln1/d;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-interface {v6}, Lo1/t;->g()V

    .line 857
    .line 858
    .line 859
    invoke-interface {v6, p1}, Lo1/t;->f(Ln1/d;)V

    .line 860
    .line 861
    .line 862
    :cond_1e
    iget-object p1, v1, Lp2/g0;->b:Lp2/k0;

    .line 863
    .line 864
    iget-object p1, p1, Lp2/k0;->a:Lp2/c0;

    .line 865
    .line 866
    iget-object v0, p1, Lp2/c0;->m:La3/j;

    .line 867
    .line 868
    iget-object v1, p1, Lp2/c0;->a:La3/n;

    .line 869
    .line 870
    if-nez v0, :cond_1f

    .line 871
    .line 872
    sget-object v0, La3/j;->b:La3/j;

    .line 873
    .line 874
    :cond_1f
    move-object v10, v0

    .line 875
    iget-object v0, p1, Lp2/c0;->n:Lo1/s0;

    .line 876
    .line 877
    if-nez v0, :cond_20

    .line 878
    .line 879
    sget-object v0, Lo1/s0;->d:Lo1/s0;

    .line 880
    .line 881
    :cond_20
    move-object v9, v0

    .line 882
    iget-object p1, p1, Lp2/c0;->p:Lq1/e;

    .line 883
    .line 884
    if-nez p1, :cond_21

    .line 885
    .line 886
    sget-object p1, Lq1/g;->a:Lq1/g;

    .line 887
    .line 888
    :cond_21
    move-object v11, p1

    .line 889
    :try_start_0
    invoke-interface {v1}, La3/n;->e()Lo1/r;

    .line 890
    .line 891
    .line 892
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 893
    sget-object p1, La3/l;->a:La3/l;

    .line 894
    .line 895
    if-eqz v7, :cond_23

    .line 896
    .line 897
    if-eq v1, p1, :cond_22

    .line 898
    .line 899
    :try_start_1
    invoke-interface {v1}, La3/n;->a()F

    .line 900
    .line 901
    .line 902
    move-result p1

    .line 903
    :goto_f
    move v8, p1

    .line 904
    goto :goto_10

    .line 905
    :catchall_0
    move-exception v0

    .line 906
    move-object p1, v0

    .line 907
    goto :goto_15

    .line 908
    :cond_22
    const/high16 p1, 0x3f800000    # 1.0f

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :goto_10
    invoke-static/range {v5 .. v11}, Lp2/o;->g(Lp2/o;Lo1/t;Lo1/r;FLo1/s0;La3/j;Lq1/e;)V

    .line 912
    .line 913
    .line 914
    goto :goto_14

    .line 915
    :cond_23
    if-eq v1, p1, :cond_24

    .line 916
    .line 917
    invoke-interface {v1}, La3/n;->b()J

    .line 918
    .line 919
    .line 920
    move-result-wide v0

    .line 921
    :goto_11
    move-wide v7, v0

    .line 922
    goto :goto_12

    .line 923
    :cond_24
    sget-wide v0, Lo1/w;->b:J

    .line 924
    .line 925
    goto :goto_11

    .line 926
    :goto_12
    invoke-interface {v6}, Lo1/t;->g()V

    .line 927
    .line 928
    .line 929
    iget-object p1, v5, Lp2/o;->h:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const/4 v1, 0x0

    .line 936
    :goto_13
    if-ge v1, v0, :cond_25

    .line 937
    .line 938
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lp2/q;

    .line 943
    .line 944
    iget-object v5, v2, Lp2/q;->a:Lp2/a;

    .line 945
    .line 946
    invoke-virtual/range {v5 .. v11}, Lp2/a;->f(Lo1/t;JLo1/s0;La3/j;Lq1/e;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v2, Lp2/q;->a:Lp2/a;

    .line 950
    .line 951
    invoke-virtual {v2}, Lp2/a;->b()F

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    const/4 v3, 0x0

    .line 956
    invoke-interface {v6, v3, v2}, Lo1/t;->r(FF)V

    .line 957
    .line 958
    .line 959
    add-int/lit8 v1, v1, 0x1

    .line 960
    .line 961
    goto :goto_13

    .line 962
    :cond_25
    invoke-interface {v6}, Lo1/t;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    .line 964
    .line 965
    :goto_14
    if-eqz v4, :cond_27

    .line 966
    .line 967
    invoke-interface {v6}, Lo1/t;->s()V

    .line 968
    .line 969
    .line 970
    goto :goto_16

    .line 971
    :goto_15
    if-eqz v4, :cond_26

    .line 972
    .line 973
    invoke-interface {v6}, Lo1/t;->s()V

    .line 974
    .line 975
    .line 976
    :cond_26
    throw p1

    .line 977
    :cond_27
    :goto_16
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 978
    .line 979
    return-object p1

    .line 980
    :pswitch_9
    check-cast p1, Lv2/b0;

    .line 981
    .line 982
    iget-object v0, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lv0/u0;

    .line 985
    .line 986
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    iget-object v0, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lv0/u0;

    .line 992
    .line 993
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    check-cast v1, Ljava/lang/String;

    .line 998
    .line 999
    iget-object v2, p1, Lv2/b0;->a:Lp2/f;

    .line 1000
    .line 1001
    iget-object v2, v2, Lp2/f;->i:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    iget-object p1, p1, Lv2/b0;->a:Lp2/f;

    .line 1008
    .line 1009
    iget-object v2, p1, Lp2/f;->i:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-interface {v0, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    if-nez v1, :cond_28

    .line 1015
    .line 1016
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, Lv8/c;

    .line 1019
    .line 1020
    iget-object p1, p1, Lp2/f;->i:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    :cond_28
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 1026
    .line 1027
    return-object p1

    .line 1028
    :pswitch_a
    check-cast p1, Lq1/d;

    .line 1029
    .line 1030
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Le3/p;

    .line 1033
    .line 1034
    iget-object v1, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lg2/e0;

    .line 1037
    .line 1038
    iget-object v2, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Le3/p;

    .line 1041
    .line 1042
    invoke-interface {p1}, Lq1/d;->Q()La2/f;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-virtual {p1}, La2/f;->t()Lo1/t;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {v0}, Le3/h;->getView()Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    const/16 v4, 0x8

    .line 1059
    .line 1060
    if-eq v3, v4, :cond_2b

    .line 1061
    .line 1062
    const/4 v3, 0x1

    .line 1063
    iput-boolean v3, v0, Le3/h;->C:Z

    .line 1064
    .line 1065
    iget-object v1, v1, Lg2/e0;->q:Lg2/h1;

    .line 1066
    .line 1067
    instance-of v3, v1, Lh2/v;

    .line 1068
    .line 1069
    if-eqz v3, :cond_29

    .line 1070
    .line 1071
    check-cast v1, Lh2/v;

    .line 1072
    .line 1073
    goto :goto_17

    .line 1074
    :cond_29
    const/4 v1, 0x0

    .line 1075
    :goto_17
    if-eqz v1, :cond_2a

    .line 1076
    .line 1077
    invoke-static {p1}, Lo1/e;->a(Lo1/t;)Landroid/graphics/Canvas;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-virtual {v1}, Lh2/v;->getAndroidViewsHandler$ui_release()Lh2/c1;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1089
    .line 1090
    .line 1091
    :cond_2a
    const/4 p1, 0x0

    .line 1092
    iput-boolean p1, v0, Le3/h;->C:Z

    .line 1093
    .line 1094
    :cond_2b
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 1095
    .line 1096
    return-object p1

    .line 1097
    :pswitch_b
    check-cast p1, Lv0/f0;

    .line 1098
    .line 1099
    iget-object p1, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast p1, Le1/f;

    .line 1102
    .line 1103
    iget-object v0, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Le1/h;

    .line 1106
    .line 1107
    iget-object v1, v0, Le1/h;->b:Ljava/util/LinkedHashMap;

    .line 1108
    .line 1109
    iget-object v2, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 1110
    .line 1111
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-nez v3, :cond_2c

    .line 1116
    .line 1117
    iget-object v3, v0, Le1/h;->a:Ljava/util/Map;

    .line 1118
    .line 1119
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Le1/g;

    .line 1126
    .line 1127
    const/4 v3, 0x0

    .line 1128
    invoke-direct {v1, p1, v0, v2, v3}, Le1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    return-object v1

    .line 1132
    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    const-string v0, "Key "

    .line 1135
    .line 1136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v0, " was used multiple times "

    .line 1143
    .line 1144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object p1

    .line 1151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1152
    .line 1153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object p1

    .line 1157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :pswitch_c
    check-cast p1, Lv0/f0;

    .line 1162
    .line 1163
    iget-object p1, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast p1, Ld/l0;

    .line 1166
    .line 1167
    iget-object v0, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Landroidx/lifecycle/u;

    .line 1170
    .line 1171
    iget-object v1, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Le/f;

    .line 1174
    .line 1175
    invoke-virtual {p1, v0, v1}, Ld/l0;->a(Landroidx/lifecycle/u;Ld/b0;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance p1, Ld0/e0;

    .line 1179
    .line 1180
    const/4 v0, 0x4

    .line 1181
    invoke-direct {p1, v0, v1}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    return-object p1

    .line 1185
    :pswitch_d
    check-cast p1, Le2/p0;

    .line 1186
    .line 1187
    iget-object v0, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Le2/q0;

    .line 1190
    .line 1191
    iget-object v1, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Le2/j0;

    .line 1194
    .line 1195
    iget-object v2, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Lb0/f1;

    .line 1198
    .line 1199
    iget-object v3, v2, Lb0/f1;->v:Lb0/d1;

    .line 1200
    .line 1201
    invoke-interface {v1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v3, v4}, Lb0/d1;->b(Lb3/k;)F

    .line 1206
    .line 1207
    .line 1208
    move-result v3

    .line 1209
    invoke-interface {v1, v3}, Lb3/b;->X(F)I

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    iget-object v2, v2, Lb0/f1;->v:Lb0/d1;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lb0/d1;->d()F

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    invoke-interface {v1, v2}, Lb3/b;->X(F)I

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    invoke-static {p1, v0, v3, v1}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 1224
    .line 1225
    .line 1226
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 1227
    .line 1228
    return-object p1

    .line 1229
    :pswitch_e
    iget-object v0, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Le2/q0;

    .line 1232
    .line 1233
    check-cast p1, Le2/p0;

    .line 1234
    .line 1235
    iget-object v1, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Le2/j0;

    .line 1238
    .line 1239
    iget-object v2, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, Lb0/b1;

    .line 1242
    .line 1243
    iget-boolean v3, v2, Lb0/b1;->z:Z

    .line 1244
    .line 1245
    if-eqz v3, :cond_2d

    .line 1246
    .line 1247
    iget v3, v2, Lb0/b1;->v:F

    .line 1248
    .line 1249
    invoke-interface {v1, v3}, Lb3/b;->X(F)I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    iget v2, v2, Lb0/b1;->w:F

    .line 1254
    .line 1255
    invoke-interface {v1, v2}, Lb3/b;->X(F)I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    invoke-static {p1, v0, v3, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_18

    .line 1263
    :cond_2d
    iget v3, v2, Lb0/b1;->v:F

    .line 1264
    .line 1265
    invoke-interface {v1, v3}, Lb3/b;->X(F)I

    .line 1266
    .line 1267
    .line 1268
    move-result v3

    .line 1269
    iget v2, v2, Lb0/b1;->w:F

    .line 1270
    .line 1271
    invoke-interface {v1, v2}, Lb3/b;->X(F)I

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    invoke-static {p1, v0, v3, v1}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 1276
    .line 1277
    .line 1278
    :goto_18
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 1279
    .line 1280
    return-object p1

    .line 1281
    :pswitch_f
    iget-object v0, p0, Lb0/z0;->k:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object v2, v0

    .line 1284
    check-cast v2, Le2/q0;

    .line 1285
    .line 1286
    move-object v1, p1

    .line 1287
    check-cast v1, Le2/p0;

    .line 1288
    .line 1289
    iget-object p1, p0, Lb0/z0;->m:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast p1, Lb0/a1;

    .line 1292
    .line 1293
    iget-object v0, p1, Lb0/a1;->v:Lv8/c;

    .line 1294
    .line 1295
    iget-object v3, p0, Lb0/z0;->l:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Le2/j0;

    .line 1298
    .line 1299
    invoke-interface {v0, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Lb3/h;

    .line 1304
    .line 1305
    iget-wide v3, v0, Lb3/h;->a:J

    .line 1306
    .line 1307
    iget-boolean p1, p1, Lb0/a1;->w:Z

    .line 1308
    .line 1309
    const-wide v5, 0xffffffffL

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    const/16 v0, 0x20

    .line 1315
    .line 1316
    if-eqz p1, :cond_2e

    .line 1317
    .line 1318
    shr-long v7, v3, v0

    .line 1319
    .line 1320
    long-to-int p1, v7

    .line 1321
    and-long/2addr v3, v5

    .line 1322
    long-to-int v0, v3

    .line 1323
    invoke-static {v1, v2, p1, v0}, Le2/p0;->g(Le2/p0;Le2/q0;II)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_19

    .line 1327
    :cond_2e
    shr-long v7, v3, v0

    .line 1328
    .line 1329
    long-to-int p1, v7

    .line 1330
    and-long/2addr v3, v5

    .line 1331
    long-to-int v4, v3

    .line 1332
    const/4 v5, 0x0

    .line 1333
    const/16 v6, 0xc

    .line 1334
    .line 1335
    move v3, p1

    .line 1336
    invoke-static/range {v1 .. v6}, Le2/p0;->h(Le2/p0;Le2/q0;IILv8/c;I)V

    .line 1337
    .line 1338
    .line 1339
    :goto_19
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 1340
    .line 1341
    return-object p1

    .line 1342
    nop

    .line 1343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
