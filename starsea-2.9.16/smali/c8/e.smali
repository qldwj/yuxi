.class public final synthetic Lc8/e;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lc8/e;->i:I

    iput-object p1, p0, Lc8/e;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc8/e;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/e;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 2
    iput p4, p0, Lc8/e;->i:I

    iput-object p1, p0, Lc8/e;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc8/e;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/e;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv8/a;Lv8/a;Lh1/q;I)V
    .locals 0

    .line 3
    const/4 p4, 0x5

    iput p4, p0, Lc8/e;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/e;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc8/e;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lc8/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv0/u0;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lv0/u0;

    .line 13
    .line 14
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lv0/u0;

    .line 17
    .line 18
    check-cast p1, Lt7/r0;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lc8/y1;->e(Lv0/u0;Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez p2, :cond_1

    .line 33
    .line 34
    const-string p2, "\u83b7\u53d6\u94fe\u63a5\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 35
    .line 36
    :cond_1
    invoke-interface {v2, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, Lc8/y1;->e(Lv0/u0;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh8/r2;

    .line 48
    .line 49
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lv0/u0;

    .line 52
    .line 53
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lv0/u0;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "link"

    .line 62
    .line 63
    invoke-static {v3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ld8/a;->n:Ld8/a;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lh8/r2;->X:Ljava/lang/String;

    .line 77
    .line 78
    iput-object p2, v0, Lh8/r2;->Y:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v0, Lh8/r2;->W:Lv0/b1;

    .line 81
    .line 82
    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lh8/h3;

    .line 107
    .line 108
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lv0/u0;

    .line 111
    .line 112
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lv0/u0;

    .line 115
    .line 116
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    const-string v3, "<unused var>"

    .line 125
    .line 126
    invoke-static {v3, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-interface {v1, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-interface {v2, p2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    const-string p1, "\u9a8c\u8bc1\u5b8c\u6210\uff0c\u6b63\u5728\u81ea\u52a8\u767b\u5f55\u2026"

    .line 142
    .line 143
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lh8/h3;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_3

    .line 153
    .line 154
    iget-object p1, v0, Lh8/h3;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, v0, Lh8/h3;->g:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, v0, Lh8/h3;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2}, Lh8/h3;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    const-string p1, "\u9a8c\u8bc1\u672a\u5b8c\u6210\uff0c\u8bf7\u91cd\u8bd5"

    .line 171
    .line 172
    invoke-static {p1}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_2
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lu1/e;

    .line 181
    .line 182
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    check-cast p1, Lv0/m;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/16 p2, 0x1b1

    .line 198
    .line 199
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {v0, v1, v2, p1, p2}, Ly1/c;->h(Lu1/e;Ljava/lang/String;Ljava/lang/String;Lv0/m;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_3
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, La2/b0;

    .line 210
    .line 211
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lh8/t0;

    .line 214
    .line 215
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lh1/q;

    .line 218
    .line 219
    check-cast p1, Lv0/m;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {v0, v1, v2, p1, p2}, Lf8/a6;->d(La2/b0;Lh8/t0;Lh1/q;Lv0/m;I)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :pswitch_4
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 239
    .line 240
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lv8/a;

    .line 243
    .line 244
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lv8/c;

    .line 247
    .line 248
    check-cast p1, Lv0/m;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/16 p2, 0x31

    .line 256
    .line 257
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    invoke-static {v0, v1, v2, p1, p2}, Lf8/a6;->b(Lcom/stars/app/data/db/DownloadTaskEntity;Lv8/a;Lv8/c;Lv0/m;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_5
    iget-object v0, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lv8/a;

    .line 269
    .line 270
    iget-object v1, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lv8/a;

    .line 273
    .line 274
    iget-object v2, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lh1/q;

    .line 277
    .line 278
    check-cast p1, Lv0/m;

    .line 279
    .line 280
    check-cast p2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 p2, 0x1

    .line 286
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v4/media/session/b;->a(Lv8/a;Lv8/a;Lh1/q;Lv0/m;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_6
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lh8/s2;

    .line 298
    .line 299
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lv8/a;

    .line 302
    .line 303
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lv8/a;

    .line 306
    .line 307
    check-cast p1, Lv0/m;

    .line 308
    .line 309
    check-cast p2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const/4 p2, 0x1

    .line 315
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {v0, v1, v2, p1, p2}, Lw9/l;->p(Lh8/s2;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :pswitch_7
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lh8/k1;

    .line 327
    .line 328
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, Lv8/a;

    .line 331
    .line 332
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lv8/a;

    .line 335
    .line 336
    check-cast p1, Lv0/m;

    .line 337
    .line 338
    check-cast p2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    const/4 p2, 0x1

    .line 344
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-static {v0, v1, v2, p1, p2}, Lda/a;->k(Lh8/k1;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :pswitch_8
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lh8/x0;

    .line 356
    .line 357
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lv8/a;

    .line 360
    .line 361
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lv8/a;

    .line 364
    .line 365
    check-cast p1, Lv0/m;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 p2, 0x1

    .line 373
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v4/media/session/b;->i(Lh8/x0;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :pswitch_9
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lh8/y;

    .line 385
    .line 386
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lv8/a;

    .line 389
    .line 390
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lv8/a;

    .line 393
    .line 394
    check-cast p1, Lv0/m;

    .line 395
    .line 396
    check-cast p2, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    const/4 p2, 0x1

    .line 402
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 403
    .line 404
    .line 405
    move-result p2

    .line 406
    invoke-static {v0, v1, v2, p1, p2}, La/a;->f(Lh8/y;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_a
    iget-object v0, p0, Lc8/e;->l:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lh8/k;

    .line 414
    .line 415
    iget-object v1, p0, Lc8/e;->j:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lv8/a;

    .line 418
    .line 419
    iget-object v2, p0, Lc8/e;->k:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lv8/a;

    .line 422
    .line 423
    check-cast p1, Lv0/m;

    .line 424
    .line 425
    check-cast p2, Ljava/lang/Integer;

    .line 426
    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    const/4 p2, 0x1

    .line 431
    invoke-static {p2}, Lv0/d;->W(I)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    invoke-static {v0, v1, v2, p1, p2}, Ly8/a;->c(Lh8/k;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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
