.class public final Lo9/u;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lo9/d;


# static fields
.field public static final I:Ljava/util/List;

.field public static final J:Ljava/util/List;


# instance fields
.field public final A:Laa/c;

.field public final B:Lo9/g;

.field public final C:Lda/a;

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:J

.field public final H:Lq/l;

.field public final i:Lb2/b;

.field public final j:La2/a0;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Landroidx/media3/extractor/mp3/a;

.field public final n:Z

.field public final o:Lo9/b;

.field public final p:Z

.field public final q:Z

.field public final r:Lo9/b;

.field public final s:Lo9/b;

.field public final t:Ljava/net/ProxySelector;

.field public final u:Lo9/b;

.field public final v:Ljavax/net/SocketFactory;

.field public final w:Ljavax/net/ssl/SSLSocketFactory;

.field public final x:Ljavax/net/ssl/X509TrustManager;

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lo9/v;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lo9/v;->m:Lo9/v;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    sget-object v4, Lo9/v;->k:Lo9/v;

    .line 11
    .line 12
    aput-object v4, v1, v3

    .line 13
    .line 14
    invoke-static {v1}, Lp9/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lo9/u;->I:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lo9/k;

    .line 21
    .line 22
    sget-object v1, Lo9/k;->e:Lo9/k;

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lo9/k;->f:Lo9/k;

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-static {v0}, Lp9/b;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lo9/u;->J:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lo9/t;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lo9/t;->a:Lb2/b;

    .line 5
    .line 6
    iput-object v0, p0, Lo9/u;->i:Lb2/b;

    .line 7
    .line 8
    iget-object v0, p1, Lo9/t;->b:La2/a0;

    .line 9
    .line 10
    iput-object v0, p0, Lo9/u;->j:La2/a0;

    .line 11
    .line 12
    iget-object v0, p1, Lo9/t;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Lp9/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo9/u;->k:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lo9/t;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lp9/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lo9/u;->l:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Lo9/t;->e:Landroidx/media3/extractor/mp3/a;

    .line 29
    .line 30
    iput-object v0, p0, Lo9/u;->m:Landroidx/media3/extractor/mp3/a;

    .line 31
    .line 32
    iget-boolean v0, p1, Lo9/t;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lo9/u;->n:Z

    .line 35
    .line 36
    iget-object v0, p1, Lo9/t;->g:Lo9/b;

    .line 37
    .line 38
    iput-object v0, p0, Lo9/u;->o:Lo9/b;

    .line 39
    .line 40
    iget-boolean v0, p1, Lo9/t;->h:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lo9/u;->p:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lo9/t;->i:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lo9/u;->q:Z

    .line 47
    .line 48
    iget-object v0, p1, Lo9/t;->j:Lo9/b;

    .line 49
    .line 50
    iput-object v0, p0, Lo9/u;->r:Lo9/b;

    .line 51
    .line 52
    iget-object v0, p1, Lo9/t;->k:Lo9/b;

    .line 53
    .line 54
    iput-object v0, p0, Lo9/u;->s:Lo9/b;

    .line 55
    .line 56
    iget-object v0, p1, Lo9/t;->l:Ljava/net/ProxySelector;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Ly9/a;->a:Ly9/a;

    .line 67
    .line 68
    :cond_1
    iput-object v0, p0, Lo9/u;->t:Ljava/net/ProxySelector;

    .line 69
    .line 70
    iget-object v0, p1, Lo9/t;->m:Lo9/b;

    .line 71
    .line 72
    iput-object v0, p0, Lo9/u;->u:Lo9/b;

    .line 73
    .line 74
    iget-object v0, p1, Lo9/t;->n:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    iput-object v0, p0, Lo9/u;->v:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    iget-object v0, p1, Lo9/t;->q:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lo9/u;->y:Ljava/util/List;

    .line 81
    .line 82
    iget-object v1, p1, Lo9/t;->r:Ljava/util/List;

    .line 83
    .line 84
    iput-object v1, p0, Lo9/u;->z:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, p1, Lo9/t;->s:Laa/c;

    .line 87
    .line 88
    iput-object v1, p0, Lo9/u;->A:Laa/c;

    .line 89
    .line 90
    iget v1, p1, Lo9/t;->v:I

    .line 91
    .line 92
    iput v1, p0, Lo9/u;->D:I

    .line 93
    .line 94
    iget v1, p1, Lo9/t;->w:I

    .line 95
    .line 96
    iput v1, p0, Lo9/u;->E:I

    .line 97
    .line 98
    iget v1, p1, Lo9/t;->x:I

    .line 99
    .line 100
    iput v1, p0, Lo9/u;->F:I

    .line 101
    .line 102
    iget-wide v1, p1, Lo9/t;->y:J

    .line 103
    .line 104
    iput-wide v1, p0, Lo9/u;->G:J

    .line 105
    .line 106
    iget-object v1, p1, Lo9/t;->z:Lq/l;

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    new-instance v1, Lq/l;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-direct {v1, v2}, Lq/l;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iput-object v1, p0, Lo9/u;->H:Lq/l;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lo9/k;

    .line 144
    .line 145
    iget-boolean v2, v2, Lo9/k;->a:Z

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iget-object v0, p1, Lo9/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iput-object v0, p0, Lo9/u;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 154
    .line 155
    iget-object v0, p1, Lo9/t;->u:Lda/a;

    .line 156
    .line 157
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lo9/u;->C:Lda/a;

    .line 161
    .line 162
    iget-object v2, p1, Lo9/t;->p:Ljavax/net/ssl/X509TrustManager;

    .line 163
    .line 164
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, Lo9/u;->x:Ljavax/net/ssl/X509TrustManager;

    .line 168
    .line 169
    iget-object p1, p1, Lo9/t;->t:Lo9/g;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v2, p1, Lo9/g;->b:Lda/a;

    .line 175
    .line 176
    invoke-static {v2, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    new-instance v2, Lo9/g;

    .line 184
    .line 185
    iget-object p1, p1, Lo9/g;->a:Ljava/util/Set;

    .line 186
    .line 187
    invoke-direct {v2, p1, v0}, Lo9/g;-><init>(Ljava/util/Set;Lda/a;)V

    .line 188
    .line 189
    .line 190
    move-object p1, v2

    .line 191
    :goto_0
    iput-object p1, p0, Lo9/u;->B:Lo9/g;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    sget-object v0, Lw9/n;->a:Lw9/n;

    .line 195
    .line 196
    sget-object v0, Lw9/n;->a:Lw9/n;

    .line 197
    .line 198
    invoke-virtual {v0}, Lw9/n;->m()Ljavax/net/ssl/X509TrustManager;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Lo9/u;->x:Ljavax/net/ssl/X509TrustManager;

    .line 203
    .line 204
    sget-object v2, Lw9/n;->a:Lw9/n;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lw9/n;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, p0, Lo9/u;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 211
    .line 212
    sget-object v2, Lw9/n;->a:Lw9/n;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lw9/n;->b(Ljavax/net/ssl/X509TrustManager;)Lda/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lo9/u;->C:Lda/a;

    .line 219
    .line 220
    iget-object p1, p1, Lo9/t;->t:Lo9/g;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v2, p1, Lo9/g;->b:Lda/a;

    .line 226
    .line 227
    invoke-static {v2, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    new-instance v2, Lo9/g;

    .line 235
    .line 236
    iget-object p1, p1, Lo9/g;->a:Ljava/util/Set;

    .line 237
    .line 238
    invoke-direct {v2, p1, v0}, Lo9/g;-><init>(Ljava/util/Set;Lda/a;)V

    .line 239
    .line 240
    .line 241
    move-object p1, v2

    .line 242
    :goto_1
    iput-object p1, p0, Lo9/u;->B:Lo9/g;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    :goto_2
    iput-object v1, p0, Lo9/u;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 246
    .line 247
    iput-object v1, p0, Lo9/u;->C:Lda/a;

    .line 248
    .line 249
    iput-object v1, p0, Lo9/u;->x:Ljavax/net/ssl/X509TrustManager;

    .line 250
    .line 251
    sget-object p1, Lo9/g;->c:Lo9/g;

    .line 252
    .line 253
    iput-object p1, p0, Lo9/u;->B:Lo9/g;

    .line 254
    .line 255
    :goto_3
    iget-object p1, p0, Lo9/u;->x:Ljavax/net/ssl/X509TrustManager;

    .line 256
    .line 257
    iget-object v0, p0, Lo9/u;->C:Lda/a;

    .line 258
    .line 259
    iget-object v2, p0, Lo9/u;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 260
    .line 261
    iget-object v3, p0, Lo9/u;->l:Ljava/util/List;

    .line 262
    .line 263
    iget-object v4, p0, Lo9/u;->k:Ljava/util/List;

    .line 264
    .line 265
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 266
    .line 267
    invoke-static {v5, v4}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-nez v6, :cond_14

    .line 275
    .line 276
    invoke-static {v5, v3}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_13

    .line 284
    .line 285
    iget-object v1, p0, Lo9/u;->y:Ljava/util/List;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lo9/k;

    .line 311
    .line 312
    iget-boolean v3, v3, Lo9/k;->a:Z

    .line 313
    .line 314
    if-eqz v3, :cond_a

    .line 315
    .line 316
    if-eqz v2, :cond_d

    .line 317
    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    if-eqz p1, :cond_b

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v0, "x509TrustManager == null"

    .line 326
    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1

    .line 331
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "certificateChainCleaner == null"

    .line 334
    .line 335
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p1

    .line 339
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 340
    .line 341
    const-string v0, "sslSocketFactory == null"

    .line 342
    .line 343
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_e
    :goto_4
    const-string v1, "Check failed."

    .line 348
    .line 349
    if-nez v2, :cond_12

    .line 350
    .line 351
    if-nez v0, :cond_11

    .line 352
    .line 353
    if-nez p1, :cond_10

    .line 354
    .line 355
    iget-object p1, p0, Lo9/u;->B:Lo9/g;

    .line 356
    .line 357
    sget-object v0, Lo9/g;->c:Lo9/g;

    .line 358
    .line 359
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_f

    .line 364
    .line 365
    :goto_5
    return-void

    .line 366
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw p1

    .line 372
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v0, "Null network interceptor: "

    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v0, "Null interceptor: "

    .line 417
    .line 418
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0
.end method


# virtual methods
.method public final a()Lo9/t;
    .locals 3

    .line 1
    new-instance v0, Lo9/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo9/u;->i:Lb2/b;

    .line 7
    .line 8
    iput-object v1, v0, Lo9/t;->a:Lb2/b;

    .line 9
    .line 10
    iget-object v1, p0, Lo9/u;->j:La2/a0;

    .line 11
    .line 12
    iput-object v1, v0, Lo9/t;->b:La2/a0;

    .line 13
    .line 14
    iget-object v1, v0, Lo9/t;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lo9/u;->k:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lo9/t;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, Lo9/u;->l:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v2}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo9/u;->m:Landroidx/media3/extractor/mp3/a;

    .line 29
    .line 30
    iput-object v1, v0, Lo9/t;->e:Landroidx/media3/extractor/mp3/a;

    .line 31
    .line 32
    iget-boolean v1, p0, Lo9/u;->n:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lo9/t;->f:Z

    .line 35
    .line 36
    iget-object v1, p0, Lo9/u;->o:Lo9/b;

    .line 37
    .line 38
    iput-object v1, v0, Lo9/t;->g:Lo9/b;

    .line 39
    .line 40
    iget-boolean v1, p0, Lo9/u;->p:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lo9/t;->h:Z

    .line 43
    .line 44
    iget-boolean v1, p0, Lo9/u;->q:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lo9/t;->i:Z

    .line 47
    .line 48
    iget-object v1, p0, Lo9/u;->r:Lo9/b;

    .line 49
    .line 50
    iput-object v1, v0, Lo9/t;->j:Lo9/b;

    .line 51
    .line 52
    iget-object v1, p0, Lo9/u;->s:Lo9/b;

    .line 53
    .line 54
    iput-object v1, v0, Lo9/t;->k:Lo9/b;

    .line 55
    .line 56
    iget-object v1, p0, Lo9/u;->t:Ljava/net/ProxySelector;

    .line 57
    .line 58
    iput-object v1, v0, Lo9/t;->l:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v1, p0, Lo9/u;->u:Lo9/b;

    .line 61
    .line 62
    iput-object v1, v0, Lo9/t;->m:Lo9/b;

    .line 63
    .line 64
    iget-object v1, p0, Lo9/u;->v:Ljavax/net/SocketFactory;

    .line 65
    .line 66
    iput-object v1, v0, Lo9/t;->n:Ljavax/net/SocketFactory;

    .line 67
    .line 68
    iget-object v1, p0, Lo9/u;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object v1, v0, Lo9/t;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 71
    .line 72
    iget-object v1, p0, Lo9/u;->x:Ljavax/net/ssl/X509TrustManager;

    .line 73
    .line 74
    iput-object v1, v0, Lo9/t;->p:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    iget-object v1, p0, Lo9/u;->y:Ljava/util/List;

    .line 77
    .line 78
    iput-object v1, v0, Lo9/t;->q:Ljava/util/List;

    .line 79
    .line 80
    iget-object v1, p0, Lo9/u;->z:Ljava/util/List;

    .line 81
    .line 82
    iput-object v1, v0, Lo9/t;->r:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Lo9/u;->A:Laa/c;

    .line 85
    .line 86
    iput-object v1, v0, Lo9/t;->s:Laa/c;

    .line 87
    .line 88
    iget-object v1, p0, Lo9/u;->B:Lo9/g;

    .line 89
    .line 90
    iput-object v1, v0, Lo9/t;->t:Lo9/g;

    .line 91
    .line 92
    iget-object v1, p0, Lo9/u;->C:Lda/a;

    .line 93
    .line 94
    iput-object v1, v0, Lo9/t;->u:Lda/a;

    .line 95
    .line 96
    iget v1, p0, Lo9/u;->D:I

    .line 97
    .line 98
    iput v1, v0, Lo9/t;->v:I

    .line 99
    .line 100
    iget v1, p0, Lo9/u;->E:I

    .line 101
    .line 102
    iput v1, v0, Lo9/t;->w:I

    .line 103
    .line 104
    iget v1, p0, Lo9/u;->F:I

    .line 105
    .line 106
    iput v1, v0, Lo9/t;->x:I

    .line 107
    .line 108
    iget-wide v1, p0, Lo9/u;->G:J

    .line 109
    .line 110
    iput-wide v1, v0, Lo9/t;->y:J

    .line 111
    .line 112
    iget-object v1, p0, Lo9/u;->H:Lq/l;

    .line 113
    .line 114
    iput-object v1, v0, Lo9/t;->z:Lq/l;

    .line 115
    .line 116
    return-object v0
.end method

.method public final b(Lo9/w;)Ls9/i;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls9/i;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ls9/i;-><init>(Lo9/u;Lo9/w;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
