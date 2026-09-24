.class public final Lt7/l0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lt7/m0;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lp7/i0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt7/m0;Ljava/lang/String;Ljava/lang/String;Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7/l0;->n:Lt7/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lt7/l0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt7/l0;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt7/l0;->q:Lp7/i0;

    .line 8
    .line 9
    iput-object p5, p0, Lt7/l0;->r:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lt7/l0;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lt7/l0;->t:Ljava/util/List;

    .line 14
    .line 15
    iput-object p8, p0, Lt7/l0;->u:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lt7/l0;->v:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lp8/j;-><init>(ILn8/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt7/l0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt7/l0;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt7/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 11

    .line 1
    new-instance v0, Lt7/l0;

    .line 2
    .line 3
    iget-object v8, p0, Lt7/l0;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lt7/l0;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lt7/l0;->n:Lt7/m0;

    .line 8
    .line 9
    iget-object v2, p0, Lt7/l0;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lt7/l0;->p:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lt7/l0;->q:Lp7/i0;

    .line 14
    .line 15
    iget-object v5, p0, Lt7/l0;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lt7/l0;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lt7/l0;->t:Ljava/util/List;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lt7/l0;-><init>(Lt7/m0;Ljava/lang/String;Ljava/lang/String;Lp7/i0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lt7/l0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "/secure"

    .line 4
    .line 5
    const-string v2, "optString(...)"

    .line 6
    .line 7
    const-string v3, " file="

    .line 8
    .line 9
    const-string v4, "Remote"

    .line 10
    .line 11
    const-string v5, "url"

    .line 12
    .line 13
    iget-object v6, v1, Lt7/l0;->v:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lt7/l0;->q:Lp7/i0;

    .line 16
    .line 17
    const-string v8, "\u89c6\u9891\u53d6\u94fe\u6210\u529f platform="

    .line 18
    .line 19
    const-string v9, "Bearer "

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v1, Lt7/l0;->m:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Lf9/b0;

    .line 27
    .line 28
    iget-object v10, v1, Lt7/l0;->n:Lt7/m0;

    .line 29
    .line 30
    iget-object v11, v10, Lt7/m0;->a:Lv8/a;

    .line 31
    .line 32
    invoke-interface {v11}, Lv8/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    check-cast v11, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v11, :cond_0

    .line 40
    .line 41
    invoke-static {v11}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    new-array v14, v14, [C

    .line 53
    .line 54
    const/16 v15, 0x2f

    .line 55
    .line 56
    aput-char v15, v14, v12

    .line 57
    .line 58
    invoke-static {v11, v14}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v11, 0x0

    .line 64
    :goto_0
    if-eqz v11, :cond_16

    .line 65
    .line 66
    invoke-static {v11}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_1

    .line 71
    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_1
    iget-object v14, v1, Lt7/l0;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v15, v1, Lt7/l0;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v1, Lt7/l0;->t:Ljava/util/List;

    .line 79
    .line 80
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v13

    .line 86
    .line 87
    const-string v13, "action"

    .line 88
    .line 89
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v13, "platform"

    .line 98
    .line 99
    sget-object v14, Lt7/i0;->j:Lp4/f;

    .line 100
    .line 101
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lp4/f;->r(Lp7/i0;)Lt7/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string v13, "ctx"

    .line 117
    .line 118
    iget-object v14, v10, Lt7/m0;->b:Lv8/a;

    .line 119
    .line 120
    invoke-interface {v14}, Lv8/a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v13, v1, Lt7/l0;->r:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    :try_start_1
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-eqz v14, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-string v14, "pwd"

    .line 140
    .line 141
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_3
    :goto_1
    invoke-static {v7}, Lp4/f;->r(Lp7/i0;)Lt7/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    iget-object v13, v13, Lt7/i0;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    iget-object v14, v1, Lt7/l0;->s:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    :try_start_2
    invoke-static {v14}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_4

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_2
    invoke-static/range {v16 .. v16}, Lk8/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    const-string v14, "fid"

    .line 179
    .line 180
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-nez v13, :cond_7

    .line 188
    .line 189
    const-string v13, "fid_chain"

    .line 190
    .line 191
    const-string v17, ","

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x3e

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    invoke-static/range {v16 .. v21}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_7
    iget-object v13, v1, Lt7/l0;->u:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v13, :cond_9

    .line 211
    .line 212
    :try_start_3
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    if-eqz v14, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const-string v14, "id"

    .line 220
    .line 221
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_3
    const-string v13, "fileName"

    .line 225
    .line 226
    if-eqz v6, :cond_b

    .line 227
    .line 228
    :try_start_4
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_a

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    invoke-virtual {v12, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_4
    sget-object v14, Lt7/n;->a:Ljava/security/SecureRandom;

    .line 239
    .line 240
    invoke-static {v12}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12}, Lt7/n;->b(Lorg/json/JSONObject;)Lt7/m;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    sget-object v14, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v14, "application/json;charset=UTF-8"

    .line 250
    .line 251
    invoke-static {v14}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    new-instance v15, Ll5/b;

    .line 256
    .line 257
    invoke-direct {v15}, Ll5/b;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v15, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v12, Lt7/m;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v0, v14}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v11, "POST"

    .line 274
    .line 275
    invoke-virtual {v15, v11, v0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "Accept"

    .line 279
    .line 280
    const-string v11, "application/json"

    .line 281
    .line 282
    invoke-virtual {v15, v0, v11}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v10, Lt7/m0;->c:Lv8/a;

    .line 286
    .line 287
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_c

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    const/4 v0, 0x0

    .line 303
    :goto_5
    if-eqz v0, :cond_d

    .line 304
    .line 305
    const-string v11, "X-API-Key"

    .line 306
    .line 307
    invoke-virtual {v15, v11, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v0, v10, Lt7/m0;->d:Lv8/a;

    .line 311
    .line 312
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_e

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    const/4 v0, 0x0

    .line 328
    :goto_6
    if-eqz v0, :cond_f

    .line 329
    .line 330
    const-string v10, "Authorization"

    .line 331
    .line 332
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v15, v10, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v15}, Ll5/b;->h()Lo9/w;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    invoke-virtual {v0, v9}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 352
    .line 353
    .line 354
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    :try_start_5
    iget-object v0, v9, Lo9/z;->o:Lo9/b0;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    goto :goto_7

    .line 364
    :catchall_1
    move-exception v0

    .line 365
    move-object v2, v0

    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_10
    const/4 v0, 0x0

    .line 369
    :goto_7
    :try_start_6
    invoke-virtual {v9}, Lo9/z;->close()V

    .line 370
    .line 371
    .line 372
    if-eqz v0, :cond_14

    .line 373
    .line 374
    iget-object v9, v12, Lt7/m;->b:[B

    .line 375
    .line 376
    iget-object v10, v12, Lt7/m;->c:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v9, v0, v10}, Lt7/n;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v9, Lorg/json/JSONObject;

    .line 383
    .line 384
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "code"

    .line 388
    .line 389
    const/4 v10, -0x1

    .line 390
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/16 v10, 0xc8

    .line 395
    .line 396
    if-eq v0, v10, :cond_12

    .line 397
    .line 398
    const-string v0, "msg"

    .line 399
    .line 400
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_11

    .line 409
    .line 410
    const-string v0, "\u89c6\u9891\u53d6\u94fe\u5931\u8d25"

    .line 411
    .line 412
    :cond_11
    new-instance v2, Lp7/i;

    .line 413
    .line 414
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v2

    .line 418
    :cond_12
    const-string v0, "data"

    .line 419
    .line 420
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_13

    .line 425
    .line 426
    new-instance v0, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    :cond_13
    sget-object v9, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 432
    .line 433
    new-instance v9, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    invoke-static {v4, v8}, Li8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v22, Lt7/r0;

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-static {v2, v5}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    const-string v8, "headers"

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v8}, Lt7/m0;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 470
    .line 471
    .line 472
    move-result-object v24

    .line 473
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v2, v8}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v2, "size"

    .line 481
    .line 482
    const-wide/16 v9, 0x0

    .line 483
    .line 484
    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v26

    .line 488
    const-string v2, "expireAt"

    .line 489
    .line 490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    const v11, 0x927c0

    .line 495
    .line 496
    .line 497
    int-to-long v11, v11

    .line 498
    add-long/2addr v9, v11

    .line 499
    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v28

    .line 503
    const-string v2, "isHls"

    .line 504
    .line 505
    const/4 v9, 0x0

    .line 506
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v30

    .line 510
    move-object/from16 v23, v5

    .line 511
    .line 512
    move-object/from16 v25, v8

    .line 513
    .line 514
    invoke-direct/range {v22 .. v30}, Lt7/r0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;JJZ)V

    .line 515
    .line 516
    .line 517
    :goto_8
    move-object/from16 v0, v22

    .line 518
    .line 519
    goto :goto_b

    .line 520
    :cond_14
    new-instance v0, Lp7/i;

    .line 521
    .line 522
    const-string v2, "\u89c6\u9891\u64ad\u653e\u8bf7\u6c42\u65e0\u54cd\u5e94"

    .line 523
    .line 524
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 528
    :goto_9
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    :try_start_8
    invoke-static {v9, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 534
    :goto_a
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 535
    .line 536
    .line 537
    move-result-object v22

    .line 538
    goto :goto_8

    .line 539
    :goto_b
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-eqz v2, :cond_15

    .line 544
    .line 545
    sget-object v5, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 546
    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    const-string v8, "\u89c6\u9891\u53d6\u94fe\u5931\u8d25 platform="

    .line 550
    .line 551
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v4, v3, v2}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    :cond_15
    new-instance v2, Lj8/j;

    .line 571
    .line 572
    invoke-direct {v2, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v2

    .line 576
    :cond_16
    :goto_c
    new-instance v0, Lp7/i;

    .line 577
    .line 578
    const-string v2, "\u672a\u914d\u7f6e\u8fdc\u7a0b\u89e3\u6790\u670d\u52a1\u5668"

    .line 579
    .line 580
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Lj8/j;

    .line 588
    .line 589
    invoke-direct {v2, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v2
.end method
