.class public final Lp5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lp5/h;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/net/Uri;

.field public final c:Lv5/m;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lv5/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp5/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp5/b;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p2, p0, Lp5/b;->c:Lv5/m;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ln8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p1, p0, Lp5/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp5/b;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v4, p0, Lp5/b;->c:Lv5/m;

    .line 9
    .line 10
    sget-object v5, Ln5/f;->k:Ln5/f;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v6, "Invalid android.resource URI: "

    .line 20
    .line 21
    if-eqz p1, :cond_e

    .line 22
    .line 23
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    :cond_0
    if-eqz v1, :cond_e

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lk8/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_d

    .line 43
    .line 44
    invoke-static {p1}, Le9/o;->v0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v3, v4, Lv5/m;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_0
    new-instance v7, Landroid/util/TypedValue;

    .line 80
    .line 81
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p1, v7, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v7, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 88
    .line 89
    const/16 v8, 0x2f

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-static {v7, v8, v10, v9}, Le9/h;->H0(Ljava/lang/CharSequence;CII)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-interface {v7, v8, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v8, v7}, Lz5/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const-string v8, "text/xml"

    .line 118
    .line 119
    invoke-static {v7, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_c

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const-string v7, "Invalid resource ID: "

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-static {v3, p1}, Lw9/l;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    invoke-static {p1, v7}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_3
    invoke-virtual {v6, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    :goto_1
    if-eq v8, v0, :cond_4

    .line 167
    .line 168
    if-eq v8, v2, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    if-ne v8, v0, :cond_b

    .line 176
    .line 177
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    .line 179
    const/16 v8, 0x18

    .line 180
    .line 181
    if-ge v0, v8, :cond_6

    .line 182
    .line 183
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v8, "vector"

    .line 188
    .line 189
    invoke-static {v0, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_5

    .line 194
    .line 195
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v7, Lh5/q;

    .line 204
    .line 205
    invoke-direct {v7}, Lh5/q;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v6, v1, p1, v0}, Lh5/q;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    move-object v0, v7

    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const-string v8, "animated-vector"

    .line 214
    .line 215
    invoke-static {v0, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v7, Lh5/e;

    .line 230
    .line 231
    invoke-direct {v7, v3, v10}, Lh5/e;-><init>(Landroid/content/Context;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6, v1, p1, v0}, Lh5/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lq3/m;->a:Ljava/lang/ThreadLocal;

    .line 243
    .line 244
    invoke-static {v6, p1, v0}, Lq3/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    :goto_3
    instance-of p1, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 251
    .line 252
    if-nez p1, :cond_8

    .line 253
    .line 254
    instance-of p1, v0, Lh5/q;

    .line 255
    .line 256
    if-eqz p1, :cond_7

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    move v2, v10

    .line 260
    :cond_8
    :goto_4
    new-instance p1, Lp5/e;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    iget-object v1, v4, Lv5/m;->b:Landroid/graphics/Bitmap$Config;

    .line 265
    .line 266
    iget-object v6, v4, Lv5/m;->d:Lw5/h;

    .line 267
    .line 268
    iget-object v7, v4, Lv5/m;->e:Lw5/g;

    .line 269
    .line 270
    iget-boolean v4, v4, Lv5/m;->f:Z

    .line 271
    .line 272
    invoke-static {v0, v1, v6, v7, v4}, Lp0/g;->e(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw5/h;Lw5/g;Z)Landroid/graphics/Bitmap;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 281
    .line 282
    invoke-direct {v3, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v3

    .line 286
    :cond_9
    invoke-direct {p1, v0, v2, v5}, Lp5/e;-><init>(Landroid/graphics/drawable/Drawable;ZLn5/f;)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-static {p1, v7}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 305
    .line 306
    const-string v0, "No start tag found."

    .line 307
    .line 308
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1

    .line 312
    :cond_c
    new-instance v0, Landroid/util/TypedValue;

    .line 313
    .line 314
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Lp5/n;

    .line 322
    .line 323
    invoke-static {p1}, Landroid/support/v4/media/session/b;->g0(Ljava/io/InputStream;)Lba/d;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v2, Ln5/o;

    .line 332
    .line 333
    iget v0, v0, Landroid/util/TypedValue;->density:I

    .line 334
    .line 335
    invoke-direct {v2, v0}, Ln5/o;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Ln5/p;

    .line 339
    .line 340
    invoke-direct {v0, p1, v2}, Ln5/p;-><init>(Lba/j;Ly8/a;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v0, v7, v5}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 344
    .line 345
    .line 346
    move-object p1, v1

    .line 347
    :goto_5
    return-object p1

    .line 348
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p1

    .line 384
    :pswitch_0
    iget-object p1, v4, Lv5/m;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    const-string v7, "com.android.contacts"

    .line 395
    .line 396
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    const-string v7, "\'."

    .line 401
    .line 402
    if-eqz v6, :cond_11

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const-string v8, "display_photo"

    .line 409
    .line 410
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-eqz v6, :cond_11

    .line 415
    .line 416
    const-string v0, "r"

    .line 417
    .line 418
    invoke-virtual {p1, v3, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_f
    if-eqz v1, :cond_10

    .line 429
    .line 430
    goto/16 :goto_a

    .line 431
    .line 432
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v0, "Unable to find a contact photo associated with \'"

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 460
    .line 461
    const/16 v8, 0x1d

    .line 462
    .line 463
    if-lt v6, v8, :cond_18

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    const-string v8, "media"

    .line 470
    .line 471
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_12

    .line 476
    .line 477
    goto/16 :goto_9

    .line 478
    .line 479
    :cond_12
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    const/4 v9, 0x3

    .line 488
    if-lt v8, v9, :cond_18

    .line 489
    .line 490
    add-int/lit8 v9, v8, -0x3

    .line 491
    .line 492
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const-string v10, "audio"

    .line 497
    .line 498
    invoke-static {v9, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    if-eqz v9, :cond_18

    .line 503
    .line 504
    sub-int/2addr v8, v0

    .line 505
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v6, "albums"

    .line 510
    .line 511
    invoke-static {v0, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_18

    .line 516
    .line 517
    iget-object v0, v4, Lv5/m;->d:Lw5/h;

    .line 518
    .line 519
    iget-object v4, v0, Lw5/h;->a:Lp0/e;

    .line 520
    .line 521
    instance-of v6, v4, Lw5/a;

    .line 522
    .line 523
    if-eqz v6, :cond_13

    .line 524
    .line 525
    check-cast v4, Lw5/a;

    .line 526
    .line 527
    goto :goto_6

    .line 528
    :cond_13
    move-object v4, v1

    .line 529
    :goto_6
    if-eqz v4, :cond_15

    .line 530
    .line 531
    iget v4, v4, Lw5/a;->o:I

    .line 532
    .line 533
    iget-object v0, v0, Lw5/h;->b:Lp0/e;

    .line 534
    .line 535
    instance-of v6, v0, Lw5/a;

    .line 536
    .line 537
    if-eqz v6, :cond_14

    .line 538
    .line 539
    check-cast v0, Lw5/a;

    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_14
    move-object v0, v1

    .line 543
    :goto_7
    if-eqz v0, :cond_15

    .line 544
    .line 545
    iget v0, v0, Lw5/a;->o:I

    .line 546
    .line 547
    new-instance v6, Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v2, Landroid/graphics/Point;

    .line 553
    .line 554
    invoke-direct {v2, v4, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 555
    .line 556
    .line 557
    const-string v0, "android.content.extra.SIZE"

    .line 558
    .line 559
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 560
    .line 561
    .line 562
    goto :goto_8

    .line 563
    :cond_15
    move-object v6, v1

    .line 564
    :goto_8
    invoke-static {p1, v3, v6}, Lp5/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_16

    .line 569
    .line 570
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :cond_16
    if-eqz v1, :cond_17

    .line 575
    .line 576
    goto :goto_a

    .line 577
    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v0, "Unable to find a music thumbnail associated with \'"

    .line 580
    .line 581
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_18
    :goto_9
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-eqz v1, :cond_19

    .line 609
    .line 610
    :goto_a
    new-instance v0, Lp5/n;

    .line 611
    .line 612
    invoke-static {v1}, Landroid/support/v4/media/session/b;->g0(Ljava/io/InputStream;)Lba/d;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    new-instance v2, Ln5/a;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    new-instance v4, Ln5/p;

    .line 626
    .line 627
    invoke-direct {v4, v1, v2}, Ln5/p;-><init>(Lba/j;Ly8/a;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-direct {v0, v4, p1, v5}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v0, "Unable to open \'"

    .line 641
    .line 642
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :pswitch_1
    invoke-virtual {v3}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-static {p1}, Lk8/n;->r0(Ljava/util/List;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    const/4 v10, 0x0

    .line 674
    const/16 v11, 0x3e

    .line 675
    .line 676
    const-string v7, "/"

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    const/4 v9, 0x0

    .line 680
    invoke-static/range {v6 .. v11}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    new-instance v0, Lp5/n;

    .line 685
    .line 686
    iget-object v1, v4, Lv5/m;->a:Landroid/content/Context;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-static {v1}, Landroid/support/v4/media/session/b;->g0(Ljava/io/InputStream;)Lba/d;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1}, Landroid/support/v4/media/session/b;->C(Lba/h0;)Lba/b0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Ln5/a;

    .line 705
    .line 706
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v3, Ln5/p;

    .line 710
    .line 711
    invoke-direct {v3, v1, v2}, Ln5/p;-><init>(Lba/j;Ly8/a;)V

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, p1}, Lz5/d;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-direct {v0, v3, p1, v5}, Lp5/n;-><init>(Ln5/n;Ljava/lang/String;Ln5/f;)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
