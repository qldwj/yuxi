.class public final Lh2/h;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lh2/h1;


# instance fields
.field public final a:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "clipboard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh2/h;->a:Landroid/content/ClipboardManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lp2/f;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lp2/f;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v2, v1, Lp2/f;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, La2/a0;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, La2/a0;->i:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp2/f;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    if-ge v5, v3, :cond_13

    .line 43
    .line 44
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lp2/d;

    .line 49
    .line 50
    iget-object v7, v6, Lp2/d;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lp2/c0;

    .line 53
    .line 54
    iget v8, v6, Lp2/d;->b:I

    .line 55
    .line 56
    iget v6, v6, Lp2/d;->c:I

    .line 57
    .line 58
    iget-object v9, v2, La2/a0;->i:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Landroid/os/Parcel;

    .line 61
    .line 62
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v2, La2/a0;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v9, v7, Lp2/c0;->a:La3/n;

    .line 72
    .line 73
    iget-wide v10, v7, Lp2/c0;->l:J

    .line 74
    .line 75
    iget-wide v12, v7, Lp2/c0;->h:J

    .line 76
    .line 77
    iget-wide v14, v7, Lp2/c0;->b:J

    .line 78
    .line 79
    move/from16 v16, v5

    .line 80
    .line 81
    invoke-interface {v9}, La3/n;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    move-object v9, v0

    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    sget-wide v0, Lo1/w;->g:J

    .line 89
    .line 90
    invoke-static {v4, v5, v0, v1}, Lo1/w;->c(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x1

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v5}, La2/a0;->l(B)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v7, Lp2/c0;->a:La3/n;

    .line 101
    .line 102
    move/from16 v18, v6

    .line 103
    .line 104
    invoke-interface {v4}, La3/n;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-object v4, v2, La2/a0;->i:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Landroid/os/Parcel;

    .line 111
    .line 112
    invoke-virtual {v4, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move/from16 v18, v6

    .line 117
    .line 118
    :goto_1
    sget-wide v4, Lb3/m;->c:J

    .line 119
    .line 120
    invoke-static {v14, v15, v4, v5}, Lb3/m;->a(JJ)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    move/from16 v19, v3

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2, v3}, La2/a0;->l(B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v14, v15}, La2/a0;->p(J)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v6, v7, Lp2/c0;->c:Lu2/j;

    .line 136
    .line 137
    const/4 v14, 0x3

    .line 138
    if-eqz v6, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v14}, La2/a0;->l(B)V

    .line 141
    .line 142
    .line 143
    iget v6, v6, Lu2/j;->i:I

    .line 144
    .line 145
    iget-object v15, v2, La2/a0;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Landroid/os/Parcel;

    .line 148
    .line 149
    invoke-virtual {v15, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v6, v7, Lp2/c0;->d:Lu2/h;

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    iget v6, v6, Lu2/h;->a:I

    .line 157
    .line 158
    const/4 v15, 0x4

    .line 159
    invoke-virtual {v2, v15}, La2/a0;->l(B)V

    .line 160
    .line 161
    .line 162
    if-nez v6, :cond_5

    .line 163
    .line 164
    :cond_4
    const/4 v15, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v15, 0x1

    .line 167
    if-ne v6, v15, :cond_4

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    :goto_2
    invoke-virtual {v2, v15}, La2/a0;->l(B)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object v6, v7, Lp2/c0;->e:Lu2/i;

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    iget v6, v6, Lu2/i;->a:I

    .line 178
    .line 179
    const/4 v15, 0x5

    .line 180
    invoke-virtual {v2, v15}, La2/a0;->l(B)V

    .line 181
    .line 182
    .line 183
    if-nez v6, :cond_8

    .line 184
    .line 185
    :cond_7
    const/4 v14, 0x0

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    const/4 v15, 0x1

    .line 188
    if-ne v6, v15, :cond_9

    .line 189
    .line 190
    move v14, v15

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    if-ne v6, v3, :cond_a

    .line 193
    .line 194
    move v14, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    if-ne v6, v14, :cond_7

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v2, v14}, La2/a0;->l(B)V

    .line 199
    .line 200
    .line 201
    :cond_b
    iget-object v3, v7, Lp2/c0;->g:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-virtual {v2, v6}, La2/a0;->l(B)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v2, La2/a0;->i:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v6, Landroid/os/Parcel;

    .line 212
    .line 213
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_c
    invoke-static {v12, v13, v4, v5}, Lb3/m;->a(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_d

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    invoke-virtual {v2, v3}, La2/a0;->l(B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v12, v13}, La2/a0;->p(J)V

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v3, v7, Lp2/c0;->i:La3/a;

    .line 230
    .line 231
    if-eqz v3, :cond_e

    .line 232
    .line 233
    iget v3, v3, La3/a;->a:F

    .line 234
    .line 235
    const/16 v4, 0x8

    .line 236
    .line 237
    invoke-virtual {v2, v4}, La2/a0;->l(B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, La2/a0;->n(F)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-object v3, v7, Lp2/c0;->j:La3/o;

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    const/16 v4, 0x9

    .line 248
    .line 249
    invoke-virtual {v2, v4}, La2/a0;->l(B)V

    .line 250
    .line 251
    .line 252
    iget v4, v3, La3/o;->a:F

    .line 253
    .line 254
    invoke-virtual {v2, v4}, La2/a0;->n(F)V

    .line 255
    .line 256
    .line 257
    iget v3, v3, La3/o;->b:F

    .line 258
    .line 259
    invoke-virtual {v2, v3}, La2/a0;->n(F)V

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-static {v10, v11, v0, v1}, Lo1/w;->c(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-virtual {v2, v0}, La2/a0;->l(B)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v2, La2/a0;->i:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroid/os/Parcel;

    .line 276
    .line 277
    invoke-virtual {v0, v10, v11}, Landroid/os/Parcel;->writeLong(J)V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v0, v7, Lp2/c0;->m:La3/j;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    const/16 v1, 0xb

    .line 285
    .line 286
    invoke-virtual {v2, v1}, La2/a0;->l(B)V

    .line 287
    .line 288
    .line 289
    iget v0, v0, La3/j;->a:I

    .line 290
    .line 291
    iget-object v1, v2, La2/a0;->i:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/os/Parcel;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    :cond_11
    iget-object v0, v7, Lp2/c0;->n:Lo1/s0;

    .line 299
    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    const/16 v1, 0xc

    .line 303
    .line 304
    invoke-virtual {v2, v1}, La2/a0;->l(B)V

    .line 305
    .line 306
    .line 307
    iget-wide v3, v0, Lo1/s0;->a:J

    .line 308
    .line 309
    iget-object v1, v2, La2/a0;->i:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/os/Parcel;

    .line 312
    .line 313
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 314
    .line 315
    .line 316
    iget-wide v3, v0, Lo1/s0;->b:J

    .line 317
    .line 318
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v2, v1}, La2/a0;->n(F)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-virtual {v2, v1}, La2/a0;->n(F)V

    .line 330
    .line 331
    .line 332
    iget v0, v0, Lo1/s0;->c:F

    .line 333
    .line 334
    invoke-virtual {v2, v0}, La2/a0;->n(F)V

    .line 335
    .line 336
    .line 337
    :cond_12
    new-instance v0, Landroid/text/Annotation;

    .line 338
    .line 339
    iget-object v1, v2, La2/a0;->i:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Landroid/os/Parcel;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 353
    .line 354
    invoke-direct {v0, v4, v1}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0x21

    .line 358
    .line 359
    move/from16 v4, v18

    .line 360
    .line 361
    invoke-virtual {v9, v0, v8, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 362
    .line 363
    .line 364
    add-int/lit8 v5, v16, 0x1

    .line 365
    .line 366
    move-object v0, v9

    .line 367
    move-object/from16 v1, v17

    .line 368
    .line 369
    move/from16 v3, v19

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_13
    move-object v9, v0

    .line 374
    move-object v2, v9

    .line 375
    :goto_4
    const-string v0, "plain text"

    .line 376
    .line 377
    invoke-static {v0, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v1, p0

    .line 382
    .line 383
    iget-object v2, v1, Lh2/h;->a:Landroid/content/ClipboardManager;

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method
