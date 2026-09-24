.class public final Lp7/c0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lp7/f0;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp7/f0;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp7/c0;->m:I

    iput-object p1, p0, Lp7/c0;->p:Ljava/lang/String;

    iput-object p2, p0, Lp7/c0;->o:Lp7/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lp7/f0;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/c0;->m:I

    .line 2
    iput-object p1, p0, Lp7/c0;->o:Lp7/f0;

    iput-object p2, p0, Lp7/c0;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/c0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/c0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/c0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/c0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/c0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp7/c0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp7/c0;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp7/c0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp7/c0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/c0;

    .line 7
    .line 8
    iget-object v1, p0, Lp7/c0;->o:Lp7/f0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lp7/c0;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lp7/c0;-><init>(Ljava/lang/String;Lp7/f0;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp7/c0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp7/c0;

    .line 20
    .line 21
    iget-object v1, p0, Lp7/c0;->o:Lp7/f0;

    .line 22
    .line 23
    iget-object v2, p0, Lp7/c0;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p2}, Lp7/c0;-><init>(Lp7/f0;Ljava/lang/String;Ln8/c;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lp7/c0;->n:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lp7/c0;

    .line 32
    .line 33
    iget-object v1, p0, Lp7/c0;->o:Lp7/f0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lp7/c0;->p:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, p2, v2}, Lp7/c0;-><init>(Ljava/lang/String;Lp7/f0;Ln8/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lp7/c0;->n:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp7/c0;->m:I

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) quark-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.12-a038f7b798 Safari/537.36 Channel/pckk_other_ch"

    .line 8
    .line 9
    const-string v4, "User-Agent"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Cookie"

    .line 13
    .line 14
    iget-object v7, v1, Lp7/c0;->o:Lp7/f0;

    .line 15
    .line 16
    iget-object v8, v1, Lp7/c0;->p:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lp7/c0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lf9/b0;

    .line 28
    .line 29
    new-instance v0, Ll5/b;

    .line 30
    .line 31
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "https://drive-pc.quark.cn/1/clouddrive/config?pr=ucpro&fr=pc"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ll5/b;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lp7/g0;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-string v2, "cookie"

    .line 42
    .line 43
    invoke-static {v2, v8}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v2, ";"

    .line 47
    .line 48
    filled-new-array {v2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v8, v2}, Le9/h;->R0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v10, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v2}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v11}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v11, v5

    .line 103
    :cond_1
    :goto_1
    if-ge v11, v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    move-object v14, v13

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    const-string v15, "__puus="

    .line 115
    .line 116
    invoke-static {v14, v15, v5}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_1

    .line 121
    .line 122
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x3e

    .line 129
    .line 130
    const-string v13, "; "

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v12 .. v17}, Lk8/n;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv8/c;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v6, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Referer"

    .line 145
    .line 146
    const-string v3, "https://pan.quark.cn/"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ll5/b;->j()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :try_start_0
    invoke-virtual {v7}, Lp7/f0;->d()Lo9/u;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 167
    .line 168
    .line 169
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    sget-object v0, Lp7/g0;->a:Ljava/util/Set;

    .line 171
    .line 172
    iget-object v0, v2, Lo9/z;->n:Lo9/o;

    .line 173
    .line 174
    invoke-virtual {v0}, Lo9/o;->g()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v8, v0}, Lp7/g0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    iget-object v3, v7, Lp7/f0;->b:Lb8/d;

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Lb8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object v3, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    :try_start_4
    invoke-static {v2, v3}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_5
    instance-of v2, v0, Lj8/i;

    .line 216
    .line 217
    if-eqz v2, :cond_4

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_4
    move-object v9, v0

    .line 221
    :goto_6
    return-object v9

    .line 222
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lp7/c0;->n:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lf9/b0;

    .line 228
    .line 229
    const-string v0, "https://drive-pc.quark.cn/1/clouddrive/member?pr=ucpro&fr=pc&fetch_subscribe=true&_ch=home"

    .line 230
    .line 231
    :try_start_5
    invoke-virtual {v7}, Lp7/f0;->d()Lo9/u;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v7, v0, v8}, Lp7/f0;->a(Lp7/f0;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 244
    .line 245
    .line 246
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 247
    :try_start_6
    iget-object v0, v3, Lo9/z;->o:Lo9/b0;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 255
    :try_start_7
    invoke-virtual {v3}, Lo9/z;->close()V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    :goto_7
    move-object v2, v9

    .line 270
    goto :goto_a

    .line 271
    :cond_5
    new-instance v2, Lr7/c;

    .line 272
    .line 273
    const-string v3, "use_capacity"

    .line 274
    .line 275
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    const-string v5, "total_capacity"

    .line 280
    .line 281
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-direct {v2, v3, v4, v5, v6}, Lr7/c;-><init>(JJ)V

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto :goto_9

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    move-object v2, v0

    .line 293
    goto :goto_8

    .line 294
    :cond_6
    invoke-virtual {v3}, Lo9/z;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 299
    :catchall_5
    move-exception v0

    .line 300
    :try_start_9
    invoke-static {v3, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 304
    :goto_9
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :goto_a
    instance-of v0, v2, Lj8/i;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_7
    move-object v9, v2

    .line 314
    :goto_b
    return-object v9

    .line 315
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lp7/c0;->n:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lf9/b0;

    .line 321
    .line 322
    new-instance v0, Ll5/b;

    .line 323
    .line 324
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v10, "https://pan.quark.cn/account/info"

    .line 328
    .line 329
    invoke-virtual {v0, v10}, Ll5/b;->r(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v6, v8}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v4, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ll5/b;->j()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :try_start_a
    invoke-virtual {v7}, Lp7/f0;->d()Lo9/u;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 354
    .line 355
    .line 356
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 357
    :try_start_b
    invoke-virtual {v3}, Lo9/z;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_9

    .line 362
    .line 363
    :cond_8
    move-object v0, v9

    .line 364
    goto :goto_c

    .line 365
    :cond_9
    iget-object v0, v3, Lo9/z;->o:Lo9/b0;

    .line 366
    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v4, Lorg/json/JSONObject;

    .line 374
    .line 375
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "success"

    .line 379
    .line 380
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_8

    .line 385
    .line 386
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    const-string v2, "nickname"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 404
    if-nez v2, :cond_8

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :catchall_6
    move-exception v0

    .line 408
    move-object v2, v0

    .line 409
    goto :goto_d

    .line 410
    :goto_c
    :try_start_c
    invoke-virtual {v3}, Lo9/z;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :catchall_7
    move-exception v0

    .line 415
    goto :goto_e

    .line 416
    :goto_d
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 417
    :catchall_8
    move-exception v0

    .line 418
    :try_start_e
    invoke-static {v3, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 422
    :goto_e
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_f
    instance-of v2, v0, Lj8/i;

    .line 427
    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_a
    move-object v9, v0

    .line 432
    :goto_10
    return-object v9

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
