.class public final Lp7/r;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lp7/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/r;->m:I

    .line 1
    iput-object p1, p0, Lp7/r;->n:Ljava/lang/String;

    iput-object p2, p0, Lp7/r;->o:Ljava/lang/String;

    iput-object p3, p0, Lp7/r;->p:Ljava/lang/String;

    iput-object p4, p0, Lp7/r;->q:Lp7/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/r;->m:I

    .line 2
    iput-object p1, p0, Lp7/r;->n:Ljava/lang/String;

    iput-object p2, p0, Lp7/r;->o:Ljava/lang/String;

    iput-object p3, p0, Lp7/r;->q:Lp7/s;

    iput-object p4, p0, Lp7/r;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/r;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/r;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/r;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/r;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lp7/r;

    .line 29
    .line 30
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lp7/r;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 7

    .line 1
    iget p1, p0, Lp7/r;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/r;

    .line 7
    .line 8
    iget-object v3, p0, Lp7/r;->p:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lp7/r;->q:Lp7/s;

    .line 11
    .line 12
    iget-object v1, p0, Lp7/r;->n:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lp7/r;->o:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lp7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lp7/r;

    .line 23
    .line 24
    iget-object v4, p0, Lp7/r;->q:Lp7/s;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lp7/r;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lp7/r;->n:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lp7/r;->o:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lp7/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ljava/lang/String;Ln8/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp7/r;->m:I

    .line 2
    .line 3
    const-string v1, "toString(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lp7/r;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp7/r;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp7/r;->n:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lp7/t;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {v4}, Lp7/t;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    new-instance p1, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "fileId"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "name"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "description"

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v1, v7}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    iget-object v5, p0, Lp7/r;->q:Lp7/s;

    .line 60
    .line 61
    const-string v6, "https://personal-kd-njs.yun.139.com/hcy/file/update"

    .line 62
    .line 63
    invoke-virtual/range {v5 .. v10}, Lp7/s;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u91cd\u547d\u540d\u5931\u8d25"

    .line 68
    .line 69
    invoke-static {v5, p1, v0}, Lp7/s;->a(Lp7/s;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "\u767b\u5f55\u6001\u7f3a\u5c11 authorization\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v5, "taskID"

    .line 97
    .line 98
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "msisdn"

    .line 103
    .line 104
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v4, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "account"

    .line 114
    .line 115
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "accountType"

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "commonAccountInfo"

    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v3, "queryBatchOprTaskDetailReq"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lp7/r;->q:Lp7/s;

    .line 146
    .line 147
    const-string v1, "https://share-kd-njs.yun.139.com/yun-share/richlifeApp/devapp/IBatchOprTask/queryBatchOprTaskDetail"

    .line 148
    .line 149
    invoke-static {v0, v1, p1, v2}, Lp7/s;->c(Lp7/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "resultCode"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    const-string v0, "code"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_1
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    const-string v1, "0"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    const-string v1, "desc"

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    const-string p1, "\u67e5\u8be2\u8f6c\u5b58\u7ed3\u679c\u5931\u8d25\uff08"

    .line 201
    .line 202
    const-string v1, "\uff09"

    .line 203
    .line 204
    invoke-static {p1, v0, v1}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_3
    const-string v0, "data"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/4 v0, 0x0

    .line 221
    if-nez p1, :cond_4

    .line 222
    .line 223
    new-instance p1, Lp7/n;

    .line 224
    .line 225
    sget-object v1, Lk8/x;->i:Lk8/x;

    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Lp7/n;-><init>(ZLjava/util/Map;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_4
    const-string v1, "batchOprTask"

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    const-string v2, "progress"

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_0

    .line 247
    :cond_5
    move v2, v0

    .line 248
    :goto_0
    const/16 v3, 0x64

    .line 249
    .line 250
    if-lt v2, v3, :cond_7

    .line 251
    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    const-string v2, "taskStatus"

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    goto :goto_1

    .line 261
    :cond_6
    move v1, v0

    .line 262
    :goto_1
    const/4 v2, 0x2

    .line 263
    if-ne v1, v2, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    move v5, v0

    .line 267
    :goto_2
    new-instance v1, Ll8/e;

    .line 268
    .line 269
    invoke-direct {v1}, Ll8/e;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "contentList"

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    const-string v2, "idRspInfo"

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    :goto_3
    if-ge v0, v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_8

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const-string v4, "reason"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const-string v6, "0000"

    .line 308
    .line 309
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_9

    .line 314
    .line 315
    const-string v4, "srcId"

    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v6, "rstId"

    .line 322
    .line 323
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v1, v4, v3}, Ll8/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    invoke-virtual {v1}, Ll8/e;->b()Ll8/e;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    new-instance v0, Lp7/n;

    .line 338
    .line 339
    invoke-direct {v0, v5, p1}, Lp7/n;-><init>(ZLjava/util/Map;)V

    .line 340
    .line 341
    .line 342
    move-object p1, v0

    .line 343
    :goto_5
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
