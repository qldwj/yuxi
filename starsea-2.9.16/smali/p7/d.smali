.class public final Lp7/d;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lp7/h;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ln8/c;Lp7/h;)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/d;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lp7/d;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lp7/d;->p:Lp7/h;

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
    iget v0, p0, Lp7/d;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/d;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/d;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/d;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/d;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/d;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lp7/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp7/d;

    .line 7
    .line 8
    iget-object v1, p0, Lp7/d;->p:Lp7/h;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lp7/d;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, p2, v1}, Lp7/d;-><init>(ILjava/lang/String;Ln8/c;Lp7/h;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lp7/d;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lp7/d;

    .line 20
    .line 21
    iget-object v1, p0, Lp7/d;->p:Lp7/h;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lp7/d;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, p2, v1}, Lp7/d;-><init>(ILjava/lang/String;Ln8/c;Lp7/h;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lp7/d;->n:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp7/d;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 7
    .line 8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp7/d;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lf9/b0;

    .line 14
    .line 15
    const-string p1, "/"

    .line 16
    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "https://yun.baidu.com/api/list?clienttype=0&app_id=250528&web=1&order=time&desc=1&dir="

    .line 24
    .line 25
    const-string v2, "&num=100&page=1"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ll5/b;

    .line 32
    .line 33
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "Cookie"

    .line 40
    .line 41
    iget-object v2, p0, Lp7/d;->o:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "User-Agent"

    .line 47
    .line 48
    const-string v2, "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"

    .line 49
    .line 50
    invoke-virtual {v1, p1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ll5/b;->j()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lp7/d;->p:Lp7/h;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v1, p1}, Lp7/h;->b(Lp7/h;Lo9/w;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "errno"

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_0
    const-string v1, "list"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_1
    if-ge v3, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    const-string v5, "path"

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {v1}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_4
    instance-of v1, p1, Lj8/i;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_4
    move-object v0, p1

    .line 132
    :goto_5
    return-object v0

    .line 133
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lp7/d;->n:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lf9/b0;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-string p1, "https://yun.baidu.com/api/quota?clienttype=0&app_id=250528&web=1&channel=chunlei&version="

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, Lv0/n;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lp7/d;->o:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, p0, Lp7/d;->p:Lp7/h;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    :try_start_1
    new-instance v3, Ll5/b;

    .line 156
    .line 157
    invoke-direct {v3}, Ll5/b;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, "Cookie"

    .line 164
    .line 165
    invoke-virtual {v3, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p1, "User-Agent"

    .line 169
    .line 170
    const-string v0, "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"

    .line 171
    .line 172
    invoke-virtual {v3, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "X-Requested-With"

    .line 176
    .line 177
    const-string v0, "XMLHttpRequest"

    .line 178
    .line 179
    invoke-virtual {v3, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "Referer"

    .line 183
    .line 184
    const-string v0, "https://yun.baidu.com/disk/main"

    .line 185
    .line 186
    invoke-virtual {v3, p1, v0}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Ll5/b;->j()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ll5/b;->h()Lo9/w;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v0, v1, Lp7/h;->a:Lv8/a;

    .line 197
    .line 198
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lo9/u;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 209
    .line 210
    .line 211
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    :try_start_2
    iget-object v0, p1, Lo9/z;->o:Lo9/b0;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Lo9/b0;->t()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 220
    :try_start_3
    invoke-virtual {p1}, Lo9/z;->close()V

    .line 221
    .line 222
    .line 223
    new-instance p1, Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "errno"

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    :goto_6
    move-object v0, v2

    .line 237
    goto :goto_9

    .line 238
    :cond_5
    new-instance v0, Lr7/c;

    .line 239
    .line 240
    const-string v1, "used"

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    const-string v1, "total"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    invoke-direct {v0, v3, v4, v5, v6}, Lr7/c;-><init>(JJ)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    goto :goto_8

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_6
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :goto_7
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 265
    :catchall_3
    move-exception v1

    .line 266
    :try_start_5
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 270
    :goto_8
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_9
    instance-of p1, v0, Lj8/i;

    .line 275
    .line 276
    if-eqz p1, :cond_7

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_7
    move-object v2, v0

    .line 280
    :goto_a
    return-object v2

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
