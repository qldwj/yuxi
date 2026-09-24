.class public final Ln7/q;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ln7/v;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ln7/v;Ljava/lang/String;ZLn8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln7/q;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/q;->o:Ln7/v;

    .line 4
    .line 5
    iput-object p2, p0, Ln7/q;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Ln7/q;->q:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln7/q;->m:I

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
    invoke-virtual {p0, p1, p2}, Ln7/q;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln7/q;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln7/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln7/q;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln7/q;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln7/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Ln7/q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln7/q;

    .line 7
    .line 8
    iget-boolean v4, p0, Ln7/q;->q:Z

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Ln7/q;->o:Ln7/v;

    .line 12
    .line 13
    iget-object v3, p0, Ln7/q;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Ln7/q;-><init>(Ln7/v;Ljava/lang/String;ZLn8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Ln7/q;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Ln7/q;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-boolean v5, p0, Ln7/q;->q:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Ln7/q;->o:Ln7/v;

    .line 30
    .line 31
    iget-object v4, p0, Ln7/q;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ln7/q;-><init>(Ln7/v;Ljava/lang/String;ZLn8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Ln7/q;->n:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ln7/q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v1, "optString(...)"

    .line 7
    .line 8
    const-string v0, "totalPeers"

    .line 9
    .line 10
    const-string v2, "data"

    .line 11
    .line 12
    const-string v3, "/api/v1/tasks/"

    .line 13
    .line 14
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Ln7/q;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lf9/b0;

    .line 20
    .line 21
    iget-object p1, p0, Ln7/q;->o:Ln7/v;

    .line 22
    .line 23
    iget v4, p1, Ln7/v;->c:I

    .line 24
    .line 25
    if-lez v4, :cond_a

    .line 26
    .line 27
    iget-object v4, p0, Ln7/q;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v5, p0, Ln7/q;->q:Z

    .line 30
    .line 31
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, Ll5/b;

    .line 44
    .line 45
    invoke-direct {v7}, Ll5/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v6}, Ln7/v;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v7, v6}, Ll5/b;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v7}, Ln7/v;->b(Ll5/b;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ll5/b;->j()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ll5/b;->h()Lo9/w;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Ln7/v;->e(Lo9/w;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_9

    .line 74
    .line 75
    const-string v7, "progress"

    .line 76
    .line 77
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v8, "meta"

    .line 82
    .line 83
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    const-string v10, "res"

    .line 91
    .line 92
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_0
    move-object v8, v9

    .line 102
    :goto_0
    const/4 v10, -0x1

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "/stats"

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v5, Ll5/b;

    .line 123
    .line 124
    invoke-direct {v5}, Ll5/b;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ln7/v;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5, v3}, Ll5/b;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ln7/v;->b(Ll5/b;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ll5/b;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ll5/b;->h()Lo9/w;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ln7/v;->e(Lo9/w;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    const-string v3, "connectedSeeders"

    .line 159
    .line 160
    if-nez v2, :cond_1

    .line 161
    .line 162
    :try_start_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    move v2, v10

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    :goto_1
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :try_start_3
    invoke-virtual {p1, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 181
    move p1, v10

    .line 182
    move v10, v2

    .line 183
    goto :goto_2

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    move-object p1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move p1, v10

    .line 188
    :goto_2
    move v11, p1

    .line 189
    goto :goto_4

    .line 190
    :goto_3
    :try_start_4
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 191
    .line 192
    .line 193
    move v11, v10

    .line 194
    move v10, v2

    .line 195
    goto :goto_4

    .line 196
    :cond_3
    move v11, v10

    .line 197
    :goto_4
    new-instance v0, Ln7/w;

    .line 198
    .line 199
    const-string p1, "id"

    .line 200
    .line 201
    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v2, "status"

    .line 209
    .line 210
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    const-string v1, "name"

    .line 220
    .line 221
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    :cond_4
    if-nez v9, :cond_5

    .line 226
    .line 227
    const-string v9, ""

    .line 228
    .line 229
    :cond_5
    move-object v3, v9

    .line 230
    const-wide/16 v4, -0x1

    .line 231
    .line 232
    if-eqz v8, :cond_6

    .line 233
    .line 234
    const-string v1, "size"

    .line 235
    .line 236
    invoke-virtual {v8, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    :cond_6
    const-wide/16 v8, 0x0

    .line 241
    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    const-string v1, "downloaded"

    .line 245
    .line 246
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    goto :goto_5

    .line 251
    :cond_7
    move-wide v12, v8

    .line 252
    :goto_5
    if-eqz v7, :cond_8

    .line 253
    .line 254
    const-string v1, "speed"

    .line 255
    .line 256
    invoke-virtual {v7, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    :cond_8
    move-object v1, p1

    .line 261
    move-wide v6, v12

    .line 262
    invoke-direct/range {v0 .. v11}, Ln7/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJII)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v0, "\u4efb\u52a1\u4e0d\u5b58\u5728"

    .line 269
    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_7
    new-instance p1, Lj8/j;

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "\u9ad8\u901f\u6838\u5fc3\u672a\u542f\u52a8"

    .line 287
    .line 288
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    new-instance v0, Lj8/j;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object p1, v0

    .line 301
    :goto_8
    return-object p1

    .line 302
    :pswitch_0
    const-string v0, "/api/v1/tasks/"

    .line 303
    .line 304
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Ln7/q;->n:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lf9/b0;

    .line 310
    .line 311
    iget-object p1, p0, Ln7/q;->o:Ln7/v;

    .line 312
    .line 313
    iget-object v1, p0, Ln7/q;->p:Ljava/lang/String;

    .line 314
    .line 315
    iget-boolean v2, p0, Ln7/q;->q:Z

    .line 316
    .line 317
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, "?force="

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Ll5/b;

    .line 338
    .line 339
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Ln7/v;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v1, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v1}, Ln7/v;->b(Ll5/b;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lp9/b;->d:Lo9/x;

    .line 353
    .line 354
    const-string v0, "DELETE"

    .line 355
    .line 356
    invoke-virtual {v1, v0, p1}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-static {p1}, Ln7/v;->e(Lo9/w;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    sget-object p1, Lj8/n;->a:Lj8/n;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_9
    new-instance v0, Lj8/j;

    .line 376
    .line 377
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
