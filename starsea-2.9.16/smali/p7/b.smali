.class public final Lp7/b;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp7/h;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/b;->m:I

    .line 2
    .line 3
    iput-object p5, p0, Lp7/b;->p:Lp7/h;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/b;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp7/b;->r:Ljava/lang/String;

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
    iget v0, p0, Lp7/b;->m:I

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
    invoke-virtual {p0, p1, p2}, Lp7/b;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp7/b;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp7/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lp7/b;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp7/b;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lp7/b;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lp7/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp7/b;

    .line 7
    .line 8
    iget-object v4, p0, Lp7/b;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lp7/b;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lp7/b;->p:Lp7/h;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lp7/b;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lp7/b;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lp7/b;->r:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lp7/b;->q:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lp7/b;->p:Lp7/h;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lp7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lp7/b;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp7/b;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp7/b;->n:I

    .line 7
    .line 8
    iget-object v1, p0, Lp7/b;->q:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lp7/b;->p:Lp7/h;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp7/b;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lf9/b0;

    .line 20
    .line 21
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lp7/b;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lf9/b0;

    .line 39
    .line 40
    iput-object p1, p0, Lp7/b;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iput v3, p0, Lp7/b;->n:I

    .line 43
    .line 44
    invoke-virtual {v2, v1, p0}, Lp7/h;->d(Ljava/lang/String;Lp8/j;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v4, "[\""

    .line 65
    .line 66
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lp7/b;->r:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v4, "\"]"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v4, "UTF-8"

    .line 84
    .line 85
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v4, "filelist="

    .line 90
    .line 91
    invoke-static {v4, v0}, Lh0/j0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v4, Ll5/b;

    .line 96
    .line 97
    invoke-direct {v4}, Ll5/b;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "https://pan.baidu.com/api/filemanager?async=2&onnest=fail&opera=delete&bdstoken="

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "&newVerify=1&clienttype=0&app_id=250528&web=1"

    .line 111
    .line 112
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v4, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "Cookie"

    .line 123
    .line 124
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "User-Agent"

    .line 128
    .line 129
    const-string v1, "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"

    .line 130
    .line 131
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "Content-Type"

    .line 135
    .line 136
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 137
    .line 138
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v2, Lp7/h;->b:Lo9/s;

    .line 142
    .line 143
    const-string v1, "POST"

    .line 144
    .line 145
    invoke-static {v0, p1, v4, v1}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :try_start_0
    invoke-static {v2, p1}, Lp7/h;->b(Lp7/h;Lo9/w;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "errno"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    const/4 v3, 0x0

    .line 163
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    instance-of v1, p1, Lj8/i;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    move-object v0, p1

    .line 181
    :goto_3
    return-object v0

    .line 182
    :pswitch_0
    iget v0, p0, Lp7/b;->n:I

    .line 183
    .line 184
    iget-object v1, p0, Lp7/b;->q:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    iget-object v3, p0, Lp7/b;->p:Lp7/h;

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    if-ne v0, v2, :cond_6

    .line 192
    .line 193
    iget-object v0, p0, Lp7/b;->o:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lf9/b0;

    .line 196
    .line 197
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lp7/b;->o:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lf9/b0;

    .line 215
    .line 216
    iput-object p1, p0, Lp7/b;->o:Ljava/lang/Object;

    .line 217
    .line 218
    iput v2, p0, Lp7/b;->n:I

    .line 219
    .line 220
    invoke-virtual {v3, v1, p0}, Lp7/h;->d(Ljava/lang/String;Lp8/j;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 225
    .line 226
    if-ne p1, v0, :cond_8

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    if-nez p1, :cond_9

    .line 232
    .line 233
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    iget-object v0, p0, Lp7/b;->r:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v3, v0}, Lp7/h;->c(Lp7/h;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v4, "path="

    .line 243
    .line 244
    const-string v5, "&isdir=1&size&block_list=%5B%5D&method=post&dataType=json"

    .line 245
    .line 246
    invoke-static {v4, v0, v5}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v4, Ll5/b;

    .line 251
    .line 252
    invoke-direct {v4}, Ll5/b;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "https://pan.baidu.com/api/create?a=commit&channel=chunlei&web=1&app_id=250528&clienttype=0&bdstoken="

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v4, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "Cookie"

    .line 265
    .line 266
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "User-Agent"

    .line 270
    .line 271
    const-string v1, "netdisk;12.24.6;piano;android-android;16;JSbridge4.4.0;jointBridge;1.1.0"

    .line 272
    .line 273
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const-string p1, "Referer"

    .line 277
    .line 278
    const-string v1, "https://yun.baidu.com/disk/main"

    .line 279
    .line 280
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string p1, "Content-Type"

    .line 284
    .line 285
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 286
    .line 287
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, v3, Lp7/h;->b:Lo9/s;

    .line 291
    .line 292
    const-string v1, "POST"

    .line 293
    .line 294
    invoke-static {v0, p1, v4, v1}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :try_start_1
    invoke-static {v3, p1}, Lp7/h;->b(Lp7/h;Lo9/w;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    const-string v0, "errno"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const/4 v2, 0x0

    .line 312
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception p1

    .line 318
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    instance-of v1, p1, Lj8/i;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    move-object v0, p1

    .line 330
    :goto_7
    return-object v0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
