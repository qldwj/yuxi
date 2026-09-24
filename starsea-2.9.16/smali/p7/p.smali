.class public final Lp7/p;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lp7/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp7/p;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/p;->n:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/p;->o:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp7/p;->p:Lp7/s;

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
    iget v0, p0, Lp7/p;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/p;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/p;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/p;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/p;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lp7/p;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lp7/p;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lp7/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lp7/p;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lp7/p;

    .line 54
    .line 55
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lp7/p;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 7

    .line 1
    iget p1, p0, Lp7/p;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/p;

    .line 7
    .line 8
    iget-object v3, p0, Lp7/p;->p:Lp7/s;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Lp7/p;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lp7/p;->o:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lp7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lp7/p;

    .line 22
    .line 23
    iget-object v4, p0, Lp7/p;->p:Lp7/s;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    iget-object v2, p0, Lp7/p;->n:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lp7/p;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lp7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lp7/p;

    .line 36
    .line 37
    iget-object v4, p0, Lp7/p;->p:Lp7/s;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v2, p0, Lp7/p;->n:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p0, Lp7/p;->o:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lp7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v5, p2

    .line 49
    new-instance v1, Lp7/p;

    .line 50
    .line 51
    iget-object v4, p0, Lp7/p;->p:Lp7/s;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    iget-object v2, p0, Lp7/p;->n:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p0, Lp7/p;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lp7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;I)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp7/p;->m:I

    .line 4
    .line 5
    const-string v2, "Small"

    .line 6
    .line 7
    const-string v3, "imageThumbnailStyleList"

    .line 8
    .line 9
    const-string v4, "parentFileId"

    .line 10
    .line 11
    const-string v5, "DESC"

    .line 12
    .line 13
    const-string v6, "orderDirection"

    .line 14
    .line 15
    const-string v7, "updated_at"

    .line 16
    .line 17
    const-string v8, "orderBy"

    .line 18
    .line 19
    const-string v9, "pageCursor"

    .line 20
    .line 21
    const-string v11, "pageSize"

    .line 22
    .line 23
    const-string v12, "pageInfo"

    .line 24
    .line 25
    const-string v13, "name"

    .line 26
    .line 27
    sget-object v15, Lk8/w;->i:Lk8/w;

    .line 28
    .line 29
    const-string v14, "optString(...)"

    .line 30
    .line 31
    const-string v10, "\u767b\u5f55\u6001\u7f3a\u5c11 authorization\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    const-string v1, "data"

    .line 36
    .line 37
    move-object/from16 v19, v15

    .line 38
    .line 39
    const-string v15, "toString(...)"

    .line 40
    .line 41
    move-object/from16 v20, v10

    .line 42
    .line 43
    iget-object v10, v0, Lp7/p;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v21, v13

    .line 46
    .line 47
    iget-object v13, v0, Lp7/p;->n:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v22, v13

    .line 50
    .line 51
    const-string v13, "fileId"

    .line 52
    .line 53
    packed-switch v18, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v18, Lp7/t;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static/range {v22 .. v22}, Lp7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v26

    .line 65
    if-eqz v26, :cond_3

    .line 66
    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    new-instance v14, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    move-object/from16 v29, v13

    .line 75
    .line 76
    new-instance v13, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object/from16 v30, v1

    .line 82
    .line 83
    const/16 v1, 0x64

    .line 84
    .line 85
    invoke-virtual {v13, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v4, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v4, "Large"

    .line 121
    .line 122
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "type"

    .line 131
    .line 132
    const-string v3, "folder"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v15, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v27, 0x0

    .line 146
    .line 147
    const/16 v28, 0x0

    .line 148
    .line 149
    iget-object v2, v0, Lp7/p;->p:Lp7/s;

    .line 150
    .line 151
    const-string v24, "https://personal-kd-njs.yun.139.com/hcy/file/list"

    .line 152
    .line 153
    move-object/from16 v25, v1

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    invoke-virtual/range {v23 .. v28}, Lp7/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v3, "\u83b7\u53d6\u6587\u4ef6\u5939\u5217\u8868\u5931\u8d25"

    .line 162
    .line 163
    invoke-static {v2, v1, v3}, Lp7/s;->a(Lp7/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v13, v30

    .line 167
    .line 168
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_0

    .line 173
    .line 174
    move-object/from16 v15, v19

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_0
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "items"

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const/4 v14, 0x0

    .line 194
    :goto_0
    if-ge v14, v3, :cond_2

    .line 195
    .line 196
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-nez v4, :cond_1

    .line 201
    .line 202
    move-object/from16 v8, v18

    .line 203
    .line 204
    move-object/from16 v7, v21

    .line 205
    .line 206
    move-object/from16 v5, v29

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    new-instance v30, Lr7/d;

    .line 210
    .line 211
    move-object/from16 v5, v29

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    move-object/from16 v8, v18

    .line 218
    .line 219
    move-object/from16 v7, v21

    .line 220
    .line 221
    invoke-static {v6, v8, v4, v7, v8}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v32

    .line 225
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const-string v10, "updatedAt"

    .line 230
    .line 231
    invoke-static {v9, v8, v4, v10, v8}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v38

    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x80

    .line 238
    .line 239
    const-wide/16 v33, 0x0

    .line 240
    .line 241
    const/16 v35, 0x1

    .line 242
    .line 243
    iget-object v4, v0, Lp7/p;->o:Ljava/lang/String;

    .line 244
    .line 245
    move-object/from16 v36, v4

    .line 246
    .line 247
    move-object/from16 v31, v6

    .line 248
    .line 249
    move-object/from16 v37, v9

    .line 250
    .line 251
    invoke-direct/range {v30 .. v40}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v4, v30

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 260
    .line 261
    move-object/from16 v29, v5

    .line 262
    .line 263
    move-object/from16 v21, v7

    .line 264
    .line 265
    move-object/from16 v18, v8

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v2}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    :goto_2
    return-object v15

    .line 273
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    move-object/from16 v14, v20

    .line 276
    .line 277
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :pswitch_0
    move-object/from16 v41, v13

    .line 282
    .line 283
    move-object v13, v1

    .line 284
    move-object/from16 v1, v41

    .line 285
    .line 286
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v18, Lp7/t;->a:Ljava/util/Set;

    .line 290
    .line 291
    invoke-static/range {v22 .. v22}, Lp7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v26

    .line 295
    if-eqz v26, :cond_8

    .line 296
    .line 297
    move-object/from16 v18, v14

    .line 298
    .line 299
    new-instance v14, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    move-object/from16 v29, v1

    .line 305
    .line 306
    new-instance v1, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 309
    .line 310
    .line 311
    move-object/from16 v30, v13

    .line 312
    .line 313
    const/16 v13, 0x64

    .line 314
    .line 315
    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v11, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v14, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v4, Lorg/json/JSONArray;

    .line 342
    .line 343
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v4, "Large"

    .line 351
    .line 352
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v15, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v27, 0x0

    .line 368
    .line 369
    const/16 v28, 0x0

    .line 370
    .line 371
    iget-object v2, v0, Lp7/p;->p:Lp7/s;

    .line 372
    .line 373
    const-string v24, "https://personal-kd-njs.yun.139.com/hcy/file/list"

    .line 374
    .line 375
    move-object/from16 v25, v1

    .line 376
    .line 377
    move-object/from16 v23, v2

    .line 378
    .line 379
    invoke-virtual/range {v23 .. v28}, Lp7/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v2, v0, Lp7/p;->p:Lp7/s;

    .line 384
    .line 385
    const-string v3, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868\u5931\u8d25"

    .line 386
    .line 387
    invoke-static {v2, v1, v3}, Lp7/s;->a(Lp7/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v13, v30

    .line 391
    .line 392
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v2, 0x0

    .line 397
    if-nez v1, :cond_4

    .line 398
    .line 399
    new-instance v1, Lj8/g;

    .line 400
    .line 401
    move-object/from16 v3, v19

    .line 402
    .line 403
    invoke-direct {v1, v3, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_5

    .line 407
    .line 408
    :cond_4
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    const-string v4, "items"

    .line 413
    .line 414
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_6

    .line 419
    .line 420
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    const/4 v14, 0x0

    .line 425
    :goto_3
    if-ge v14, v5, :cond_6

    .line 426
    .line 427
    invoke-virtual {v4, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_5

    .line 432
    .line 433
    move-object/from16 v11, v18

    .line 434
    .line 435
    move-object/from16 v9, v21

    .line 436
    .line 437
    move-object/from16 v7, v29

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_5
    new-instance v30, Lr7/d;

    .line 441
    .line 442
    move-object/from16 v7, v29

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    move-object/from16 v11, v18

    .line 449
    .line 450
    move-object/from16 v9, v21

    .line 451
    .line 452
    invoke-static {v8, v11, v6, v9, v11}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v32

    .line 456
    const-string v10, "size"

    .line 457
    .line 458
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v33

    .line 462
    const-string v10, "type"

    .line 463
    .line 464
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const-string v12, "folder"

    .line 469
    .line 470
    invoke-static {v10, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v35

    .line 474
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    const-string v12, "updatedAt"

    .line 479
    .line 480
    invoke-static {v10, v11, v6, v12, v11}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v38

    .line 484
    const/16 v39, 0x0

    .line 485
    .line 486
    const/16 v40, 0x80

    .line 487
    .line 488
    iget-object v6, v0, Lp7/p;->o:Ljava/lang/String;

    .line 489
    .line 490
    move-object/from16 v36, v6

    .line 491
    .line 492
    move-object/from16 v31, v8

    .line 493
    .line 494
    move-object/from16 v37, v10

    .line 495
    .line 496
    invoke-direct/range {v30 .. v40}, Lr7/d;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v30

    .line 500
    .line 501
    invoke-virtual {v3, v6}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    move-object/from16 v29, v7

    .line 507
    .line 508
    move-object/from16 v21, v9

    .line 509
    .line 510
    move-object/from16 v18, v11

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_6
    invoke-static {v3}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    const-string v4, "nextPageCursor"

    .line 518
    .line 519
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-nez v4, :cond_7

    .line 531
    .line 532
    move-object v2, v1

    .line 533
    :cond_7
    new-instance v1, Lj8/g;

    .line 534
    .line 535
    invoke-direct {v1, v3, v2}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_5
    return-object v1

    .line 539
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    move-object/from16 v14, v20

    .line 542
    .line 543
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v1

    .line 547
    :pswitch_1
    move-object v7, v13

    .line 548
    move-object/from16 v3, v19

    .line 549
    .line 550
    move-object/from16 v14, v20

    .line 551
    .line 552
    move-object v13, v1

    .line 553
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lp7/t;->a:Ljava/util/Set;

    .line 557
    .line 558
    invoke-static/range {v22 .. v22}, Lp7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v26

    .line 562
    if-eqz v26, :cond_f

    .line 563
    .line 564
    new-instance v1, Lorg/json/JSONObject;

    .line 565
    .line 566
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v2, "taskId"

    .line 570
    .line 571
    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v15, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const/16 v27, 0x0

    .line 583
    .line 584
    const/16 v28, 0x0

    .line 585
    .line 586
    iget-object v2, v0, Lp7/p;->p:Lp7/s;

    .line 587
    .line 588
    const-string v24, "https://personal-kd-njs.yun.139.com/hcy/task/get"

    .line 589
    .line 590
    move-object/from16 v25, v1

    .line 591
    .line 592
    move-object/from16 v23, v2

    .line 593
    .line 594
    invoke-virtual/range {v23 .. v28}, Lp7/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v4, "\u67e5\u8be2\u4efb\u52a1\u5931\u8d25"

    .line 599
    .line 600
    invoke-static {v2, v1, v4}, Lp7/s;->a(Lp7/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, ""

    .line 608
    .line 609
    if-nez v1, :cond_9

    .line 610
    .line 611
    new-instance v1, Lp7/m;

    .line 612
    .line 613
    const/4 v4, 0x0

    .line 614
    invoke-direct {v1, v2, v4, v3}, Lp7/m;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 615
    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_9
    const/4 v4, 0x0

    .line 619
    const-string v3, "taskInfo"

    .line 620
    .line 621
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-eqz v3, :cond_b

    .line 626
    .line 627
    const-string v5, "status"

    .line 628
    .line 629
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    if-nez v5, :cond_a

    .line 634
    .line 635
    goto :goto_6

    .line 636
    :cond_a
    move-object v2, v5

    .line 637
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 638
    .line 639
    const-string v5, "progress"

    .line 640
    .line 641
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    goto :goto_7

    .line 646
    :cond_c
    move v3, v4

    .line 647
    :goto_7
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    const-string v6, "batchFileResults"

    .line 652
    .line 653
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    if-eqz v1, :cond_e

    .line 658
    .line 659
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    move v14, v4

    .line 664
    :goto_8
    if-ge v14, v6, :cond_e

    .line 665
    .line 666
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    if-nez v4, :cond_d

    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_d
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    const-string v9, "errCode"

    .line 678
    .line 679
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    new-instance v9, Lj8/g;

    .line 684
    .line 685
    invoke-direct {v9, v8, v4}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5, v9}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_e
    invoke-static {v5}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v4, Lp7/m;

    .line 699
    .line 700
    invoke-direct {v4, v2, v3, v1}, Lp7/m;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 701
    .line 702
    .line 703
    move-object v1, v4

    .line 704
    :goto_a
    return-object v1

    .line 705
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v1

    .line 711
    :pswitch_2
    move-object v7, v13

    .line 712
    move-object v11, v14

    .line 713
    move-object/from16 v14, v20

    .line 714
    .line 715
    move-object/from16 v9, v21

    .line 716
    .line 717
    move-object v13, v1

    .line 718
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v1, Lp7/t;->a:Ljava/util/Set;

    .line 722
    .line 723
    invoke-static/range {v22 .. v22}, Lp7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v19

    .line 727
    if-eqz v19, :cond_12

    .line 728
    .line 729
    new-instance v1, Lorg/json/JSONObject;

    .line 730
    .line 731
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v15, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    const/16 v20, 0x0

    .line 746
    .line 747
    const/16 v21, 0x0

    .line 748
    .line 749
    iget-object v2, v0, Lp7/p;->p:Lp7/s;

    .line 750
    .line 751
    const-string v17, "https://personal-kd-njs.yun.139.com/hcy/file/getDownloadUrl"

    .line 752
    .line 753
    move-object/from16 v18, v1

    .line 754
    .line 755
    move-object/from16 v16, v2

    .line 756
    .line 757
    invoke-virtual/range {v16 .. v21}, Lp7/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    const-string v3, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 762
    .line 763
    invoke-static {v2, v1, v3}, Lp7/s;->a(Lp7/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-nez v1, :cond_10

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_10
    const-string v2, "url"

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    invoke-static {v15}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v15}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_11

    .line 787
    .line 788
    :goto_b
    const/4 v1, 0x0

    .line 789
    goto :goto_c

    .line 790
    :cond_11
    new-instance v12, Lr7/a;

    .line 791
    .line 792
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-static {v11, v14}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    const-string v2, "size"

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v16

    .line 805
    const/16 v24, 0x0

    .line 806
    .line 807
    const/16 v25, 0x3f0

    .line 808
    .line 809
    iget-object v13, v0, Lp7/p;->o:Ljava/lang/String;

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const/16 v19, 0x0

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    const/16 v21, 0x0

    .line 818
    .line 819
    const-wide/16 v22, 0x0

    .line 820
    .line 821
    invoke-direct/range {v12 .. v25}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 822
    .line 823
    .line 824
    move-object v1, v12

    .line 825
    :goto_c
    return-object v1

    .line 826
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v1

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
