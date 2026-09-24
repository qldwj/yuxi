.class public final Lw7/y1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lcom/stars/app/data/db/XunleiAccountDao;

.field public final b:Lp7/d1;

.field public final c:Ln9/d;


# direct methods
.method public constructor <init>(Lcom/stars/app/data/db/XunleiAccountDao;Lp7/d1;)V
    .locals 1

    .line 1
    const-string v0, "dao"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "api"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 15
    .line 16
    iput-object p2, p0, Lw7/y1;->b:Lp7/d1;

    .line 17
    .line 18
    new-instance p1, Ln9/d;

    .line 19
    .line 20
    invoke-direct {p1}, Ln9/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lw7/y1;->c:Ln9/d;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lp0/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    instance-of v0, p0, Lj8/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, p0

    .line 26
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    return-object v1
.end method


# virtual methods
.method public final b(JLp8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lw7/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7/q1;

    .line 7
    .line 8
    iget v1, v0, Lw7/q1;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7/q1;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/q1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw7/q1;-><init>(Lw7/y1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw7/q1;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 28
    .line 29
    iget v2, v0, Lw7/q1;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    iget-object p1, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ln9/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_a

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_d

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ln9/a;

    .line 59
    .line 60
    iget-object p2, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lw7/y1;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :pswitch_2
    iget-object p1, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ln9/a;

    .line 72
    .line 73
    iget-object p2, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lw7/y1;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :pswitch_3
    iget-object p1, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ln9/a;

    .line 85
    .line 86
    :try_start_3
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :pswitch_4
    iget-wide p1, v0, Lw7/q1;->o:J

    .line 92
    .line 93
    iget-object v2, v0, Lw7/q1;->n:Ln9/a;

    .line 94
    .line 95
    iget-object v5, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 98
    .line 99
    iget-object v6, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lw7/y1;

    .line 102
    .line 103
    :try_start_4
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :catchall_1
    move-exception p2

    .line 109
    :goto_1
    move-object p1, v2

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :pswitch_5
    iget-wide p1, v0, Lw7/q1;->o:J

    .line 113
    .line 114
    iget-object v2, v0, Lw7/q1;->n:Ln9/a;

    .line 115
    .line 116
    iget-object v5, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 119
    .line 120
    iget-object v6, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Lw7/y1;

    .line 123
    .line 124
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-wide p2, p1

    .line 128
    move-object p1, v2

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_6
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p3

    .line 135
    :pswitch_7
    iget-wide p1, v0, Lw7/q1;->o:J

    .line 136
    .line 137
    iget-object v2, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lw7/y1;

    .line 140
    .line 141
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_8
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p3, p0, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 149
    .line 150
    iput-object p0, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput-wide p1, v0, Lw7/q1;->o:J

    .line 153
    .line 154
    iput v3, v0, Lw7/q1;->r:I

    .line 155
    .line 156
    invoke-interface {p3, v0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    if-ne p3, v1, :cond_1

    .line 161
    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_1
    move-object v2, p0

    .line 165
    :goto_2
    check-cast p3, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 166
    .line 167
    if-nez p3, :cond_2

    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_2
    invoke-virtual {p3}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_3
    invoke-virtual {p3}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v2, v5, p1, p2}, Lw7/y1;->e(Ljava/lang/String;J)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_4
    invoke-virtual {p3}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_6

    .line 207
    .line 208
    iput-object v4, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 209
    .line 210
    const/4 p1, 0x2

    .line 211
    iput p1, v0, Lw7/q1;->r:I

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lw7/y1;->f(Lp8/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_5

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_5
    return-object p1

    .line 222
    :cond_6
    iget-object v5, v2, Lw7/y1;->c:Ln9/d;

    .line 223
    .line 224
    iput-object v2, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p3, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v0, Lw7/q1;->n:Ln9/a;

    .line 229
    .line 230
    iput-wide p1, v0, Lw7/q1;->o:J

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    iput v6, v0, Lw7/q1;->r:I

    .line 234
    .line 235
    invoke-virtual {v5, v0}, Ln9/d;->d(Lp8/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-ne v6, v1, :cond_7

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_7
    move-object v6, v5

    .line 244
    move-object v5, p3

    .line 245
    move-wide p2, p1

    .line 246
    move-object p1, v6

    .line 247
    move-object v6, v2

    .line 248
    :goto_3
    :try_start_5
    iget-object v2, v6, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 249
    .line 250
    iput-object v6, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v5, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object p1, v0, Lw7/q1;->n:Ln9/a;

    .line 255
    .line 256
    iput-wide p2, v0, Lw7/q1;->o:J

    .line 257
    .line 258
    const/4 v7, 0x4

    .line 259
    iput v7, v0, Lw7/q1;->r:I

    .line 260
    .line 261
    invoke-interface {v2, v0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    if-ne v2, v1, :cond_8

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_8
    move-object v8, v2

    .line 270
    move-object v2, p1

    .line 271
    move-wide p1, p2

    .line 272
    move-object p3, v8

    .line 273
    :goto_4
    :try_start_6
    check-cast p3, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 274
    .line 275
    if-nez p3, :cond_9

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_5
    move-object p1, v2

    .line 279
    goto/16 :goto_b

    .line 280
    .line 281
    :cond_9
    invoke-virtual {p3}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-nez v7, :cond_a

    .line 290
    .line 291
    invoke-virtual {p3}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6, v7, p1, p2}, Lw7/y1;->e(Ljava/lang/String;J)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    invoke-virtual {p3}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_b
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eqz p2, :cond_d

    .line 321
    .line 322
    iput-object v2, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v0, Lw7/q1;->n:Ln9/a;

    .line 327
    .line 328
    const/4 p1, 0x5

    .line 329
    iput p1, v0, Lw7/q1;->r:I

    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lw7/y1;->g(Lp8/c;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 335
    if-ne p3, v1, :cond_c

    .line 336
    .line 337
    goto/16 :goto_9

    .line 338
    .line 339
    :cond_c
    move-object p1, v2

    .line 340
    :goto_6
    :try_start_7
    check-cast p3, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 346
    goto/16 :goto_b

    .line 347
    .line 348
    :cond_d
    :try_start_8
    invoke-virtual {p3}, Lcom/stars/app/data/db/XunleiAccountEntity;->getDeviceId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-eqz p3, :cond_e

    .line 357
    .line 358
    sget-object p2, Lp7/f1;->c:Ljava/lang/String;

    .line 359
    .line 360
    :cond_e
    iget-object p3, v6, Lw7/y1;->b:Lp7/d1;

    .line 361
    .line 362
    iput-object v6, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v2, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v4, v0, Lw7/q1;->n:Ln9/a;

    .line 367
    .line 368
    const/4 v5, 0x6

    .line 369
    iput v5, v0, Lw7/q1;->r:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 370
    .line 371
    :try_start_9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 375
    .line 376
    new-instance v7, Lp7/a1;

    .line 377
    .line 378
    invoke-direct {v7, p1, p2, p3, v4}, Lp7/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v7, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 385
    if-ne p3, v1, :cond_f

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    move-object p1, v2

    .line 389
    move-object p2, v6

    .line 390
    :goto_7
    :try_start_a
    check-cast p3, Lp7/l1;

    .line 391
    .line 392
    instance-of v2, p3, Lp7/j1;

    .line 393
    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    move-object v2, p3

    .line 397
    check-cast v2, Lp7/j1;

    .line 398
    .line 399
    iget-object v2, v2, Lp7/j1;->a:Ljava/lang/String;

    .line 400
    .line 401
    check-cast p3, Lp7/j1;

    .line 402
    .line 403
    iget-object p3, p3, Lp7/j1;->b:Ljava/lang/String;

    .line 404
    .line 405
    iput-object p2, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object p1, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v5, 0x7

    .line 410
    iput v5, v0, Lw7/q1;->r:I

    .line 411
    .line 412
    invoke-virtual {p2, v2, p3, v0}, Lw7/y1;->j(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    if-ne p3, v1, :cond_10

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_10
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    sget-object v2, Lp7/k1;->a:Lp7/k1;

    .line 427
    .line 428
    invoke-static {p3, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_12
    sget-object v2, Lp7/i1;->a:Lp7/i1;

    .line 436
    .line 437
    invoke-static {p3, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p3

    .line 441
    if-eqz p3, :cond_14

    .line 442
    .line 443
    iput-object p1, v0, Lw7/q1;->l:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v4, v0, Lw7/q1;->m:Ljava/lang/Object;

    .line 446
    .line 447
    const/16 p3, 0x8

    .line 448
    .line 449
    iput p3, v0, Lw7/q1;->r:I

    .line 450
    .line 451
    invoke-virtual {p2, v0}, Lw7/y1;->g(Lp8/c;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p3

    .line 455
    if-ne p3, v1, :cond_13

    .line 456
    .line 457
    :goto_9
    return-object v1

    .line 458
    :cond_13
    :goto_a
    check-cast p3, Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 468
    check-cast p1, Ln9/d;

    .line 469
    .line 470
    invoke-virtual {p1, v4}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object p2

    .line 474
    :cond_14
    :try_start_b
    new-instance p2, Le5/c;

    .line 475
    .line 476
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 480
    :goto_c
    move-object p2, p1

    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :catchall_2
    move-exception p1

    .line 484
    goto :goto_c

    .line 485
    :goto_d
    check-cast p1, Ln9/d;

    .line 486
    .line 487
    invoke-virtual {p1, v4}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    throw p2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Lp7/h1;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lw7/r1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/r1;

    .line 15
    .line 16
    iget v5, v4, Lw7/r1;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lw7/r1;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/r1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lw7/r1;-><init>(Lw7/y1;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lw7/r1;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 36
    .line 37
    iget v6, v4, Lw7/r1;->t:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    if-eq v6, v9, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v1, v4, Lw7/r1;->q:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v4, Lw7/r1;->p:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v4, Lw7/r1;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v4, Lw7/r1;->n:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v4, Lw7/r1;->m:Lp7/h1;

    .line 72
    .line 73
    iget-object v10, v4, Lw7/r1;->l:Lw7/y1;

    .line 74
    .line 75
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-object v1, v4, Lw7/r1;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v4, Lw7/r1;->o:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v4, Lw7/r1;->n:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v9, v4, Lw7/r1;->m:Lp7/h1;

    .line 91
    .line 92
    iget-object v10, v4, Lw7/r1;->l:Lw7/y1;

    .line 93
    .line 94
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v13, v10

    .line 98
    move-object v10, v2

    .line 99
    move-object v2, v6

    .line 100
    move-object v6, v13

    .line 101
    move-object v13, v1

    .line 102
    move-object v1, v9

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Lp7/h1;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    sget-object v3, Lp7/f1;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v0, Lw7/y1;->b:Lp7/d1;

    .line 121
    .line 122
    iput-object v0, v4, Lw7/r1;->l:Lw7/y1;

    .line 123
    .line 124
    iput-object v1, v4, Lw7/r1;->m:Lp7/h1;

    .line 125
    .line 126
    iput-object v2, v4, Lw7/r1;->n:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v10, p3

    .line 129
    .line 130
    iput-object v10, v4, Lw7/r1;->o:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v3, v4, Lw7/r1;->p:Ljava/lang/String;

    .line 133
    .line 134
    iput v9, v4, Lw7/r1;->t:I

    .line 135
    .line 136
    invoke-static {v6, v3, v2, v4}, Lp7/d1;->j(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v6, v5, :cond_6

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_6
    move-object v13, v3

    .line 145
    move-object v3, v6

    .line 146
    move-object v6, v0

    .line 147
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    const-string v3, ""

    .line 152
    .line 153
    :cond_7
    move-object v14, v3

    .line 154
    iget-object v15, v6, Lw7/y1;->b:Lp7/d1;

    .line 155
    .line 156
    iget-object v12, v1, Lp7/h1;->e:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v4, Lw7/r1;->l:Lw7/y1;

    .line 159
    .line 160
    iput-object v1, v4, Lw7/r1;->m:Lp7/h1;

    .line 161
    .line 162
    iput-object v2, v4, Lw7/r1;->n:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v10, v4, Lw7/r1;->o:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v13, v4, Lw7/r1;->p:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v14, v4, Lw7/r1;->q:Ljava/lang/String;

    .line 169
    .line 170
    iput v8, v4, Lw7/r1;->t:I

    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v3, Lf9/m0;->b:Lm9/d;

    .line 176
    .line 177
    new-instance v11, Lp7/x0;

    .line 178
    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    invoke-direct/range {v11 .. v16}, Lp7/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v11, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-ne v3, v5, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    move-object v8, v10

    .line 192
    move-object v10, v6

    .line 193
    move-object v6, v8

    .line 194
    move-object v9, v1

    .line 195
    move-object v8, v2

    .line 196
    move-object/from16 v19, v13

    .line 197
    .line 198
    move-object/from16 v20, v14

    .line 199
    .line 200
    :goto_2
    check-cast v3, Lj8/g;

    .line 201
    .line 202
    if-nez v3, :cond_9

    .line 203
    .line 204
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_9
    iget-object v1, v10, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 208
    .line 209
    iget-object v2, v3, Lj8/g;->i:Ljava/lang/Object;

    .line 210
    .line 211
    move-object/from16 v17, v2

    .line 212
    .line 213
    check-cast v17, Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, v3, Lj8/g;->j:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v18, v2

    .line 218
    .line 219
    check-cast v18, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v2, v9, Lp7/h1;->f:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    const-string v2, "\u8fc5\u96f7\u7528\u6237"

    .line 230
    .line 231
    :cond_a
    move-object/from16 v21, v2

    .line 232
    .line 233
    invoke-static {v8}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v22

    .line 241
    invoke-static {v6}, Lw7/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v23

    .line 245
    new-instance v15, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 246
    .line 247
    const-string v16, "xunlei"

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const-wide/16 v26, 0x0

    .line 254
    .line 255
    const/16 v28, 0x700

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    invoke-direct/range {v15 .. v29}, Lcom/stars/app/data/db/XunleiAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x0

    .line 263
    iput-object v2, v4, Lw7/r1;->l:Lw7/y1;

    .line 264
    .line 265
    iput-object v2, v4, Lw7/r1;->m:Lp7/h1;

    .line 266
    .line 267
    iput-object v2, v4, Lw7/r1;->n:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v2, v4, Lw7/r1;->o:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v2, v4, Lw7/r1;->p:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v2, v4, Lw7/r1;->q:Ljava/lang/String;

    .line 274
    .line 275
    iput v7, v4, Lw7/r1;->t:I

    .line 276
    .line 277
    invoke-interface {v1, v15, v4}, Lcom/stars/app/data/db/XunleiAccountDao;->upsert(Lcom/stars/app/data/db/XunleiAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v5, :cond_b

    .line 282
    .line 283
    :goto_3
    return-object v5

    .line 284
    :cond_b
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 285
    .line 286
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lw7/s1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw7/s1;

    .line 11
    .line 12
    iget v3, v2, Lw7/s1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw7/s1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/s1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw7/s1;-><init>(Lw7/y1;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw7/s1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    iget v4, v2, Lw7/s1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_5

    .line 40
    .line 41
    if-eq v4, v8, :cond_4

    .line 42
    .line 43
    if-eq v4, v7, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_2
    iget-object v4, v2, Lw7/s1;->q:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v6, v2, Lw7/s1;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lp7/h1;

    .line 67
    .line 68
    iget-object v7, v2, Lw7/s1;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v8, v2, Lw7/s1;->n:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, v2, Lw7/s1;->m:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, v2, Lw7/s1;->l:Lw7/y1;

    .line 75
    .line 76
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v11, v4

    .line 80
    :goto_1
    move-object v4, v10

    .line 81
    move-object v10, v7

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v4, v2, Lw7/s1;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lp7/h1;

    .line 87
    .line 88
    iget-object v7, v2, Lw7/s1;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v2, Lw7/s1;->n:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v9, v2, Lw7/s1;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v10, v2, Lw7/s1;->l:Lw7/y1;

    .line 95
    .line 96
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    iget-object v4, v2, Lw7/s1;->p:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v8, v2, Lw7/s1;->o:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v2, Lw7/s1;->n:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v10, v2, Lw7/s1;->m:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v2, Lw7/s1;->l:Lw7/y1;

    .line 112
    .line 113
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v14, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v14, Lp7/f1;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v0, Lw7/y1;->b:Lp7/d1;

    .line 124
    .line 125
    iput-object v0, v2, Lw7/s1;->l:Lw7/y1;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    iput-object v1, v2, Lw7/s1;->m:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v4, p5

    .line 132
    .line 133
    iput-object v4, v2, Lw7/s1;->n:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v9, p6

    .line 136
    .line 137
    iput-object v9, v2, Lw7/s1;->o:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v14, v2, Lw7/s1;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iput v8, v2, Lw7/s1;->t:I

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v8, Lf9/m0;->b:Lm9/d;

    .line 147
    .line 148
    new-instance v12, Lp7/o;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    move-object/from16 v17, p2

    .line 153
    .line 154
    move-object/from16 v15, p3

    .line 155
    .line 156
    move-object/from16 v18, p4

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    invoke-direct/range {v12 .. v19}, Lp7/o;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v12, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-ne v1, v3, :cond_6

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_6
    move-object/from16 v10, p1

    .line 172
    .line 173
    move-object v11, v0

    .line 174
    move-object v8, v9

    .line 175
    move-object v9, v4

    .line 176
    :goto_2
    check-cast v1, Lp7/h1;

    .line 177
    .line 178
    iget-object v4, v1, Lp7/h1;->e:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_7
    iget-object v4, v11, Lw7/y1;->b:Lp7/d1;

    .line 190
    .line 191
    iput-object v11, v2, Lw7/s1;->l:Lw7/y1;

    .line 192
    .line 193
    iput-object v9, v2, Lw7/s1;->m:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v8, v2, Lw7/s1;->n:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v14, v2, Lw7/s1;->o:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v2, Lw7/s1;->p:Ljava/lang/Object;

    .line 200
    .line 201
    iput v7, v2, Lw7/s1;->t:I

    .line 202
    .line 203
    invoke-static {v4, v14, v10, v2}, Lp7/d1;->j(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v3, :cond_8

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_8
    move-object v7, v4

    .line 212
    move-object v4, v1

    .line 213
    move-object v1, v7

    .line 214
    move-object v10, v11

    .line 215
    move-object v7, v14

    .line 216
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v1, :cond_9

    .line 219
    .line 220
    const-string v1, ""

    .line 221
    .line 222
    :cond_9
    iget-object v11, v10, Lw7/y1;->b:Lp7/d1;

    .line 223
    .line 224
    iget-object v12, v4, Lp7/h1;->e:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v10, v2, Lw7/s1;->l:Lw7/y1;

    .line 227
    .line 228
    iput-object v9, v2, Lw7/s1;->m:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v8, v2, Lw7/s1;->n:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v7, v2, Lw7/s1;->o:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v4, v2, Lw7/s1;->p:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v1, v2, Lw7/s1;->q:Ljava/lang/String;

    .line 237
    .line 238
    iput v6, v2, Lw7/s1;->t:I

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    sget-object v6, Lf9/m0;->b:Lm9/d;

    .line 244
    .line 245
    new-instance v13, Lp7/x0;

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 p4, v1

    .line 249
    .line 250
    move-object/from16 p3, v7

    .line 251
    .line 252
    move-object/from16 p5, v11

    .line 253
    .line 254
    move-object/from16 p2, v12

    .line 255
    .line 256
    move-object/from16 p1, v13

    .line 257
    .line 258
    move-object/from16 p6, v14

    .line 259
    .line 260
    invoke-direct/range {p1 .. p6}, Lp7/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v11, p1

    .line 264
    .line 265
    invoke-static {v6, v11, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-ne v6, v3, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_a
    move-object v11, v1

    .line 273
    move-object v1, v6

    .line 274
    move-object v6, v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :goto_4
    check-cast v1, Lj8/g;

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_b
    iget-object v4, v4, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 285
    .line 286
    iget-object v7, v1, Lj8/g;->i:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    iget-object v1, v1, Lj8/g;->j:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v6, v6, Lp7/h1;->f:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_c

    .line 301
    .line 302
    const-string v6, "\u8fc5\u96f7\u7528\u6237"

    .line 303
    .line 304
    :cond_c
    move-object v12, v6

    .line 305
    invoke-static {v9}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    invoke-static {v8}, Lw7/y1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    new-instance v6, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 318
    .line 319
    move-object v8, v7

    .line 320
    const-string v7, "xunlei"

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const-wide/16 v17, 0x0

    .line 326
    .line 327
    const/16 v19, 0x700

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    move-object v9, v1

    .line 332
    invoke-direct/range {v6 .. v20}, Lcom/stars/app/data/db/XunleiAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    iput-object v1, v2, Lw7/s1;->l:Lw7/y1;

    .line 337
    .line 338
    iput-object v1, v2, Lw7/s1;->m:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v1, v2, Lw7/s1;->n:Ljava/lang/String;

    .line 341
    .line 342
    iput-object v1, v2, Lw7/s1;->o:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v1, v2, Lw7/s1;->p:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v1, v2, Lw7/s1;->q:Ljava/lang/String;

    .line 347
    .line 348
    iput v5, v2, Lw7/s1;->t:I

    .line 349
    .line 350
    invoke-interface {v4, v6, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->upsert(Lcom/stars/app/data/db/XunleiAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v3, :cond_d

    .line 355
    .line 356
    :goto_5
    return-object v3

    .line 357
    :cond_d
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    return-object v1
.end method

.method public final e(Ljava/lang/String;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw7/y1;->b:Lp7/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp7/d1;->k(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/16 p1, 0x3e8

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    div-long/2addr v2, v4

    .line 25
    sub-long/2addr v0, v2

    .line 26
    cmp-long p1, v0, p2

    .line 27
    .line 28
    if-gtz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final f(Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lw7/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7/t1;

    .line 7
    .line 8
    iget v1, v0, Lw7/t1;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7/t1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/t1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw7/t1;-><init>(Lw7/y1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw7/t1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/t1;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lw7/t1;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ln9/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v1, v0, Lw7/t1;->m:Ln9/d;

    .line 59
    .line 60
    iget-object v3, v0, Lw7/t1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lw7/y1;

    .line 63
    .line 64
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lw7/t1;->l:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, p0, Lw7/y1;->c:Ln9/d;

    .line 75
    .line 76
    iput-object p1, v0, Lw7/t1;->m:Ln9/d;

    .line 77
    .line 78
    iput v3, v0, Lw7/t1;->p:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ln9/d;->d(Lp8/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v5, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v3, p0

    .line 88
    :goto_1
    :try_start_1
    iput-object p1, v0, Lw7/t1;->l:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v4, v0, Lw7/t1;->m:Ln9/d;

    .line 91
    .line 92
    iput v2, v0, Lw7/t1;->p:I

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lw7/y1;->g(Lp8/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v0, v5, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v5

    .line 101
    :cond_5
    move-object v6, v0

    .line 102
    move-object v0, p1

    .line 103
    move-object p1, v6

    .line 104
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    check-cast v0, Ln9/d;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_4
    check-cast v0, Ln9/d;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final g(Lp8/c;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lw7/u1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/u1;

    .line 11
    .line 12
    iget v3, v2, Lw7/u1;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw7/u1;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/u1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw7/u1;-><init>(Lw7/y1;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw7/u1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    iget v4, v2, Lw7/u1;->r:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lw7/u1;->l:Lw7/y1;

    .line 54
    .line 55
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    iget-object v4, v2, Lw7/u1;->o:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v2, Lw7/u1;->n:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v2, Lw7/u1;->m:Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 75
    .line 76
    iget-object v8, v2, Lw7/u1;->l:Lw7/y1;

    .line 77
    .line 78
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object v15, v6

    .line 84
    :goto_1
    move-object v11, v7

    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_3
    iget-object v4, v2, Lw7/u1;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lp7/h1;

    .line 90
    .line 91
    iget-object v7, v2, Lw7/u1;->n:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v2, Lw7/u1;->m:Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 94
    .line 95
    iget-object v9, v2, Lw7/u1;->l:Lw7/y1;

    .line 96
    .line 97
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v7

    .line 101
    move-object v7, v8

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :cond_4
    iget-object v4, v2, Lw7/u1;->o:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v2, Lw7/u1;->n:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, v2, Lw7/u1;->m:Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 111
    .line 112
    iget-object v11, v2, Lw7/u1;->l:Lw7/y1;

    .line 113
    .line 114
    :try_start_0
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_5
    iget-object v4, v2, Lw7/u1;->l:Lw7/y1;

    .line 123
    .line 124
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v11, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 133
    .line 134
    iput-object v1, v2, Lw7/u1;->l:Lw7/y1;

    .line 135
    .line 136
    iput v9, v2, Lw7/u1;->r:I

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_7

    .line 143
    .line 144
    goto/16 :goto_d

    .line 145
    .line 146
    :cond_7
    move-object v11, v1

    .line 147
    :goto_2
    move-object v9, v0

    .line 148
    check-cast v9, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 149
    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    invoke-virtual {v9}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUsername()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_9

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    move-object v15, v10

    .line 168
    :goto_3
    if-nez v15, :cond_a

    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_a
    :try_start_1
    invoke-virtual {v9}, Lcom/stars/app/data/db/XunleiAccountEntity;->getPassword()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lp0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_4
    instance-of v4, v0, Lj8/i;

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    move-object v0, v10

    .line 192
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_18

    .line 195
    .line 196
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    move-object/from16 v16, v0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    move-object/from16 v16, v10

    .line 206
    .line 207
    :goto_5
    if-eqz v16, :cond_18

    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/stars/app/data/db/XunleiAccountEntity;->getDeviceId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_d

    .line 218
    .line 219
    sget-object v0, Lp7/f1;->c:Ljava/lang/String;

    .line 220
    .line 221
    :cond_d
    move-object v14, v0

    .line 222
    :try_start_2
    iget-object v13, v11, Lw7/y1;->b:Lp7/d1;

    .line 223
    .line 224
    iput-object v11, v2, Lw7/u1;->l:Lw7/y1;

    .line 225
    .line 226
    iput-object v9, v2, Lw7/u1;->m:Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 227
    .line 228
    iput-object v15, v2, Lw7/u1;->n:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v14, v2, Lw7/u1;->o:Ljava/lang/Object;

    .line 231
    .line 232
    iput v8, v2, Lw7/u1;->r:I

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 238
    .line 239
    new-instance v12, Lf8/r7;

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0xa

    .line 244
    .line 245
    invoke-direct/range {v12 .. v18}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v12, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    if-ne v0, v3, :cond_e

    .line 253
    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_e
    move-object v4, v14

    .line 257
    move-object v8, v15

    .line 258
    :goto_6
    :try_start_3
    check-cast v0, Lp7/h1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    .line 260
    :goto_7
    move-object/from16 v26, v11

    .line 261
    .line 262
    move-object v11, v9

    .line 263
    move-object/from16 v9, v26

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :goto_8
    move-object v4, v14

    .line 267
    move-object v8, v15

    .line 268
    goto :goto_9

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    goto :goto_8

    .line 271
    :goto_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto :goto_7

    .line 276
    :goto_a
    instance-of v12, v0, Lj8/i;

    .line 277
    .line 278
    if-eqz v12, :cond_f

    .line 279
    .line 280
    move-object v0, v10

    .line 281
    :cond_f
    check-cast v0, Lp7/h1;

    .line 282
    .line 283
    if-nez v0, :cond_10

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_10
    iget-boolean v12, v0, Lp7/h1;->a:Z

    .line 289
    .line 290
    if-nez v12, :cond_17

    .line 291
    .line 292
    iget-object v12, v0, Lp7/h1;->e:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v12}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-eqz v12, :cond_11

    .line 299
    .line 300
    goto/16 :goto_f

    .line 301
    .line 302
    :cond_11
    iget-object v12, v9, Lw7/y1;->b:Lp7/d1;

    .line 303
    .line 304
    iput-object v9, v2, Lw7/u1;->l:Lw7/y1;

    .line 305
    .line 306
    iput-object v11, v2, Lw7/u1;->m:Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 307
    .line 308
    iput-object v4, v2, Lw7/u1;->n:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v0, v2, Lw7/u1;->o:Ljava/lang/Object;

    .line 311
    .line 312
    iput v7, v2, Lw7/u1;->r:I

    .line 313
    .line 314
    invoke-static {v12, v4, v8, v2}, Lp7/d1;->j(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-ne v7, v3, :cond_12

    .line 319
    .line 320
    goto/16 :goto_d

    .line 321
    .line 322
    :cond_12
    move-object v13, v4

    .line 323
    move-object v4, v0

    .line 324
    move-object v0, v7

    .line 325
    move-object v7, v11

    .line 326
    :goto_b
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_13

    .line 329
    .line 330
    const-string v0, ""

    .line 331
    .line 332
    :cond_13
    move-object v14, v0

    .line 333
    iget-object v15, v9, Lw7/y1;->b:Lp7/d1;

    .line 334
    .line 335
    iget-object v12, v4, Lp7/h1;->e:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v9, v2, Lw7/u1;->l:Lw7/y1;

    .line 338
    .line 339
    iput-object v7, v2, Lw7/u1;->m:Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 340
    .line 341
    iput-object v13, v2, Lw7/u1;->n:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v14, v2, Lw7/u1;->o:Ljava/lang/Object;

    .line 344
    .line 345
    iput v6, v2, Lw7/u1;->r:I

    .line 346
    .line 347
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 351
    .line 352
    new-instance v11, Lp7/x0;

    .line 353
    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    invoke-direct/range {v11 .. v16}, Lp7/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v11, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-ne v0, v3, :cond_14

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_14
    move-object v8, v9

    .line 367
    move-object v15, v13

    .line 368
    move-object/from16 v16, v14

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :goto_c
    check-cast v0, Lj8/g;

    .line 373
    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    return-object v0

    .line 379
    :cond_15
    iget-object v4, v8, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 380
    .line 381
    iget-object v6, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 382
    .line 383
    move-object v13, v6

    .line 384
    check-cast v13, Ljava/lang/String;

    .line 385
    .line 386
    iget-object v0, v0, Lj8/g;->j:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v14, v0

    .line 389
    check-cast v14, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 392
    .line 393
    .line 394
    move-result-wide v22

    .line 395
    const/16 v24, 0x3e1

    .line 396
    .line 397
    const/16 v25, 0x0

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/16 v20, 0x0

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    invoke-static/range {v11 .. v25}, Lcom/stars/app/data/db/XunleiAccountEntity;->copy$default(Lcom/stars/app/data/db/XunleiAccountEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v8, v2, Lw7/u1;->l:Lw7/y1;

    .line 415
    .line 416
    iput-object v10, v2, Lw7/u1;->m:Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 417
    .line 418
    iput-object v10, v2, Lw7/u1;->n:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v10, v2, Lw7/u1;->o:Ljava/lang/Object;

    .line 421
    .line 422
    iput v5, v2, Lw7/u1;->r:I

    .line 423
    .line 424
    invoke-interface {v4, v0, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->upsert(Lcom/stars/app/data/db/XunleiAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v3, :cond_16

    .line 429
    .line 430
    :goto_d
    return-object v3

    .line 431
    :cond_16
    move-object v2, v8

    .line 432
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_17
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 442
    .line 443
    return-object v0

    .line 444
    :cond_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 445
    .line 446
    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lw7/v1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw7/v1;

    .line 11
    .line 12
    iget v3, v2, Lw7/v1;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw7/v1;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/v1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw7/v1;-><init>(Lw7/y1;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw7/v1;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 32
    .line 33
    iget v4, v2, Lw7/v1;->r:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    iget-object v4, v2, Lw7/v1;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, v2, Lw7/v1;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, Lw7/v1;->m:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v2, Lw7/v1;->l:Lw7/y1;

    .line 70
    .line 71
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v15, v4

    .line 75
    move-object v14, v6

    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iget-object v4, v2, Lw7/v1;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, v2, Lw7/v1;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v8, v2, Lw7/v1;->m:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v2, Lw7/v1;->l:Lw7/y1;

    .line 85
    .line 86
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v12, v4

    .line 90
    move-object v11, v8

    .line 91
    move-object v8, v10

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-object v4, v2, Lw7/v1;->n:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v2, Lw7/v1;->m:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, v2, Lw7/v1;->l:Lw7/y1;

    .line 99
    .line 100
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v25, v10

    .line 104
    .line 105
    move-object v10, v4

    .line 106
    move-object v4, v8

    .line 107
    move-object/from16 v8, v25

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {p1 .. p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_6
    iget-object v1, v0, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 123
    .line 124
    iput-object v0, v2, Lw7/v1;->l:Lw7/y1;

    .line 125
    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    iput-object v4, v2, Lw7/v1;->m:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v10, p2

    .line 131
    .line 132
    iput-object v10, v2, Lw7/v1;->n:Ljava/lang/String;

    .line 133
    .line 134
    iput v8, v2, Lw7/v1;->r:I

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v3, :cond_7

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_7
    move-object v8, v0

    .line 145
    :goto_1
    check-cast v1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getDeviceId()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    move-object v1, v9

    .line 163
    :goto_2
    if-nez v1, :cond_a

    .line 164
    .line 165
    :cond_9
    sget-object v1, Lp7/f1;->c:Ljava/lang/String;

    .line 166
    .line 167
    :cond_a
    invoke-static {v10}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v11, :cond_b

    .line 172
    .line 173
    iget-object v11, v8, Lw7/y1;->b:Lp7/d1;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-nez v12, :cond_b

    .line 183
    .line 184
    iput-object v10, v11, Lp7/d1;->j:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b
    iget-object v11, v8, Lw7/y1;->b:Lp7/d1;

    .line 187
    .line 188
    iput-object v8, v2, Lw7/v1;->l:Lw7/y1;

    .line 189
    .line 190
    iput-object v4, v2, Lw7/v1;->m:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v10, v2, Lw7/v1;->n:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v2, Lw7/v1;->o:Ljava/lang/String;

    .line 195
    .line 196
    iput v7, v2, Lw7/v1;->r:I

    .line 197
    .line 198
    invoke-static {v11, v1, v10, v2}, Lp7/d1;->j(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v7, v3, :cond_c

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_c
    move-object v12, v1

    .line 207
    move-object v11, v4

    .line 208
    move-object v1, v7

    .line 209
    move-object v7, v10

    .line 210
    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    const-string v1, ""

    .line 215
    .line 216
    :cond_d
    move-object v13, v1

    .line 217
    iget-object v14, v8, Lw7/y1;->b:Lp7/d1;

    .line 218
    .line 219
    iput-object v8, v2, Lw7/v1;->l:Lw7/y1;

    .line 220
    .line 221
    iput-object v7, v2, Lw7/v1;->m:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v12, v2, Lw7/v1;->n:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v13, v2, Lw7/v1;->o:Ljava/lang/String;

    .line 226
    .line 227
    iput v6, v2, Lw7/v1;->r:I

    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v1, Lf9/m0;->b:Lm9/d;

    .line 233
    .line 234
    new-instance v10, Lp7/x0;

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-direct/range {v10 .. v15}, Lp7/x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/d1;Ln8/c;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v10, v2}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v3, :cond_e

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_e
    move-object v14, v12

    .line 248
    move-object v15, v13

    .line 249
    :goto_4
    check-cast v1, Lj8/g;

    .line 250
    .line 251
    if-nez v1, :cond_f

    .line 252
    .line 253
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_f
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_10

    .line 261
    .line 262
    iget-object v4, v8, Lw7/y1;->b:Lp7/d1;

    .line 263
    .line 264
    iget-object v6, v1, Lj8/g;->i:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const-string v4, "accessToken"

    .line 272
    .line 273
    invoke-static {v4, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lp7/d1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    :cond_10
    iget-object v4, v8, Lw7/y1;->b:Lp7/d1;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v6, "userId"

    .line 286
    .line 287
    invoke-static {v6, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_11

    .line 295
    .line 296
    iput-object v7, v4, Lp7/d1;->j:Ljava/lang/String;

    .line 297
    .line 298
    :cond_11
    iget-object v4, v8, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 299
    .line 300
    new-instance v10, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 301
    .line 302
    iget-object v6, v1, Lj8/g;->i:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v12, v6

    .line 305
    check-cast v12, Ljava/lang/String;

    .line 306
    .line 307
    iget-object v1, v1, Lj8/g;->j:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v13, v1

    .line 310
    check-cast v13, Ljava/lang/String;

    .line 311
    .line 312
    const/16 v23, 0x4c0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const-string v11, "xunlei"

    .line 317
    .line 318
    const-string v16, "\u8fc5\u96f7\u7528\u6237"

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const-string v20, "webview"

    .line 325
    .line 326
    const-wide/16 v21, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v7

    .line 329
    .line 330
    invoke-direct/range {v10 .. v24}, Lcom/stars/app/data/db/XunleiAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILw8/f;)V

    .line 331
    .line 332
    .line 333
    iput-object v9, v2, Lw7/v1;->l:Lw7/y1;

    .line 334
    .line 335
    iput-object v9, v2, Lw7/v1;->m:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v9, v2, Lw7/v1;->n:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v9, v2, Lw7/v1;->o:Ljava/lang/String;

    .line 340
    .line 341
    iput v5, v2, Lw7/v1;->r:I

    .line 342
    .line 343
    invoke-interface {v4, v10, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->upsert(Lcom/stars/app/data/db/XunleiAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-ne v1, v3, :cond_12

    .line 348
    .line 349
    :goto_5
    return-object v3

    .line 350
    :cond_12
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 351
    .line 352
    return-object v1
.end method

.method public final i(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lw7/w1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw7/w1;

    .line 11
    .line 12
    iget v3, v2, Lw7/w1;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw7/w1;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/w1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw7/w1;-><init>(Lw7/y1;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw7/w1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw7/w1;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    sget-object v7, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v3, v2, Lw7/w1;->m:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v2, Lw7/w1;->l:Lw7/y1;

    .line 60
    .line 61
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v13, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    iput-object v0, v2, Lw7/w1;->l:Lw7/y1;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iput-object v1, v2, Lw7/w1;->m:Ljava/lang/String;

    .line 81
    .line 82
    iput v5, v2, Lw7/w1;->p:I

    .line 83
    .line 84
    iget-object v3, v0, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 85
    .line 86
    invoke-interface {v3, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v7, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v5, v0

    .line 94
    move-object v13, v1

    .line 95
    move-object v1, v3

    .line 96
    :goto_1
    move-object v8, v1

    .line 97
    check-cast v8, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 98
    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    invoke-virtual {v8}, Lcom/stars/app/data/db/XunleiAccountEntity;->getCaptchaToken()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    iget-object v1, v5, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 114
    .line 115
    const/16 v21, 0x7ef

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    invoke-static/range {v8 .. v22}, Lcom/stars/app/data/db/XunleiAccountEntity;->copy$default(Lcom/stars/app/data/db/XunleiAccountEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/4 v5, 0x0

    .line 138
    iput-object v5, v2, Lw7/w1;->l:Lw7/y1;

    .line 139
    .line 140
    iput-object v5, v2, Lw7/w1;->m:Ljava/lang/String;

    .line 141
    .line 142
    iput v4, v2, Lw7/w1;->p:I

    .line 143
    .line 144
    invoke-interface {v1, v3, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->upsert(Lcom/stars/app/data/db/XunleiAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-ne v1, v7, :cond_8

    .line 149
    .line 150
    :goto_2
    return-object v7

    .line 151
    :cond_8
    :goto_3
    return-object v6
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lw7/x1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lw7/x1;

    .line 11
    .line 12
    iget v3, v2, Lw7/x1;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw7/x1;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/x1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lw7/x1;-><init>(Lw7/y1;Lp8/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lw7/x1;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lw7/x1;->q:I

    .line 32
    .line 33
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v5, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_2
    iget-object v3, v2, Lw7/x1;->n:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v2, Lw7/x1;->m:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v2, Lw7/x1;->l:Lw7/y1;

    .line 62
    .line 63
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v10, v6

    .line 67
    :goto_1
    move-object v11, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lw7/x1;->l:Lw7/y1;

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    iput-object v1, v2, Lw7/x1;->m:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    iput-object v3, v2, Lw7/x1;->n:Ljava/lang/String;

    .line 81
    .line 82
    iput v6, v2, Lw7/x1;->q:I

    .line 83
    .line 84
    iget-object v6, v0, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 85
    .line 86
    invoke-interface {v6, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-ne v6, v7, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v8, v0

    .line 94
    move-object v10, v1

    .line 95
    move-object v1, v6

    .line 96
    goto :goto_1

    .line 97
    :goto_2
    check-cast v1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v3, v8, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v19

    .line 108
    const/16 v21, 0x3f9

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    invoke-static/range {v8 .. v22}, Lcom/stars/app/data/db/XunleiAccountEntity;->copy$default(Lcom/stars/app/data/db/XunleiAccountEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v6, 0x0

    .line 129
    iput-object v6, v2, Lw7/x1;->l:Lw7/y1;

    .line 130
    .line 131
    iput-object v6, v2, Lw7/x1;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v6, v2, Lw7/x1;->n:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v2, Lw7/x1;->q:I

    .line 136
    .line 137
    invoke-interface {v3, v1, v2}, Lcom/stars/app/data/db/XunleiAccountDao;->upsert(Lcom/stars/app/data/db/XunleiAccountEntity;Ln8/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v7, :cond_6

    .line 142
    .line 143
    :goto_3
    return-object v7

    .line 144
    :cond_6
    :goto_4
    return-object v4
.end method
