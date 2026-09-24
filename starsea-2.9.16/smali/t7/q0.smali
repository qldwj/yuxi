.class public final Lt7/q0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/a;

.field public final b:Lv8/a;

.field public final c:Lo9/s;


# direct methods
.method public constructor <init>(Lv8/a;Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/q0;->a:Lv8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/q0;->b:Lv8/a;

    .line 7
    .line 8
    sget-object p1, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string p1, "application/json;charset=UTF-8"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lt7/q0;->c:Lo9/s;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lt7/q0;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "\u670d\u52a1\u9519\u8bef "

    .line 2
    .line 3
    const-string v1, "\u7f51\u7edc\u9519\u8bef HTTP "

    .line 4
    .line 5
    const-string v2, "Bearer "

    .line 6
    .line 7
    const-string v3, "/secure"

    .line 8
    .line 9
    iget-object v4, p0, Lt7/q0;->b:Lv8/a;

    .line 10
    .line 11
    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-string v5, "ctx"

    .line 31
    .line 32
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v4, p0, Lt7/q0;->a:Lv8/a;

    .line 36
    .line 37
    invoke-interface {v4}, Lv8/a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v4, :cond_9

    .line 44
    .line 45
    invoke-static {v4}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_9

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    new-array v5, v5, [C

    .line 57
    .line 58
    const/16 v6, 0x2f

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    aput-char v6, v5, v7

    .line 62
    .line 63
    invoke-static {v4, v5}, Le9/h;->b1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_9

    .line 68
    .line 69
    :try_start_0
    invoke-static {p2}, Lt7/n;->b(Lorg/json/JSONObject;)Lt7/m;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v5, Ll5/b;

    .line 74
    .line 75
    invoke-direct {v5}, Ll5/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v5, v3}, Ll5/b;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p2, Lt7/m;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lt7/q0;->c:Lo9/s;

    .line 88
    .line 89
    invoke-static {v3, p0}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v3, "POST"

    .line 94
    .line 95
    invoke-virtual {v5, v3, p0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "Accept"

    .line 99
    .line 100
    const-string v3, "application/json"

    .line 101
    .line 102
    invoke-virtual {v5, p0, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "Authorization"

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v5, p0, p1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ll5/b;->h()Lo9/w;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lp7/u;->a()Lo9/u;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ls9/i;->f()Lo9/z;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 138
    :try_start_1
    invoke-virtual {p0}, Lo9/z;->d()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Lo9/z;->o:Lo9/b0;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lo9/b0;->t()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v1, p2, Lt7/m;->b:[B

    .line 153
    .line 154
    iget-object p2, p2, Lt7/m;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, p1, p2}, Lt7/n;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "code"

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v1, 0xc8

    .line 172
    .line 173
    if-eq p1, v1, :cond_3

    .line 174
    .line 175
    const-string v1, "msg"

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_1

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_3
    const-string p1, "data"

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_4

    .line 215
    .line 216
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string p2, "\u54cd\u5e94\u4e3a\u7a7a"

    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    iget p2, p0, Lo9/z;->l:I

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    :catchall_1
    move-exception p2

    .line 255
    :try_start_5
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 259
    :catchall_2
    move-exception p0

    .line 260
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_3
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    if-nez p0, :cond_7

    .line 269
    .line 270
    check-cast p1, Lorg/json/JSONObject;

    .line 271
    .line 272
    return-object p1

    .line 273
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-nez p2, :cond_8

    .line 280
    .line 281
    const-string p2, "\u540c\u6b65\u8bf7\u6c42\u5931\u8d25"

    .line 282
    .line 283
    :cond_8
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p1

    .line 287
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p1, "\u672a\u914d\u7f6e\u8fdc\u7a0b\u89e3\u6790\u670d\u52a1\u5668"

    .line 290
    .line 291
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 2
    .line 3
    new-instance v1, Lf8/r7;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0xc

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v7}, Lf8/r7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
