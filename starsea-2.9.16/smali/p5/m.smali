.class public final Lp5/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lp5/h;


# static fields
.field public static final f:Lo9/c;

.field public static final g:Lo9/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv5/m;

.field public final c:Lj8/k;

.field public final d:Lj8/k;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lo9/c;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    invoke-direct/range {v0 .. v13}, Lo9/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp5/m;->f:Lo9/c;

    .line 20
    .line 21
    new-instance v1, Lo9/c;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    const/4 v11, 0x1

    .line 30
    invoke-direct/range {v1 .. v14}, Lo9/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lp5/m;->g:Lo9/c;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv5/m;Lj8/k;Lj8/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp5/m;->b:Lv5/m;

    .line 7
    .line 8
    iput-object p3, p0, Lp5/m;->c:Lj8/k;

    .line 9
    .line 10
    iput-object p4, p0, Lp5/m;->d:Lj8/k;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp5/m;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;Lo9/s;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lo9/s;->a:Ljava/lang/String;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "text/plain"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v2}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lz5/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/16 p0, 0x3b

    .line 33
    .line 34
    invoke-static {p1, p0}, Le9/h;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ln8/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lp5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lp5/l;

    .line 7
    .line 8
    iget v1, v0, Lp5/l;->q:I

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
    iput v1, v0, Lp5/l;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/l;

    .line 21
    .line 22
    check-cast p1, Lp8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lp5/l;-><init>(Lp5/m;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lp5/l;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lp5/l;->q:I

    .line 30
    .line 31
    const-string v2, "response body == null"

    .line 32
    .line 33
    sget-object v3, Ln5/f;->l:Ln5/f;

    .line 34
    .line 35
    sget-object v4, Ln5/f;->k:Ln5/f;

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v6, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Lp5/l;->n:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lo9/z;

    .line 51
    .line 52
    iget-object v5, v0, Lp5/l;->m:Lo5/f;

    .line 53
    .line 54
    iget-object v0, v0, Lp5/l;->l:Lp5/m;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v1, v0, Lp5/l;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lu5/d;

    .line 75
    .line 76
    iget-object v6, v0, Lp5/l;->m:Lo5/f;

    .line 77
    .line 78
    iget-object v9, v0, Lp5/l;->l:Lp5/m;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :catch_1
    move-exception p1

    .line 86
    goto/16 :goto_c

    .line 87
    .line 88
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lp5/m;->b:Lv5/m;

    .line 92
    .line 93
    iget-object v1, p1, Lv5/m;->n:Lv5/b;

    .line 94
    .line 95
    iget-boolean v1, v1, Lv5/b;->i:Z

    .line 96
    .line 97
    iget-object v9, p0, Lp5/m;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lp5/m;->d:Lj8/k;

    .line 102
    .line 103
    invoke-virtual {v1}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lo5/g;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object p1, p1, Lv5/m;->i:Ljava/lang/String;

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    move-object p1, v9

    .line 116
    :cond_4
    iget-object v1, v1, Lo5/g;->b:Lo5/d;

    .line 117
    .line 118
    sget-object v10, Lba/k;->l:Lba/k;

    .line 119
    .line 120
    invoke-static {p1}, Lv6/e;->f(Ljava/lang/String;)Lba/k;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v10, "SHA-256"

    .line 125
    .line 126
    invoke-virtual {p1, v10}, Lba/k;->b(Ljava/lang/String;)Lba/k;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lba/k;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lo5/d;->h(Ljava/lang/String;)Lo5/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 139
    .line 140
    new-instance v1, Lo5/f;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lo5/f;-><init>(Lo5/b;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-object v1, v7

    .line 147
    :goto_1
    if-eqz v1, :cond_b

    .line 148
    .line 149
    :try_start_2
    invoke-virtual {p0}, Lp5/m;->c()Lba/n;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v10, v1, Lo5/f;->i:Lo5/b;

    .line 154
    .line 155
    iget-boolean v11, v10, Lo5/b;->j:Z

    .line 156
    .line 157
    if-nez v11, :cond_a

    .line 158
    .line 159
    iget-object v10, v10, Lo5/b;->i:Lo5/a;

    .line 160
    .line 161
    iget-object v10, v10, Lo5/a;->c:Ljava/util/ArrayList;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Lba/y;

    .line 169
    .line 170
    invoke-virtual {p1, v10}, Lba/n;->h(Lba/y;)Lba/m;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lba/m;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Long;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    const-wide/16 v12, 0x0

    .line 186
    .line 187
    cmp-long p1, v10, v12

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    new-instance p1, Lp5/n;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Lp5/m;->g(Lo5/f;)Ln5/m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v9, v7}, Lp5/m;->d(Ljava/lang/String;Lo9/s;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {p1, v0, v2, v4}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :catch_2
    move-exception p1

    .line 206
    move-object v6, v1

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lp5/m;->e:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Lu5/c;

    .line 214
    .line 215
    invoke-virtual {p0}, Lp5/m;->e()Lo9/w;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {p0, v1}, Lp5/m;->f(Lo5/f;)Lu5/b;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-direct {p1, v10, v11}, Lu5/c;-><init>(Lo9/w;Lu5/b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lu5/c;->a()Lu5/d;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v10, p1, Lu5/d;->b:Lu5/b;

    .line 231
    .line 232
    iget-object v11, p1, Lu5/d;->a:Lo9/w;

    .line 233
    .line 234
    if-nez v11, :cond_c

    .line 235
    .line 236
    if-eqz v10, :cond_c

    .line 237
    .line 238
    new-instance p1, Lp5/n;

    .line 239
    .line 240
    invoke-virtual {p0, v1}, Lp5/m;->g(Lo5/f;)Ln5/m;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, v10, Lu5/b;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v2}, Lj8/d;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lo9/s;

    .line 251
    .line 252
    invoke-static {v9, v2}, Lp5/m;->d(Ljava/lang/String;Lo9/s;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-direct {p1, v0, v2, v4}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_8
    new-instance p1, Lp5/n;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lp5/m;->g(Lo5/f;)Ln5/m;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {p0, v1}, Lp5/m;->f(Lo5/f;)Lu5/b;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    iget-object v2, v2, Lu5/b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v2}, Lj8/d;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object v7, v2

    .line 279
    check-cast v7, Lo9/s;

    .line 280
    .line 281
    :cond_9
    invoke-static {v9, v7}, Lp5/m;->d(Ljava/lang/String;Lo9/s;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-direct {p1, v0, v2, v4}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 286
    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_a
    const-string p1, "snapshot is closed"

    .line 290
    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_b
    new-instance p1, Lu5/c;

    .line 298
    .line 299
    invoke-virtual {p0}, Lp5/m;->e()Lo9/w;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-direct {p1, v9, v7}, Lu5/c;-><init>(Lo9/w;Lu5/b;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lu5/c;->a()Lu5/d;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :cond_c
    iget-object v9, p1, Lu5/d;->a:Lo9/w;

    .line 311
    .line 312
    invoke-static {v9}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iput-object p0, v0, Lp5/l;->l:Lp5/m;

    .line 316
    .line 317
    iput-object v1, v0, Lp5/l;->m:Lo5/f;

    .line 318
    .line 319
    iput-object p1, v0, Lp5/l;->n:Ljava/lang/Object;

    .line 320
    .line 321
    iput v6, v0, Lp5/l;->q:I

    .line 322
    .line 323
    invoke-virtual {p0, v9, v0}, Lp5/m;->b(Lo9/w;Lp8/c;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 327
    if-ne v6, v8, :cond_d

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_d
    move-object v9, v1

    .line 332
    move-object v1, p1

    .line 333
    move-object p1, v6

    .line 334
    move-object v6, v9

    .line 335
    move-object v9, p0

    .line 336
    :goto_3
    :try_start_3
    check-cast p1, Lo9/z;

    .line 337
    .line 338
    sget-object v10, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 339
    .line 340
    iget-object v10, p1, Lo9/z;->o:Lo9/b0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 341
    .line 342
    if-eqz v10, :cond_15

    .line 343
    .line 344
    :try_start_4
    iget-object v11, v1, Lu5/d;->a:Lo9/w;

    .line 345
    .line 346
    iget-object v1, v1, Lu5/d;->b:Lu5/b;

    .line 347
    .line 348
    invoke-virtual {v9, v6, v11, p1, v1}, Lp5/m;->h(Lo5/f;Lo9/w;Lo9/z;Lu5/b;)Lo5/f;

    .line 349
    .line 350
    .line 351
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 352
    iget-object v6, v9, Lp5/m;->a:Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v1, :cond_f

    .line 355
    .line 356
    :try_start_5
    new-instance v0, Lp5/n;

    .line 357
    .line 358
    invoke-virtual {v9, v1}, Lp5/m;->g(Lo5/f;)Ln5/m;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v9, v1}, Lp5/m;->f(Lo5/f;)Lu5/b;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    if-eqz v4, :cond_e

    .line 367
    .line 368
    iget-object v4, v4, Lu5/b;->b:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v4}, Lj8/d;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    move-object v7, v4

    .line 375
    check-cast v7, Lo9/s;

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_4
    move-object v5, v1

    .line 379
    :goto_5
    move-object v1, p1

    .line 380
    move-object p1, v0

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_e
    :goto_6
    invoke-static {v6, v7}, Lp5/m;->d(Ljava/lang/String;Lo9/s;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v0, v2, v4, v3}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :catch_3
    move-exception v0

    .line 392
    goto :goto_4

    .line 393
    :cond_f
    invoke-virtual {v10}, Lo9/b0;->k()Lba/j;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    const-wide/16 v12, 0x1

    .line 398
    .line 399
    invoke-interface {v11, v12, v13}, Lba/j;->G(J)Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_11

    .line 404
    .line 405
    new-instance v0, Lp5/n;

    .line 406
    .line 407
    invoke-virtual {v10}, Lo9/b0;->k()Lba/j;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v5, v9, Lp5/m;->b:Lv5/m;

    .line 412
    .line 413
    iget-object v5, v5, Lv5/m;->a:Landroid/content/Context;

    .line 414
    .line 415
    new-instance v5, Ln5/p;

    .line 416
    .line 417
    invoke-direct {v5, v2, v7}, Ln5/p;-><init>(Lba/j;Ly8/a;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Lo9/b0;->h()Lo9/s;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v6, v2}, Lp5/m;->d(Ljava/lang/String;Lo9/s;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v6, p1, Lo9/z;->p:Lo9/z;

    .line 429
    .line 430
    if-eqz v6, :cond_10

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_10
    move-object v3, v4

    .line 434
    :goto_7
    invoke-direct {v0, v5, v2, v3}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_11
    invoke-static {p1}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lp5/m;->e()Lo9/w;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iput-object v9, v0, Lp5/l;->l:Lp5/m;

    .line 446
    .line 447
    iput-object v1, v0, Lp5/l;->m:Lo5/f;

    .line 448
    .line 449
    iput-object p1, v0, Lp5/l;->n:Ljava/lang/Object;

    .line 450
    .line 451
    iput v5, v0, Lp5/l;->q:I

    .line 452
    .line 453
    invoke-virtual {v9, v6, v0}, Lp5/m;->b(Lo9/w;Lp8/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 457
    if-ne v0, v8, :cond_12

    .line 458
    .line 459
    :goto_8
    return-object v8

    .line 460
    :cond_12
    move-object v5, v1

    .line 461
    move-object v1, p1

    .line 462
    move-object p1, v0

    .line 463
    move-object v0, v9

    .line 464
    :goto_9
    :try_start_6
    check-cast p1, Lo9/z;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 465
    .line 466
    :try_start_7
    sget-object v1, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 467
    .line 468
    iget-object v1, p1, Lo9/z;->o:Lo9/b0;

    .line 469
    .line 470
    if-eqz v1, :cond_14

    .line 471
    .line 472
    new-instance v2, Lp5/n;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lo9/b0;->k()Lba/j;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    iget-object v8, v0, Lp5/m;->b:Lv5/m;

    .line 482
    .line 483
    iget-object v8, v8, Lv5/m;->a:Landroid/content/Context;

    .line 484
    .line 485
    new-instance v8, Ln5/p;

    .line 486
    .line 487
    invoke-direct {v8, v6, v7}, Ln5/p;-><init>(Lba/j;Ly8/a;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lp5/m;->a:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v1}, Lo9/b0;->h()Lo9/s;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v0, v1}, Lp5/m;->d(Ljava/lang/String;Lo9/s;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, p1, Lo9/z;->p:Lo9/z;

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_13
    move-object v3, v4

    .line 506
    :goto_a
    invoke-direct {v2, v8, v0, v3}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 507
    .line 508
    .line 509
    return-object v2

    .line 510
    :catch_4
    move-exception v0

    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 519
    :catch_5
    move-exception v0

    .line 520
    move-object v1, p1

    .line 521
    move-object p1, v0

    .line 522
    move-object v5, v6

    .line 523
    :goto_b
    :try_start_8
    invoke-static {v1}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 524
    .line 525
    .line 526
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 527
    :catch_6
    move-exception p1

    .line 528
    move-object v6, v5

    .line 529
    goto :goto_c

    .line 530
    :cond_15
    :try_start_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 536
    :goto_c
    if-eqz v6, :cond_16

    .line 537
    .line 538
    invoke-static {v6}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 539
    .line 540
    .line 541
    :cond_16
    throw p1
.end method

.method public final b(Lo9/w;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp5/k;

    .line 7
    .line 8
    iget v1, v0, Lp5/k;->n:I

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
    iput v1, v0, Lp5/k;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp5/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp5/k;-><init>(Lp5/m;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp5/k;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp5/k;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v1, p0, Lp5/m;->c:Lj8/k;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lp5/m;->b:Lv5/m;

    .line 68
    .line 69
    iget-object p2, p2, Lv5/m;->o:Lv5/b;

    .line 70
    .line 71
    iget-boolean p2, p2, Lv5/b;->i:Z

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lo9/d;

    .line 80
    .line 81
    check-cast p2, Lo9/u;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-virtual {v1}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lo9/d;

    .line 103
    .line 104
    check-cast p2, Lo9/u;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v2, v0, Lp5/k;->n:I

    .line 111
    .line 112
    new-instance p2, Lf9/k;

    .line 113
    .line 114
    invoke-static {v0}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p2, v2, v0}, Lf9/k;-><init>(ILn8/c;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lf9/k;->v()V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lz5/e;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, Lz5/e;-><init>(Ls9/i;Lf9/k;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ls9/i;->e(Lo9/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lf9/k;->x(Lv8/c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lf9/k;->u()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 140
    .line 141
    if-ne p2, p1, :cond_5

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_5
    :goto_1
    move-object p1, p2

    .line 145
    check-cast p1, Lo9/z;

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p1}, Lo9/z;->d()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iget v0, p1, Lo9/z;->l:I

    .line 152
    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    const/16 p2, 0x130

    .line 156
    .line 157
    if-eq v0, p2, :cond_7

    .line 158
    .line 159
    iget-object p2, p1, Lo9/z;->o:Lo9/b0;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    invoke-static {p2}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    new-instance p2, Le5/c;

    .line 167
    .line 168
    const-string v1, "HTTP "

    .line 169
    .line 170
    const-string v2, ": "

    .line 171
    .line 172
    invoke-static {v1, v2, v0}, Lh0/j0;->z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Lo9/z;->k:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2

    .line 189
    :cond_7
    return-object p1
.end method

.method public final c()Lba/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lp5/m;->d:Lj8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lo5/g;

    .line 11
    .line 12
    iget-object v0, v0, Lo5/g;->a:Lba/n;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lo9/w;
    .locals 6

    .line 1
    new-instance v0, Ll5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp5/m;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp5/m;->b:Lv5/m;

    .line 12
    .line 13
    iget-object v2, v1, Lv5/m;->j:Lo9/o;

    .line 14
    .line 15
    const-string v3, "headers"

    .line 16
    .line 17
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lo9/o;->d()Lo9/n;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Ll5/b;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lv5/m;->k:Lv5/p;

    .line 27
    .line 28
    iget-object v2, v2, Lv5/p;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 55
    .line 56
    invoke-static {v5, v4}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v0, Ll5/b;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v5, v0, Ll5/b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, Ll5/b;->f:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    iget-object v5, v0, Ll5/b;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, v1, Lv5/m;->n:Lv5/b;

    .line 108
    .line 109
    iget-boolean v3, v2, Lv5/b;->i:Z

    .line 110
    .line 111
    iget-object v1, v1, Lv5/m;->o:Lv5/b;

    .line 112
    .line 113
    iget-boolean v1, v1, Lv5/b;->i:Z

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    sget-object v1, Lo9/c;->o:Lo9/c;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ll5/b;->i(Lo9/c;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    if-eqz v1, :cond_5

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-boolean v1, v2, Lv5/b;->j:Z

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lo9/c;->n:Lo9/c;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ll5/b;->i(Lo9/c;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object v1, Lp5/m;->f:Lo9/c;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ll5/b;->i(Lo9/c;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    if-nez v1, :cond_6

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    sget-object v1, Lp5/m;->g:Lo9/c;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ll5/b;->i(Lo9/c;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method

.method public final f(Lo5/f;)Lu5/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lp5/m;->c()Lba/n;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p1, Lo5/f;->i:Lo5/b;

    .line 7
    .line 8
    iget-boolean v2, p1, Lo5/b;->j:Z

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lo5/b;->i:Lo5/a;

    .line 13
    .line 14
    iget-object p1, p1, Lo5/a;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lba/y;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lba/n;->l(Lba/y;)Lba/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    new-instance v1, Lu5/b;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lu5/b;-><init>(Lba/b0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p1}, Lba/b0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    invoke-virtual {p1}, Lba/b0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_2
    move-exception p1

    .line 49
    :try_start_4
    invoke-static {v1, p1}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    move-object p1, v1

    .line 53
    move-object v1, v0

    .line 54
    :goto_1
    if-nez p1, :cond_0

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    throw p1

    .line 58
    :cond_1
    const-string p1, "snapshot is closed"

    .line 59
    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :catch_0
    return-object v0
.end method

.method public final g(Lo5/f;)Ln5/m;
    .locals 4

    .line 1
    iget-object v0, p1, Lo5/f;->i:Lo5/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo5/b;->j:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lo5/b;->i:Lo5/a;

    .line 8
    .line 9
    iget-object v0, v0, Lo5/a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lba/y;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp5/m;->c()Lba/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lp5/m;->b:Lv5/m;

    .line 23
    .line 24
    iget-object v2, v2, Lv5/m;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lp5/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    new-instance v3, Ln5/m;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, v2, p1}, Ln5/m;-><init>(Lba/y;Lba/n;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "snapshot is closed"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final h(Lo5/f;Lo9/w;Lo9/z;Lu5/b;)Lo5/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lp5/m;->b:Lv5/m;

    .line 2
    .line 3
    iget-object v0, v0, Lv5/m;->n:Lv5/b;

    .line 4
    .line 5
    iget-boolean v0, v0, Lv5/b;->j:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-boolean v0, p0, Lp5/m;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lo9/w;->a()Lo9/c;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean p2, p2, Lo9/c;->b:Z

    .line 19
    .line 20
    if-nez p2, :cond_a

    .line 21
    .line 22
    iget-object p2, p3, Lo9/z;->v:Lo9/c;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lo9/c;->n:Lo9/c;

    .line 27
    .line 28
    iget-object p2, p3, Lo9/z;->n:Lo9/o;

    .line 29
    .line 30
    invoke-static {p2}, Lw9/d;->f0(Lo9/o;)Lo9/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p3, Lo9/z;->v:Lo9/c;

    .line 35
    .line 36
    :cond_0
    iget-boolean p2, p2, Lo9/c;->b:Z

    .line 37
    .line 38
    if-nez p2, :cond_a

    .line 39
    .line 40
    iget-object p2, p3, Lo9/z;->n:Lo9/o;

    .line 41
    .line 42
    const-string v0, "Vary"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "*"

    .line 49
    .line 50
    invoke-static {p2, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_a

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p1, Lo5/f;->i:Lo5/b;

    .line 59
    .line 60
    iget-object p2, p1, Lo5/b;->k:Lo5/d;

    .line 61
    .line 62
    monitor-enter p2

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lo5/b;->close()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lo5/b;->i:Lo5/a;

    .line 67
    .line 68
    iget-object p1, p1, Lo5/a;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lo5/d;->d(Ljava/lang/String;)Landroidx/room/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p2

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    new-instance p2, La2/a0;

    .line 78
    .line 79
    invoke-direct {p2, p1}, La2/a0;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p2

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object p1, p0, Lp5/m;->d:Lj8/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Lj8/k;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lo5/g;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p2, p0, Lp5/m;->b:Lv5/m;

    .line 97
    .line 98
    iget-object p2, p2, Lv5/m;->i:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p0, Lp5/m;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    iget-object p1, p1, Lo5/g;->b:Lo5/d;

    .line 105
    .line 106
    sget-object v0, Lba/k;->l:Lba/k;

    .line 107
    .line 108
    invoke-static {p2}, Lv6/e;->f(Ljava/lang/String;)Lba/k;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v0, "SHA-256"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Lba/k;->b(Ljava/lang/String;)Lba/k;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lba/k;->d()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lo5/d;->d(Ljava/lang/String;)Landroidx/room/o;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance p2, La2/a0;

    .line 129
    .line 130
    invoke-direct {p2, p1}, La2/a0;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    move-object p2, v1

    .line 135
    :goto_0
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    const/4 p1, 0x0

    .line 140
    :try_start_1
    iget v0, p3, Lo9/z;->l:I

    .line 141
    .line 142
    const/16 v2, 0x130

    .line 143
    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    if-eqz p4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p3}, Lo9/z;->h()Lo9/y;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object p4, p4, Lu5/b;->f:Lo9/o;

    .line 153
    .line 154
    iget-object v2, p3, Lo9/z;->n:Lo9/o;

    .line 155
    .line 156
    invoke-static {p4, v2}, Lp0/f;->f(Lo9/o;Lo9/o;)Lo9/o;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-virtual {p4}, Lo9/o;->d()Lo9/n;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    iput-object p4, v0, Lo9/y;->f:Lo9/n;

    .line 165
    .line 166
    invoke-virtual {v0}, Lo9/y;->a()Lo9/z;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    invoke-virtual {p0}, Lp5/m;->c()Lba/n;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p2, La2/a0;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Landroidx/room/o;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroidx/room/o;->b(I)Lba/y;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Lba/n;->k(Lba/y;)Lba/f0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Landroid/support/v4/media/session/b;->B(Lba/f0;)Lba/a0;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 190
    :try_start_2
    new-instance v2, Lu5/b;

    .line 191
    .line 192
    invoke-direct {v2, p4}, Lu5/b;-><init>(Lo9/z;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Lu5/b;->a(Lba/a0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-virtual {v0}, Lba/a0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_1
    move-exception v1

    .line 203
    goto :goto_1

    .line 204
    :catchall_2
    move-exception p4

    .line 205
    move-object v1, p4

    .line 206
    :try_start_4
    invoke-virtual {v0}, Lba/a0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catchall_3
    move-exception p4

    .line 211
    :try_start_5
    invoke-static {v1, p4}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    if-nez v1, :cond_6

    .line 215
    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :cond_6
    throw v1

    .line 219
    :catchall_4
    move-exception p1

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :catch_0
    move-exception p4

    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0}, Lp5/m;->c()Lba/n;

    .line 226
    .line 227
    .line 228
    move-result-object p4

    .line 229
    iget-object v0, p2, La2/a0;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/room/o;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Landroidx/room/o;->b(I)Lba/y;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p4, v0}, Lba/n;->k(Lba/y;)Lba/f0;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    invoke-static {p4}, Landroid/support/v4/media/session/b;->B(Lba/f0;)Lba/a0;

    .line 242
    .line 243
    .line 244
    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 245
    :try_start_6
    new-instance v0, Lu5/b;

    .line 246
    .line 247
    invoke-direct {v0, p3}, Lu5/b;-><init>(Lo9/z;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p4}, Lu5/b;->a(Lba/a0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 251
    .line 252
    .line 253
    :try_start_7
    invoke-virtual {p4}, Lba/a0;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    .line 255
    .line 256
    move-object p4, v1

    .line 257
    goto :goto_3

    .line 258
    :catchall_5
    move-exception p4

    .line 259
    goto :goto_3

    .line 260
    :catchall_6
    move-exception v0

    .line 261
    :try_start_8
    invoke-virtual {p4}, Lba/a0;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :catchall_7
    move-exception p4

    .line 266
    :try_start_9
    invoke-static {v0, p4}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    move-object p4, v0

    .line 270
    :goto_3
    if-nez p4, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Lp5/m;->c()Lba/n;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    iget-object v0, p2, La2/a0;->i:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroidx/room/o;

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v0, v2}, Landroidx/room/o;->b(I)Lba/y;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p4, v0}, Lba/n;->k(Lba/y;)Lba/f0;

    .line 286
    .line 287
    .line 288
    move-result-object p4

    .line 289
    invoke-static {p4}, Landroid/support/v4/media/session/b;->B(Lba/f0;)Lba/a0;

    .line 290
    .line 291
    .line 292
    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 293
    :try_start_a
    iget-object v0, p3, Lo9/z;->o:Lo9/b0;

    .line 294
    .line 295
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lo9/b0;->k()Lba/j;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {v0, p4}, Lba/j;->T(Lba/a0;)J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 303
    .line 304
    .line 305
    :try_start_b
    invoke-virtual {p4}, Lba/a0;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catchall_8
    move-exception v1

    .line 310
    goto :goto_4

    .line 311
    :catchall_9
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    :try_start_c
    invoke-virtual {p4}, Lba/a0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :catchall_a
    move-exception p4

    .line 318
    :try_start_d
    invoke-static {v1, p4}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :goto_4
    if-nez v1, :cond_8

    .line 322
    .line 323
    :goto_5
    invoke-virtual {p2}, La2/a0;->j()Lo5/f;

    .line 324
    .line 325
    .line 326
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 327
    invoke-static {p3}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_8
    :try_start_e
    throw v1

    .line 332
    :cond_9
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 333
    :goto_6
    :try_start_f
    sget-object v0, Lz5/d;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 334
    .line 335
    :try_start_10
    iget-object p2, p2, La2/a0;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p2, Landroidx/room/o;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Landroidx/room/o;->a(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 340
    .line 341
    .line 342
    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 343
    :goto_7
    invoke-static {p3}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_a
    if-eqz p1, :cond_b

    .line 348
    .line 349
    invoke-static {p1}, Lz5/d;->a(Ljava/io/Closeable;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_8
    return-object v1
.end method
