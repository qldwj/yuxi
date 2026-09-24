.class public Lp4/c;
.super Lp4/d;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final n:Lp4/b;

.field public final o:Z

.field public final p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp4/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/q;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1, p0}, Landroidx/room/q;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp4/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lp4/a;-><init>(Lp4/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp4/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lp4/b;-><init>(Lp4/c;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp4/c;->n:Lp4/b;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lp4/c;->o:Z

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lp4/c;->p:I

    .line 27
    .line 28
    new-instance v0, La2/a0;

    .line 29
    .line 30
    invoke-direct {v0, p0}, La2/a0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lp4/c;->q:Z

    .line 2
    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, La2/b0;->C(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "FragmentManager"

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "onDismiss called for DialogFragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lp4/c;->r:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lp4/c;->r:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lp4/c;->q:Z

    .line 41
    .line 42
    iget v0, p0, Lp4/c;->p:I

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lp4/d;->a()La2/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v0, p0, Lp4/c;->p:I

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "FragmentManager has not been attached to a host."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "Bad id: "

    .line 68
    .line 69
    invoke-static {v0, v1}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    invoke-virtual {p0}, Lp4/d;->a()La2/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lg6/f;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lg6/f;-><init>(La2/b0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lp4/g;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, Lp4/g;-><init>(ILp4/d;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lg6/f;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput p1, v0, Lp4/g;->c:I

    .line 100
    .line 101
    iput p1, v0, Lp4/g;->d:I

    .line 102
    .line 103
    iput p1, v0, Lp4/g;->e:I

    .line 104
    .line 105
    iput p1, v0, Lp4/g;->f:I

    .line 106
    .line 107
    iget-object p1, v1, Lg6/f;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, La2/b0;

    .line 110
    .line 111
    const-string v0, "FragmentManager"

    .line 112
    .line 113
    iget-boolean v2, v1, Lg6/f;->b:Z

    .line 114
    .line 115
    if-nez v2, :cond_a

    .line 116
    .line 117
    const/4 v2, 0x2

    .line 118
    invoke-static {v2}, La2/b0;->C(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Commit: "

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    new-instance v0, Lp4/h;

    .line 143
    .line 144
    invoke-direct {v0}, Lp4/h;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v2, Ljava/io/PrintWriter;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "  "

    .line 153
    .line 154
    iget-object v4, v1, Lg6/f;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v5, "mName="

    .line 162
    .line 163
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v5, " mIndex="

    .line 171
    .line 172
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget v5, v1, Lg6/f;->c:I

    .line 176
    .line 177
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 178
    .line 179
    .line 180
    const-string v5, " mCommitted="

    .line 181
    .line 182
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v1, Lg6/f;->b:Z

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v5, "Operations:"

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_0
    if-ge v6, v5, :cond_8

    .line 210
    .line 211
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lp4/g;

    .line 216
    .line 217
    iget v8, v7, Lp4/g;->a:I

    .line 218
    .line 219
    packed-switch v8, :pswitch_data_0

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v9, "cmd="

    .line 225
    .line 226
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v9, v7, Lp4/g;->a:I

    .line 230
    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    goto :goto_1

    .line 239
    :pswitch_0
    const-string v8, "OP_SET_MAX_LIFECYCLE"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :pswitch_1
    const-string v8, "UNSET_PRIMARY_NAV"

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_2
    const-string v8, "SET_PRIMARY_NAV"

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :pswitch_3
    const-string v8, "ATTACH"

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_4
    const-string v8, "DETACH"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :pswitch_5
    const-string v8, "SHOW"

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_6
    const-string v8, "HIDE"

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_7
    const-string v8, "REMOVE"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_8
    const-string v8, "REPLACE"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_9
    const-string v8, "ADD"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_a
    const-string v8, "NULL"

    .line 270
    .line 271
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v9, "  Op #"

    .line 275
    .line 276
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 280
    .line 281
    .line 282
    const-string v9, ": "

    .line 283
    .line 284
    invoke-virtual {v2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v8, " "

    .line 291
    .line 292
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v7, Lp4/g;->b:Lp4/d;

    .line 296
    .line 297
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget v8, v7, Lp4/g;->c:I

    .line 301
    .line 302
    if-nez v8, :cond_4

    .line 303
    .line 304
    iget v8, v7, Lp4/g;->d:I

    .line 305
    .line 306
    if-eqz v8, :cond_5

    .line 307
    .line 308
    :cond_4
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v8, "enterAnim=#"

    .line 312
    .line 313
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget v8, v7, Lp4/g;->c:I

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const-string v8, " exitAnim=#"

    .line 326
    .line 327
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v8, v7, Lp4/g;->d:I

    .line 331
    .line 332
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    iget v8, v7, Lp4/g;->e:I

    .line 340
    .line 341
    if-nez v8, :cond_6

    .line 342
    .line 343
    iget v8, v7, Lp4/g;->f:I

    .line 344
    .line 345
    if-eqz v8, :cond_7

    .line 346
    .line 347
    :cond_6
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v8, "popEnterAnim=#"

    .line 351
    .line 352
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget v8, v7, Lp4/g;->e:I

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v8, " popExitAnim=#"

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget v7, v7, Lp4/g;->f:I

    .line 370
    .line 371
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_8
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 383
    .line 384
    .line 385
    :cond_9
    iput-boolean v3, v1, Lg6/f;->b:Z

    .line 386
    .line 387
    const/4 v0, -0x1

    .line 388
    iput v0, v1, Lg6/f;->c:I

    .line 389
    .line 390
    iget-object p1, p1, La2/b0;->j:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p1, Ljava/util/ArrayList;

    .line 393
    .line 394
    monitor-enter p1

    .line 395
    :try_start_0
    monitor-exit p1

    .line 396
    return-void

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    throw v0

    .line 400
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    const-string v0, "commit already called"

    .line 403
    .line 404
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :cond_b
    :goto_2
    return-void

    .line 409
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
