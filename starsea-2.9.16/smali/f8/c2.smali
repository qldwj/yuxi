.class public final synthetic Lf8/c2;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/c2;->i:I

    iput-object p2, p0, Lf8/c2;->m:Ljava/lang/Object;

    iput-object p5, p0, Lf8/c2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lf8/c2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lf8/c2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;)V
    .locals 0

    .line 2
    iput p1, p0, Lf8/c2;->i:I

    iput-object p3, p0, Lf8/c2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lf8/c2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lf8/c2;->j:Ljava/lang/Object;

    iput-object p5, p0, Lf8/c2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf1/x;Ljava/lang/String;Lh8/n0;Lv0/u0;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lf8/c2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/c2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf8/c2;->j:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/r0;

    iput-object p3, p0, Lf8/c2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf8/c2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf9/b0;Lh8/r2;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 4
    const/16 v0, 0x9

    iput v0, p0, Lf8/c2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/c2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf8/c2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf8/c2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lf8/c2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf9/b0;Lj7/d;Ljava/lang/String;Lu7/a;)V
    .locals 1

    .line 5
    const/16 v0, 0x8

    iput v0, p0, Lf8/c2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/c2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf8/c2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf8/c2;->j:Ljava/lang/Object;

    iput-object p4, p0, Lf8/c2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, Lf8/c2;->i:I

    iput-object p1, p0, Lf8/c2;->m:Ljava/lang/Object;

    iput-object p2, p0, Lf8/c2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf8/c2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lf8/c2;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lh8/n0;Lv8/a;Lv0/u0;)V
    .locals 1

    .line 7
    const/4 v0, 0x1

    iput v0, p0, Lf8/c2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/c2;->j:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/r0;

    iput-object p2, p0, Lf8/c2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lf8/c2;->m:Ljava/lang/Object;

    iput-object p4, p0, Lf8/c2;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf8/c2;->i:I

    .line 4
    .line 5
    const v2, -0x25b7f321

    .line 6
    .line 7
    .line 8
    const-string v3, "$this$LazyColumn"

    .line 9
    .line 10
    const-string v4, ""

    .line 11
    .line 12
    const-string v5, "file"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    sget-object v11, Lj8/n;->a:Lj8/n;

    .line 20
    .line 21
    iget-object v12, v1, Lf8/c2;->l:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v1, Lf8/c2;->k:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v1, Lf8/c2;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v1, Lf8/c2;->m:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v15, Lf9/b0;

    .line 33
    .line 34
    move-object/from16 v17, v14

    .line 35
    .line 36
    check-cast v17, Lp7/i0;

    .line 37
    .line 38
    move-object/from16 v18, v13

    .line 39
    .line 40
    check-cast v18, Lr7/d;

    .line 41
    .line 42
    move-object/from16 v20, v12

    .line 43
    .line 44
    check-cast v20, Lv0/u0;

    .line 45
    .line 46
    move-object/from16 v19, p1

    .line 47
    .line 48
    check-cast v19, Lt7/r0;

    .line 49
    .line 50
    if-eqz v19, :cond_0

    .line 51
    .line 52
    sget-object v0, Lf9/m0;->a:Lm9/e;

    .line 53
    .line 54
    sget-object v0, Lk9/n;->a:Lg9/c;

    .line 55
    .line 56
    new-instance v16, Lf8/r7;

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    invoke-direct/range {v16 .. v21}, Lf8/r7;-><init>(Lp7/i0;Lr7/d;Lt7/r0;Lv0/u0;Ln8/c;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, v16

    .line 64
    .line 65
    invoke-static {v15, v0, v2, v7}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v11

    .line 69
    :pswitch_0
    move-object/from16 v17, v15

    .line 70
    .line 71
    check-cast v17, Lh8/c2;

    .line 72
    .line 73
    check-cast v12, Lv0/u0;

    .line 74
    .line 75
    move-object/from16 v19, v14

    .line 76
    .line 77
    check-cast v19, Lf9/b0;

    .line 78
    .line 79
    move-object/from16 v20, v13

    .line 80
    .line 81
    check-cast v20, Lp7/i0;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Lr7/d;

    .line 86
    .line 87
    invoke-static {v5, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-interface {v12, v2}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v18, Lf8/c2;

    .line 95
    .line 96
    const/16 v23, 0xc

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    move-object/from16 v22, v12

    .line 101
    .line 102
    invoke-direct/range {v18 .. v23}, Lf8/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iget-boolean v3, v0, Lr7/d;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v16, Landroidx/room/e;

    .line 115
    .line 116
    const/16 v21, 0x8

    .line 117
    .line 118
    move-object/from16 v20, v2

    .line 119
    .line 120
    move-object/from16 v19, v18

    .line 121
    .line 122
    move-object/from16 v18, v0

    .line 123
    .line 124
    invoke-direct/range {v16 .. v21}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, v16

    .line 128
    .line 129
    invoke-static {v3, v2, v0, v10}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object v11

    .line 133
    :pswitch_1
    check-cast v15, Lf9/b0;

    .line 134
    .line 135
    move-object v4, v14

    .line 136
    check-cast v4, Lt7/m0;

    .line 137
    .line 138
    move-object v5, v13

    .line 139
    check-cast v5, Lm7/m0;

    .line 140
    .line 141
    move-object v6, v12

    .line 142
    check-cast v6, Lv0/u0;

    .line 143
    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    check-cast v3, Lx7/f;

    .line 147
    .line 148
    const-string v0, "release"

    .line 149
    .line 150
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroidx/room/e;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/16 v8, 0x1a

    .line 157
    .line 158
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v15, v9, v2, v10}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 162
    .line 163
    .line 164
    return-object v11

    .line 165
    :pswitch_2
    check-cast v15, Lf9/b0;

    .line 166
    .line 167
    move-object/from16 v17, v14

    .line 168
    .line 169
    check-cast v17, Lh8/r2;

    .line 170
    .line 171
    move-object/from16 v19, v12

    .line 172
    .line 173
    check-cast v19, Lv0/u0;

    .line 174
    .line 175
    move-object/from16 v20, v13

    .line 176
    .line 177
    check-cast v20, Lv0/u0;

    .line 178
    .line 179
    move-object/from16 v0, p1

    .line 180
    .line 181
    check-cast v0, Lr7/d;

    .line 182
    .line 183
    invoke-static {v5, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v16, Landroidx/room/e;

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x19

    .line 191
    .line 192
    move-object/from16 v18, v0

    .line 193
    .line 194
    invoke-direct/range {v16 .. v22}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, v16

    .line 198
    .line 199
    invoke-static {v15, v9, v0, v10}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 200
    .line 201
    .line 202
    return-object v11

    .line 203
    :pswitch_3
    check-cast v15, Lf9/b0;

    .line 204
    .line 205
    move-object v3, v13

    .line 206
    check-cast v3, Lj7/d;

    .line 207
    .line 208
    move-object v4, v14

    .line 209
    check-cast v4, Ljava/lang/String;

    .line 210
    .line 211
    move-object v5, v12

    .line 212
    check-cast v5, Lu7/a;

    .line 213
    .line 214
    move-object/from16 v6, p1

    .line 215
    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "ucToken"

    .line 219
    .line 220
    invoke-static {v0, v6}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroidx/room/e;

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/16 v8, 0x18

    .line 227
    .line 228
    invoke-direct/range {v2 .. v8}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v15, v9, v2, v10}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 232
    .line 233
    .line 234
    return-object v11

    .line 235
    :pswitch_4
    move-object/from16 v16, v15

    .line 236
    .line 237
    check-cast v16, Lp7/d1;

    .line 238
    .line 239
    move-object/from16 v18, v14

    .line 240
    .line 241
    check-cast v18, Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v19, v13

    .line 244
    .line 245
    check-cast v19, Ljava/lang/String;

    .line 246
    .line 247
    check-cast v12, Ljava/util/List;

    .line 248
    .line 249
    move-object/from16 v20, p1

    .line 250
    .line 251
    check-cast v20, Ljava/lang/String;

    .line 252
    .line 253
    new-instance v0, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lorg/json/JSONArray;

    .line 259
    .line 260
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_2

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_2
    const-string v3, "ids"

    .line 284
    .line 285
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "space"

    .line 290
    .line 291
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    const-string v17, "https://api-pan.xunlei.com/drive/v1/files:batchTrash"

    .line 300
    .line 301
    const-string v21, "POST"

    .line 302
    .line 303
    invoke-static/range {v16 .. v22}, Lp7/d1;->d(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_5
    check-cast v12, Lv0/u0;

    .line 309
    .line 310
    check-cast v15, Lv0/x0;

    .line 311
    .line 312
    check-cast v14, Lv0/x0;

    .line 313
    .line 314
    check-cast v13, Lv0/x0;

    .line 315
    .line 316
    move-object/from16 v0, p1

    .line 317
    .line 318
    check-cast v0, Ljava/lang/String;

    .line 319
    .line 320
    const-string v2, "input"

    .line 321
    .line 322
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move v4, v6

    .line 335
    :goto_2
    if-ge v4, v3, :cond_4

    .line 336
    .line 337
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_3

    .line 346
    .line 347
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 348
    .line 349
    .line 350
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const/4 v2, 0x6

    .line 358
    invoke-static {v2, v0}, Le9/h;->Y0(ILjava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 363
    .line 364
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v3, "toUpperCase(...)"

    .line 369
    .line 370
    invoke-static {v3, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v3, Lf8/qa;->a:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-ne v3, v2, :cond_5

    .line 383
    .line 384
    :try_start_0
    invoke-static {v0}, Lf8/qa;->k(Ljava/lang/String;)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    new-array v0, v10, [F

    .line 389
    .line 390
    invoke-static {v2, v3}, Lo1/o0;->y(J)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {v2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 395
    .line 396
    .line 397
    aget v2, v0, v6

    .line 398
    .line 399
    invoke-virtual {v15, v2}, Lv0/x0;->h(F)V

    .line 400
    .line 401
    .line 402
    aget v2, v0, v8

    .line 403
    .line 404
    invoke-virtual {v14, v2}, Lv0/x0;->h(F)V

    .line 405
    .line 406
    .line 407
    aget v0, v0, v7

    .line 408
    .line 409
    invoke-virtual {v13, v0}, Lv0/x0;->h(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 415
    .line 416
    .line 417
    :cond_5
    :goto_3
    return-object v11

    .line 418
    :pswitch_6
    check-cast v15, Lv8/c;

    .line 419
    .line 420
    check-cast v12, Lv0/u0;

    .line 421
    .line 422
    check-cast v14, Lv0/u0;

    .line 423
    .line 424
    check-cast v13, Lv0/u0;

    .line 425
    .line 426
    move-object/from16 v0, p1

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/16 v3, 0x40

    .line 435
    .line 436
    if-lt v2, v3, :cond_6

    .line 437
    .line 438
    sget-object v2, Lf8/w9;->a:Ljava/util/List;

    .line 439
    .line 440
    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_6
    sget-object v2, Lf8/w9;->a:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v14, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v15, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-interface {v13, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_4
    return-object v11

    .line 458
    :pswitch_7
    check-cast v15, Lf9/b0;

    .line 459
    .line 460
    check-cast v12, Lv0/u0;

    .line 461
    .line 462
    check-cast v14, Lv0/u0;

    .line 463
    .line 464
    move-object v3, v13

    .line 465
    check-cast v3, Lk7/c;

    .line 466
    .line 467
    move-object/from16 v5, p1

    .line 468
    .line 469
    check-cast v5, Ljava/lang/String;

    .line 470
    .line 471
    const-string v0, "password"

    .line 472
    .line 473
    invoke-static {v0, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-interface {v12, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    move-object v4, v0

    .line 486
    check-cast v4, Ljava/lang/String;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    invoke-interface {v14, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    if-eqz v4, :cond_7

    .line 493
    .line 494
    new-instance v2, Lf8/v8;

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    invoke-direct/range {v2 .. v7}, Lf8/v8;-><init>(Lk7/c;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v6, v2, v10}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 501
    .line 502
    .line 503
    :cond_7
    return-object v11

    .line 504
    :pswitch_8
    check-cast v15, Ljava/util/ArrayList;

    .line 505
    .line 506
    move-object/from16 v18, v14

    .line 507
    .line 508
    check-cast v18, Lv8/c;

    .line 509
    .line 510
    move-object/from16 v19, v13

    .line 511
    .line 512
    check-cast v19, Lv8/f;

    .line 513
    .line 514
    move-object/from16 v20, v12

    .line 515
    .line 516
    check-cast v20, Ljava/util/Set;

    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Lc0/j;

    .line 521
    .line 522
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lf8/q4;

    .line 526
    .line 527
    const/4 v4, 0x5

    .line 528
    invoke-direct {v3, v4}, Lf8/q4;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    new-instance v5, Landroidx/room/g;

    .line 536
    .line 537
    const/16 v6, 0x14

    .line 538
    .line 539
    invoke-direct {v5, v3, v6, v15}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v3, Le2/t0;

    .line 543
    .line 544
    const/16 v6, 0xb

    .line 545
    .line 546
    invoke-direct {v3, v6, v15}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    new-instance v16, Lf8/p5;

    .line 550
    .line 551
    const/16 v21, 0x1

    .line 552
    .line 553
    move-object/from16 v17, v15

    .line 554
    .line 555
    invoke-direct/range {v16 .. v21}, Lf8/p5;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v6, v16

    .line 559
    .line 560
    new-instance v7, Ld1/d;

    .line 561
    .line 562
    invoke-direct {v7, v2, v6, v8}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4, v5, v3, v7}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 566
    .line 567
    .line 568
    return-object v11

    .line 569
    :pswitch_9
    check-cast v12, Lv0/u0;

    .line 570
    .line 571
    move-object/from16 v18, v15

    .line 572
    .line 573
    check-cast v18, Lh8/t0;

    .line 574
    .line 575
    move-object/from16 v19, v14

    .line 576
    .line 577
    check-cast v19, Lv0/d2;

    .line 578
    .line 579
    move-object/from16 v20, v13

    .line 580
    .line 581
    check-cast v20, Lv0/u0;

    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lc0/j;

    .line 586
    .line 587
    invoke-static {v3, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/util/List;

    .line 595
    .line 596
    new-instance v4, Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const/16 v9, 0x2f

    .line 610
    .line 611
    if-eqz v5, :cond_9

    .line 612
    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    move-object v10, v5

    .line 618
    check-cast v10, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 619
    .line 620
    invoke-virtual {v10}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-static {v10, v9}, Le9/h;->y0(Ljava/lang/CharSequence;C)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-nez v9, :cond_8

    .line 629
    .line 630
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_9
    invoke-interface {v12}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ljava/util/List;

    .line 639
    .line 640
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-eqz v10, :cond_b

    .line 654
    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    move-object v12, v10

    .line 660
    check-cast v12, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 661
    .line 662
    invoke-virtual {v12}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    invoke-static {v12, v9}, Le9/h;->y0(Ljava/lang/CharSequence;C)Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_a

    .line 671
    .line 672
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 677
    .line 678
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    :goto_7
    if-ge v6, v10, :cond_d

    .line 686
    .line 687
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v12

    .line 691
    add-int/lit8 v6, v6, 0x1

    .line 692
    .line 693
    move-object v13, v12

    .line 694
    check-cast v13, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 695
    .line 696
    invoke-virtual {v13}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-static {v13, v9}, Le9/h;->V0(Ljava/lang/String;C)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    if-nez v14, :cond_c

    .line 709
    .line 710
    new-instance v14, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-interface {v3, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    :cond_c
    check-cast v14, Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    goto :goto_7

    .line 724
    :cond_d
    new-instance v5, Lf8/q4;

    .line 725
    .line 726
    invoke-direct {v5, v8}, Lf8/q4;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    new-instance v9, Landroidx/room/g;

    .line 734
    .line 735
    const/16 v10, 0x10

    .line 736
    .line 737
    invoke-direct {v9, v5, v10, v4}, Landroidx/room/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    new-instance v5, Le2/t0;

    .line 741
    .line 742
    const/16 v10, 0x9

    .line 743
    .line 744
    invoke-direct {v5, v10, v4}, Le2/t0;-><init>(ILjava/util/ArrayList;)V

    .line 745
    .line 746
    .line 747
    new-instance v16, Lf8/p5;

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    move-object/from16 v17, v4

    .line 752
    .line 753
    invoke-direct/range {v16 .. v21}, Lf8/p5;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v4, v16

    .line 757
    .line 758
    new-instance v10, Ld1/d;

    .line 759
    .line 760
    invoke-direct {v10, v2, v4, v8}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v6, v9, v5, v10}, Lc0/j;->a(ILv8/c;Lv8/c;Ld1/d;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_e

    .line 779
    .line 780
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    check-cast v3, Ljava/util/Map$Entry;

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/lang/String;

    .line 791
    .line 792
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/util/List;

    .line 797
    .line 798
    const-string v5, "folder_"

    .line 799
    .line 800
    invoke-static {v5, v4}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    new-instance v16, Lf8/w0;

    .line 805
    .line 806
    move-object/from16 v17, v4

    .line 807
    .line 808
    move-object/from16 v21, v20

    .line 809
    .line 810
    move-object/from16 v20, v19

    .line 811
    .line 812
    move-object/from16 v19, v18

    .line 813
    .line 814
    move-object/from16 v18, v3

    .line 815
    .line 816
    invoke-direct/range {v16 .. v21}, Lf8/w0;-><init>(Ljava/lang/String;Ljava/util/List;Lh8/t0;Lv0/d2;Lv0/u0;)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v3, v16

    .line 820
    .line 821
    move-object/from16 v18, v19

    .line 822
    .line 823
    move-object/from16 v19, v20

    .line 824
    .line 825
    move-object/from16 v20, v21

    .line 826
    .line 827
    new-instance v4, Ld1/d;

    .line 828
    .line 829
    const v6, 0x128b4e88

    .line 830
    .line 831
    .line 832
    invoke-direct {v4, v6, v3, v8}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 833
    .line 834
    .line 835
    invoke-static {v0, v5, v4, v7}, La2/b;->x(Lc0/j;Ljava/lang/Object;Ld1/d;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_8

    .line 839
    :cond_e
    return-object v11

    .line 840
    :pswitch_a
    check-cast v14, Ljava/lang/String;

    .line 841
    .line 842
    check-cast v13, Landroidx/lifecycle/r0;

    .line 843
    .line 844
    check-cast v15, Lv8/a;

    .line 845
    .line 846
    check-cast v12, Lv0/u0;

    .line 847
    .line 848
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-interface {v12, v9}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    const-string v2, "folder"

    .line 860
    .line 861
    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    if-eqz v2, :cond_f

    .line 866
    .line 867
    invoke-interface {v13, v0}, Lh8/n0;->m(I)V

    .line 868
    .line 869
    .line 870
    goto :goto_9

    .line 871
    :cond_f
    invoke-interface {v13, v0}, Lh8/n0;->S(I)V

    .line 872
    .line 873
    .line 874
    :goto_9
    invoke-interface {v15}, Lv8/a;->a()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    return-object v11

    .line 878
    :pswitch_b
    check-cast v15, Lf1/x;

    .line 879
    .line 880
    check-cast v14, Ljava/lang/String;

    .line 881
    .line 882
    check-cast v13, Landroidx/lifecycle/r0;

    .line 883
    .line 884
    check-cast v12, Lv0/u0;

    .line 885
    .line 886
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    const-string v2, "key"

    .line 891
    .line 892
    invoke-static {v2, v0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v15, v14, v2}, Lf1/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    invoke-interface {v12, v4}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v13, v0}, Lh8/n0;->f(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v11

    .line 909
    :pswitch_data_0
    .packed-switch 0x0
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
