.class public final Lp7/l0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lp7/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/l0;->m:I

    .line 1
    iput-object p1, p0, Lp7/l0;->o:Ljava/lang/String;

    iput-object p2, p0, Lp7/l0;->p:Ljava/lang/String;

    iput-object p3, p0, Lp7/l0;->q:Ljava/lang/String;

    iput-object p4, p0, Lp7/l0;->r:Ljava/lang/String;

    iput-object p5, p0, Lp7/l0;->s:Ljava/lang/String;

    iput-object p6, p0, Lp7/l0;->t:Lp7/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/l0;->m:I

    .line 2
    iput-object p1, p0, Lp7/l0;->o:Ljava/lang/String;

    iput-object p2, p0, Lp7/l0;->p:Ljava/lang/String;

    iput-object p3, p0, Lp7/l0;->q:Ljava/lang/String;

    iput-object p4, p0, Lp7/l0;->r:Ljava/lang/String;

    iput-object p5, p0, Lp7/l0;->t:Lp7/r0;

    iput-object p6, p0, Lp7/l0;->s:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/l0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/l0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/l0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/l0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/l0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/l0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lp7/l0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp7/l0;

    .line 7
    .line 8
    iget-object v6, p0, Lp7/l0;->s:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, Lp7/l0;->t:Lp7/r0;

    .line 11
    .line 12
    iget-object v2, p0, Lp7/l0;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lp7/l0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lp7/l0;->q:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lp7/l0;->r:Ljava/lang/String;

    .line 19
    .line 20
    move-object v8, p2

    .line 21
    invoke-direct/range {v1 .. v8}, Lp7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ln8/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lp7/l0;->n:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    move-object v8, p2

    .line 28
    new-instance v2, Lp7/l0;

    .line 29
    .line 30
    iget-object v7, p0, Lp7/l0;->t:Lp7/r0;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, p0, Lp7/l0;->s:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lp7/l0;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lp7/l0;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lp7/l0;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lp7/l0;->r:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v9}, Lp7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v2, Lp7/l0;->n:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp7/l0;->m:I

    .line 4
    .line 5
    const-string v2, "size"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v5, "status"

    .line 10
    .line 11
    iget-object v6, v1, Lp7/l0;->t:Lp7/r0;

    .line 12
    .line 13
    const-string v7, "https://drive.uc.cn/"

    .line 14
    .line 15
    const-string v8, "Referer"

    .line 16
    .line 17
    const-string v9, "https://drive.uc.cn"

    .line 18
    .line 19
    const-string v10, "Origin"

    .line 20
    .line 21
    const-string v11, "User-Agent"

    .line 22
    .line 23
    iget-object v12, v1, Lp7/l0;->o:Ljava/lang/String;

    .line 24
    .line 25
    const-string v13, "Cookie"

    .line 26
    .line 27
    iget-object v14, v1, Lp7/l0;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v1, Lp7/l0;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, v1, Lp7/l0;->q:Ljava/lang/String;

    .line 32
    .line 33
    move/from16 v17, v0

    .line 34
    .line 35
    iget-object v0, v1, Lp7/l0;->p:Ljava/lang/String;

    .line 36
    .line 37
    packed-switch v17, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v17, v6

    .line 44
    .line 45
    iget-object v6, v1, Lp7/l0;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lf9/b0;

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    move-object/from16 v18, v2

    .line 52
    .line 53
    const-string v2, "https://pc-api.uc.cn/1/clouddrive/share/sharepage/video_preview?pr=UCBrowser&fr=h5&pwd_id="

    .line 54
    .line 55
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "UTF-8"

    .line 59
    .line 60
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "&stoken="

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "&fid="

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v15, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "&fid_token="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Ll5/b;

    .line 108
    .line 109
    invoke-direct {v2}, Ll5/b;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ll5/b;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v13, v12}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 119
    .line 120
    invoke-virtual {v2, v11, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v10, v9}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v8, v7}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "Content-Type"

    .line 130
    .line 131
    const-string v4, "application/json"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v4}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ll5/b;->j()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ll5/b;->h()Lo9/w;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, v1, Lp7/l0;->r:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lp7/r0;->e()Lo9/u;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 155
    .line 156
    .line 157
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget-object v0, v6, Lo9/z;->o:Lo9/b0;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object v2, v0

    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_0
    move-object v0, v4

    .line 172
    :goto_0
    :try_start_2
    invoke-virtual {v6}, Lo9/z;->close()V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const-string v0, "{}"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_1
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v5, 0xc8

    .line 193
    .line 194
    if-eq v0, v5, :cond_2

    .line 195
    .line 196
    const-string v0, "code"

    .line 197
    .line 198
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    :goto_2
    move-object/from16 v19, v4

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_2
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    const-string v3, "play_info"

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-nez v0, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const-string v3, "url"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_5

    .line 237
    .line 238
    move-object/from16 v22, v3

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    move-object/from16 v22, v4

    .line 242
    .line 243
    :goto_3
    if-nez v22, :cond_6

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_6
    new-instance v19, Lr7/a;

    .line 247
    .line 248
    const-string v21, ""

    .line 249
    .line 250
    move-object/from16 v6, v18

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v23

    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x3f0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    const-wide/16 v29, 0x0

    .line 269
    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    invoke-direct/range {v19 .. v32}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    .line 274
    .line 275
    :goto_4
    move-object/from16 v0, v19

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :goto_5
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    :catchall_2
    move-exception v0

    .line 280
    :try_start_4
    invoke-static {v6, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    :goto_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    goto :goto_4

    .line 289
    :goto_7
    instance-of v2, v0, Lj8/i;

    .line 290
    .line 291
    if-eqz v2, :cond_7

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_7
    move-object v4, v0

    .line 295
    :goto_8
    return-object v4

    .line 296
    :pswitch_0
    move-object/from16 v17, v6

    .line 297
    .line 298
    move-object v6, v2

    .line 299
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lp7/l0;->n:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lf9/b0;

    .line 305
    .line 306
    new-instance v2, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lorg/json/JSONArray;

    .line 312
    .line 313
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v12, "fids"

    .line 321
    .line 322
    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v2, "pwd_id"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "stoken"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Lorg/json/JSONArray;

    .line 339
    .line 340
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v2, "fids_token"

    .line 348
    .line 349
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    const-string v1, "toString(...)"

    .line 358
    .line 359
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "https://pc-api.uc.cn/1/clouddrive/file/download?entry=ft&fr=pc&pr=UCBrowser"

    .line 363
    .line 364
    move-object/from16 v2, v17

    .line 365
    .line 366
    invoke-static {v2, v1, v14, v0}, Lp7/r0;->d(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2}, Lp7/r0;->e()Lo9/u;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ls9/i;->f()Lo9/z;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :try_start_5
    invoke-virtual {v2, v0, v1}, Lp7/r0;->g(Lo9/w;Lo9/z;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, Lo9/z;->o:Lo9/b0;

    .line 386
    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 393
    invoke-virtual {v1}, Lo9/z;->close()V

    .line 394
    .line 395
    .line 396
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :catchall_3
    move-exception v0

    .line 403
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_9
    invoke-static {v1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_c

    .line 412
    .line 413
    check-cast v1, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    const/16 v5, 0xc8

    .line 420
    .line 421
    if-eq v0, v5, :cond_9

    .line 422
    .line 423
    const-string v0, "message"

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_8

    .line 434
    .line 435
    const-string v0, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 436
    .line 437
    :cond_8
    new-instance v1, Lp7/i;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v1

    .line 443
    :cond_9
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_b

    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    const-string v2, "fid"

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v3, "optString(...)"

    .line 463
    .line 464
    invoke-static {v3, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    const-string v4, "file_name"

    .line 468
    .line 469
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-nez v5, :cond_a

    .line 478
    .line 479
    const-string v4, "filename"

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    :cond_a
    const-string v5, "ifEmpty(...)"

    .line 486
    .line 487
    const-string v12, "download_url"

    .line 488
    .line 489
    invoke-static {v4, v5, v0, v12, v3}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v18

    .line 493
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v19

    .line 497
    const-string v0, "cookie"

    .line 498
    .line 499
    invoke-static {v0, v14}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lj8/g;

    .line 503
    .line 504
    invoke-direct {v0, v13, v14}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lj8/g;

    .line 508
    .line 509
    const-string v5, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch"

    .line 510
    .line 511
    invoke-direct {v3, v11, v5}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v5, Lj8/g;

    .line 515
    .line 516
    invoke-direct {v5, v8, v7}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    new-instance v6, Lj8/g;

    .line 520
    .line 521
    invoke-direct {v6, v10, v9}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x4

    .line 525
    new-array v7, v7, [Lj8/g;

    .line 526
    .line 527
    aput-object v0, v7, v1

    .line 528
    .line 529
    const/4 v0, 0x1

    .line 530
    aput-object v3, v7, v0

    .line 531
    .line 532
    const/4 v0, 0x2

    .line 533
    aput-object v5, v7, v0

    .line 534
    .line 535
    const/4 v0, 0x3

    .line 536
    aput-object v6, v7, v0

    .line 537
    .line 538
    invoke-static {v7}, Lk8/z;->U([Lj8/g;)Ljava/util/Map;

    .line 539
    .line 540
    .line 541
    move-result-object v23

    .line 542
    new-instance v15, Lr7/a;

    .line 543
    .line 544
    const/16 v22, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const-wide/16 v25, 0x0

    .line 551
    .line 552
    const/16 v27, 0x0

    .line 553
    .line 554
    const/16 v28, 0x3b0

    .line 555
    .line 556
    move-object/from16 v16, v2

    .line 557
    .line 558
    move-object/from16 v17, v4

    .line 559
    .line 560
    invoke-direct/range {v15 .. v28}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 561
    .line 562
    .line 563
    return-object v15

    .line 564
    :cond_b
    new-instance v0, Lp7/i;

    .line 565
    .line 566
    const-string v1, "\u672a\u8fd4\u56de\u4e0b\u8f7d\u94fe\u63a5"

    .line 567
    .line 568
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v0

    .line 572
    :cond_c
    new-instance v0, Lp7/i;

    .line 573
    .line 574
    const-string v1, "\u54cd\u5e94\u89e3\u6790\u5931\u8d25"

    .line 575
    .line 576
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :catchall_4
    move-exception v0

    .line 581
    move-object v2, v0

    .line 582
    goto :goto_a

    .line 583
    :cond_d
    :try_start_7
    new-instance v0, Lp7/i;

    .line 584
    .line 585
    const-string v2, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 591
    :goto_a
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 592
    :catchall_5
    move-exception v0

    .line 593
    invoke-static {v1, v2}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
