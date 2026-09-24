.class public final Lp7/x;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lp7/y;

.field public r:J

.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lp7/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lp7/y;Ln8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/x;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lp7/x;->u:J

    .line 4
    .line 5
    iput-object p4, p0, Lp7/x;->v:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lp7/x;->w:Lp7/y;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp7/x;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp7/x;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp7/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 7

    .line 1
    new-instance v0, Lp7/x;

    .line 2
    .line 3
    iget-object v4, p0, Lp7/x;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lp7/x;->w:Lp7/y;

    .line 6
    .line 7
    iget-object v1, p0, Lp7/x;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lp7/x;->u:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lp7/x;-><init>(Ljava/lang/String;JLjava/lang/String;Lp7/y;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp7/x;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget v1, v0, Lp7/x;->n:I

    .line 12
    .line 13
    iget-wide v4, v0, Lp7/x;->r:J

    .line 14
    .line 15
    iget v6, v0, Lp7/x;->m:I

    .line 16
    .line 17
    iget-object v7, v0, Lp7/x;->q:Lp7/y;

    .line 18
    .line 19
    iget-object v8, v0, Lp7/x;->p:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v0, Lp7/x;->o:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    iget-object v4, v0, Lp7/x;->t:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v5, v0, Lp7/x;->u:J

    .line 43
    .line 44
    iget-object v7, v0, Lp7/x;->v:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Lp7/x;->w:Lp7/y;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    move-object v8, v7

    .line 50
    move-object v7, v9

    .line 51
    move-object v9, v4

    .line 52
    move-wide v4, v5

    .line 53
    move v6, v1

    .line 54
    move v1, v2

    .line 55
    :goto_0
    if-ge v1, v6, :cond_b

    .line 56
    .line 57
    iput-object v9, v0, Lp7/x;->o:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v8, v0, Lp7/x;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v7, v0, Lp7/x;->q:Lp7/y;

    .line 62
    .line 63
    iput v6, v0, Lp7/x;->m:I

    .line 64
    .line 65
    iput-wide v4, v0, Lp7/x;->r:J

    .line 66
    .line 67
    iput v1, v0, Lp7/x;->n:I

    .line 68
    .line 69
    iput v3, v0, Lp7/x;->s:I

    .line 70
    .line 71
    const-wide/16 v10, 0x3e8

    .line 72
    .line 73
    invoke-static {v10, v11, v0}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 78
    .line 79
    if-ne v10, v11, :cond_2

    .line 80
    .line 81
    return-object v11

    .line 82
    :cond_2
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v11, "https://"

    .line 85
    .line 86
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v11, ".mshare.123pan.cn/b/api/restful/goapi/v1/file/copy/save/get?taskID="

    .line 93
    .line 94
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v11, Ll5/b;

    .line 105
    .line 106
    invoke-direct {v11}, Ll5/b;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v10}, Ll5/b;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v12, "Bearer "

    .line 115
    .line 116
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const-string v12, "Authorization"

    .line 127
    .line 128
    invoke-virtual {v11, v12, v10}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v10, "LoginUuid"

    .line 132
    .line 133
    iget-object v12, v7, Lp7/y;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v11, v10, v12}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v10, "platform"

    .line 139
    .line 140
    const-string v12, "web"

    .line 141
    .line 142
    invoke-virtual {v11, v10, v12}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v10, "User-Agent"

    .line 146
    .line 147
    const-string v12, "Dart/3.12 (dart:io)"

    .line 148
    .line 149
    invoke-virtual {v11, v10, v12}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ll5/b;->j()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Ll5/b;->h()Lo9/w;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-virtual {v7, v10}, Lp7/y;->h(Lo9/w;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "code"

    .line 164
    .line 165
    const/4 v12, -0x1

    .line 166
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_4

    .line 171
    .line 172
    const-string v11, "message"

    .line 173
    .line 174
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-static {v10}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_3

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v2, "\u8f6c\u5b58\u5931\u8d25\uff1a"

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_4
    const-string v11, "data"

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v10, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const-string v11, "status"

    .line 211
    .line 212
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const-string v12, "state"

    .line 217
    .line 218
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-string v13, "optString(...)"

    .line 223
    .line 224
    invoke-static {v13, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 228
    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v13, "toLowerCase(...)"

    .line 234
    .line 235
    invoke-static {v13, v12}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v13, "finished"

    .line 239
    .line 240
    invoke-virtual {v10, v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    const-string v14, "newFileId"

    .line 245
    .line 246
    const-string v15, "FileId"

    .line 247
    .line 248
    const-string v2, "fileId"

    .line 249
    .line 250
    if-nez v13, :cond_7

    .line 251
    .line 252
    const/4 v13, 0x2

    .line 253
    if-eq v11, v13, :cond_7

    .line 254
    .line 255
    const/4 v13, 0x3

    .line 256
    if-eq v11, v13, :cond_7

    .line 257
    .line 258
    const-string v11, "success"

    .line 259
    .line 260
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_7

    .line 265
    .line 266
    const-string v11, "done"

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-nez v11, :cond_7

    .line 273
    .line 274
    const-string v11, "2"

    .line 275
    .line 276
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-nez v11, :cond_7

    .line 281
    .line 282
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-nez v11, :cond_7

    .line 287
    .line 288
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-nez v11, :cond_7

    .line 293
    .line 294
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    :goto_2
    add-int/2addr v1, v3

    .line 302
    const/4 v2, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_7
    :goto_3
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    :cond_8
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    :cond_9
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_a

    .line 334
    .line 335
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    :cond_a
    return-object v1

    .line 340
    :cond_b
    const/4 v1, 0x0

    .line 341
    return-object v1
.end method
