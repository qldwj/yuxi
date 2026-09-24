.class public final Lf8/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/s0;->i:I

    iput-object p2, p0, Lf8/s0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lf8/s0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/s0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lf8/s0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 13
    .line 14
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->w:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_0
    return v1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lf8/s0;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Lf8/s0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    check-cast p1, Ln2/o;

    .line 89
    .line 90
    iget p1, p1, Ln2/o;->g:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p2, Ln2/o;

    .line 97
    .line 98
    iget p2, p2, Ln2/o;->g:I

    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_1
    return v0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/util/Comparator;

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    check-cast p1, Ln2/o;

    .line 121
    .line 122
    iget-object p1, p1, Ln2/o;->c:Lg2/e0;

    .line 123
    .line 124
    check-cast p2, Ln2/o;

    .line 125
    .line 126
    iget-object p2, p2, Ln2/o;->c:Lg2/e0;

    .line 127
    .line 128
    sget-object v0, Lg2/e0;->T:Landroidx/media3/datasource/cache/c;

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/cache/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :goto_2
    return v0

    .line 135
    :pswitch_2
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lf8/r0;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    check-cast p1, Lr7/d;

    .line 147
    .line 148
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    check-cast p2, Lr7/d;

    .line 151
    .line 152
    iget-object p2, p2, Lr7/d;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_3
    return v0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lf8/r0;

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    check-cast p1, Lr7/d;

    .line 171
    .line 172
    iget-object p1, p1, Lr7/d;->g:Ljava/lang/String;

    .line 173
    .line 174
    check-cast p2, Lr7/d;

    .line 175
    .line 176
    iget-object p2, p2, Lr7/d;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    :goto_4
    return v0

    .line 183
    :pswitch_4
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lf8/r0;

    .line 186
    .line 187
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    check-cast p1, Lr7/d;

    .line 195
    .line 196
    iget-wide v0, p1, Lr7/d;->c:J

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p2, Lr7/d;

    .line 203
    .line 204
    iget-wide v0, p2, Lr7/d;->c:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :goto_5
    return v0

    .line 215
    :pswitch_5
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lf8/r0;

    .line 218
    .line 219
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    check-cast p1, Lr7/d;

    .line 227
    .line 228
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 229
    .line 230
    check-cast p2, Lr7/d;

    .line 231
    .line 232
    iget-object p2, p2, Lr7/d;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_6
    return v0

    .line 239
    :pswitch_6
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lf8/r0;

    .line 242
    .line 243
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_8
    check-cast p1, Lr7/d;

    .line 251
    .line 252
    iget-object p1, p1, Lr7/d;->g:Ljava/lang/String;

    .line 253
    .line 254
    check-cast p2, Lr7/d;

    .line 255
    .line 256
    iget-object p2, p2, Lr7/d;->g:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    :goto_7
    return v0

    .line 263
    :pswitch_7
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lf8/r0;

    .line 266
    .line 267
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_9
    check-cast p1, Lr7/d;

    .line 275
    .line 276
    iget-wide v0, p1, Lr7/d;->c:J

    .line 277
    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p2, Lr7/d;

    .line 283
    .line 284
    iget-wide v0, p2, Lr7/d;->c:J

    .line 285
    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    :goto_8
    return v0

    .line 295
    :pswitch_8
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lf8/r0;

    .line 298
    .line 299
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    check-cast p1, Lr7/d;

    .line 307
    .line 308
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 309
    .line 310
    check-cast p2, Lr7/d;

    .line 311
    .line 312
    iget-object p2, p2, Lr7/d;->b:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    :goto_9
    return v0

    .line 319
    :pswitch_9
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lf8/r0;

    .line 322
    .line 323
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_b
    check-cast p1, Lr7/d;

    .line 331
    .line 332
    iget-object p1, p1, Lr7/d;->g:Ljava/lang/String;

    .line 333
    .line 334
    check-cast p2, Lr7/d;

    .line 335
    .line 336
    iget-object p2, p2, Lr7/d;->g:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    :goto_a
    return v0

    .line 343
    :pswitch_a
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lf8/r0;

    .line 346
    .line 347
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_c
    check-cast p1, Lr7/d;

    .line 355
    .line 356
    iget-wide v0, p1, Lr7/d;->c:J

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p2, Lr7/d;

    .line 363
    .line 364
    iget-wide v0, p2, Lr7/d;->c:J

    .line 365
    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    :goto_b
    return v0

    .line 375
    :pswitch_b
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lf8/r0;

    .line 378
    .line 379
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_d

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_d
    check-cast p1, Lr7/d;

    .line 387
    .line 388
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 389
    .line 390
    check-cast p2, Lr7/d;

    .line 391
    .line 392
    iget-object p2, p2, Lr7/d;->b:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    :goto_c
    return v0

    .line 399
    :pswitch_c
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lf8/r0;

    .line 402
    .line 403
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_e

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_e
    check-cast p1, Lr7/d;

    .line 411
    .line 412
    iget-object p1, p1, Lr7/d;->g:Ljava/lang/String;

    .line 413
    .line 414
    check-cast p2, Lr7/d;

    .line 415
    .line 416
    iget-object p2, p2, Lr7/d;->g:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    :goto_d
    return v0

    .line 423
    :pswitch_d
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lf8/r0;

    .line 426
    .line 427
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_f

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_f
    check-cast p1, Lr7/d;

    .line 435
    .line 436
    iget-wide v0, p1, Lr7/d;->c:J

    .line 437
    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p2, Lr7/d;

    .line 443
    .line 444
    iget-wide v0, p2, Lr7/d;->c:J

    .line 445
    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    :goto_e
    return v0

    .line 455
    :pswitch_e
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lf8/r0;

    .line 458
    .line 459
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_10

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_10
    check-cast p1, Lr7/d;

    .line 467
    .line 468
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 469
    .line 470
    check-cast p2, Lr7/d;

    .line 471
    .line 472
    iget-object p2, p2, Lr7/d;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    :goto_f
    return v0

    .line 479
    :pswitch_f
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lf8/r0;

    .line 482
    .line 483
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_11
    check-cast p1, Lr7/d;

    .line 491
    .line 492
    iget-object p1, p1, Lr7/d;->g:Ljava/lang/String;

    .line 493
    .line 494
    check-cast p2, Lr7/d;

    .line 495
    .line 496
    iget-object p2, p2, Lr7/d;->g:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :goto_10
    return v0

    .line 503
    :pswitch_10
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lf8/r0;

    .line 506
    .line 507
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_12

    .line 512
    .line 513
    goto :goto_11

    .line 514
    :cond_12
    check-cast p1, Lr7/d;

    .line 515
    .line 516
    iget-wide v0, p1, Lr7/d;->c:J

    .line 517
    .line 518
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p2, Lr7/d;

    .line 523
    .line 524
    iget-wide v0, p2, Lr7/d;->c:J

    .line 525
    .line 526
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    :goto_11
    return v0

    .line 535
    :pswitch_11
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lf8/r0;

    .line 538
    .line 539
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_13

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_13
    check-cast p1, Lr7/d;

    .line 547
    .line 548
    iget-object p1, p1, Lr7/d;->b:Ljava/lang/String;

    .line 549
    .line 550
    check-cast p2, Lr7/d;

    .line 551
    .line 552
    iget-object p2, p2, Lr7/d;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    :goto_12
    return v0

    .line 559
    :pswitch_12
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lf8/r0;

    .line 562
    .line 563
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_14

    .line 568
    .line 569
    goto :goto_13

    .line 570
    :cond_14
    check-cast p1, Lr7/d;

    .line 571
    .line 572
    iget-object p1, p1, Lr7/d;->g:Ljava/lang/String;

    .line 573
    .line 574
    check-cast p2, Lr7/d;

    .line 575
    .line 576
    iget-object p2, p2, Lr7/d;->g:Ljava/lang/String;

    .line 577
    .line 578
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    :goto_13
    return v0

    .line 583
    :pswitch_13
    iget-object v0, p0, Lf8/s0;->j:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lf8/r0;

    .line 586
    .line 587
    invoke-virtual {v0, p1, p2}, Lf8/r0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_15

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_15
    check-cast p1, Lr7/d;

    .line 595
    .line 596
    iget-wide v0, p1, Lr7/d;->c:J

    .line 597
    .line 598
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p2, Lr7/d;

    .line 603
    .line 604
    iget-wide v0, p2, Lr7/d;->c:J

    .line 605
    .line 606
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 607
    .line 608
    .line 609
    move-result-object p2

    .line 610
    invoke-static {p1, p2}, Lk8/z;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    :goto_14
    return v0

    .line 615
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
