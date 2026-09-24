.class public final Lx7/h;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx7/h;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lx7/h;->o:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx7/h;->m:I

    .line 2
    .line 3
    check-cast p1, Lf9/b0;

    .line 4
    .line 5
    check-cast p2, Ln8/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lx7/h;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx7/h;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lx7/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx7/h;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lx7/h;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx7/h;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget v0, p0, Lx7/h;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx7/h;

    .line 7
    .line 8
    iget-object v1, p0, Lx7/h;->o:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lx7/h;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx7/h;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lx7/h;

    .line 18
    .line 19
    iget-object v1, p0, Lx7/h;->o:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lx7/h;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx7/h;->n:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lx7/h;->m:I

    .line 4
    .line 5
    const-string v2, "enabled"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "Authorization"

    .line 10
    .line 11
    const-string v5, "application/json"

    .line 12
    .line 13
    const-string v6, "Accept"

    .line 14
    .line 15
    const-string v7, "https://panpanpanqwq.qwq.pics"

    .line 16
    .line 17
    const-string v8, "remote_resolve_base_url"

    .line 18
    .line 19
    const-string v9, "starsea_settings"

    .line 20
    .line 21
    iget-object v10, v1, Lx7/h;->o:Landroid/content/Context;

    .line 22
    .line 23
    const-string v12, "optString(...)"

    .line 24
    .line 25
    const-string v13, "context"

    .line 26
    .line 27
    const-string v15, "Bearer "

    .line 28
    .line 29
    const/16 v16, 0x2f

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v14, "/appVersion"

    .line 35
    .line 36
    const-string v11, "ifBlank(...)"

    .line 37
    .line 38
    move-object/from16 v19, v2

    .line 39
    .line 40
    const-string v2, "starsea-"

    .line 41
    .line 42
    move-object/from16 v20, v12

    .line 43
    .line 44
    const-string v12, "StarSea/"

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lx7/h;->n:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf9/b0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v13, v10}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-virtual {v0, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v0}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    new-array v7, v7, [C

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    aput-char v16, v7, v18

    .line 87
    .line 88
    invoke-static {v0, v7}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v7, v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_11

    .line 96
    .line 97
    :cond_0
    const/4 v7, 0x0

    .line 98
    :goto_0
    if-eqz v7, :cond_d

    .line 99
    .line 100
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :cond_1
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 109
    .line 110
    .line 111
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v13, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_2
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    instance-of v1, v0, Lj8/i;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_3

    .line 141
    .line 142
    const-string v0, "1.0"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    :cond_3
    move-object v1, v0

    .line 145
    :try_start_3
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 153
    move-object/from16 v17, v11

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    :try_start_4
    invoke-virtual {v0, v13, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lx3/f;->c(Landroid/content/pm/PackageInfo;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v21

    .line 164
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    goto :goto_3

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    goto :goto_2

    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object/from16 v17, v11

    .line 173
    .line 174
    :goto_2
    :try_start_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_3
    instance-of v11, v0, Lj8/i;

    .line 179
    .line 180
    if-eqz v11, :cond_4

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_4
    check-cast v0, Ljava/lang/Long;

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    :goto_4
    move-object/from16 v23, v2

    .line 192
    .line 193
    move-object v11, v3

    .line 194
    move-wide/from16 v2, v21

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    const-wide/16 v21, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, "("

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ")"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Ll5/b;

    .line 226
    .line 227
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1, v2}, Ll5/b;->r(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v6, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const-string v2, "User-Agent"

    .line 241
    .line 242
    invoke-virtual {v1, v2, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ll5/b;->j()V

    .line 246
    .line 247
    .line 248
    const-string v0, "remote_resolve_api_key"

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-interface {v9, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_6

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    goto :goto_6

    .line 265
    :cond_6
    const/4 v2, 0x0

    .line 266
    :goto_6
    if-eqz v2, :cond_7

    .line 267
    .line 268
    const-string v0, "X-API-Key"

    .line 269
    .line 270
    invoke-virtual {v1, v0, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    new-instance v0, Lj7/d;

    .line 274
    .line 275
    invoke-direct {v0, v10}, Lj7/d;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lj7/d;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_9

    .line 283
    .line 284
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_8
    invoke-virtual {v15, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v4, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_7
    invoke-virtual {v0}, Lj7/d;->b()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    const-string v2, "X-User-QQ"

    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    .line 308
    .line 309
    :cond_a
    :try_start_6
    invoke-static {v10}, Li8/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_b

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_b
    const/4 v2, 0x0

    .line 321
    :goto_8
    if-eqz v2, :cond_c

    .line 322
    .line 323
    const-string v0, "X-Session-Ctx"

    .line 324
    .line 325
    invoke-virtual {v1, v0, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 326
    .line 327
    .line 328
    goto :goto_9

    .line 329
    :catchall_4
    move-exception v0

    .line 330
    :try_start_7
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 331
    .line 332
    .line 333
    :cond_c
    :goto_9
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v8, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 342
    .line 343
    .line 344
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 345
    :try_start_8
    invoke-virtual {v1}, Lo9/z;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 349
    if-nez v0, :cond_e

    .line 350
    .line 351
    :try_start_9
    invoke-virtual {v1}, Lo9/z;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 352
    .line 353
    .line 354
    :cond_d
    :goto_a
    const/4 v2, 0x0

    .line 355
    goto/16 :goto_12

    .line 356
    .line 357
    :cond_e
    :try_start_a
    iget-object v0, v1, Lo9/z;->o:Lo9/b0;

    .line 358
    .line 359
    if-eqz v0, :cond_1a

    .line 360
    .line 361
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 365
    :try_start_b
    invoke-virtual {v1}, Lo9/z;->close()V

    .line 366
    .line 367
    .line 368
    new-instance v1, Lorg/json/JSONObject;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_f
    move-object v1, v0

    .line 381
    :goto_b
    invoke-static {v1}, Lx7/b;->a(Lorg/json/JSONObject;)V

    .line 382
    .line 383
    .line 384
    const-string v0, "versionName"

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    const-string v0, "version"

    .line 397
    .line 398
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_10

    .line 407
    .line 408
    const-string v0, "tag_name"

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :cond_10
    move-object v2, v0

    .line 415
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_11

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_11
    const-string v0, "url"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_12

    .line 436
    .line 437
    const-string v0, "download_url"

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :cond_12
    const-string v3, "fileName"

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_13

    .line 454
    .line 455
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move/from16 v3, v16

    .line 459
    .line 460
    invoke-static {v0, v3, v0}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-eqz v4, :cond_13

    .line 469
    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    move-object/from16 v4, v23

    .line 473
    .line 474
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    const-string v4, ".apk"

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_13
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_14

    .line 497
    .line 498
    new-instance v4, Lx7/c;

    .line 499
    .line 500
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v4, v3, v0}, Lx7/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v4}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    :goto_c
    move-object v4, v0

    .line 511
    goto :goto_d

    .line 512
    :cond_14
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :goto_d
    const-string v0, "body"

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_15

    .line 526
    .line 527
    const-string v0, "changelog"

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :cond_15
    move-object/from16 v5, v17

    .line 534
    .line 535
    invoke-static {v5, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    const-string v6, "publishedAt"

    .line 539
    .line 540
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_16

    .line 549
    .line 550
    const-string v6, "published_at"

    .line 551
    .line 552
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    :cond_16
    invoke-static {v5, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const-string v5, "forceUpdate"

    .line 560
    .line 561
    const/4 v11, 0x0

    .line 562
    invoke-virtual {v1, v5, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const-string v7, "mode"

    .line 567
    .line 568
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-eqz v8, :cond_17

    .line 577
    .line 578
    const-string v7, "direct"

    .line 579
    .line 580
    :cond_17
    const-string v8, "shareUrl"

    .line 581
    .line 582
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    move-object/from16 v12, v20

    .line 587
    .line 588
    invoke-static {v12, v8}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    const-string v9, "sharePwd"

    .line 592
    .line 593
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    invoke-static {v12, v9}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v10

    .line 604
    if-eqz v10, :cond_18

    .line 605
    .line 606
    const-string v3, "StarSea-Max.apk"

    .line 607
    .line 608
    :cond_18
    move-object v10, v3

    .line 609
    const-string v3, "requireGroup"

    .line 610
    .line 611
    const/4 v11, 0x0

    .line 612
    invoke-virtual {v1, v3, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    const-string v11, "groupIds"

    .line 617
    .line 618
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-static {v12, v11}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    const-string v13, "qq"

    .line 626
    .line 627
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    invoke-static {v12, v13}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const-string v14, "notice"

    .line 635
    .line 636
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v14

    .line 640
    invoke-static {v12, v14}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    const-string v12, "videoPlay"

    .line 644
    .line 645
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_19

    .line 650
    .line 651
    new-instance v12, Lx7/g;

    .line 652
    .line 653
    move-object/from16 p1, v2

    .line 654
    .line 655
    move-object/from16 v15, v19

    .line 656
    .line 657
    const/4 v2, 0x0

    .line 658
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v15

    .line 662
    move-object/from16 v16, v0

    .line 663
    .line 664
    const-string v0, "allowed"

    .line 665
    .line 666
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    invoke-direct {v12, v15, v0}, Lx7/g;-><init>(ZZ)V

    .line 671
    .line 672
    .line 673
    :goto_e
    move-object v15, v12

    .line 674
    goto :goto_f

    .line 675
    :cond_19
    move-object/from16 v16, v0

    .line 676
    .line 677
    move-object/from16 p1, v2

    .line 678
    .line 679
    new-instance v12, Lx7/g;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    invoke-direct {v12, v1, v1}, Lx7/g;-><init>(ZZ)V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :goto_f
    new-instance v1, Lx7/f;

    .line 687
    .line 688
    move-object v2, v6

    .line 689
    move v6, v5

    .line 690
    move-object v5, v2

    .line 691
    move-object/from16 v2, p1

    .line 692
    .line 693
    move-object v12, v11

    .line 694
    move v11, v3

    .line 695
    move-object/from16 v3, v16

    .line 696
    .line 697
    invoke-direct/range {v1 .. v15}, Lx7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/g;)V

    .line 698
    .line 699
    .line 700
    move-object v2, v1

    .line 701
    goto :goto_12

    .line 702
    :catchall_5
    move-exception v0

    .line 703
    move-object v2, v0

    .line 704
    goto :goto_10

    .line 705
    :cond_1a
    invoke-virtual {v1}, Lo9/z;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 706
    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :goto_10
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 711
    :catchall_6
    move-exception v0

    .line 712
    :try_start_d
    invoke-static {v1, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 716
    :goto_11
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    :goto_12
    instance-of v0, v2, Lj8/i;

    .line 721
    .line 722
    if-eqz v0, :cond_1b

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    goto :goto_13

    .line 726
    :cond_1b
    move-object v11, v2

    .line 727
    :goto_13
    return-object v11

    .line 728
    :pswitch_0
    move-object v1, v2

    .line 729
    move-object v11, v3

    .line 730
    const-string v2, "updatedAt"

    .line 731
    .line 732
    const-string v0, "/secure"

    .line 733
    .line 734
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    move-object/from16 v3, p0

    .line 738
    .line 739
    iget-object v14, v3, Lx7/h;->n:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v14, Lf9/b0;

    .line 742
    .line 743
    :try_start_e
    invoke-static {v13, v10}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    const/4 v14, 0x0

    .line 751
    invoke-virtual {v13, v9, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-eqz v7, :cond_1c

    .line 760
    .line 761
    invoke-static {v7}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    if-eqz v7, :cond_1c

    .line 770
    .line 771
    const/4 v8, 0x1

    .line 772
    new-array v9, v8, [C

    .line 773
    .line 774
    const/16 v16, 0x2f

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    aput-char v16, v9, v18

    .line 779
    .line 780
    invoke-static {v7, v9}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    if-nez v7, :cond_1d

    .line 785
    .line 786
    :cond_1c
    const/4 v6, 0x0

    .line 787
    goto/16 :goto_18

    .line 788
    .line 789
    :cond_1d
    new-instance v8, Lorg/json/JSONObject;

    .line 790
    .line 791
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 792
    .line 793
    .line 794
    const-string v9, "action"

    .line 795
    .line 796
    const-string v13, "notice_probe"

    .line 797
    .line 798
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    const-string v9, "platform"

    .line 803
    .line 804
    const-string v13, "C189"

    .line 805
    .line 806
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    sget-object v9, Lt7/n;->a:Ljava/security/SecureRandom;

    .line 811
    .line 812
    invoke-static {v8}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v8}, Lt7/n;->b(Lorg/json/JSONObject;)Lt7/m;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    new-instance v9, Ll5/b;

    .line 820
    .line 821
    invoke-direct {v9}, Ll5/b;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v9, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    iget-object v0, v8, Lt7/m;->a:Ljava/lang/String;

    .line 832
    .line 833
    sget-object v7, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 834
    .line 835
    const-string v7, "application/json; charset=utf-8"

    .line 836
    .line 837
    invoke-static {v7}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-static {v0, v7}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v7, "POST"

    .line 846
    .line 847
    invoke-virtual {v9, v7, v0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v9, v6, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v5, "starsea_account"

    .line 858
    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-virtual {v0, v5, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v5, "token_enc"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    :try_start_f
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 871
    if-eqz v0, :cond_1f

    .line 872
    .line 873
    :try_start_10
    invoke-static {v0}, Ly8/a;->Q(Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 877
    goto :goto_14

    .line 878
    :catchall_7
    move-exception v0

    .line 879
    :try_start_11
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :goto_14
    instance-of v5, v0, Lj8/i;

    .line 884
    .line 885
    if-eqz v5, :cond_1e

    .line 886
    .line 887
    move-object v0, v6

    .line 888
    :cond_1e
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_1f
    move-object v0, v6

    .line 892
    :goto_15
    if-eqz v0, :cond_21

    .line 893
    .line 894
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-nez v5, :cond_20

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_20
    move-object v0, v6

    .line 902
    :goto_16
    if-eqz v0, :cond_21

    .line 903
    .line 904
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v9, v4, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    goto :goto_17

    .line 912
    :catchall_8
    move-exception v0

    .line 913
    goto/16 :goto_1b

    .line 914
    .line 915
    :cond_21
    :goto_17
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v9}, Ll5/b;->h()Lo9/w;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-virtual {v0, v4}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 928
    .line 929
    .line 930
    move-result-object v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 931
    :try_start_12
    invoke-virtual {v4}, Lo9/z;->d()Z

    .line 932
    .line 933
    .line 934
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 935
    if-nez v0, :cond_22

    .line 936
    .line 937
    :try_start_13
    invoke-virtual {v4}, Lo9/z;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 938
    .line 939
    .line 940
    :goto_18
    move-object v2, v6

    .line 941
    goto/16 :goto_1c

    .line 942
    .line 943
    :cond_22
    :try_start_14
    iget-object v0, v4, Lo9/z;->o:Lo9/b0;

    .line 944
    .line 945
    if-eqz v0, :cond_29

    .line 946
    .line 947
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 951
    :try_start_15
    invoke-virtual {v4}, Lo9/z;->close()V

    .line 952
    .line 953
    .line 954
    new-instance v4, Lorg/json/JSONObject;

    .line 955
    .line 956
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const-string v5, "nonce"

    .line 960
    .line 961
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    iget-object v5, v8, Lt7/m;->b:[B

    .line 966
    .line 967
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v5, v0, v4}, Lt7/n;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    new-instance v4, Lorg/json/JSONObject;

    .line 975
    .line 976
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const-string v0, "code"

    .line 980
    .line 981
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    const/16 v5, 0xc8

    .line 986
    .line 987
    if-eq v0, v5, :cond_23

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_23
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-nez v0, :cond_24

    .line 995
    .line 996
    goto :goto_18

    .line 997
    :cond_24
    const/4 v11, 0x0

    .line 998
    invoke-virtual {v0, v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-nez v1, :cond_25

    .line 1003
    .line 1004
    goto :goto_18

    .line 1005
    :cond_25
    const-string v1, "title"

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    invoke-static {v12, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    const-string v4, "content"

    .line 1023
    .line 1024
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v12, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v4

    .line 1035
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-eqz v4, :cond_26

    .line 1044
    .line 1045
    invoke-static {v9}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_26

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_26
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 1056
    const-string v5, "\u516c\u544a"

    .line 1057
    .line 1058
    if-eqz v4, :cond_27

    .line 1059
    .line 1060
    move-object v4, v5

    .line 1061
    goto :goto_19

    .line 1062
    :cond_27
    move-object v4, v1

    .line 1063
    :goto_19
    const-wide/16 v7, 0x0

    .line 1064
    .line 1065
    :try_start_16
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v14

    .line 1069
    const-string v10, "pinned"

    .line 1070
    .line 1071
    const/4 v11, 0x1

    .line 1072
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v16

    .line 1076
    const-string v10, "bp"

    .line 1077
    .line 1078
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v11

    .line 1082
    if-eqz v11, :cond_28

    .line 1083
    .line 1084
    move-object v1, v5

    .line 1085
    :cond_28
    invoke-virtual {v0, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v12

    .line 1089
    new-instance v7, Lx7/d;

    .line 1090
    .line 1091
    const/4 v11, 0x1

    .line 1092
    move-object v8, v10

    .line 1093
    move-object v10, v9

    .line 1094
    move-object v9, v1

    .line 1095
    invoke-direct/range {v7 .. v13}, Lx7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 1096
    .line 1097
    .line 1098
    move-object v9, v10

    .line 1099
    invoke-static {v7}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v13

    .line 1103
    new-instance v7, Lx7/e;

    .line 1104
    .line 1105
    move-object v8, v4

    .line 1106
    move-wide v10, v14

    .line 1107
    move/from16 v12, v16

    .line 1108
    .line 1109
    invoke-direct/range {v7 .. v13}, Lx7/e;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v2, v7

    .line 1113
    goto :goto_1c

    .line 1114
    :catchall_9
    move-exception v0

    .line 1115
    move-object v1, v0

    .line 1116
    goto :goto_1a

    .line 1117
    :cond_29
    invoke-virtual {v4}, Lo9/z;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_18

    .line 1121
    .line 1122
    :goto_1a
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1123
    :catchall_a
    move-exception v0

    .line 1124
    :try_start_18
    invoke-static {v4, v1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 1128
    :catchall_b
    move-exception v0

    .line 1129
    const/4 v6, 0x0

    .line 1130
    :goto_1b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    :goto_1c
    instance-of v0, v2, Lj8/i;

    .line 1135
    .line 1136
    if-eqz v0, :cond_2a

    .line 1137
    .line 1138
    move-object v11, v6

    .line 1139
    goto :goto_1d

    .line 1140
    :cond_2a
    move-object v11, v2

    .line 1141
    :goto_1d
    return-object v11

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
