.class public final Lz7/h0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:Landroid/content/SharedPreferences;

.field public n:I

.field public synthetic o:Z

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv0/u0;

.field public final synthetic s:Lv0/u0;

.field public final synthetic t:Lv0/u0;

.field public final synthetic u:Lv0/u0;

.field public final synthetic v:Lv0/u0;

.field public final synthetic w:Ln7/n;

.field public final synthetic x:Lu7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ln7/n;Lu7/a;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz7/h0;->p:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lz7/h0;->q:Lv0/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lz7/h0;->r:Lv0/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lz7/h0;->s:Lv0/u0;

    .line 8
    .line 9
    iput-object p5, p0, Lz7/h0;->t:Lv0/u0;

    .line 10
    .line 11
    iput-object p6, p0, Lz7/h0;->u:Lv0/u0;

    .line 12
    .line 13
    iput-object p7, p0, Lz7/h0;->v:Lv0/u0;

    .line 14
    .line 15
    iput-object p8, p0, Lz7/h0;->w:Ln7/n;

    .line 16
    .line 17
    iput-object p9, p0, Lz7/h0;->x:Lu7/a;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ln8/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lz7/h0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lz7/h0;

    .line 13
    .line 14
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lz7/h0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 11

    .line 1
    new-instance v0, Lz7/h0;

    .line 2
    .line 3
    iget-object v8, p0, Lz7/h0;->w:Ln7/n;

    .line 4
    .line 5
    iget-object v9, p0, Lz7/h0;->x:Lu7/a;

    .line 6
    .line 7
    iget-object v1, p0, Lz7/h0;->p:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lz7/h0;->q:Lv0/u0;

    .line 10
    .line 11
    iget-object v3, p0, Lz7/h0;->r:Lv0/u0;

    .line 12
    .line 13
    iget-object v4, p0, Lz7/h0;->s:Lv0/u0;

    .line 14
    .line 15
    iget-object v5, p0, Lz7/h0;->t:Lv0/u0;

    .line 16
    .line 17
    iget-object v6, p0, Lz7/h0;->u:Lv0/u0;

    .line 18
    .line 19
    iget-object v7, p0, Lz7/h0;->v:Lv0/u0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lz7/h0;-><init>(Landroid/content/Context;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ln7/n;Lu7/a;Ln8/c;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, v0, Lz7/h0;->o:Z

    .line 32
    .line 33
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "fast_core_blocked_by_group"

    .line 4
    .line 5
    iget v0, v1, Lz7/h0;->n:I

    .line 6
    .line 7
    iget-object v3, v1, Lz7/h0;->w:Ln7/n;

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v8, v1, Lz7/h0;->u:Lv0/u0;

    .line 12
    .line 13
    iget-object v9, v1, Lz7/h0;->t:Lv0/u0;

    .line 14
    .line 15
    iget-object v10, v1, Lz7/h0;->q:Lv0/u0;

    .line 16
    .line 17
    iget-object v11, v1, Lz7/h0;->r:Lv0/u0;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    iget-object v14, v1, Lz7/h0;->p:Landroid/content/Context;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    if-eq v0, v13, :cond_2

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v6, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Lj8/j;

    .line 40
    .line 41
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move-object v12, v15

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v12, v15

    .line 48
    goto/16 :goto_e

    .line 49
    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v1, Lz7/h0;->m:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v5, p1

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, v1, Lz7/h0;->o:Z

    .line 68
    .line 69
    iget-object v5, v1, Lz7/h0;->m:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v1, Lz7/h0;->o:Z

    .line 81
    .line 82
    const-string v5, "starsea_prefs"

    .line 83
    .line 84
    invoke-virtual {v14, v5, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v10}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v18

    .line 94
    check-cast v18, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-nez v18, :cond_4

    .line 101
    .line 102
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    check-cast v18, Lx7/f;

    .line 107
    .line 108
    if-nez v18, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    :goto_0
    move-object v0, v5

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    :goto_1
    iput-object v5, v1, Lz7/h0;->m:Landroid/content/SharedPreferences;

    .line 115
    .line 116
    iput-boolean v0, v1, Lz7/h0;->o:Z

    .line 117
    .line 118
    iput v13, v1, Lz7/h0;->n:I

    .line 119
    .line 120
    sget-object v6, Lf9/m0;->b:Lm9/d;

    .line 121
    .line 122
    new-instance v7, Lx7/h;

    .line 123
    .line 124
    invoke-direct {v7, v14, v15, v13}, Lx7/h;-><init>(Landroid/content/Context;Ln8/c;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-ne v6, v4, :cond_6

    .line 132
    .line 133
    goto/16 :goto_c

    .line 134
    .line 135
    :cond_6
    :goto_2
    check-cast v6, Lx7/f;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    iget-object v7, v6, Lx7/f;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v14}, Lx7/b;->b(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v1, Lz7/h0;->s:Lv0/u0;

    .line 145
    .line 146
    iget-object v15, v6, Lx7/f;->n:Lx7/g;

    .line 147
    .line 148
    invoke-interface {v12, v15}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v12, v6, Lx7/f;->j:Z

    .line 152
    .line 153
    if-eqz v12, :cond_8

    .line 154
    .line 155
    invoke-interface {v11, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v13}, Lz7/o0;->x(Lv0/u0;Z)V

    .line 159
    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    sget-object v0, Lz7/q0;->a:Li9/c0;

    .line 164
    .line 165
    iget-object v0, v6, Lx7/f;->k:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    const-string v0, "\u8bf7\u5148\u52a0\u5165\u5b98\u65b9QQ\u7fa4"

    .line 174
    .line 175
    :cond_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v7, "\u9a8c\u8bc1\u672a\u901a\u8fc7\uff1a"

    .line 178
    .line 179
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_8
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lx7/f;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-boolean v0, v0, Lx7/f;->j:Z

    .line 202
    .line 203
    if-ne v0, v13, :cond_9

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-interface {v11, v12}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-static {v10, v6}, Lz7/o0;->x(Lv0/u0;Z)V

    .line 211
    .line 212
    .line 213
    const-string v0, "\u7fa4\u6210\u5458\u9a8c\u8bc1\u901a\u8fc7\uff0c\u5df2\u6062\u590d\u6b63\u5e38\u4f7f\u7528"

    .line 214
    .line 215
    invoke-static {v0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_9
    invoke-static {v14}, Lp0/f;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v12, "ignored_version"

    .line 224
    .line 225
    const-string v15, ""

    .line 226
    .line 227
    invoke-interface {v5, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v7, v0}, Lp0/f;->g(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-lez v0, :cond_4

    .line 236
    .line 237
    iget-boolean v0, v6, Lx7/f;->e:Z

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    :cond_a
    invoke-interface {v11, v6}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v13}, Lz7/o0;->x(Lv0/u0;Z)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :goto_3
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lx7/e;

    .line 260
    .line 261
    if-nez v5, :cond_f

    .line 262
    .line 263
    iput-object v0, v1, Lz7/h0;->m:Landroid/content/SharedPreferences;

    .line 264
    .line 265
    const/4 v5, 0x2

    .line 266
    iput v5, v1, Lz7/h0;->n:I

    .line 267
    .line 268
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 269
    .line 270
    new-instance v6, Lr0/r6;

    .line 271
    .line 272
    const/16 v7, 0xa

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    invoke-direct {v6, v14, v12, v7}, Lr0/r6;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v6, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    if-ne v5, v4, :cond_b

    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_b
    :goto_4
    check-cast v5, Lx7/e;

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    invoke-static {v14}, Lx7/b;->b(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const-string v6, "notice_shown_at"

    .line 294
    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    invoke-interface {v0, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    iget-wide v10, v5, Lx7/e;->c:J

    .line 302
    .line 303
    cmp-long v0, v10, v6

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    invoke-interface {v9, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v5}, Lx7/e;->a()Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_d

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    const/4 v5, 0x0

    .line 322
    :goto_5
    invoke-interface {v8, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_e
    const/4 v12, 0x0

    .line 327
    invoke-interface {v8, v12}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_f
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move-object v12, v0

    .line 336
    check-cast v12, Lx7/e;

    .line 337
    .line 338
    if-eqz v12, :cond_10

    .line 339
    .line 340
    invoke-virtual {v12}, Lx7/e;->a()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_10
    const/4 v12, 0x0

    .line 352
    :goto_6
    invoke-interface {v8, v12}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_7
    sget-object v0, Lx7/b;->a:[I

    .line 356
    .line 357
    const-string v0, "context"

    .line 358
    .line 359
    invoke-static {v0, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "net_stat_v1"

    .line 363
    .line 364
    const/4 v6, 0x0

    .line 365
    invoke-virtual {v14, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v7, "k2"

    .line 370
    .line 371
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_11

    .line 376
    .line 377
    goto/16 :goto_b

    .line 378
    .line 379
    :cond_11
    const-string v8, "k0"

    .line 380
    .line 381
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_12

    .line 386
    .line 387
    goto/16 :goto_b

    .line 388
    .line 389
    :cond_12
    invoke-virtual {v14, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-string v9, "k1"

    .line 394
    .line 395
    const-wide/16 v10, 0x0

    .line 396
    .line 397
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v19

    .line 401
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v0, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-wide v10, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 414
    .line 415
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 419
    :goto_8
    const-wide/16 v16, 0x0

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :catchall_1
    move-exception v0

    .line 423
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_8

    .line 428
    :goto_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    instance-of v10, v0, Lj8/i;

    .line 433
    .line 434
    if-eqz v10, :cond_13

    .line 435
    .line 436
    move-object v0, v6

    .line 437
    :cond_13
    check-cast v0, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    cmp-long v0, v19, v16

    .line 444
    .line 445
    if-lez v0, :cond_14

    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_14
    move-wide/from16 v19, v10

    .line 449
    .line 450
    :goto_a
    if-gtz v0, :cond_15

    .line 451
    .line 452
    cmp-long v0, v10, v16

    .line 453
    .line 454
    if-lez v0, :cond_15

    .line 455
    .line 456
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 465
    .line 466
    .line 467
    :cond_15
    cmp-long v0, v19, v16

    .line 468
    .line 469
    if-gtz v0, :cond_16

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    sub-long v8, v8, v19

    .line 477
    .line 478
    const-wide/32 v10, 0xf731400

    .line 479
    .line 480
    .line 481
    cmp-long v0, v8, v10

    .line 482
    .line 483
    if-ltz v0, :cond_17

    .line 484
    .line 485
    sget-object v0, Lx7/b;->a:[I

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    invoke-virtual {v14, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v0, v7, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 501
    .line 502
    .line 503
    iget-object v0, v1, Lz7/h0;->v:Lv0/u0;

    .line 504
    .line 505
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 506
    .line 507
    invoke-interface {v0, v5}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_17
    :goto_b
    const/4 v12, 0x0

    .line 511
    :try_start_2
    iput-object v12, v1, Lz7/h0;->m:Landroid/content/SharedPreferences;

    .line 512
    .line 513
    const/4 v5, 0x3

    .line 514
    iput v5, v1, Lz7/h0;->n:I

    .line 515
    .line 516
    invoke-virtual {v3, v1}, Ln7/n;->b(Lp8/c;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v4, :cond_18

    .line 521
    .line 522
    :goto_c
    return-object v4

    .line 523
    :cond_18
    :goto_d
    new-instance v4, Lj8/j;

    .line 524
    .line 525
    invoke-direct {v4, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 526
    .line 527
    .line 528
    move-object v0, v4

    .line 529
    goto :goto_f

    .line 530
    :catchall_2
    move-exception v0

    .line 531
    :goto_e
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_f
    instance-of v4, v0, Lj8/i;

    .line 536
    .line 537
    if-eqz v4, :cond_19

    .line 538
    .line 539
    move-object v0, v12

    .line 540
    :cond_19
    check-cast v0, Lj8/j;

    .line 541
    .line 542
    if-eqz v0, :cond_1d

    .line 543
    .line 544
    iget-object v0, v0, Lj8/j;->i:Ljava/lang/Object;

    .line 545
    .line 546
    instance-of v4, v0, Lj8/i;

    .line 547
    .line 548
    if-eqz v4, :cond_1a

    .line 549
    .line 550
    move-object v15, v12

    .line 551
    goto :goto_10

    .line 552
    :cond_1a
    move-object v15, v0

    .line 553
    :goto_10
    check-cast v15, Ln7/d;

    .line 554
    .line 555
    if-eqz v15, :cond_1d

    .line 556
    .line 557
    iget-boolean v0, v15, Ln7/d;->a:Z

    .line 558
    .line 559
    iget-object v4, v1, Lz7/h0;->x:Lu7/a;

    .line 560
    .line 561
    if-eqz v0, :cond_1c

    .line 562
    .line 563
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    const-string v0, "settings"

    .line 567
    .line 568
    invoke-static {v0, v4}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v4, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 572
    .line 573
    const/4 v6, 0x0

    .line 574
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_1b

    .line 579
    .line 580
    iget-object v0, v4, Lu7/a;->a:Landroid/content/SharedPreferences;

    .line 581
    .line 582
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 591
    .line 592
    .line 593
    const-string v0, "StarSea-FastCore"

    .line 594
    .line 595
    const-string v2, "releaseGroupBlock: \u670d\u52a1\u7aef\u6062\u590d\u6838\u5fc3\uff0c\u89e3\u9664\u786c\u7981\u7528"

    .line 596
    .line 597
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 598
    .line 599
    .line 600
    goto :goto_11

    .line 601
    :catchall_3
    move-exception v0

    .line 602
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 603
    .line 604
    .line 605
    :cond_1b
    :goto_11
    :try_start_4
    invoke-virtual {v3, v4}, Ln7/n;->k(Lu7/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 606
    .line 607
    .line 608
    goto :goto_12

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_1c
    :try_start_5
    invoke-virtual {v3, v4}, Ln7/n;->a(Lu7/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :catchall_5
    move-exception v0

    .line 619
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 620
    .line 621
    .line 622
    :goto_12
    :try_start_6
    invoke-virtual {v4}, Lu7/a;->b()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v14, v0}, Lk8/z;->A(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 627
    .line 628
    .line 629
    goto :goto_13

    .line 630
    :catchall_6
    move-exception v0

    .line 631
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 632
    .line 633
    .line 634
    :cond_1d
    :goto_13
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 635
    .line 636
    return-object v0
.end method
