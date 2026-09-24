.class public final Lp7/k0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lp7/r0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp7/r0;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp7/k0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/k0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/k0;->p:Lp7/r0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/k0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/k0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/k0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/k0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/k0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/k0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/k0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp7/k0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp7/k0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp7/k0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 4

    .line 1
    iget v0, p0, Lp7/k0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/k0;

    .line 7
    .line 8
    iget-object v1, p0, Lp7/k0;->p:Lp7/r0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lp7/k0;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lp7/k0;-><init>(Ljava/lang/String;Lp7/r0;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp7/k0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp7/k0;

    .line 20
    .line 21
    iget-object v1, p0, Lp7/k0;->p:Lp7/r0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, Lp7/k0;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lp7/k0;-><init>(Ljava/lang/String;Lp7/r0;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lp7/k0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lp7/k0;

    .line 33
    .line 34
    iget-object v1, p0, Lp7/k0;->p:Lp7/r0;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lp7/k0;->o:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, p2, v2}, Lp7/k0;-><init>(Ljava/lang/String;Lp7/r0;Ln8/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lp7/k0;->n:Ljava/lang/Object;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp7/k0;->m:I

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "https://drive.uc.cn/"

    .line 8
    .line 9
    const-string v4, "Referer"

    .line 10
    .line 11
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v1, Lp7/k0;->p:Lp7/r0;

    .line 15
    .line 16
    const-string v8, "User-Agent"

    .line 17
    .line 18
    iget-object v9, v1, Lp7/k0;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v10, "Cookie"

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lp7/k0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lf9/b0;

    .line 31
    .line 32
    new-instance v0, Ll5/b;

    .line 33
    .line 34
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "https://pc-api.uc.cn/1/clouddrive/config?pr=UCBrowser&fr=pc"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ll5/b;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lp7/s0;->a:Ljava/util/Set;

    .line 43
    .line 44
    const-string v2, "cookie"

    .line 45
    .line 46
    invoke-static {v2, v9}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v2, ";"

    .line 50
    .line 51
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v9, v2}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-static {v2}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    check-cast v13, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v13}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v13, v6

    .line 106
    :goto_1
    if-ge v13, v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    add-int/lit8 v13, v13, 0x1

    .line 113
    .line 114
    move-object v11, v15

    .line 115
    check-cast v11, Ljava/lang/String;

    .line 116
    .line 117
    move/from16 p1, v2

    .line 118
    .line 119
    const-string v2, "__puus="

    .line 120
    .line 121
    invoke-static {v11, v2, v6}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    move/from16 v2, p1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x3e

    .line 136
    .line 137
    const-string v15, "; "

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v14 .. v19}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v10, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v8, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v4, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ll5/b;->j()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :try_start_0
    invoke-virtual {v7}, Lp7/r0;->e()Lo9/u;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 175
    :try_start_1
    sget-object v0, Lp7/s0;->a:Ljava/util/Set;

    .line 176
    .line 177
    iget-object v0, v2, Lo9/z;->n:Lo9/o;

    .line 178
    .line 179
    invoke-virtual {v0}, Lo9/o;->g()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v9, v0}, Lp7/s0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    iget-object v3, v7, Lp7/r0;->b:Lb8/d;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lb8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v3, v0

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    goto :goto_4

    .line 210
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    :try_start_4
    invoke-static {v2, v3}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    instance-of v2, v0, Lj8/i;

    .line 221
    .line 222
    if-eqz v2, :cond_4

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    goto :goto_6

    .line 226
    :cond_4
    move-object v11, v0

    .line 227
    :goto_6
    return-object v11

    .line 228
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lp7/k0;->n:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lf9/b0;

    .line 234
    .line 235
    const-string v0, "https://pc-api.uc.cn/1/clouddrive/member?pr=UCBrowser&fr=pc&fetch_subscribe=true&_ch=home"

    .line 236
    .line 237
    :try_start_5
    new-instance v5, Ll5/b;

    .line 238
    .line 239
    invoke-direct {v5}, Ll5/b;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v10, v9}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch"

    .line 249
    .line 250
    invoke-virtual {v5, v8, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "Origin"

    .line 254
    .line 255
    const-string v6, "https://drive.uc.cn"

    .line 256
    .line 257
    invoke-virtual {v5, v0, v6}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ll5/b;->j()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Ll5/b;->h()Lo9/w;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v7}, Lp7/r0;->e()Lo9/u;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 279
    .line 280
    .line 281
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    :try_start_6
    iget-object v0, v3, Lo9/z;->o:Lo9/b0;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    :try_start_7
    invoke-virtual {v3}, Lo9/z;->close()V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-nez v0, :cond_5

    .line 303
    .line 304
    :goto_7
    const/4 v2, 0x0

    .line 305
    goto :goto_a

    .line 306
    :cond_5
    new-instance v2, Lr7/c;

    .line 307
    .line 308
    const-string v3, "use_capacity"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    const-string v5, "total_capacity"

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v5

    .line 320
    invoke-direct {v2, v3, v4, v5, v6}, Lr7/c;-><init>(JJ)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :catchall_3
    move-exception v0

    .line 325
    goto :goto_9

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    goto :goto_8

    .line 329
    :cond_6
    invoke-virtual {v3}, Lo9/z;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    :try_start_9
    invoke-static {v3, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 339
    :goto_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_a
    instance-of v0, v2, Lj8/i;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    goto :goto_b

    .line 349
    :cond_7
    move-object v11, v2

    .line 350
    :goto_b
    return-object v11

    .line 351
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v1, Lp7/k0;->n:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lf9/b0;

    .line 357
    .line 358
    new-instance v0, Ll5/b;

    .line 359
    .line 360
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 361
    .line 362
    .line 363
    const-string v3, "https://drive.uc.cn/account/info"

    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ll5/b;->r(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v10, v9}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8, v5}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ll5/b;->j()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :try_start_a
    invoke-virtual {v7}, Lp7/r0;->e()Lo9/u;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 390
    .line 391
    .line 392
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 393
    :try_start_b
    invoke-virtual {v3}, Lo9/z;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    :cond_8
    const/4 v0, 0x0

    .line 400
    goto :goto_c

    .line 401
    :cond_9
    iget-object v0, v3, Lo9/z;->o:Lo9/b0;

    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v4, Lorg/json/JSONObject;

    .line 410
    .line 411
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string v0, "success"

    .line 415
    .line 416
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_8

    .line 427
    .line 428
    const-string v2, "nickname"

    .line 429
    .line 430
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 440
    if-nez v2, :cond_8

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :catchall_6
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    goto :goto_d

    .line 446
    :goto_c
    :try_start_c
    invoke-virtual {v3}, Lo9/z;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :catchall_7
    move-exception v0

    .line 451
    goto :goto_e

    .line 452
    :goto_d
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 453
    :catchall_8
    move-exception v0

    .line 454
    :try_start_e
    invoke-static {v3, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 458
    :goto_e
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_f
    instance-of v2, v0, Lj8/i;

    .line 463
    .line 464
    if-eqz v2, :cond_a

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    goto :goto_10

    .line 468
    :cond_a
    move-object v11, v0

    .line 469
    :goto_10
    return-object v11

    .line 470
    nop

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
