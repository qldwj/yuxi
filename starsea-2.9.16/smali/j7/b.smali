.class public final Lj7/b;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:La2/b0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La2/b0;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj7/b;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lj7/b;->o:La2/b0;

    .line 4
    .line 5
    iput-object p2, p0, Lj7/b;->p:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lj7/b;->q:Ljava/lang/String;

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
    iget v0, p0, Lj7/b;->m:I

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
    invoke-virtual {p0, p1, p2}, Lj7/b;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj7/b;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj7/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj7/b;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj7/b;

    .line 27
    .line 28
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj7/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj7/b;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lj7/b;

    .line 39
    .line 40
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lj7/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 8

    .line 1
    iget v0, p0, Lj7/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj7/b;

    .line 7
    .line 8
    iget-object v4, p0, Lj7/b;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lj7/b;->o:La2/b0;

    .line 12
    .line 13
    iget-object v3, p0, Lj7/b;->p:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lj7/b;-><init>(La2/b0;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lj7/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lj7/b;

    .line 24
    .line 25
    iget-object v5, p0, Lj7/b;->q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    iget-object v3, p0, Lj7/b;->o:La2/b0;

    .line 29
    .line 30
    iget-object v4, p0, Lj7/b;->p:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lj7/b;-><init>(La2/b0;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Lj7/b;->n:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object v6, p2

    .line 39
    new-instance v2, Lj7/b;

    .line 40
    .line 41
    iget-object v5, p0, Lj7/b;->q:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v3, p0, Lj7/b;->o:La2/b0;

    .line 45
    .line 46
    iget-object v4, p0, Lj7/b;->p:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lj7/b;-><init>(La2/b0;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v2, Lj7/b;->n:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v2

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj7/b;->m:I

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    const-string v2, "Authorization"

    .line 6
    .line 7
    const-string v3, "POST"

    .line 8
    .line 9
    const-string v4, "toString(...)"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 15
    .line 16
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lj7/b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lf9/b0;

    .line 22
    .line 23
    iget-object p1, p0, Lj7/b;->o:La2/b0;

    .line 24
    .line 25
    invoke-static {p1}, La2/b0;->o(La2/b0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "type"

    .line 38
    .line 39
    iget-object v8, p0, Lj7/b;->p:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "count"

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Ll5/b;

    .line 53
    .line 54
    invoke-direct {v7}, Ll5/b;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v8, "/stat/report"

    .line 58
    .line 59
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v7, v5}, Ll5/b;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Lj7/b;->q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v7, v2, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, La2/b0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lo9/s;

    .line 85
    .line 86
    invoke-static {v1, p1, v7, v3}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 108
    .line 109
    .line 110
    :goto_0
    return-object v0

    .line 111
    :pswitch_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 112
    .line 113
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lj7/b;->n:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lf9/b0;

    .line 119
    .line 120
    iget-object p1, p0, Lj7/b;->o:La2/b0;

    .line 121
    .line 122
    invoke-static {p1}, La2/b0;->o(La2/b0;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v7, "issue"

    .line 135
    .line 136
    iget-object v8, p0, Lj7/b;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v7, Ll5/b;

    .line 143
    .line 144
    invoke-direct {v7}, Ll5/b;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v8, "/stat/baiduRisk"

    .line 148
    .line 149
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v7, v5}, Ll5/b;->r(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, p0, Lj7/b;->q:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v7, v2, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, La2/b0;->k:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lo9/s;

    .line 175
    .line 176
    invoke-static {v1, p1, v7, v3}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :try_start_1
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 198
    .line 199
    .line 200
    :goto_1
    return-object v0

    .line 201
    :pswitch_1
    iget-object v0, p0, Lj7/b;->p:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lj7/b;->n:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Lf9/b0;

    .line 209
    .line 210
    iget-object p1, p0, Lj7/b;->o:La2/b0;

    .line 211
    .line 212
    invoke-static {p1}, La2/b0;->o(La2/b0;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    new-instance v2, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v5, "email"

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v6, "authHash"

    .line 230
    .line 231
    iget-object v7, p0, Lj7/b;->q:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v6, Ll5/b;

    .line 238
    .line 239
    invoke-direct {v6}, Ll5/b;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v7, "/auth/login"

    .line 243
    .line 244
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v6, v1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v4, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p1, La2/b0;->k:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lo9/s;

    .line 261
    .line 262
    invoke-static {v1, p1}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v6, v3, p1}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Li8/c;->a:Ljava/lang/String;

    .line 270
    .line 271
    sget-object p1, Lcom/stars/app/StarSeaApp;->i:Lcom/stars/app/StarSeaApp;

    .line 272
    .line 273
    invoke-static {}, Ly1/c;->y()Lcom/stars/app/StarSeaApp;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Li8/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "X-Session-Ctx"

    .line 282
    .line 283
    invoke-virtual {v6, v1, p1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Ll5/b;->h()Lo9/w;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :try_start_2
    iget-object v1, p1, Lo9/z;->o:Lo9/b0;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_2

    .line 306
    .line 307
    invoke-virtual {v1}, Lo9/b0;->t()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    goto :goto_2

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_6

    .line 314
    :cond_2
    move-object v1, v2

    .line 315
    :goto_2
    if-nez v1, :cond_3

    .line 316
    .line 317
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    .line 319
    :cond_3
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_3
    move-exception v1

    .line 326
    :try_start_4
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    :goto_3
    instance-of v1, v3, Lj8/i;

    .line 331
    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    move-object v2, v3

    .line 336
    :goto_4
    check-cast v2, Lorg/json/JSONObject;

    .line 337
    .line 338
    if-eqz v2, :cond_8

    .line 339
    .line 340
    const-string v1, "code"

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v3, 0xc8

    .line 347
    .line 348
    if-ne v1, v3, :cond_6

    .line 349
    .line 350
    const-string v1, "success"

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-nez v1, :cond_5

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_5
    const-string v1, "data"

    .line 360
    .line 361
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Lj7/a;

    .line 366
    .line 367
    const-string v3, "token"

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const-string v4, "getString(...)"

    .line 374
    .line 375
    invoke-static {v4, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "optString(...)"

    .line 383
    .line 384
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v3, v0}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lo9/z;->close()V

    .line 391
    .line 392
    .line 393
    return-object v2

    .line 394
    :cond_6
    :goto_5
    :try_start_5
    const-string v0, "msg"

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_7

    .line 405
    .line 406
    const-string v0, "\u8bf7\u6c42\u5931\u8d25"

    .line 407
    .line 408
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, "\u670d\u52a1\u5668\u65e0\u54cd\u5e94"

    .line 417
    .line 418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 422
    :goto_6
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 423
    :catchall_4
    move-exception v1

    .line 424
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw v1

    .line 428
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v0, "\u672a\u914d\u7f6e\u670d\u52a1\u5668\u5730\u5740"

    .line 431
    .line 432
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    nop

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
