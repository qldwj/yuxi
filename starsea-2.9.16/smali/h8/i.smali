.class public final Lh8/i;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLn8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/i;->m:I

    iput-object p1, p0, Lh8/i;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lh8/i;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lw/d;ZLw/k1;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh8/i;->m:I

    .line 2
    iput-object p1, p0, Lh8/i;->p:Ljava/lang/Object;

    iput-boolean p2, p0, Lh8/i;->o:Z

    iput-object p3, p0, Lh8/i;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/i;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/i;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/i;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/i;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/i;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh8/i;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh8/i;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh8/i;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Lh8/i;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh8/i;

    .line 7
    .line 8
    iget-object v0, p0, Lh8/i;->p:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw/d;

    .line 11
    .line 12
    iget-object v1, p0, Lh8/i;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lw/k1;

    .line 15
    .line 16
    iget-boolean v2, p0, Lh8/i;->o:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v2, v1, p2}, Lh8/i;-><init>(Lw/d;ZLw/k1;Ln8/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lh8/i;

    .line 23
    .line 24
    iget-object v0, p0, Lh8/i;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lk7/c;

    .line 27
    .line 28
    iget-boolean v1, p0, Lh8/i;->o:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p1, v0, v1, p2, v2}, Lh8/i;-><init>(Ljava/lang/Object;ZLn8/c;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    new-instance p1, Lh8/i;

    .line 36
    .line 37
    iget-object v0, p0, Lh8/i;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lh8/j;

    .line 40
    .line 41
    iget-boolean v1, p0, Lh8/i;->o:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {p1, v0, v1, p2, v2}, Lh8/i;-><init>(Ljava/lang/Object;ZLn8/c;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lh8/i;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v4, Lh8/i;->n:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lw/d;

    .line 33
    .line 34
    iget-boolean v2, v4, Lh8/i;->o:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const v2, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v3, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v4, Lh8/i;->q:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lw/k1;

    .line 52
    .line 53
    iput v1, v4, Lh8/i;->n:I

    .line 54
    .line 55
    move-object v1, v3

    .line 56
    const/4 v3, 0x0

    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 69
    .line 70
    :goto_2
    return-object v1

    .line 71
    :pswitch_0
    iget-object v0, v4, Lh8/i;->q:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lk7/c;

    .line 74
    .line 75
    iget v1, v4, Lh8/i;->n:I

    .line 76
    .line 77
    const-string v2, "accessToken"

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    const/4 v5, 0x1

    .line 81
    const-string v6, "cookie"

    .line 82
    .line 83
    const-string v7, "updatedAt"

    .line 84
    .line 85
    const-string v8, "nickname"

    .line 86
    .line 87
    const-string v9, "platform"

    .line 88
    .line 89
    iget-boolean v10, v4, Lh8/i;->o:Z

    .line 90
    .line 91
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 92
    .line 93
    packed-switch v1, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_1
    iget-object v0, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_2
    iget-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lorg/json/JSONArray;

    .line 119
    .line 120
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v12, p1

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :pswitch_3
    iget-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lorg/json/JSONArray;

    .line 130
    .line 131
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v12, p1

    .line 135
    .line 136
    goto/16 :goto_6

    .line 137
    .line 138
    :pswitch_4
    iget-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_5
    iget-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lorg/json/JSONArray;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v12, p1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_6
    iget-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lorg/json/JSONArray;

    .line 162
    .line 163
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v12, p1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lorg/json/JSONArray;

    .line 173
    .line 174
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v12, v0, Lk7/c;->a:Lcom/stars/app/data/db/QuarkAccountDao;

    .line 178
    .line 179
    iput-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 180
    .line 181
    iput v5, v4, Lh8/i;->n:I

    .line 182
    .line 183
    invoke-interface {v12, v4}, Lcom/stars/app/data/db/QuarkAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    if-ne v12, v11, :cond_4

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_4
    :goto_3
    check-cast v12, Lcom/stars/app/data/db/QuarkAccountEntity;

    .line 192
    .line 193
    if-eqz v12, :cond_6

    .line 194
    .line 195
    if-eqz v10, :cond_5

    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/stars/app/data/db/QuarkAccountEntity;->getCookie()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-nez v13, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v13, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v14, "quark"

    .line 213
    .line 214
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-virtual {v12}, Lcom/stars/app/data/db/QuarkAccountEntity;->getCookie()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-virtual {v12}, Lcom/stars/app/data/db/QuarkAccountEntity;->getNickname()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    invoke-virtual {v12}, Lcom/stars/app/data/db/QuarkAccountEntity;->getUpdatedAt()J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    invoke-virtual {v13, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    :cond_6
    iget-object v12, v0, Lk7/c;->b:Lcom/stars/app/data/db/UCAccountDao;

    .line 246
    .line 247
    iput-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 248
    .line 249
    iput v3, v4, Lh8/i;->n:I

    .line 250
    .line 251
    invoke-interface {v12, v4}, Lcom/stars/app/data/db/UCAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-ne v12, v11, :cond_7

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_7
    :goto_4
    check-cast v12, Lcom/stars/app/data/db/UCAccountEntity;

    .line 260
    .line 261
    if-eqz v12, :cond_9

    .line 262
    .line 263
    if-eqz v10, :cond_8

    .line 264
    .line 265
    invoke-virtual {v12}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_9

    .line 274
    .line 275
    :cond_8
    new-instance v13, Lorg/json/JSONObject;

    .line 276
    .line 277
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v14, "uc"

    .line 281
    .line 282
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    invoke-virtual {v12}, Lcom/stars/app/data/db/UCAccountEntity;->getCookie()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v12}, Lcom/stars/app/data/db/UCAccountEntity;->getNickname()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v12}, Lcom/stars/app/data/db/UCAccountEntity;->getUpdatedAt()J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    invoke-virtual {v13, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v12, v0, Lk7/c;->c:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 314
    .line 315
    iput-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 316
    .line 317
    const/4 v13, 0x3

    .line 318
    iput v13, v4, Lh8/i;->n:I

    .line 319
    .line 320
    invoke-interface {v12, v4}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    if-ne v12, v11, :cond_a

    .line 325
    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :cond_a
    :goto_5
    check-cast v12, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 329
    .line 330
    if-eqz v12, :cond_c

    .line 331
    .line 332
    if-eqz v10, :cond_b

    .line 333
    .line 334
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-nez v13, :cond_c

    .line 343
    .line 344
    :cond_b
    new-instance v13, Lorg/json/JSONObject;

    .line 345
    .line 346
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v14, "xunlei"

    .line 350
    .line 351
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual {v13, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    const-string v14, "refreshToken"

    .line 364
    .line 365
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    const-string v14, "deviceId"

    .line 374
    .line 375
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getDeviceId()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    const-string v14, "captchaToken"

    .line 384
    .line 385
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getCaptchaToken()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getNickname()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    const-string v14, "username"

    .line 402
    .line 403
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUsername()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const-string v14, "password"

    .line 412
    .line 413
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getPassword()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    const-string v14, "userId"

    .line 422
    .line 423
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUserId()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    const-string v14, "loginType"

    .line 432
    .line 433
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getLoginType()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v15

    .line 437
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v12}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUpdatedAt()J

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    invoke-virtual {v13, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 450
    .line 451
    .line 452
    :cond_c
    iget-object v12, v0, Lk7/c;->d:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 453
    .line 454
    iput-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 455
    .line 456
    const/4 v13, 0x4

    .line 457
    iput v13, v4, Lh8/i;->n:I

    .line 458
    .line 459
    invoke-interface {v12, v4}, Lcom/stars/app/data/db/BaiduAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-ne v12, v11, :cond_d

    .line 464
    .line 465
    goto/16 :goto_9

    .line 466
    .line 467
    :cond_d
    :goto_6
    check-cast v12, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 468
    .line 469
    if-eqz v12, :cond_f

    .line 470
    .line 471
    if-eqz v10, :cond_e

    .line 472
    .line 473
    invoke-virtual {v12}, Lcom/stars/app/data/db/BaiduAccountEntity;->getCookie()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-nez v13, :cond_f

    .line 482
    .line 483
    :cond_e
    new-instance v13, Lorg/json/JSONObject;

    .line 484
    .line 485
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v14, "baidu"

    .line 489
    .line 490
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v12}, Lcom/stars/app/data/db/BaiduAccountEntity;->getCookie()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v14

    .line 498
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v12}, Lcom/stars/app/data/db/BaiduAccountEntity;->getNickname()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-virtual {v13, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    invoke-virtual {v12}, Lcom/stars/app/data/db/BaiduAccountEntity;->getUpdatedAt()J

    .line 511
    .line 512
    .line 513
    move-result-wide v14

    .line 514
    invoke-virtual {v13, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-virtual {v1, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    .line 520
    .line 521
    :cond_f
    iget-object v12, v0, Lk7/c;->e:Lcom/stars/app/data/db/C139AccountDao;

    .line 522
    .line 523
    iput-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v13, 0x5

    .line 526
    iput v13, v4, Lh8/i;->n:I

    .line 527
    .line 528
    invoke-interface {v12, v4}, Lcom/stars/app/data/db/C139AccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-ne v12, v11, :cond_10

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_10
    :goto_7
    check-cast v12, Lcom/stars/app/data/db/C139AccountEntity;

    .line 537
    .line 538
    if-eqz v12, :cond_12

    .line 539
    .line 540
    if-eqz v10, :cond_11

    .line 541
    .line 542
    invoke-virtual {v12}, Lcom/stars/app/data/db/C139AccountEntity;->getCookie()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    invoke-static {v13}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v13

    .line 550
    if-nez v13, :cond_12

    .line 551
    .line 552
    :cond_11
    new-instance v13, Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 555
    .line 556
    .line 557
    const-string v14, "c139"

    .line 558
    .line 559
    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    .line 561
    .line 562
    move-result-object v13

    .line 563
    invoke-virtual {v12}, Lcom/stars/app/data/db/C139AccountEntity;->getCookie()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-string v13, "authorization"

    .line 572
    .line 573
    invoke-virtual {v12}, Lcom/stars/app/data/db/C139AccountEntity;->getAuthorization()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    invoke-virtual {v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v12}, Lcom/stars/app/data/db/C139AccountEntity;->getNickname()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v6, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    invoke-virtual {v12}, Lcom/stars/app/data/db/C139AccountEntity;->getUpdatedAt()J

    .line 590
    .line 591
    .line 592
    move-result-wide v12

    .line 593
    invoke-virtual {v6, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 598
    .line 599
    .line 600
    :cond_12
    iget-object v0, v0, Lk7/c;->f:Lcom/stars/app/data/db/Pan123AccountDao;

    .line 601
    .line 602
    iput-object v1, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v6, 0x6

    .line 605
    iput v6, v4, Lh8/i;->n:I

    .line 606
    .line 607
    invoke-interface {v0, v4}, Lcom/stars/app/data/db/Pan123AccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-ne v0, v11, :cond_13

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_13
    :goto_8
    check-cast v0, Lcom/stars/app/data/db/Pan123AccountEntity;

    .line 615
    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    if-eqz v10, :cond_14

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/stars/app/data/db/Pan123AccountEntity;->getAccessToken()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-static {v6}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_15

    .line 629
    .line 630
    :cond_14
    new-instance v6, Lorg/json/JSONObject;

    .line 631
    .line 632
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 633
    .line 634
    .line 635
    const-string v10, "pan123"

    .line 636
    .line 637
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    invoke-virtual {v0}, Lcom/stars/app/data/db/Pan123AccountEntity;->getAccessToken()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v6, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v6, "account"

    .line 650
    .line 651
    invoke-virtual {v0}, Lcom/stars/app/data/db/Pan123AccountEntity;->getAccount()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-virtual {v0}, Lcom/stars/app/data/db/Pan123AccountEntity;->getNickname()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v2, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0}, Lcom/stars/app/data/db/Pan123AccountEntity;->getUpdatedAt()J

    .line 668
    .line 669
    .line 670
    move-result-wide v8

    .line 671
    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    :cond_15
    new-instance v0, Lorg/json/JSONObject;

    .line 679
    .line 680
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 681
    .line 682
    .line 683
    const-string v2, "app"

    .line 684
    .line 685
    const-string v6, "starsea_auth_backup"

    .line 686
    .line 687
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    const-string v2, "version"

    .line 692
    .line 693
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    const-string v2, "exportedAt"

    .line 698
    .line 699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 700
    .line 701
    .line 702
    move-result-wide v5

    .line 703
    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const-string v2, "accounts"

    .line 708
    .line 709
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v11

    .line 717
    :goto_9
    return-object v11

    .line 718
    :pswitch_8
    iget-object v0, v4, Lh8/i;->q:Ljava/lang/Object;

    .line 719
    .line 720
    move-object v1, v0

    .line 721
    check-cast v1, Lh8/j;

    .line 722
    .line 723
    iget-object v0, v1, Lh8/j;->o:Lv0/b1;

    .line 724
    .line 725
    iget-object v2, v1, Lh8/j;->g:Lq/t3;

    .line 726
    .line 727
    iget-object v3, v1, Lh8/j;->m:Lv0/b1;

    .line 728
    .line 729
    iget-object v5, v1, Lh8/j;->k:Lv0/b1;

    .line 730
    .line 731
    const-string v6, "\u540c\u6b65\u5931\u8d25\uff1a"

    .line 732
    .line 733
    const-string v7, "\u5df2\u540c\u6b65\uff08\u6062\u590d\uff1a"

    .line 734
    .line 735
    iget v8, v4, Lh8/i;->n:I

    .line 736
    .line 737
    iget-boolean v9, v4, Lh8/i;->o:Z

    .line 738
    .line 739
    const/4 v10, 0x2

    .line 740
    const/4 v11, 0x1

    .line 741
    sget-object v12, Lo8/a;->i:Lo8/a;

    .line 742
    .line 743
    if-eqz v8, :cond_18

    .line 744
    .line 745
    if-eq v8, v11, :cond_17

    .line 746
    .line 747
    if-ne v8, v10, :cond_16

    .line 748
    .line 749
    iget-object v2, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, Ljava/lang/String;

    .line 752
    .line 753
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    .line 755
    .line 756
    goto :goto_b

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    goto/16 :goto_11

    .line 759
    .line 760
    :catch_0
    move-exception v0

    .line 761
    goto/16 :goto_e

    .line 762
    .line 763
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 764
    .line 765
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_17
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    .line 773
    .line 774
    move-object/from16 v8, p1

    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_18
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 781
    .line 782
    invoke-virtual {v5, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const-string v8, "\u540c\u6b65\u4e2d\u2026"

    .line 786
    .line 787
    invoke-virtual {v3, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :try_start_2
    iput v11, v4, Lh8/i;->n:I

    .line 791
    .line 792
    invoke-virtual {v2, v4}, Lq/t3;->c(Lp8/c;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v8

    .line 796
    if-ne v8, v12, :cond_19

    .line 797
    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :cond_19
    :goto_a
    check-cast v8, Ljava/lang/String;

    .line 801
    .line 802
    iput-object v8, v4, Lh8/i;->p:Ljava/lang/Object;

    .line 803
    .line 804
    iput v10, v4, Lh8/i;->n:I

    .line 805
    .line 806
    invoke-virtual {v2, v4}, Lq/t3;->d(Lp8/c;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    if-ne v2, v12, :cond_1a

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_1a
    move-object v2, v8

    .line 814
    :goto_b
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v8

    .line 818
    if-nez v8, :cond_1b

    .line 819
    .line 820
    new-instance v8, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v7, "\uff09"

    .line 829
    .line 830
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    goto :goto_c

    .line 838
    :cond_1b
    const-string v7, "\u5df2\u540c\u6b65\uff08\u65e0\u65b0\u6570\u636e\uff09"

    .line 839
    .line 840
    :goto_c
    invoke-virtual {v3, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-nez v2, :cond_1c

    .line 848
    .line 849
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/Number;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    add-int/2addr v2, v11

    .line 860
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-virtual {v0, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :cond_1c
    if-nez v9, :cond_1d

    .line 868
    .line 869
    const-string v0, "\u540c\u6b65\u5b8c\u6210"

    .line 870
    .line 871
    invoke-virtual {v1, v0}, Lh8/j;->h0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 872
    .line 873
    .line 874
    :cond_1d
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 875
    .line 876
    invoke-virtual {v5, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :goto_e
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    new-instance v7, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v3, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    if-nez v9, :cond_1d

    .line 900
    .line 901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v1, v0}, Lh8/j;->h0(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 918
    .line 919
    .line 920
    goto :goto_d

    .line 921
    :goto_f
    sget-object v12, Lj8/n;->a:Lj8/n;

    .line 922
    .line 923
    :goto_10
    return-object v12

    .line 924
    :goto_11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v5, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
