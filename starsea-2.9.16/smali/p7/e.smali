.class public final Lp7/e;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lp7/h;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/e;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lp7/e;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lp7/e;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lp7/e;->q:Lp7/h;

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
    iget v0, p0, Lp7/e;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/e;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/e;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/e;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/e;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp7/e;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp7/e;

    .line 7
    .line 8
    iget-object v6, p0, Lp7/e;->q:Lp7/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lp7/e;->o:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lp7/e;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lp7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lp7/e;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lp7/e;

    .line 24
    .line 25
    iget-object v7, p0, Lp7/e;->q:Lp7/h;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v4, p0, Lp7/e;->o:Ljava/lang/String;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    iget-object v5, p0, Lp7/e;->p:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lp7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lp7/e;->n:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp7/e;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp7/e;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf9/b0;

    .line 14
    .line 15
    iget-object v0, v1, Lp7/e;->o:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "UTF-8"

    .line 18
    .line 19
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "https://pan.baidu.com/api/gettemplatevariable?clienttype=0&app_id=250528&web=1&fields="

    .line 24
    .line 25
    invoke-static {v2, v0}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Ll5/b;

    .line 30
    .line 31
    invoke-direct {v2}, Ll5/b;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Cookie"

    .line 38
    .line 39
    iget-object v3, v1, Lp7/e;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "User-Agent"

    .line 45
    .line 46
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ll5/b;->j()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ll5/b;->h()Lo9/w;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, v1, Lp7/e;->q:Lp7/h;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :try_start_0
    iget-object v2, v2, Lp7/h;->a:Lv8/a;

    .line 62
    .line 63
    invoke-interface {v2}, Lv8/a;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lo9/u;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-virtual {v2}, Lo9/z;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    :goto_0
    move-object v0, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 86
    .line 87
    iget-object v4, v2, Lo9/z;->o:Lo9/b0;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    invoke-virtual {v4}, Lo9/b0;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v4, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    const-string v4, "{}"

    .line 100
    .line 101
    :goto_1
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "errno"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v4, "result"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    :try_start_4
    invoke-static {v2, v4}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_5
    instance-of v2, v0, Lj8/i;

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_3
    move-object v3, v0

    .line 141
    :goto_6
    return-object v3

    .line 142
    :pswitch_0
    sget-object v2, Lk8/w;->i:Lk8/w;

    .line 143
    .line 144
    const-string v0, "optString(...)"

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lp7/e;->n:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lf9/b0;

    .line 152
    .line 153
    iget-object v3, v1, Lp7/e;->o:Ljava/lang/String;

    .line 154
    .line 155
    const-string v4, "UTF-8"

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "https://pan.baidu.com/api/list?clienttype=0&app_id=250528&web=1&order=time&desc=1&dir="

    .line 162
    .line 163
    const-string v5, "&num=100&page=1"

    .line 164
    .line 165
    invoke-static {v4, v3, v5}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    new-instance v4, Ll5/b;

    .line 170
    .line 171
    invoke-direct {v4}, Ll5/b;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, Ll5/b;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "Cookie"

    .line 178
    .line 179
    iget-object v5, v1, Lp7/e;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v3, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v3, "User-Agent"

    .line 185
    .line 186
    const-string v5, "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"

    .line 187
    .line 188
    invoke-virtual {v4, v3, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "X-Requested-With"

    .line 192
    .line 193
    const-string v5, "XMLHttpRequest"

    .line 194
    .line 195
    invoke-virtual {v4, v3, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "Referer"

    .line 199
    .line 200
    const-string v5, "https://yun.baidu.com/disk/main"

    .line 201
    .line 202
    invoke-virtual {v4, v3, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ll5/b;->j()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ll5/b;->h()Lo9/w;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v1, Lp7/e;->q:Lp7/h;

    .line 213
    .line 214
    iget-object v11, v1, Lp7/e;->o:Ljava/lang/String;

    .line 215
    .line 216
    :try_start_5
    invoke-static {v4, v3}, Lp7/h;->b(Lp7/h;Lo9/w;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "errno"

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_4

    .line 227
    .line 228
    :goto_7
    move-object v0, v2

    .line 229
    goto/16 :goto_c

    .line 230
    .line 231
    :cond_4
    const-string v4, "list"

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_5

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_5
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v6, v16

    .line 251
    .line 252
    :goto_8
    if-ge v6, v5, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-nez v7, :cond_6

    .line 259
    .line 260
    move/from16 v17, v5

    .line 261
    .line 262
    move v1, v6

    .line 263
    goto :goto_a

    .line 264
    :cond_6
    move v8, v5

    .line 265
    new-instance v5, Lr7/d;

    .line 266
    .line 267
    const-string v9, "fs_id"

    .line 268
    .line 269
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v0, v9}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const-string v10, "server_filename"

    .line 277
    .line 278
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-static {v0, v10}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const-string v12, "size"

    .line 286
    .line 287
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    const-string v14, "isdir"

    .line 292
    .line 293
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/4 v15, 0x1

    .line 298
    if-ne v14, v15, :cond_7

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_7
    move/from16 v15, v16

    .line 302
    .line 303
    :goto_9
    const-string v14, "path"

    .line 304
    .line 305
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-static {v0, v14}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    const-string v1, "server_mtime"

    .line 313
    .line 314
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move v7, v8

    .line 322
    move-wide/from16 v18, v12

    .line 323
    .line 324
    move v13, v6

    .line 325
    move-object v6, v9

    .line 326
    move-wide/from16 v8, v18

    .line 327
    .line 328
    move-object v12, v14

    .line 329
    const/4 v14, 0x0

    .line 330
    move/from16 v17, v7

    .line 331
    .line 332
    move-object v7, v10

    .line 333
    move v10, v15

    .line 334
    const/16 v15, 0x80

    .line 335
    .line 336
    move/from16 v18, v13

    .line 337
    .line 338
    move-object v13, v1

    .line 339
    move/from16 v1, v18

    .line 340
    .line 341
    invoke-direct/range {v5 .. v15}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    :goto_a
    add-int/lit8 v6, v1, 0x1

    .line 348
    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move/from16 v5, v17

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    goto :goto_b

    .line 356
    :cond_8
    invoke-static {v4}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 360
    goto :goto_c

    .line 361
    :goto_b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_c
    instance-of v1, v0, Lj8/i;

    .line 366
    .line 367
    if-eqz v1, :cond_9

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_9
    move-object v2, v0

    .line 371
    :goto_d
    return-object v2

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
