.class public final Lq7/b;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lq7/d;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq7/d;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq7/b;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/b;->o:Lq7/d;

    .line 4
    .line 5
    iput-object p2, p0, Lq7/b;->p:Ljava/lang/String;

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
    iget v0, p0, Lq7/b;->m:I

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
    invoke-virtual {p0, p1, p2}, Lq7/b;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq7/b;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq7/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq7/b;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq7/b;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq7/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lq7/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq7/b;

    .line 7
    .line 8
    iget-object v1, p0, Lq7/b;->p:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lq7/b;->o:Lq7/d;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, p2, v2}, Lq7/b;-><init>(Lq7/d;Ljava/lang/String;Ln8/c;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lq7/b;->n:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lq7/b;

    .line 20
    .line 21
    iget-object v1, p0, Lq7/b;->p:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lq7/b;->o:Lq7/d;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, p2, v2}, Lq7/b;-><init>(Lq7/d;Ljava/lang/String;Ln8/c;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lq7/b;->n:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lq7/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lq7/b;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lf9/b0;

    .line 12
    .line 13
    const-string p1, "[\"bdstoken\"]"

    .line 14
    .line 15
    iget-object v0, p0, Lq7/b;->o:Lq7/d;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lq7/d;->c(Lq7/d;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "https://pan.baidu.com/api/gettemplatevariable?clienttype=0&app_id=250528&web=1&fields="

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ll5/b;

    .line 28
    .line 29
    invoke-direct {v1}, Ll5/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Cookie"

    .line 36
    .line 37
    iget-object v2, p0, Lq7/b;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "User-Agent"

    .line 43
    .line 44
    const-string v2, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 45
    .line 46
    invoke-virtual {v1, p1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ll5/b;->j()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ll5/b;->h()Lo9/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_0
    iget-object v0, v0, Lq7/d;->a:Lv8/a;

    .line 58
    .line 59
    invoke-interface {v0}, Lv8/a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lo9/u;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lo9/u;->b(Lo9/w;)Ls9/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ls9/i;->f()Lo9/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    invoke-virtual {p1}, Lo9/z;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    :goto_0
    move-object v0, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 82
    .line 83
    iget-object v2, p1, Lo9/z;->o:Lo9/b0;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2}, Lo9/b0;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    const-string v2, "{}"

    .line 95
    .line 96
    :goto_1
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "errno"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v2, "result"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lo9/z;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    :catchall_2
    move-exception v2

    .line 122
    :try_start_4
    invoke-static {p1, v0}, Lp0/e;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :goto_4
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_5
    instance-of p1, v0, Lj8/i;

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_3
    move-object v1, v0

    .line 136
    :goto_6
    return-object v1

    .line 137
    :pswitch_0
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 138
    .line 139
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lq7/b;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lf9/b0;

    .line 145
    .line 146
    const-string p1, "/"

    .line 147
    .line 148
    iget-object v1, p0, Lq7/b;->o:Lq7/d;

    .line 149
    .line 150
    invoke-static {v1, p1}, Lq7/d;->c(Lq7/d;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v2, "https://yun.baidu.com/api/list?clienttype=0&app_id=250528&web=1&order=time&desc=1&dir="

    .line 155
    .line 156
    const-string v3, "&num=100&page=1"

    .line 157
    .line 158
    invoke-static {v2, p1, v3}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v2, Ll5/b;

    .line 163
    .line 164
    invoke-direct {v2}, Ll5/b;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "Cookie"

    .line 171
    .line 172
    iget-object v3, p0, Lq7/b;->p:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2, p1, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p1, "User-Agent"

    .line 178
    .line 179
    const-string v3, "netdisk;P2SP;3.0.0.8;netdisk;11.12.3;ANG-AN00;android-android;10.0;JSbridge4.4.0;jointBridge;1.1.0;"

    .line 180
    .line 181
    invoke-virtual {v2, p1, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ll5/b;->j()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Ll5/b;->h()Lo9/w;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :try_start_5
    invoke-static {v1, p1}, Lq7/d;->b(Lq7/d;Lo9/w;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "errno"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 202
    .line 203
    :goto_7
    move-object p1, v0

    .line 204
    goto :goto_b

    .line 205
    :cond_4
    const-string v1, "list"

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_5

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_5
    invoke-static {}, Lda/a;->G()Ll8/b;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const/4 v3, 0x0

    .line 223
    :goto_8
    if-ge v3, v2, :cond_7

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    const-string v5, "path"

    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v1, v4}, Ll8/b;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :catchall_3
    move-exception p1

    .line 242
    goto :goto_a

    .line 243
    :cond_6
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_7
    invoke-static {v1}, Lda/a;->s(Ll8/b;)Ll8/b;

    .line 247
    .line 248
    .line 249
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 250
    goto :goto_b

    .line 251
    :goto_a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_b
    instance-of v1, p1, Lj8/i;

    .line 256
    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    goto :goto_c

    .line 260
    :cond_8
    move-object v0, p1

    .line 261
    :goto_c
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
