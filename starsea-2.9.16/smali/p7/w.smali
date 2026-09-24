.class public final Lp7/w;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lp7/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp7/y;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp7/w;->m:I

    .line 1
    iput-object p1, p0, Lp7/w;->n:Ljava/lang/String;

    iput-object p2, p0, Lp7/w;->o:Ljava/lang/String;

    iput-object p3, p0, Lp7/w;->p:Lp7/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp7/w;->m:I

    .line 2
    iput-object p1, p0, Lp7/w;->p:Lp7/y;

    iput-object p2, p0, Lp7/w;->n:Ljava/lang/String;

    iput-object p3, p0, Lp7/w;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp7/w;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/w;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/w;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/w;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/w;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/w;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget p1, p0, Lp7/w;->m:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp7/w;

    .line 7
    .line 8
    iget-object v0, p0, Lp7/w;->o:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lp7/w;->p:Lp7/y;

    .line 11
    .line 12
    iget-object v2, p0, Lp7/w;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Lp7/w;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/y;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lp7/w;

    .line 19
    .line 20
    iget-object v0, p0, Lp7/w;->n:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lp7/w;->o:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lp7/w;->p:Lp7/y;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Lp7/w;-><init>(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp7/w;->m:I

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
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "passport"

    .line 15
    .line 16
    iget-object v1, p0, Lp7/w;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "password"

    .line 23
    .line 24
    iget-object v1, p0, Lp7/w;->o:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "remember"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ll5/b;

    .line 38
    .line 39
    invoke-direct {v0}, Ll5/b;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "https://user.123pan.cn/api/user/sign_in"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "Content-Type"

    .line 48
    .line 49
    const-string v2, "application/json;charset=UTF-8"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "platform"

    .line 55
    .line 56
    const-string v2, "web"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "app-version"

    .line 62
    .line 63
    const-string v2, "132"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp7/w;->p:Lp7/y;

    .line 69
    .line 70
    iget-object v2, v1, Lp7/y;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "loginuuid"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "Origin"

    .line 78
    .line 79
    const-string v3, "https://user.123pan.cn"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "Referer"

    .line 85
    .line 86
    const-string v3, "https://user.123pan.cn/centerlogin?redirect_url=&source_page=website"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "User-Agent"

    .line 92
    .line 93
    const-string v3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v2, "toString(...)"

    .line 103
    .line 104
    invoke-static {v2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lp7/y;->b:Lo9/s;

    .line 108
    .line 109
    invoke-static {p1, v2}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v2, "POST"

    .line 114
    .line 115
    invoke-virtual {v0, v2, p1}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ll5/b;->h()Lo9/w;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lp7/y;->h(Lo9/w;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "code"

    .line 127
    .line 128
    const/4 v1, -0x1

    .line 129
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0xc8

    .line 134
    .line 135
    if-eq v0, v1, :cond_1

    .line 136
    .line 137
    const-string v1, "message"

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const-string p1, "\u767b\u5f55\u5931\u8d25\uff08code="

    .line 150
    .line 151
    const-string v1, "\uff09"

    .line 152
    .line 153
    invoke-static {p1, v1, v0}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_1
    const-string v0, "data"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    const-string v0, "token"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/4 p1, 0x0

    .line 179
    :goto_0
    if-nez p1, :cond_3

    .line 180
    .line 181
    const-string p1, ""

    .line 182
    .line 183
    :cond_3
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    return-object p1

    .line 190
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "\u767b\u5f55\u5931\u8d25\uff1a\u672a\u8fd4\u56de token"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "https://yun.123pan.cn/b/api/file/list/new?driveId=0&limit=100&next=0&orderBy=update_time&orderDirection=desc&parentFileId="

    .line 202
    .line 203
    const-string v0, "&trashed=false&SearchData=&Page=1&OnlyLookAbnormalFile=0&event=homeListFile&operateType=1&inDirectSpace=false"

    .line 204
    .line 205
    iget-object v1, p0, Lp7/w;->o:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1, v1, v0}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "/b/api/file/list/new"

    .line 212
    .line 213
    iget-object v1, p0, Lp7/w;->n:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v2, p0, Lp7/w;->p:Lp7/y;

    .line 216
    .line 217
    invoke-static {v2, p1, v0, v1}, Lp7/y;->e(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "\u83b7\u53d6\u6587\u4ef6\u5217\u8868\u5931\u8d25"

    .line 222
    .line 223
    invoke-static {v2, p1, v0}, Lp7/y;->a(Lp7/y;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "data"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    new-instance p1, Lj8/g;

    .line 236
    .line 237
    sget-object v1, Lk8/w;->i:Lk8/w;

    .line 238
    .line 239
    invoke-direct {p1, v1, v0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    invoke-static {v2, p1}, Lp7/y;->f(Lp7/y;Lorg/json/JSONObject;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "Next"

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    const-string v2, "next"

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_6
    const-string p1, "-1"

    .line 266
    .line 267
    invoke-static {v2, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_7

    .line 272
    .line 273
    move-object v0, v2

    .line 274
    :cond_7
    new-instance p1, Lj8/g;

    .line 275
    .line 276
    invoke-direct {p1, v1, v0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_1
    return-object p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
