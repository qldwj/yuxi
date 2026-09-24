.class public final synthetic Lc8/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lv0/u0;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/p;->i:I

    iput-object p2, p0, Lc8/p;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/p;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc8/p;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc8/p;->l:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 2
    iput p1, p0, Lc8/p;->i:I

    iput-object p2, p0, Lc8/p;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/p;->l:Lv0/u0;

    iput-object p4, p0, Lc8/p;->m:Ljava/lang/Object;

    iput-object p5, p0, Lc8/p;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 3
    iput p5, p0, Lc8/p;->i:I

    iput-object p1, p0, Lc8/p;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/p;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc8/p;->l:Lv0/u0;

    iput-object p4, p0, Lc8/p;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lv8/a;Lv0/u0;Lv0/u0;I)V
    .locals 0

    .line 4
    iput p5, p0, Lc8/p;->i:I

    iput-object p1, p0, Lc8/p;->j:Ljava/lang/Object;

    iput-object p2, p0, Lc8/p;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc8/p;->l:Lv0/u0;

    iput-object p4, p0, Lc8/p;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv8/a;Lr7/d;Landroidx/lifecycle/r0;Lv0/u0;I)V
    .locals 0

    .line 5
    iput p5, p0, Lc8/p;->i:I

    iput-object p1, p0, Lc8/p;->k:Ljava/lang/Object;

    iput-object p2, p0, Lc8/p;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/p;->m:Ljava/lang/Object;

    iput-object p4, p0, Lc8/p;->l:Lv0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc8/p;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "newName"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, v1, Lc8/p;->l:Lv0/u0;

    .line 11
    .line 12
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    iget-object v8, v1, Lc8/p;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v1, Lc8/p;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v1, Lc8/p;->j:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Lh8/j;

    .line 24
    .line 25
    check-cast v9, Lv0/u0;

    .line 26
    .line 27
    check-cast v8, Lv0/u0;

    .line 28
    .line 29
    invoke-interface {v6, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lh8/j;->d0()V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :pswitch_0
    move-object v13, v10

    .line 60
    check-cast v13, Lh8/q3;

    .line 61
    .line 62
    check-cast v8, Lv8/a;

    .line 63
    .line 64
    check-cast v9, Lv0/u0;

    .line 65
    .line 66
    invoke-virtual {v13}, Lh8/q3;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const-string v2, "passCode"

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v14, v0

    .line 89
    check-cast v14, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v13, Lh8/q3;->r:Lf1/u;

    .line 95
    .line 96
    invoke-virtual {v0}, Lf1/u;->b()Lf1/r;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v15, v0, Lf1/r;->c:Lz0/b;

    .line 101
    .line 102
    move-object v0, v15

    .line 103
    check-cast v0, Lk8/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lk8/a;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v13}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v11, Lh8/y2;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    invoke-direct/range {v11 .. v16}, Lh8/y2;-><init>(ILh8/q3;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v14, v0

    .line 142
    check-cast v14, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Lh8/q3;->v()Lr7/d;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    if-nez v16, :cond_2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_2
    invoke-static {v13}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v11, Lh8/y2;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    invoke-direct/range {v11 .. v16}, Lh8/y2;-><init>(ILh8/q3;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v4, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_1
    check-cast v8, Lv8/a;

    .line 172
    .line 173
    check-cast v10, Lr7/d;

    .line 174
    .line 175
    move-object v13, v9

    .line 176
    check-cast v13, Lh8/q3;

    .line 177
    .line 178
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, v10, Lr7/d;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    invoke-static {v3, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Lh8/q3;->v()Lr7/d;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    if-nez v16, :cond_3

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-static {v13}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v11, Lh8/p3;

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct/range {v11 .. v16}, Lh8/p3;-><init>(ILh8/q3;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_1
    return-object v7

    .line 246
    :pswitch_2
    check-cast v8, Lv8/a;

    .line 247
    .line 248
    check-cast v10, Lr7/d;

    .line 249
    .line 250
    move-object v12, v9

    .line 251
    check-cast v12, Lh8/f3;

    .line 252
    .line 253
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v2, v10, Lr7/d;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_6

    .line 281
    .line 282
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-static {v3, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Lh8/f3;->v()Lr7/d;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-nez v13, :cond_5

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_5
    invoke-static {v12}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v11, Lh8/b3;

    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    invoke-direct/range {v11 .. v16}, Lh8/b3;-><init>(Lh8/f3;Lr7/d;Ljava/lang/String;Ln8/c;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_2
    return-object v7

    .line 322
    :pswitch_3
    check-cast v10, Ln7/v;

    .line 323
    .line 324
    check-cast v9, Lf9/b0;

    .line 325
    .line 326
    check-cast v8, Lv0/u0;

    .line 327
    .line 328
    if-nez v10, :cond_7

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v0, :cond_8

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_8
    new-instance v0, Lc8/q;

    .line 343
    .line 344
    invoke-direct {v0, v10, v6, v8, v4}, Lc8/q;-><init>(Ln7/v;Lv0/u0;Lv0/u0;Ln8/c;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v9, v4, v0, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 348
    .line 349
    .line 350
    :goto_3
    return-object v7

    .line 351
    :pswitch_4
    check-cast v10, Landroid/content/Context;

    .line 352
    .line 353
    check-cast v9, Le/j;

    .line 354
    .line 355
    check-cast v8, Lu7/a;

    .line 356
    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v3, 0x21

    .line 360
    .line 361
    if-lt v0, v3, :cond_9

    .line 362
    .line 363
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 364
    .line 365
    invoke-static {v10, v0}, Lp0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Le/j;->a(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_9
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    xor-int/2addr v0, v2

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iget-object v2, v8, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 406
    .line 407
    const-string v3, "notification_show_speed"

    .line 408
    .line 409
    invoke-static {v2, v3, v0}, Lh0/j0;->D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    :goto_4
    return-object v7

    .line 413
    :pswitch_5
    check-cast v10, Lu7/a;

    .line 414
    .line 415
    check-cast v9, Landroid/content/Context;

    .line 416
    .line 417
    check-cast v8, Lv0/u0;

    .line 418
    .line 419
    sget-object v0, Lf8/w9;->a:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    xor-int/2addr v0, v2

    .line 432
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    iget-object v3, v10, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 450
    .line 451
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    const-string v5, "keep_download_when_locked"

    .line 456
    .line 457
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    const-string v0, "power"

    .line 477
    .line 478
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    instance-of v3, v0, Landroid/os/PowerManager;

    .line 483
    .line 484
    if-eqz v3, :cond_a

    .line 485
    .line 486
    move-object v4, v0

    .line 487
    check-cast v4, Landroid/os/PowerManager;

    .line 488
    .line 489
    :cond_a
    if-eqz v4, :cond_b

    .line 490
    .line 491
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v4, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ne v0, v2, :cond_b

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 503
    .line 504
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    :goto_5
    return-object v7

    .line 508
    :pswitch_6
    check-cast v10, Ljava/util/List;

    .line 509
    .line 510
    check-cast v9, Lv0/u0;

    .line 511
    .line 512
    check-cast v8, Lv0/u0;

    .line 513
    .line 514
    const-wide/16 v2, -0x1

    .line 515
    .line 516
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget-object v2, Lf8/w9;->a:Ljava/util/List;

    .line 521
    .line 522
    invoke-interface {v6, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v9}, Lf8/w9;->x(Lv0/u0;)J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    const-wide/16 v4, 0x0

    .line 530
    .line 531
    cmp-long v0, v2, v4

    .line 532
    .line 533
    if-lez v0, :cond_d

    .line 534
    .line 535
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_d

    .line 554
    .line 555
    invoke-interface {v8}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_d

    .line 566
    .line 567
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    const/16 v0, 0x400

    .line 578
    .line 579
    int-to-long v4, v0

    .line 580
    div-long/2addr v2, v4

    .line 581
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-interface {v8, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :cond_d
    return-object v7

    .line 589
    :pswitch_7
    check-cast v8, Lv8/a;

    .line 590
    .line 591
    check-cast v10, Lr7/d;

    .line 592
    .line 593
    move-object v12, v9

    .line 594
    check-cast v12, Lh8/j1;

    .line 595
    .line 596
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_f

    .line 610
    .line 611
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    iget-object v2, v10, Lr7/d;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_f

    .line 624
    .line 625
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    invoke-static {v3, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12}, Lh8/j1;->v()Lr7/d;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    if-nez v13, :cond_e

    .line 647
    .line 648
    goto :goto_6

    .line 649
    :cond_e
    invoke-static {v12}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v11, Lh2/i3;

    .line 654
    .line 655
    const/16 v16, 0x9

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    invoke-direct/range {v11 .. v16}, Lh2/i3;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Ljava/lang/String;Ln8/c;I)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 662
    .line 663
    .line 664
    :cond_f
    :goto_6
    return-object v7

    .line 665
    :pswitch_8
    check-cast v8, Lv8/a;

    .line 666
    .line 667
    check-cast v10, Lr7/d;

    .line 668
    .line 669
    move-object v12, v9

    .line 670
    check-cast v12, Lh8/m0;

    .line 671
    .line 672
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Ljava/lang/String;

    .line 680
    .line 681
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_11

    .line 686
    .line 687
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Ljava/lang/String;

    .line 692
    .line 693
    iget-object v2, v10, Lr7/d;->b:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-nez v0, :cond_11

    .line 700
    .line 701
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v14

    .line 715
    invoke-static {v3, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12}, Lh8/m0;->v()Lr7/d;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    if-nez v13, :cond_10

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :cond_10
    invoke-static {v12}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v11, Lh2/i3;

    .line 730
    .line 731
    const/16 v16, 0x6

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-direct/range {v11 .. v16}, Lh2/i3;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Ljava/lang/String;Ln8/c;I)V

    .line 735
    .line 736
    .line 737
    invoke-static {v0, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 738
    .line 739
    .line 740
    :cond_11
    :goto_7
    return-object v7

    .line 741
    :pswitch_9
    check-cast v10, Lh8/x;

    .line 742
    .line 743
    check-cast v8, Lv8/a;

    .line 744
    .line 745
    check-cast v9, Lv0/u0;

    .line 746
    .line 747
    invoke-virtual {v10}, Lh8/x;->g()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const-string v2, "pwd"

    .line 752
    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v17

    .line 765
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    check-cast v0, Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v10, Lh8/x;->r:Lf1/u;

    .line 775
    .line 776
    invoke-virtual {v2}, Lf1/u;->b()Lf1/r;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    iget-object v2, v2, Lf1/r;->c:Lz0/b;

    .line 781
    .line 782
    move-object v3, v2

    .line 783
    check-cast v3, Lk8/a;

    .line 784
    .line 785
    invoke-virtual {v3}, Lk8/a;->isEmpty()Z

    .line 786
    .line 787
    .line 788
    move-result v3

    .line 789
    if-eqz v3, :cond_12

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_12
    invoke-static {v10}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    new-instance v16, Lh8/w;

    .line 797
    .line 798
    const/16 v21, 0x0

    .line 799
    .line 800
    move-object/from16 v19, v0

    .line 801
    .line 802
    move-object/from16 v20, v2

    .line 803
    .line 804
    move-object/from16 v18, v10

    .line 805
    .line 806
    invoke-direct/range {v16 .. v21}, Lh8/w;-><init>(ILh8/x;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, v16

    .line 810
    .line 811
    invoke-static {v3, v4, v0, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 812
    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_13
    move-object/from16 v17, v10

    .line 816
    .line 817
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/lang/Number;

    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v19

    .line 827
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {v17 .. v17}, Lh8/x;->v()Lr7/d;

    .line 837
    .line 838
    .line 839
    move-result-object v18

    .line 840
    if-nez v18, :cond_14

    .line 841
    .line 842
    goto :goto_8

    .line 843
    :cond_14
    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    new-instance v16, Lh8/w;

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    move-object/from16 v20, v0

    .line 852
    .line 853
    invoke-direct/range {v16 .. v21}, Lh8/w;-><init>(Lh8/x;Lr7/d;ILjava/lang/String;Ln8/c;)V

    .line 854
    .line 855
    .line 856
    move-object/from16 v0, v16

    .line 857
    .line 858
    invoke-static {v2, v4, v0, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 859
    .line 860
    .line 861
    :goto_8
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    return-object v7

    .line 865
    :pswitch_a
    check-cast v8, Lv8/a;

    .line 866
    .line 867
    check-cast v10, Lr7/d;

    .line 868
    .line 869
    move-object v12, v9

    .line 870
    check-cast v12, Lh8/x;

    .line 871
    .line 872
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-nez v0, :cond_16

    .line 886
    .line 887
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/String;

    .line 892
    .line 893
    iget-object v2, v10, Lr7/d;->b:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_16

    .line 900
    .line 901
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    check-cast v0, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-static {v3, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v12}, Lh8/x;->v()Lr7/d;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    if-nez v13, :cond_15

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :cond_15
    invoke-static {v12}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v11, Lh2/i3;

    .line 930
    .line 931
    const/16 v16, 0x3

    .line 932
    .line 933
    const/4 v15, 0x0

    .line 934
    invoke-direct/range {v11 .. v16}, Lh2/i3;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Ljava/lang/String;Ln8/c;I)V

    .line 935
    .line 936
    .line 937
    invoke-static {v0, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 938
    .line 939
    .line 940
    :cond_16
    :goto_9
    return-object v7

    .line 941
    :pswitch_b
    check-cast v10, Lu7/a;

    .line 942
    .line 943
    check-cast v8, Lv8/a;

    .line 944
    .line 945
    check-cast v9, Lv0/u0;

    .line 946
    .line 947
    invoke-interface {v6}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    move-object v2, v0

    .line 952
    check-cast v2, Ljava/lang/String;

    .line 953
    .line 954
    iget-object v0, v10, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 955
    .line 956
    const-string v3, "app_lock_salt"

    .line 957
    .line 958
    const-string v5, ""

    .line 959
    .line 960
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-nez v0, :cond_17

    .line 965
    .line 966
    move-object v0, v5

    .line 967
    :cond_17
    iget-object v3, v10, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 968
    .line 969
    const-string v6, "app_lock_hash"

    .line 970
    .line 971
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-nez v3, :cond_18

    .line 976
    .line 977
    move-object v3, v5

    .line 978
    :cond_18
    const-string v6, "passcode"

    .line 979
    .line 980
    invoke-static {v6, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 984
    .line 985
    .line 986
    move-result v6

    .line 987
    if-nez v6, :cond_20

    .line 988
    .line 989
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 990
    .line 991
    .line 992
    move-result v6

    .line 993
    if-eqz v6, :cond_19

    .line 994
    .line 995
    goto/16 :goto_f

    .line 996
    .line 997
    :cond_19
    const/4 v6, 0x2

    .line 998
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1002
    goto :goto_a

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    :try_start_1
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    :goto_a
    instance-of v10, v0, Lj8/i;

    .line 1009
    .line 1010
    if-eqz v10, :cond_1a

    .line 1011
    .line 1012
    goto :goto_b

    .line 1013
    :cond_1a
    move-object v4, v0

    .line 1014
    :goto_b
    check-cast v4, [B

    .line 1015
    .line 1016
    if-nez v4, :cond_1b

    .line 1017
    .line 1018
    move-object v0, v5

    .line 1019
    goto :goto_c

    .line 1020
    :cond_1b
    const v0, 0x1d4c0

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v2, v4, v0}, Landroid/support/v4/media/session/b;->G(Ljava/lang/String;[BI)[B

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v2, "encodeToString(...)"

    .line 1032
    .line 1033
    invoke-static {v2, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1034
    .line 1035
    .line 1036
    goto :goto_c

    .line 1037
    :catchall_1
    move-exception v0

    .line 1038
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_c
    instance-of v2, v0, Lj8/i;

    .line 1043
    .line 1044
    if-eqz v2, :cond_1c

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_1c
    move-object v5, v0

    .line 1048
    :goto_d
    check-cast v5, Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-nez v0, :cond_1d

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    if-eq v0, v2, :cond_1e

    .line 1066
    .line 1067
    goto :goto_f

    .line 1068
    :cond_1e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    const/4 v2, 0x0

    .line 1073
    move v4, v2

    .line 1074
    :goto_e
    if-ge v2, v0, :cond_1f

    .line 1075
    .line 1076
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    xor-int/2addr v6, v10

    .line 1085
    or-int/2addr v4, v6

    .line 1086
    add-int/lit8 v2, v2, 0x1

    .line 1087
    .line 1088
    goto :goto_e

    .line 1089
    :cond_1f
    if-nez v4, :cond_20

    .line 1090
    .line 1091
    invoke-interface {v8}, Lv8/a;->a()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    goto :goto_10

    .line 1095
    :cond_20
    :goto_f
    const-string v0, "\u5bc6\u7801\u4e0d\u6b63\u786e"

    .line 1096
    .line 1097
    invoke-interface {v9, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_10
    return-object v7

    .line 1101
    :pswitch_c
    check-cast v10, Lk9/e;

    .line 1102
    .line 1103
    move-object v12, v9

    .line 1104
    check-cast v12, Lh8/s2;

    .line 1105
    .line 1106
    move-object v13, v8

    .line 1107
    check-cast v13, Lv8/a;

    .line 1108
    .line 1109
    new-instance v11, Lc8/q;

    .line 1110
    .line 1111
    const/16 v16, 0x3

    .line 1112
    .line 1113
    iget-object v14, v1, Lc8/p;->l:Lv0/u0;

    .line 1114
    .line 1115
    const/4 v15, 0x0

    .line 1116
    invoke-direct/range {v11 .. v16}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {v10, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1120
    .line 1121
    .line 1122
    return-object v7

    .line 1123
    :pswitch_d
    check-cast v10, Lk9/e;

    .line 1124
    .line 1125
    move-object v12, v9

    .line 1126
    check-cast v12, Lh8/k1;

    .line 1127
    .line 1128
    move-object v13, v8

    .line 1129
    check-cast v13, Lv8/a;

    .line 1130
    .line 1131
    new-instance v11, Lc8/q;

    .line 1132
    .line 1133
    const/16 v16, 0x2

    .line 1134
    .line 1135
    iget-object v14, v1, Lc8/p;->l:Lv0/u0;

    .line 1136
    .line 1137
    const/4 v15, 0x0

    .line 1138
    invoke-direct/range {v11 .. v16}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v10, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1142
    .line 1143
    .line 1144
    return-object v7

    .line 1145
    :pswitch_e
    check-cast v10, Lk9/e;

    .line 1146
    .line 1147
    move-object v12, v9

    .line 1148
    check-cast v12, Lh8/y;

    .line 1149
    .line 1150
    move-object v13, v8

    .line 1151
    check-cast v13, Lv8/a;

    .line 1152
    .line 1153
    new-instance v11, Lc8/q;

    .line 1154
    .line 1155
    const/16 v16, 0x1

    .line 1156
    .line 1157
    iget-object v14, v1, Lc8/p;->l:Lv0/u0;

    .line 1158
    .line 1159
    const/4 v15, 0x0

    .line 1160
    invoke-direct/range {v11 .. v16}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v10, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1164
    .line 1165
    .line 1166
    return-object v7

    .line 1167
    :pswitch_f
    check-cast v10, Lk9/e;

    .line 1168
    .line 1169
    move-object v12, v9

    .line 1170
    check-cast v12, Lh8/k;

    .line 1171
    .line 1172
    move-object v13, v8

    .line 1173
    check-cast v13, Lv8/a;

    .line 1174
    .line 1175
    new-instance v11, Lc8/q;

    .line 1176
    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    iget-object v14, v1, Lc8/p;->l:Lv0/u0;

    .line 1180
    .line 1181
    const/4 v15, 0x0

    .line 1182
    invoke-direct/range {v11 .. v16}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v10, v15, v11, v5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 1186
    .line 1187
    .line 1188
    return-object v7

    .line 1189
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
