.class public final Lp7/r0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lv8/a;

.field public b:Lb8/d;

.field public c:Ljava/lang/String;

.field public final d:Lo9/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lf8/b7;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lf8/b7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp7/r0;->a:Lv8/a;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lp7/r0;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lo9/s;->c:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "application/json; charset=utf-8"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/support/v4/media/session/b;->J(Ljava/lang/String;)Lo9/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lp7/r0;->d:Lo9/s;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lp7/r0;Ljava/lang/String;Ljava/lang/String;)Lo9/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ll5/b;

    .line 5
    .line 6
    invoke-direct {p0}, Ll5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Cookie"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "User-Agent"

    .line 18
    .line 19
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ll5/b;->j()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll5/b;->h()Lo9/w;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final b(Lp7/r0;Lo9/w;Lv8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7/r0;->e()Lo9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ls9/i;->f()Lo9/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lp7/r0;->g(Lo9/w;Lo9/z;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lo9/z;->o:Lo9/b0;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lo9/b0;->t()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    invoke-virtual {v0}, Lo9/z;->close()V

    .line 25
    .line 26
    .line 27
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-static {p1}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string p0, "status"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/16 v0, 0xc8

    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const-string p0, "message"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p0, "\u8bf7\u6c42\u5931\u8d25"

    .line 69
    .line 70
    :cond_0
    new-instance p1, Lp7/i;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_1
    const-string p0, "data"

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    .line 84
    invoke-interface {p2, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_2
    new-instance p0, Lp7/i;

    .line 90
    .line 91
    const-string p1, "\u54cd\u5e94\u7f3a\u5c11 data"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p0, Lp7/i;

    .line 98
    .line 99
    const-string p1, "\u54cd\u5e94\u89e3\u6790\u5931\u8d25"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :try_start_2
    new-instance p0, Lp7/i;

    .line 108
    .line 109
    const-string p1, "\u8bf7\u6c42\u5931\u8d25\uff1a\u54cd\u5e94\u4e3a\u7a7a"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception p1

    .line 117
    invoke-static {v0, p0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public static final c(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr7/b;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "format"

    .line 5
    .line 6
    const-string v1, "optString(...)"

    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "fid"

    .line 14
    .line 15
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v2, "resolutions"

    .line 20
    .line 21
    const-string v3, "low,normal,high,super,2k,4k"

    .line 22
    .line 23
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v2, "supports"

    .line 28
    .line 29
    const-string v3, "fmp4_av,m3u8,dolby_vision"

    .line 30
    .line 31
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, "toString(...)"

    .line 40
    .line 41
    invoke-static {v2, p2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ll5/b;

    .line 45
    .line 46
    invoke-direct {v2}, Ll5/b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "Cookie"

    .line 53
    .line 54
    invoke-virtual {v2, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "User-Agent"

    .line 58
    .line 59
    const-string p3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 60
    .line 61
    invoke-virtual {v2, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "Content-Type"

    .line 65
    .line 66
    const-string p3, "application/json;charset=UTF-8"

    .line 67
    .line 68
    invoke-virtual {v2, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "Origin"

    .line 72
    .line 73
    const-string p3, "https://drive.uc.cn"

    .line 74
    .line 75
    invoke-virtual {v2, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "Referer"

    .line 79
    .line 80
    const-string p3, "https://drive.uc.cn/"

    .line 81
    .line 82
    invoke-virtual {v2, p1, p3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp7/r0;->d:Lo9/s;

    .line 86
    .line 87
    const-string p3, "POST"

    .line 88
    .line 89
    invoke-static {p2, p1, v2, p3}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p2, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lp7/r0;->e()Lo9/u;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ls9/i;->f()Lo9/z;

    .line 103
    .line 104
    .line 105
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    :try_start_1
    iget-object p1, p0, Lo9/z;->o:Lo9/b0;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Lo9/b0;->t()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_0
    move-object p1, p2

    .line 119
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lo9/z;->close()V

    .line 120
    .line 121
    .line 122
    if-nez p1, :cond_1

    .line 123
    .line 124
    const-string p1, "{}"

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_1
    move-exception p0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_1
    :goto_1
    new-instance p0, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "status"

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 p3, 0xc8

    .line 142
    .line 143
    if-eq p1, p3, :cond_3

    .line 144
    .line 145
    const-string p1, "code"

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_3

    .line 152
    .line 153
    :cond_2
    :goto_2
    move-object p0, p2

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_3
    const-string p1, "data"

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_2

    .line 163
    .line 164
    const-string p1, "video_list"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-nez p0, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/4 p3, 0x0

    .line 178
    move v2, p3

    .line 179
    :goto_3
    if-ge v2, p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const-string v4, "video_info"

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_5

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_5
    const-string v4, "url"

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_6
    move-object v4, p2

    .line 213
    :goto_4
    if-nez v4, :cond_7

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_7
    new-instance p0, Lr7/b;

    .line 217
    .line 218
    const-string p1, "resolution"

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {v1, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v1, v2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const-string v5, ".m3u8"

    .line 235
    .line 236
    invoke-static {v4, v5, p3}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x1

    .line 241
    if-nez v5, :cond_8

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const-string v1, "m3u8"

    .line 251
    .line 252
    invoke-static {v0, v1, v6}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    :cond_8
    move p3, v6

    .line 259
    :cond_9
    invoke-direct {p0, v4, p1, v2, p3}, Lr7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_a
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    :catchall_2
    move-exception p3

    .line 268
    :try_start_4
    invoke-static {p0, p1}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 272
    :goto_7
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    :goto_8
    instance-of p1, p0, Lj8/i;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_b
    move-object p2, p0

    .line 282
    :goto_9
    check-cast p2, Lr7/b;

    .line 283
    .line 284
    return-object p2
.end method

.method public static final d(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo9/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Cookie"

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "User-Agent"

    .line 18
    .line 19
    const-string p2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) uc-cloud-drive/2.5.20 Chrome/100.0.4896.160 Electron/18.3.5.4-b478491100 Safari/537.36 Channel/pckk_other_ch"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Referer"

    .line 25
    .line 26
    const-string p2, "https://drive.uc.cn/"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Origin"

    .line 32
    .line 33
    const-string p2, "https://drive.uc.cn"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "Content-Type"

    .line 39
    .line 40
    const-string p2, "application/json"

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lp7/r0;->d:Lo9/s;

    .line 46
    .line 47
    const-string p1, "POST"

    .line 48
    .line 49
    invoke-static {p3, p0, v0, p1}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static f(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 5
    .line 6
    new-instance v1, Lh8/y2;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x7

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lh8/y2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final e()Lo9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/r0;->a:Lv8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo9/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lo9/w;Lo9/z;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lo9/z;->n:Lo9/o;

    .line 2
    .line 3
    invoke-virtual {p2}, Lo9/o;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Cookie"

    .line 15
    .line 16
    iget-object p1, p1, Lo9/w;->c:Lo9/o;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1, p2}, Lp7/s0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iput-object p2, p0, Lp7/r0;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lp7/r0;->b:Lb8/d;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lb8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method
