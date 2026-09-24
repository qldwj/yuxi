.class public final synthetic Lc8/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh8/n0;Lv0/u0;Lv0/u0;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    iput v0, p0, Lc8/n0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/r0;

    iput-object p1, p0, Lc8/n0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc8/n0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/n0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh8/n0;Lv8/a;Lv0/u0;)V
    .locals 1

    .line 2
    const/4 v0, 0x6

    iput v0, p0, Lc8/n0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroidx/lifecycle/r0;

    iput-object p1, p0, Lc8/n0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc8/n0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/n0;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc8/n0;->i:I

    iput-object p1, p0, Lc8/n0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc8/n0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc8/n0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv0/u0;I)V
    .locals 0

    .line 4
    iput p4, p0, Lc8/n0;->i:I

    iput-object p1, p0, Lc8/n0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc8/n0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc8/n0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv8/c;Lr7/d;Lh8/n0;)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Lc8/n0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/n0;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc8/n0;->j:Ljava/lang/Object;

    check-cast p3, Landroidx/lifecycle/r0;

    iput-object p3, p0, Lc8/n0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lc8/n0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh8/x0;

    .line 9
    .line 10
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ls7/b;

    .line 13
    .line 14
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ls7/b;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, La2/q0;

    .line 23
    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v4, v0, v6, v5}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v3, v6, v4, v0}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v1, Ls7/b;->d:Z

    .line 36
    .line 37
    iput-boolean v0, v2, Ls7/b;->d:Z

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lv0/u0;

    .line 49
    .line 50
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lv0/u0;

    .line 53
    .line 54
    const-string v3, "starsea_prefs"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "onboarding_shown"

    .line 66
    .line 67
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/content/Context;

    .line 88
    .line 89
    iget-object v1, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lx7/e;

    .line 92
    .line 93
    iget-object v2, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lv0/u0;

    .line 96
    .line 97
    const-string v3, "starsea_prefs"

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v3, "notice_shown_at"

    .line 109
    .line 110
    iget-wide v4, v1, Lx7/e;->c:J

    .line 111
    .line 112
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lq7/d;

    .line 127
    .line 128
    iget-object v1, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lh8/j;

    .line 131
    .line 132
    iget-object v2, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lv0/u0;

    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iput-object v2, v0, Lq7/d;->c:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v0, Lq7/d;->d:Lq7/m;

    .line 145
    .line 146
    invoke-virtual {v1}, Lh8/j;->d0()V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lh8/q3;

    .line 153
    .line 154
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lv0/u0;

    .line 157
    .line 158
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lv0/u0;

    .line 161
    .line 162
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lh8/q3;->h()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_4
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lh8/f3;

    .line 180
    .line 181
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lv0/u0;

    .line 184
    .line 185
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lv0/u0;

    .line 188
    .line 189
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lh8/f3;->h()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :pswitch_5
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lx7/f;

    .line 207
    .line 208
    iget-object v1, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lv8/c;

    .line 211
    .line 212
    iget-object v2, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lv0/u0;

    .line 215
    .line 216
    iget-boolean v3, v0, Lx7/f;->e:Z

    .line 217
    .line 218
    if-nez v3, :cond_0

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-interface {v2, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    invoke-interface {v1, v0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_6
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lv0/u0;

    .line 236
    .line 237
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lv0/u0;

    .line 240
    .line 241
    invoke-interface {v1, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_7
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Lh8/r2;

    .line 254
    .line 255
    iget-object v0, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v3, v0

    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Ljava/lang/String;

    .line 264
    .line 265
    const-string v0, "link"

    .line 266
    .line 267
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Lh2/i3;

    .line 275
    .line 276
    const/16 v6, 0xa

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    invoke-direct/range {v1 .. v6}, Lh2/i3;-><init>(Landroidx/lifecycle/r0;Ljava/lang/Object;Ljava/lang/String;Ln8/c;I)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x3

    .line 283
    invoke-static {v0, v5, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_8
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lh8/j1;

    .line 291
    .line 292
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lv0/u0;

    .line 295
    .line 296
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lv0/u0;

    .line 299
    .line 300
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lh8/j1;->h()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_9
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lv8/c;

    .line 318
    .line 319
    iget-object v1, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lp7/i0;

    .line 322
    .line 323
    iget-object v2, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lv0/u0;

    .line 326
    .line 327
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :pswitch_a
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lh8/t0;

    .line 339
    .line 340
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v1, Lv0/u0;

    .line 343
    .line 344
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Lv0/u0;

    .line 347
    .line 348
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    iget-object v2, v0, Lh8/t0;->c:Li9/p;

    .line 364
    .line 365
    iget-object v2, v2, Li9/p;->i:Li9/c0;

    .line 366
    .line 367
    invoke-virtual {v2}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    check-cast v2, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v2}, Lk8/n;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_1

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 392
    .line 393
    iget-object v4, v0, Lh8/t0;->b:Lm7/m0;

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getId()J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    invoke-virtual {v4, v5, v6, v1}, Lm7/m0;->r(JZ)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_b
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Landroidx/lifecycle/r0;

    .line 409
    .line 410
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lv0/u0;

    .line 413
    .line 414
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, Lv0/u0;

    .line 417
    .line 418
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v0, v1}, Lh8/n0;->Q(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_0

    .line 433
    .line 434
    :pswitch_c
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Landroidx/lifecycle/r0;

    .line 437
    .line 438
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lv8/a;

    .line 441
    .line 442
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Lv0/d2;

    .line 445
    .line 446
    invoke-interface {v0}, Lh8/n0;->g()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_2

    .line 451
    .line 452
    invoke-interface {v0}, Lh8/n0;->J()V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_2
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Lh8/s0;

    .line 461
    .line 462
    instance-of v3, v2, Lh8/q0;

    .line 463
    .line 464
    if-eqz v3, :cond_3

    .line 465
    .line 466
    check-cast v2, Lh8/q0;

    .line 467
    .line 468
    iget-object v2, v2, Lh8/q0;->b:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_3

    .line 475
    .line 476
    invoke-interface {v0}, Lh8/n0;->e()V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_3
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :goto_2
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_d
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lv8/c;

    .line 489
    .line 490
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lr7/d;

    .line 493
    .line 494
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Landroidx/lifecycle/r0;

    .line 497
    .line 498
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Lh8/n0;->l()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :pswitch_e
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lh8/m0;

    .line 509
    .line 510
    iget-object v1, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lv8/a;

    .line 513
    .line 514
    iget-object v2, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lv0/u0;

    .line 517
    .line 518
    invoke-virtual {v0}, Lh8/m0;->g()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    const/4 v4, 0x3

    .line 523
    const/4 v5, 0x0

    .line 524
    if-eqz v3, :cond_5

    .line 525
    .line 526
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Integer;

    .line 531
    .line 532
    iget-object v3, v0, Lh8/m0;->p:Lf1/u;

    .line 533
    .line 534
    invoke-virtual {v3}, Lf1/u;->b()Lf1/r;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iget-object v3, v3, Lf1/r;->c:Lz0/b;

    .line 539
    .line 540
    move-object v6, v3

    .line 541
    check-cast v6, Lk8/a;

    .line 542
    .line 543
    invoke-virtual {v6}, Lk8/a;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_4

    .line 548
    .line 549
    goto :goto_3

    .line 550
    :cond_4
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    new-instance v7, Lh8/l0;

    .line 555
    .line 556
    invoke-direct {v7, v0, v3, v2, v5}, Lh8/l0;-><init>(Lh8/m0;Ljava/util/List;Ljava/lang/Integer;Ln8/c;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v6, v5, v7, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 560
    .line 561
    .line 562
    goto :goto_3

    .line 563
    :cond_5
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v0}, Lh8/m0;->v()Lr7/d;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-nez v3, :cond_6

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_6
    invoke-static {v0}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    new-instance v7, Lh8/l0;

    .line 581
    .line 582
    invoke-direct {v7, v0, v3, v2, v5}, Lh8/l0;-><init>(Lh8/m0;Lr7/d;Ljava/lang/Integer;Ln8/c;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v5, v7, v4}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 586
    .line 587
    .line 588
    :goto_3
    invoke-interface {v1}, Lv8/a;->a()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    goto/16 :goto_0

    .line 592
    .line 593
    :pswitch_f
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, Lh8/m0;

    .line 596
    .line 597
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lv0/u0;

    .line 600
    .line 601
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lv0/u0;

    .line 604
    .line 605
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lh8/m0;->h()V

    .line 611
    .line 612
    .line 613
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :pswitch_10
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lh8/x;

    .line 623
    .line 624
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lv0/u0;

    .line 627
    .line 628
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, Lv0/u0;

    .line 631
    .line 632
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-interface {v1, v3}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lh8/x;->h()V

    .line 638
    .line 639
    .line 640
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_0

    .line 646
    .line 647
    :pswitch_11
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lh8/h3;

    .line 650
    .line 651
    iget-object v1, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v1, Lv0/u0;

    .line 654
    .line 655
    iget-object v2, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v2, Lv0/u0;

    .line 658
    .line 659
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Ljava/lang/String;

    .line 664
    .line 665
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    check-cast v2, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v1, v2}, Lh8/h3;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0

    .line 675
    .line 676
    :pswitch_12
    iget-object v0, p0, Lc8/n0;->l:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v2, v0

    .line 679
    check-cast v2, Lh8/x0;

    .line 680
    .line 681
    iget-object v0, p0, Lc8/n0;->j:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lv0/u0;

    .line 684
    .line 685
    iget-object v1, p0, Lc8/n0;->k:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lv0/u0;

    .line 688
    .line 689
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    move-object v3, v0

    .line 694
    check-cast v3, Ljava/lang/String;

    .line 695
    .line 696
    invoke-interface {v1}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    move-object v4, v0

    .line 701
    check-cast v4, Ljava/lang/String;

    .line 702
    .line 703
    const-string v0, "account"

    .line 704
    .line 705
    invoke-static {v0, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "password"

    .line 709
    .line 710
    invoke-static {v0, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Landroidx/lifecycle/l0;->g(Landroidx/lifecycle/r0;)Lu4/a;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Lc8/q;

    .line 718
    .line 719
    const/16 v6, 0xc

    .line 720
    .line 721
    const/4 v5, 0x0

    .line 722
    invoke-direct/range {v1 .. v6}, Lc8/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 723
    .line 724
    .line 725
    const/4 v2, 0x3

    .line 726
    invoke-static {v0, v5, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 727
    .line 728
    .line 729
    goto/16 :goto_0

    .line 730
    .line 731
    :pswitch_data_0
    .packed-switch 0x0
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
