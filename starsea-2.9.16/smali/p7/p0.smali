.class public final Lp7/p0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lp7/r0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp7/p0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/p0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/p0;->s:Lp7/r0;

    .line 6
    .line 7
    iput-object p3, p0, Lp7/p0;->t:Ljava/lang/String;

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
    iget v0, p0, Lp7/p0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/p0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/p0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/p0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/p0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/p0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/p0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp7/p0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp7/p0;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/p0;->t:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lp7/p0;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lp7/p0;->s:Lp7/r0;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lp7/p0;-><init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lp7/p0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lp7/p0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lp7/p0;->t:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lp7/p0;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lp7/p0;->s:Lp7/r0;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lp7/p0;-><init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lp7/p0;->q:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lp7/p0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    iget v1, p0, Lp7/p0;->p:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lp7/p0;->o:I

    .line 17
    .line 18
    iget-object v4, p0, Lp7/p0;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lp7/p0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lf9/b0;

    .line 23
    .line 24
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp7/p0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lf9/b0;

    .line 43
    .line 44
    iget-object v1, p0, Lp7/p0;->r:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "UTF-8"

    .line 47
    .line 48
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "https://pc-api.uc.cn/1/clouddrive/task?pr=UCBrowser&fr=pc&task_id="

    .line 53
    .line 54
    const-string v5, "&retry_index=0"

    .line 55
    .line 56
    invoke-static {v4, v1, v5}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, p1

    .line 61
    move-object v4, v1

    .line 62
    move v1, v2

    .line 63
    :goto_0
    const/16 p1, 0xa

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    if-ge v1, p1, :cond_a

    .line 67
    .line 68
    iget-object p1, p0, Lp7/p0;->s:Lp7/r0;

    .line 69
    .line 70
    iget-object v7, p0, Lp7/p0;->t:Ljava/lang/String;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lp7/r0;->e()Lo9/u;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {p1, v4, v7}, Lp7/r0;->a(Lp7/r0;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v8, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget-object v8, p1, Lo9/z;->o:Lo9/b0;

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v8}, Lo9/b0;->t()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception v7

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const-string v8, "{}"

    .line 102
    .line 103
    :goto_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0xc8

    .line 111
    .line 112
    if-eq v8, v9, :cond_4

    .line 113
    .line 114
    :cond_3
    :goto_2
    move-object v7, v6

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const-string v8, "data"

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v8, "finished_at"

    .line 126
    .line 127
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    cmp-long v8, v8, v10

    .line 134
    .line 135
    if-gtz v8, :cond_6

    .line 136
    .line 137
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/4 v9, 0x2

    .line 142
    if-eq v8, v9, :cond_6

    .line 143
    .line 144
    const-string v8, "task_status"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-ne v8, v9, :cond_3

    .line 151
    .line 152
    :cond_6
    const-string v8, "save_as"

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    const-string v8, "save_as_top_fids"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_3

    .line 173
    .line 174
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    :goto_3
    :try_start_2
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_1
    move-exception p1

    .line 185
    goto :goto_5

    .line 186
    :goto_4
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 187
    :catchall_2
    move-exception v8

    .line 188
    :try_start_4
    invoke-static {p1, v7}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 192
    :goto_5
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    :goto_6
    instance-of p1, v7, Lj8/i;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_7
    move-object v6, v7

    .line 202
    :goto_7
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_8
    iput-object v5, p0, Lp7/p0;->q:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v4, p0, Lp7/p0;->n:Ljava/lang/String;

    .line 210
    .line 211
    iput v1, p0, Lp7/p0;->o:I

    .line 212
    .line 213
    iput v3, p0, Lp7/p0;->p:I

    .line 214
    .line 215
    const-wide/16 v6, 0x3e8

    .line 216
    .line 217
    invoke-static {v6, v7, p0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    sget-object v6, Lo8/a;->i:Lo8/a;

    .line 222
    .line 223
    if-ne p1, v6, :cond_9

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_9
    :goto_8
    add-int/2addr v1, v3

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_a
    :goto_9
    return-object v6

    .line 230
    :pswitch_0
    const-string v0, "status"

    .line 231
    .line 232
    iget v1, p0, Lp7/p0;->p:I

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    if-ne v1, v2, :cond_b

    .line 238
    .line 239
    iget v1, p0, Lp7/p0;->o:I

    .line 240
    .line 241
    iget-object v3, p0, Lp7/p0;->n:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v4, p0, Lp7/p0;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, Lf9/b0;

    .line 246
    .line 247
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_12

    .line 251
    .line 252
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_c
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lp7/p0;->q:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lf9/b0;

    .line 266
    .line 267
    iget-object v1, p0, Lp7/p0;->r:Ljava/lang/String;

    .line 268
    .line 269
    const-string v3, "UTF-8"

    .line 270
    .line 271
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v3, "https://pc-api.uc.cn/1/clouddrive/task?pr=UCBrowser&fr=pc&task_id="

    .line 276
    .line 277
    const-string v4, "&retry_index=0"

    .line 278
    .line 279
    invoke-static {v3, v1, v4}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v3, 0x0

    .line 284
    move v4, v3

    .line 285
    move-object v3, v1

    .line 286
    move v1, v4

    .line 287
    move-object v4, p1

    .line 288
    :goto_a
    const/16 p1, 0xf

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    if-ge v1, p1, :cond_15

    .line 292
    .line 293
    iget-object p1, p0, Lp7/p0;->s:Lp7/r0;

    .line 294
    .line 295
    iget-object v6, p0, Lp7/p0;->t:Ljava/lang/String;

    .line 296
    .line 297
    :try_start_5
    invoke-virtual {p1}, Lp7/r0;->e()Lo9/u;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {p1, v3, v6}, Lp7/r0;->a(Lp7/r0;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {v7, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 310
    .line 311
    .line 312
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 313
    :try_start_6
    new-instance v6, Lorg/json/JSONObject;

    .line 314
    .line 315
    iget-object v7, p1, Lo9/z;->o:Lo9/b0;

    .line 316
    .line 317
    if-eqz v7, :cond_d

    .line 318
    .line 319
    invoke-virtual {v7}, Lo9/b0;->t()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_b

    .line 324
    :catchall_3
    move-exception v6

    .line 325
    goto :goto_e

    .line 326
    :cond_d
    const-string v7, "{}"

    .line 327
    .line 328
    :goto_b
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    const/16 v8, 0xc8

    .line 336
    .line 337
    if-eq v7, v8, :cond_f

    .line 338
    .line 339
    :cond_e
    :goto_c
    move-object v6, v5

    .line 340
    goto :goto_d

    .line 341
    :cond_f
    const-string v7, "data"

    .line 342
    .line 343
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-nez v6, :cond_10

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const-string v7, "finished_at"

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    cmp-long v7, v7, v9

    .line 359
    .line 360
    if-gtz v7, :cond_11

    .line 361
    .line 362
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    const/4 v8, 0x2

    .line 367
    if-ne v7, v8, :cond_e

    .line 368
    .line 369
    :cond_11
    const-string v7, "share_id"

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v6}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 382
    if-nez v7, :cond_e

    .line 383
    .line 384
    :goto_d
    :try_start_7
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 385
    .line 386
    .line 387
    goto :goto_10

    .line 388
    :catchall_4
    move-exception p1

    .line 389
    goto :goto_f

    .line 390
    :goto_e
    :try_start_8
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 391
    :catchall_5
    move-exception v7

    .line 392
    :try_start_9
    invoke-static {p1, v6}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    :goto_f
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    :goto_10
    instance-of p1, v6, Lj8/i;

    .line 401
    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_12
    move-object v5, v6

    .line 406
    :goto_11
    check-cast v5, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v5, :cond_13

    .line 409
    .line 410
    goto :goto_13

    .line 411
    :cond_13
    iput-object v4, p0, Lp7/p0;->q:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v3, p0, Lp7/p0;->n:Ljava/lang/String;

    .line 414
    .line 415
    iput v1, p0, Lp7/p0;->o:I

    .line 416
    .line 417
    iput v2, p0, Lp7/p0;->p:I

    .line 418
    .line 419
    const-wide/16 v5, 0x3e8

    .line 420
    .line 421
    invoke-static {v5, v6, p0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 426
    .line 427
    if-ne p1, v5, :cond_14

    .line 428
    .line 429
    goto :goto_13

    .line 430
    :cond_14
    :goto_12
    add-int/2addr v1, v2

    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :cond_15
    :goto_13
    return-object v5

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
