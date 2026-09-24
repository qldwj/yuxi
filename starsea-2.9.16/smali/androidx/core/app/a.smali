.class public final synthetic Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/app/a;->i:I

    iput-object p2, p0, Landroidx/core/app/a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li8/b;Ll5/b;)V
    .locals 0

    .line 2
    const/16 p1, 0xc

    iput p1, p0, Landroidx/core/app/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/core/app/a;->i:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ly6/k;

    .line 28
    .line 29
    iget-object v2, v0, Ly6/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ly6/k;->s(Z)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, Ly6/k;->m:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ly6/e;

    .line 44
    .line 45
    invoke-virtual {v0, v8}, Ly6/e;->s(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lg6/f;

    .line 52
    .line 53
    iput-boolean v7, v0, Lg6/f;->b:Z

    .line 54
    .line 55
    iget-object v2, v0, Lg6/f;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lj4/c;

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, Lj4/c;->f()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget v2, v0, Lg6/f;->c:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lg6/f;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 76
    .line 77
    if-ne v3, v6, :cond_1

    .line 78
    .line 79
    iget v0, v0, Lg6/f;->c:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :pswitch_3
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lv2/e0;

    .line 88
    .line 89
    iget-object v2, v0, Lv2/e0;->b:La2/f;

    .line 90
    .line 91
    iput-object v5, v0, Lv2/e0;->n:Landroidx/core/app/a;

    .line 92
    .line 93
    iget-object v0, v0, Lv2/e0;->m:Lx0/d;

    .line 94
    .line 95
    iget v3, v0, Lx0/d;->k:I

    .line 96
    .line 97
    if-lez v3, :cond_8

    .line 98
    .line 99
    iget-object v9, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v5

    .line 102
    move v11, v7

    .line 103
    :cond_2
    aget-object v12, v9, v11

    .line 104
    .line 105
    check-cast v12, Lv2/d0;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_6

    .line 112
    .line 113
    if-eq v13, v8, :cond_5

    .line 114
    .line 115
    if-eq v13, v6, :cond_3

    .line 116
    .line 117
    if-eq v13, v4, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v5, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_7

    .line 127
    .line 128
    sget-object v10, Lv2/d0;->k:Lv2/d0;

    .line 129
    .line 130
    if-ne v12, v10, :cond_4

    .line 131
    .line 132
    move v10, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move v10, v7

    .line 135
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    :goto_2
    move-object v10, v5

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    if-lt v11, v3, :cond_2

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move-object v10, v5

    .line 153
    :goto_4
    invoke-virtual {v0}, Lx0/d;->g()V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v5, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v2, La2/f;->k:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v0}, Lj8/d;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    .line 172
    iget-object v3, v2, La2/f;->j:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    if-eqz v10, :cond_b

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    iget-object v0, v2, La2/f;->l:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lq/l;

    .line 190
    .line 191
    iget-object v0, v0, Lq/l;->j:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lq/l;

    .line 194
    .line 195
    invoke-virtual {v0}, Lq/l;->K()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    iget-object v0, v2, La2/f;->l:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lq/l;

    .line 202
    .line 203
    iget-object v0, v0, Lq/l;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lq/l;

    .line 206
    .line 207
    invoke-virtual {v0}, Lq/l;->B()V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v5, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    iget-object v0, v2, La2/f;->k:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v0}, Lj8/d;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 225
    .line 226
    iget-object v2, v2, La2/f;->j:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    return-void

    .line 234
    :pswitch_4
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lq0/o;

    .line 237
    .line 238
    invoke-static {v0}, Lq0/o;->a(Lq0/o;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_5
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lk4/r;

    .line 246
    .line 247
    const-string v0, "fetchFonts result is not OK. ("

    .line 248
    .line 249
    iget-object v4, v2, Lk4/r;->l:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v4

    .line 252
    :try_start_0
    iget-object v3, v2, Lk4/r;->p:Lw9/d;

    .line 253
    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    monitor-exit v4

    .line 257
    goto/16 :goto_b

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_d

    .line 261
    .line 262
    :cond_d
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    invoke-virtual {v2}, Lk4/r;->d()Lw3/g;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget v4, v3, Lw3/g;->e:I

    .line 268
    .line 269
    if-ne v4, v6, :cond_e

    .line 270
    .line 271
    iget-object v5, v2, Lk4/r;->l:Ljava/lang/Object;

    .line 272
    .line 273
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 274
    :try_start_2
    monitor-exit v5

    .line 275
    goto :goto_6

    .line 276
    :catchall_1
    move-exception v0

    .line 277
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_e
    :goto_6
    if-nez v4, :cond_11

    .line 283
    .line 284
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 285
    .line 286
    sget v4, Lv3/l;->a:I

    .line 287
    .line 288
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, Lk4/r;->k:Lv6/e;

    .line 292
    .line 293
    iget-object v4, v2, Lk4/r;->i:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-array v0, v8, [Lw3/g;

    .line 299
    .line 300
    aput-object v3, v0, v7

    .line 301
    .line 302
    sget-object v5, Lr3/g;->a:Lp0/h;

    .line 303
    .line 304
    invoke-virtual {v5, v4, v0, v7}, Lp0/h;->f(Landroid/content/Context;[Lw3/g;I)Landroid/graphics/Typeface;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v4, v2, Lk4/r;->i:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v3, v3, Lw3/g;->a:Landroid/net/Uri;

    .line 311
    .line 312
    invoke-static {v4, v3}, Lp0/a;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 313
    .line 314
    .line 315
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 316
    if-eqz v3, :cond_10

    .line 317
    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    :try_start_5
    const-string v4, "EmojiCompat.MetadataRepo.create"

    .line 321
    .line 322
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lg5/w;

    .line 326
    .line 327
    invoke-static {v3}, Ly1/c;->H(Ljava/nio/MappedByteBuffer;)Ll4/b;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-direct {v4, v0, v3}, Lg5/w;-><init>(Landroid/graphics/Typeface;Ll4/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 332
    .line 333
    .line 334
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 335
    .line 336
    .line 337
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lk4/r;->l:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 343
    :try_start_8
    iget-object v0, v2, Lk4/r;->p:Lw9/d;

    .line 344
    .line 345
    if-eqz v0, :cond_f

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Lw9/d;->Z(Lg5/w;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    goto :goto_8

    .line 353
    :cond_f
    :goto_7
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    :try_start_9
    invoke-virtual {v2}, Lk4/r;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :goto_8
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 359
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    :try_start_c
    sget v3, Lv3/l;->a:I

    .line 362
    .line 363
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 368
    .line 369
    const-string v3, "Unable to open file."

    .line 370
    .line 371
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 375
    :catchall_5
    move-exception v0

    .line 376
    :try_start_d
    sget v3, Lv3/l;->a:I

    .line 377
    .line 378
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_11
    new-instance v3, Ljava/lang/RuntimeException;

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ")"

    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 405
    :goto_9
    iget-object v3, v2, Lk4/r;->l:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v3

    .line 408
    :try_start_e
    iget-object v4, v2, Lk4/r;->p:Lw9/d;

    .line 409
    .line 410
    if-eqz v4, :cond_12

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Lw9/d;->Y(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :catchall_6
    move-exception v0

    .line 417
    goto :goto_c

    .line 418
    :cond_12
    :goto_a
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 419
    invoke-virtual {v2}, Lk4/r;->a()V

    .line 420
    .line 421
    .line 422
    :goto_b
    return-void

    .line 423
    :goto_c
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 424
    throw v0

    .line 425
    :goto_d
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 426
    throw v0

    .line 427
    :pswitch_6
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lj1/d;

    .line 430
    .line 431
    invoke-virtual {v0}, Lj1/d;->e()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v9, v0, Lj1/d;->v:Lt/r;

    .line 436
    .line 437
    iget-object v10, v0, Lj1/d;->i:Lh2/v;

    .line 438
    .line 439
    if-nez v4, :cond_13

    .line 440
    .line 441
    goto/16 :goto_1d

    .line 442
    .line 443
    :cond_13
    invoke-virtual {v10, v8}, Lh2/v;->v(Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Ln2/p;->a()Ln2/o;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    iget-object v8, v0, Lj1/d;->w:Lh2/n2;

    .line 455
    .line 456
    invoke-virtual {v0, v4, v8}, Lj1/d;->j(Ln2/o;Lh2/n2;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v4}, Ln2/p;->a()Ln2/o;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    iget-object v8, v0, Lj1/d;->w:Lh2/n2;

    .line 468
    .line 469
    invoke-virtual {v0, v4, v8}, Lj1/d;->g(Ln2/o;Lh2/n2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    iget-object v8, v4, Lt/r;->b:[I

    .line 477
    .line 478
    iget-object v11, v4, Lt/r;->a:[J

    .line 479
    .line 480
    array-length v12, v11

    .line 481
    sub-int/2addr v12, v6

    .line 482
    const-wide/16 v15, 0xff

    .line 483
    .line 484
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    if-ltz v12, :cond_24

    .line 490
    .line 491
    move v3, v7

    .line 492
    const/16 v19, 0x7

    .line 493
    .line 494
    const-wide/16 v20, 0x80

    .line 495
    .line 496
    :goto_e
    aget-wide v13, v11, v3

    .line 497
    .line 498
    move-object/from16 v22, v5

    .line 499
    .line 500
    move/from16 v23, v6

    .line 501
    .line 502
    not-long v5, v13

    .line 503
    shl-long v5, v5, v19

    .line 504
    .line 505
    and-long/2addr v5, v13

    .line 506
    and-long v5, v5, v17

    .line 507
    .line 508
    cmp-long v5, v5, v17

    .line 509
    .line 510
    if-eqz v5, :cond_23

    .line 511
    .line 512
    sub-int v5, v3, v12

    .line 513
    .line 514
    not-int v5, v5

    .line 515
    ushr-int/lit8 v5, v5, 0x1f

    .line 516
    .line 517
    rsub-int/lit8 v5, v5, 0x8

    .line 518
    .line 519
    move v6, v7

    .line 520
    :goto_f
    if-ge v6, v5, :cond_22

    .line 521
    .line 522
    and-long v24, v13, v15

    .line 523
    .line 524
    cmp-long v24, v24, v20

    .line 525
    .line 526
    if-gez v24, :cond_20

    .line 527
    .line 528
    shl-int/lit8 v24, v3, 0x3

    .line 529
    .line 530
    add-int v24, v24, v6

    .line 531
    .line 532
    move-wide/from16 v25, v15

    .line 533
    .line 534
    aget v15, v8, v24

    .line 535
    .line 536
    invoke-virtual {v9, v15}, Lt/r;->f(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v16

    .line 540
    move-object/from16 v7, v16

    .line 541
    .line 542
    check-cast v7, Lh2/n2;

    .line 543
    .line 544
    invoke-virtual {v4, v15}, Lt/r;->f(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    check-cast v15, Lh2/o2;

    .line 549
    .line 550
    if-eqz v15, :cond_14

    .line 551
    .line 552
    iget-object v15, v15, Lh2/o2;->a:Ln2/o;

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_14
    move-object/from16 v15, v22

    .line 556
    .line 557
    :goto_10
    if-eqz v15, :cond_1f

    .line 558
    .line 559
    move/from16 v16, v2

    .line 560
    .line 561
    iget v2, v15, Ln2/o;->g:I

    .line 562
    .line 563
    iget-object v15, v15, Ln2/o;->d:Ln2/j;

    .line 564
    .line 565
    move-object/from16 v27, v4

    .line 566
    .line 567
    iget-object v4, v15, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 568
    .line 569
    if-nez v7, :cond_19

    .line 570
    .line 571
    invoke-virtual {v15}, Ln2/j;->iterator()Ljava/util/Iterator;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v15

    .line 579
    if-eqz v15, :cond_18

    .line 580
    .line 581
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v15

    .line 585
    check-cast v15, Ljava/util/Map$Entry;

    .line 586
    .line 587
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    move/from16 v28, v6

    .line 592
    .line 593
    sget-object v6, Ln2/r;->u:Ln2/u;

    .line 594
    .line 595
    invoke-static {v15, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v15

    .line 599
    if-eqz v15, :cond_17

    .line 600
    .line 601
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    if-nez v6, :cond_15

    .line 606
    .line 607
    move-object/from16 v6, v22

    .line 608
    .line 609
    :cond_15
    check-cast v6, Ljava/util/List;

    .line 610
    .line 611
    if-eqz v6, :cond_16

    .line 612
    .line 613
    invoke-static {v6}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    check-cast v6, Lp2/f;

    .line 618
    .line 619
    goto :goto_12

    .line 620
    :cond_16
    move-object/from16 v6, v22

    .line 621
    .line 622
    :goto_12
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {v0, v2, v6}, Lj1/d;->i(ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_17
    move/from16 v6, v28

    .line 630
    .line 631
    goto :goto_11

    .line 632
    :cond_18
    move/from16 v28, v6

    .line 633
    .line 634
    goto/16 :goto_16

    .line 635
    .line 636
    :cond_19
    move/from16 v28, v6

    .line 637
    .line 638
    invoke-virtual {v15}, Ln2/j;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    if-eqz v15, :cond_21

    .line 647
    .line 648
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    check-cast v15, Ljava/util/Map$Entry;

    .line 653
    .line 654
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v15

    .line 658
    check-cast v15, Ln2/u;

    .line 659
    .line 660
    move-object/from16 v29, v6

    .line 661
    .line 662
    sget-object v6, Ln2/r;->u:Ln2/u;

    .line 663
    .line 664
    invoke-static {v15, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v15

    .line 668
    if-eqz v15, :cond_1e

    .line 669
    .line 670
    iget-object v15, v7, Lh2/n2;->a:Ln2/j;

    .line 671
    .line 672
    iget-object v15, v15, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    invoke-virtual {v15, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    if-nez v15, :cond_1a

    .line 679
    .line 680
    move-object/from16 v15, v22

    .line 681
    .line 682
    :cond_1a
    check-cast v15, Ljava/util/List;

    .line 683
    .line 684
    if-eqz v15, :cond_1b

    .line 685
    .line 686
    invoke-static {v15}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v15

    .line 690
    check-cast v15, Lp2/f;

    .line 691
    .line 692
    goto :goto_14

    .line 693
    :cond_1b
    move-object/from16 v15, v22

    .line 694
    .line 695
    :goto_14
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v6

    .line 699
    if-nez v6, :cond_1c

    .line 700
    .line 701
    move-object/from16 v6, v22

    .line 702
    .line 703
    :cond_1c
    check-cast v6, Ljava/util/List;

    .line 704
    .line 705
    if-eqz v6, :cond_1d

    .line 706
    .line 707
    invoke-static {v6}, Lk8/n;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, Lp2/f;

    .line 712
    .line 713
    goto :goto_15

    .line 714
    :cond_1d
    move-object/from16 v6, v22

    .line 715
    .line 716
    :goto_15
    invoke-static {v15, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v15

    .line 720
    if-nez v15, :cond_1e

    .line 721
    .line 722
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v0, v2, v6}, Lj1/d;->i(ILjava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :cond_1e
    move-object/from16 v6, v29

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_1f
    const-string v0, "no value for specified key"

    .line 733
    .line 734
    invoke-static {v0}, Lda/a;->b0(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v22

    .line 738
    :cond_20
    move-object/from16 v27, v4

    .line 739
    .line 740
    move/from16 v28, v6

    .line 741
    .line 742
    move-wide/from16 v25, v15

    .line 743
    .line 744
    move/from16 v16, v2

    .line 745
    .line 746
    :cond_21
    :goto_16
    shr-long v13, v13, v16

    .line 747
    .line 748
    add-int/lit8 v6, v28, 0x1

    .line 749
    .line 750
    move/from16 v2, v16

    .line 751
    .line 752
    move-wide/from16 v15, v25

    .line 753
    .line 754
    move-object/from16 v4, v27

    .line 755
    .line 756
    const/4 v7, 0x0

    .line 757
    goto/16 :goto_f

    .line 758
    .line 759
    :cond_22
    move-object/from16 v27, v4

    .line 760
    .line 761
    move-wide/from16 v25, v15

    .line 762
    .line 763
    if-ne v5, v2, :cond_25

    .line 764
    .line 765
    goto :goto_17

    .line 766
    :cond_23
    move-object/from16 v27, v4

    .line 767
    .line 768
    move-wide/from16 v25, v15

    .line 769
    .line 770
    :goto_17
    if-eq v3, v12, :cond_25

    .line 771
    .line 772
    add-int/lit8 v3, v3, 0x1

    .line 773
    .line 774
    move-object/from16 v5, v22

    .line 775
    .line 776
    move/from16 v6, v23

    .line 777
    .line 778
    move-wide/from16 v15, v25

    .line 779
    .line 780
    move-object/from16 v4, v27

    .line 781
    .line 782
    const/16 v2, 0x8

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    goto/16 :goto_e

    .line 786
    .line 787
    :cond_24
    move/from16 v23, v6

    .line 788
    .line 789
    move-wide/from16 v25, v15

    .line 790
    .line 791
    const/16 v19, 0x7

    .line 792
    .line 793
    const-wide/16 v20, 0x80

    .line 794
    .line 795
    :cond_25
    invoke-virtual {v9}, Lt/r;->a()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v3, v2, Lt/r;->b:[I

    .line 803
    .line 804
    iget-object v4, v2, Lt/r;->c:[Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v2, v2, Lt/r;->a:[J

    .line 807
    .line 808
    array-length v5, v2

    .line 809
    add-int/lit8 v5, v5, -0x2

    .line 810
    .line 811
    if-ltz v5, :cond_29

    .line 812
    .line 813
    const/4 v6, 0x0

    .line 814
    :goto_18
    aget-wide v7, v2, v6

    .line 815
    .line 816
    not-long v11, v7

    .line 817
    shl-long v11, v11, v19

    .line 818
    .line 819
    and-long/2addr v11, v7

    .line 820
    and-long v11, v11, v17

    .line 821
    .line 822
    cmp-long v11, v11, v17

    .line 823
    .line 824
    if-eqz v11, :cond_28

    .line 825
    .line 826
    sub-int v11, v6, v5

    .line 827
    .line 828
    not-int v11, v11

    .line 829
    ushr-int/lit8 v11, v11, 0x1f

    .line 830
    .line 831
    const/16 v16, 0x8

    .line 832
    .line 833
    rsub-int/lit8 v11, v11, 0x8

    .line 834
    .line 835
    const/4 v12, 0x0

    .line 836
    :goto_19
    if-ge v12, v11, :cond_27

    .line 837
    .line 838
    and-long v13, v7, v25

    .line 839
    .line 840
    cmp-long v13, v13, v20

    .line 841
    .line 842
    if-gez v13, :cond_26

    .line 843
    .line 844
    shl-int/lit8 v13, v6, 0x3

    .line 845
    .line 846
    add-int/2addr v13, v12

    .line 847
    aget v14, v3, v13

    .line 848
    .line 849
    aget-object v13, v4, v13

    .line 850
    .line 851
    check-cast v13, Lh2/o2;

    .line 852
    .line 853
    new-instance v15, Lh2/n2;

    .line 854
    .line 855
    iget-object v13, v13, Lh2/o2;->a:Ln2/o;

    .line 856
    .line 857
    move-object/from16 v22, v2

    .line 858
    .line 859
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-direct {v15, v13, v2}, Lh2/n2;-><init>(Ln2/o;Lt/r;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v14, v15}, Lt/r;->i(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    :goto_1a
    const/16 v2, 0x8

    .line 870
    .line 871
    goto :goto_1b

    .line 872
    :cond_26
    move-object/from16 v22, v2

    .line 873
    .line 874
    goto :goto_1a

    .line 875
    :goto_1b
    shr-long/2addr v7, v2

    .line 876
    add-int/lit8 v12, v12, 0x1

    .line 877
    .line 878
    move-object/from16 v2, v22

    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_27
    move-object/from16 v22, v2

    .line 882
    .line 883
    const/16 v2, 0x8

    .line 884
    .line 885
    if-ne v11, v2, :cond_29

    .line 886
    .line 887
    goto :goto_1c

    .line 888
    :cond_28
    move-object/from16 v22, v2

    .line 889
    .line 890
    :goto_1c
    if-eq v6, v5, :cond_29

    .line 891
    .line 892
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    move-object/from16 v2, v22

    .line 895
    .line 896
    goto :goto_18

    .line 897
    :cond_29
    new-instance v2, Lh2/n2;

    .line 898
    .line 899
    invoke-virtual {v10}, Lh2/v;->getSemanticsOwner()Ln2/p;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Ln2/p;->a()Ln2/o;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-virtual {v0}, Lj1/d;->c()Lt/r;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-direct {v2, v3, v4}, Lh2/n2;-><init>(Ln2/o;Lt/r;)V

    .line 912
    .line 913
    .line 914
    iput-object v2, v0, Lj1/d;->w:Lh2/n2;

    .line 915
    .line 916
    const/4 v2, 0x0

    .line 917
    iput-boolean v2, v0, Lj1/d;->x:Z

    .line 918
    .line 919
    :goto_1d
    return-void

    .line 920
    :pswitch_7
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v0, Ll5/b;

    .line 923
    .line 924
    :try_start_11
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v2, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 937
    .line 938
    .line 939
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 940
    :try_start_12
    iget-object v0, v2, Lo9/z;->o:Lo9/b0;

    .line 941
    .line 942
    if-eqz v0, :cond_2a

    .line 943
    .line 944
    invoke-virtual {v0}, Lo9/b0;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 945
    .line 946
    .line 947
    goto :goto_1e

    .line 948
    :catchall_7
    move-exception v0

    .line 949
    move-object v3, v0

    .line 950
    goto :goto_1f

    .line 951
    :cond_2a
    :goto_1e
    :try_start_13
    invoke-virtual {v2}, Lo9/z;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 952
    .line 953
    .line 954
    goto :goto_21

    .line 955
    :catchall_8
    move-exception v0

    .line 956
    goto :goto_20

    .line 957
    :goto_1f
    :try_start_14
    throw v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 958
    :catchall_9
    move-exception v0

    .line 959
    :try_start_15
    invoke-static {v2, v3}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 960
    .line 961
    .line 962
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 963
    :goto_20
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 964
    .line 965
    .line 966
    :goto_21
    return-void

    .line 967
    :pswitch_8
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 970
    .line 971
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->m0()V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_9
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lh2/g0;

    .line 978
    .line 979
    const-string v2, "measureAndLayout"

    .line 980
    .line 981
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :try_start_16
    iget-object v2, v0, Lh2/g0;->d:Lh2/v;

    .line 985
    .line 986
    invoke-virtual {v2, v8}, Lh2/v;->v(Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 987
    .line 988
    .line 989
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 990
    .line 991
    .line 992
    const-string v2, "checkForSemanticsChanges"

    .line 993
    .line 994
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    :try_start_17
    invoke-virtual {v0}, Lh2/g0;->n()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    iput-boolean v2, v0, Lh2/g0;->J:Z

    .line 1005
    .line 1006
    return-void

    .line 1007
    :catchall_a
    move-exception v0

    .line 1008
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1009
    .line 1010
    .line 1011
    throw v0

    .line 1012
    :catchall_b
    move-exception v0

    .line 1013
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1014
    .line 1015
    .line 1016
    throw v0

    .line 1017
    :pswitch_a
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lh2/v;

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    iput-boolean v2, v0, Lh2/v;->B0:Z

    .line 1023
    .line 1024
    iget-object v2, v0, Lh2/v;->v0:Landroid/view/MotionEvent;

    .line 1025
    .line 1026
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    const/16 v4, 0xa

    .line 1034
    .line 1035
    if-ne v3, v4, :cond_2b

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lh2/v;->J(Landroid/view/MotionEvent;)I

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :cond_2b
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 1042
    .line 1043
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1044
    .line 1045
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    throw v2

    .line 1049
    :pswitch_b
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Ld/o;

    .line 1052
    .line 1053
    invoke-static {v0}, Ld/o;->a(Ld/o;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_c
    move-object/from16 v22, v5

    .line 1058
    .line 1059
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Ld/l;

    .line 1062
    .line 1063
    const-string v2, "this$0"

    .line 1064
    .line 1065
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    iget-object v2, v0, Ld/l;->j:Ljava/lang/Runnable;

    .line 1069
    .line 1070
    if-eqz v2, :cond_2c

    .line 1071
    .line 1072
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v2, v22

    .line 1076
    .line 1077
    iput-object v2, v0, Ld/l;->j:Ljava/lang/Runnable;

    .line 1078
    .line 1079
    :cond_2c
    return-void

    .line 1080
    :pswitch_d
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Lcom/google/android/material/timepicker/e;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->e()V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :pswitch_e
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Lv8/e;

    .line 1091
    .line 1092
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    const-string v3, "user_closed"

    .line 1095
    .line 1096
    invoke-interface {v0, v2, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    return-void

    .line 1100
    :pswitch_f
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Landroid/webkit/WebView;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_10
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;

    .line 1111
    .line 1112
    invoke-static {v0}, Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;->a(Landroidx/media3/exoplayer/video/CompositingVideoSinkProvider;)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :pswitch_11
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 1119
    .line 1120
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->Q(Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;)V

    .line 1121
    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_12
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, Landroidx/lifecycle/d0;

    .line 1127
    .line 1128
    iget-object v2, v0, Landroidx/lifecycle/d0;->n:Landroidx/lifecycle/w;

    .line 1129
    .line 1130
    iget v3, v0, Landroidx/lifecycle/d0;->j:I

    .line 1131
    .line 1132
    if-nez v3, :cond_2d

    .line 1133
    .line 1134
    iput-boolean v8, v0, Landroidx/lifecycle/d0;->k:Z

    .line 1135
    .line 1136
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2d
    iget v3, v0, Landroidx/lifecycle/d0;->i:I

    .line 1142
    .line 1143
    if-nez v3, :cond_2e

    .line 1144
    .line 1145
    iget-boolean v3, v0, Landroidx/lifecycle/d0;->k:Z

    .line 1146
    .line 1147
    if-eqz v3, :cond_2e

    .line 1148
    .line 1149
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 1150
    .line 1151
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/n;)V

    .line 1152
    .line 1153
    .line 1154
    iput-boolean v8, v0, Landroidx/lifecycle/d0;->l:Z

    .line 1155
    .line 1156
    :cond_2e
    return-void

    .line 1157
    :pswitch_13
    move/from16 v23, v6

    .line 1158
    .line 1159
    const/16 v19, 0x7

    .line 1160
    .line 1161
    iget-object v0, v1, Landroidx/core/app/a;->j:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v2, v0

    .line 1164
    check-cast v2, Landroid/app/Activity;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_38

    .line 1171
    .line 1172
    sget-object v3, Landroidx/core/app/d;->g:Landroid/os/Handler;

    .line 1173
    .line 1174
    sget-object v0, Landroidx/core/app/d;->f:Ljava/lang/reflect/Method;

    .line 1175
    .line 1176
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1177
    .line 1178
    const/16 v6, 0x1c

    .line 1179
    .line 1180
    if-lt v5, v6, :cond_2f

    .line 1181
    .line 1182
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_27

    .line 1186
    .line 1187
    :cond_2f
    const/16 v6, 0x1b

    .line 1188
    .line 1189
    const/16 v7, 0x1a

    .line 1190
    .line 1191
    if-eq v5, v7, :cond_30

    .line 1192
    .line 1193
    if-ne v5, v6, :cond_31

    .line 1194
    .line 1195
    :cond_30
    if-nez v0, :cond_31

    .line 1196
    .line 1197
    goto/16 :goto_26

    .line 1198
    .line 1199
    :cond_31
    sget-object v9, Landroidx/core/app/d;->e:Ljava/lang/reflect/Method;

    .line 1200
    .line 1201
    if-nez v9, :cond_32

    .line 1202
    .line 1203
    sget-object v9, Landroidx/core/app/d;->d:Ljava/lang/reflect/Method;

    .line 1204
    .line 1205
    if-nez v9, :cond_32

    .line 1206
    .line 1207
    goto/16 :goto_26

    .line 1208
    .line 1209
    :cond_32
    :try_start_18
    sget-object v9, Landroidx/core/app/d;->c:Ljava/lang/reflect/Field;

    .line 1210
    .line 1211
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    if-nez v9, :cond_33

    .line 1216
    .line 1217
    goto/16 :goto_26

    .line 1218
    .line 1219
    :cond_33
    sget-object v10, Landroidx/core/app/d;->b:Ljava/lang/reflect/Field;

    .line 1220
    .line 1221
    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    if-nez v10, :cond_34

    .line 1226
    .line 1227
    goto :goto_26

    .line 1228
    :cond_34
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    new-instance v12, Landroidx/core/app/c;

    .line 1233
    .line 1234
    invoke-direct {v12, v2}, Landroidx/core/app/c;-><init>(Landroid/app/Activity;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11, v12}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v13, Lg7/t;

    .line 1241
    .line 1242
    invoke-direct {v13, v12, v8, v9}, Lg7/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 1246
    .line 1247
    .line 1248
    if-eq v5, v7, :cond_36

    .line 1249
    .line 1250
    if-ne v5, v6, :cond_35

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_35
    const/4 v5, 0x0

    .line 1254
    goto :goto_23

    .line 1255
    :cond_36
    :goto_22
    move v5, v8

    .line 1256
    :goto_23
    if-eqz v5, :cond_37

    .line 1257
    .line 1258
    const/16 v24, 0x0

    .line 1259
    .line 1260
    :try_start_19
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    const/16 v6, 0x9

    .line 1265
    .line 1266
    new-array v6, v6, [Ljava/lang/Object;

    .line 1267
    .line 1268
    aput-object v9, v6, v24

    .line 1269
    .line 1270
    const/16 v22, 0x0

    .line 1271
    .line 1272
    aput-object v22, v6, v8

    .line 1273
    .line 1274
    aput-object v22, v6, v23

    .line 1275
    .line 1276
    aput-object v5, v6, v4

    .line 1277
    .line 1278
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    const/4 v5, 0x4

    .line 1281
    aput-object v4, v6, v5

    .line 1282
    .line 1283
    const/4 v5, 0x5

    .line 1284
    aput-object v22, v6, v5

    .line 1285
    .line 1286
    const/4 v5, 0x6

    .line 1287
    aput-object v22, v6, v5

    .line 1288
    .line 1289
    aput-object v4, v6, v19

    .line 1290
    .line 1291
    const/16 v16, 0x8

    .line 1292
    .line 1293
    aput-object v4, v6, v16

    .line 1294
    .line 1295
    invoke-virtual {v0, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    goto :goto_24

    .line 1299
    :catchall_c
    move-exception v0

    .line 1300
    goto :goto_25

    .line 1301
    :cond_37
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 1302
    .line 1303
    .line 1304
    :goto_24
    :try_start_1a
    new-instance v0, Lg7/t;

    .line 1305
    .line 1306
    move/from16 v4, v23

    .line 1307
    .line 1308
    invoke-direct {v0, v11, v4, v12}, Lg7/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1312
    .line 1313
    .line 1314
    goto :goto_27

    .line 1315
    :goto_25
    new-instance v4, Lg7/t;

    .line 1316
    .line 1317
    const/4 v5, 0x2

    .line 1318
    invoke-direct {v4, v11, v5, v12}, Lg7/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1322
    .line 1323
    .line 1324
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1325
    :catchall_d
    :goto_26
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 1326
    .line 1327
    .line 1328
    :cond_38
    :goto_27
    return-void

    .line 1329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
