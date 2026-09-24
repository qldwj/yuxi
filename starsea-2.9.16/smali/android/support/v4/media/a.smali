.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v3, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lt5/b;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, Lt5/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    new-instance v0, Lq/p0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v2, v3

    .line 66
    :goto_1
    iput-boolean v2, v0, Lq/p0;->i:Z

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    new-instance v0, Lj6/b;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lj6/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, v0, Lj6/b;->i:I

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_2
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_3
    const-string v0, "inParcel"

    .line 100
    .line 101
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lg/k;

    .line 105
    .line 106
    const-class v1, Landroid/content/IntentSender;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Landroid/content/IntentSender;

    .line 120
    .line 121
    const-class v2, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-direct {v0, v1, v2, v3, p1}, Lg/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_4
    const-string v0, "parcel"

    .line 146
    .line 147
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lg/a;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Landroid/content/Intent;

    .line 171
    .line 172
    :goto_2
    invoke-direct {v0, v2, v1}, Lg/a;-><init>(ILandroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_5
    new-instance v0, Lf4/j;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    iput p1, v0, Lf4/j;->i:I

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_6
    new-instance v0, Lc/d;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget v2, Lc/c;->f:I

    .line 198
    .line 199
    if-nez p1, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    sget-object v1, Lc/b;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    instance-of v2, v1, Lc/b;

    .line 211
    .line 212
    if-eqz v2, :cond_4

    .line 213
    .line 214
    check-cast v1, Lc/b;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    new-instance v1, Lc/a;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, v1, Lc/a;->e:Landroid/os/IBinder;

    .line 223
    .line 224
    :goto_3
    iput-object v1, v0, Lc/d;->i:Lc/b;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_7
    new-instance v0, Landroidx/recyclerview/widget/l1;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, v0, Landroidx/recyclerview/widget/l1;->i:I

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput v1, v0, Landroidx/recyclerview/widget/l1;->j:I

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v0, Landroidx/recyclerview/widget/l1;->k:I

    .line 249
    .line 250
    if-lez v1, :cond_5

    .line 251
    .line 252
    new-array v1, v1, [I

    .line 253
    .line 254
    iput-object v1, v0, Landroidx/recyclerview/widget/l1;->l:[I

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, v0, Landroidx/recyclerview/widget/l1;->m:I

    .line 264
    .line 265
    if-lez v1, :cond_6

    .line 266
    .line 267
    new-array v1, v1, [I

    .line 268
    .line 269
    iput-object v1, v0, Landroidx/recyclerview/widget/l1;->n:[I

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v2, :cond_7

    .line 279
    .line 280
    move v1, v2

    .line 281
    goto :goto_4

    .line 282
    :cond_7
    move v1, v3

    .line 283
    :goto_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/l1;->p:Z

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-ne v1, v2, :cond_8

    .line 290
    .line 291
    move v1, v2

    .line 292
    goto :goto_5

    .line 293
    :cond_8
    move v1, v3

    .line 294
    :goto_5
    iput-boolean v1, v0, Landroidx/recyclerview/widget/l1;->q:Z

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v2, :cond_9

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_9
    move v2, v3

    .line 304
    :goto_6
    iput-boolean v2, v0, Landroidx/recyclerview/widget/l1;->r:Z

    .line 305
    .line 306
    const-class v1, Landroidx/recyclerview/widget/k1;

    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, v0, Landroidx/recyclerview/widget/l1;->o:Ljava/util/ArrayList;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_8
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iput v1, v0, Landroidx/recyclerview/widget/k1;->i:I

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iput v1, v0, Landroidx/recyclerview/widget/k1;->j:I

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-ne v1, v2, :cond_a

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_a
    move v2, v3

    .line 344
    :goto_7
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k1;->l:Z

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-lez v1, :cond_b

    .line 351
    .line 352
    new-array v1, v1, [I

    .line 353
    .line 354
    iput-object v1, v0, Landroidx/recyclerview/widget/k1;->k:[I

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-object v0

    .line 360
    :pswitch_9
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iput v1, v0, Landroidx/recyclerview/widget/y;->i:I

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iput v1, v0, Landroidx/recyclerview/widget/y;->j:I

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-ne p1, v2, :cond_c

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    move v2, v3

    .line 385
    :goto_8
    iput-boolean v2, v0, Landroidx/recyclerview/widget/y;->k:Z

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_a
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_b
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_c
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 409
    .line 410
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    check-cast p1, Landroid/media/MediaDescription;

    .line 417
    .line 418
    invoke-static {p1}, Landroid/support/v4/media/b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {p1}, Landroid/support/v4/media/b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {p1}, Landroid/support/v4/media/b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-static {p1}, Landroid/support/v4/media/b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {p1}, Landroid/support/v4/media/b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {p1}, Landroid/support/v4/media/b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    invoke-static {p1}, Landroid/support/v4/media/b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_d

    .line 447
    .line 448
    invoke-static {v0}, Landroid/support/v4/media/session/b;->j0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_d
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    check-cast v9, Landroid/net/Uri;

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_e
    move-object v9, v1

    .line 464
    :goto_9
    if-eqz v9, :cond_10

    .line 465
    .line 466
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 467
    .line 468
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    if-eqz v11, :cond_f

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    const/4 v12, 0x2

    .line 479
    if-ne v11, v12, :cond_f

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_f
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_10
    move-object v1, v0

    .line 489
    :goto_a
    if-eqz v9, :cond_11

    .line 490
    .line 491
    :goto_b
    move-object v10, v9

    .line 492
    goto :goto_c

    .line 493
    :cond_11
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    goto :goto_b

    .line 498
    :goto_c
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 499
    .line 500
    move-object v9, v1

    .line 501
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 502
    .line 503
    .line 504
    iput-object p1, v2, Landroid/support/v4/media/MediaDescriptionCompat;->q:Landroid/media/MediaDescription;

    .line 505
    .line 506
    move-object v1, v2

    .line 507
    :cond_12
    return-object v1

    .line 508
    :pswitch_d
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 509
    .line 510
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lt5/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lq/p0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lj6/b;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lg/k;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lg/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf4/j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lc/d;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroidx/recyclerview/widget/l1;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroidx/recyclerview/widget/k1;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroidx/recyclerview/widget/y;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
