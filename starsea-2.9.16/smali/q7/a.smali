.class public final Lq7/a;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lq7/d;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq7/a;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lq7/a;->p:Lq7/d;

    .line 4
    .line 5
    iput-object p2, p0, Lq7/a;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lq7/a;->r:Ljava/lang/String;

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
    iget v0, p0, Lq7/a;->m:I

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
    invoke-virtual {p0, p1, p2}, Lq7/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lq7/a;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lq7/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq7/a;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lq7/a;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lq7/a;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lq7/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq7/a;

    .line 7
    .line 8
    iget-object v4, p0, Lq7/a;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lq7/a;->p:Lq7/d;

    .line 12
    .line 13
    iget-object v3, p0, Lq7/a;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lq7/a;-><init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lq7/a;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lq7/a;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lq7/a;->r:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lq7/a;->p:Lq7/d;

    .line 30
    .line 31
    iget-object v4, p0, Lq7/a;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lq7/a;-><init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lq7/a;->o:Ljava/lang/Object;

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
    iget v0, p0, Lq7/a;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lq7/a;->n:I

    .line 7
    .line 8
    iget-object v1, p0, Lq7/a;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lq7/a;->p:Lq7/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq7/a;->o:Ljava/lang/Object;

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
    iget-object p1, p0, Lq7/a;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lf9/b0;

    .line 39
    .line 40
    iput-object p1, p0, Lq7/a;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iput v2, p0, Lq7/a;->n:I

    .line 43
    .line 44
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 45
    .line 46
    new-instance v0, La0/g;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x17

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v4, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "[\""

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lq7/a;->r:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, "\"]"

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, Lq7/d;->c(Lq7/d;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v4, "filelist="

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v4, Ll5/b;

    .line 104
    .line 105
    invoke-direct {v4}, Ll5/b;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v6, "https://pan.baidu.com/api/filemanager?opera=delete&async=2&onnest=fail&bdstoken="

    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, "&newVerify=1&clienttype=0&app_id=250528&web=1"

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "Cookie"

    .line 131
    .line 132
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "User-Agent"

    .line 136
    .line 137
    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"

    .line 138
    .line 139
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "Referer"

    .line 143
    .line 144
    const-string v1, "https://pan.baidu.com/disk/main"

    .line 145
    .line 146
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "Content-Type"

    .line 150
    .line 151
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 152
    .line 153
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v3, Lq7/d;->b:Lo9/s;

    .line 157
    .line 158
    const-string v1, "POST"

    .line 159
    .line 160
    invoke-static {v0, p1, v4, v1}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :try_start_0
    invoke-static {v3, p1}, Lq7/d;->b(Lq7/d;Lo9/w;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "errno"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v2, 0x0

    .line 178
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_2

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    instance-of v1, p1, Lj8/i;

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_5
    move-object v0, p1

    .line 196
    :goto_3
    return-object v0

    .line 197
    :pswitch_0
    iget v0, p0, Lq7/a;->n:I

    .line 198
    .line 199
    iget-object v1, p0, Lq7/a;->q:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    iget-object v3, p0, Lq7/a;->p:Lq7/d;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    if-ne v0, v2, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Lq7/a;->o:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lf9/b0;

    .line 211
    .line 212
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lq7/a;->o:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lf9/b0;

    .line 230
    .line 231
    iput-object p1, p0, Lq7/a;->o:Ljava/lang/Object;

    .line 232
    .line 233
    iput v2, p0, Lq7/a;->n:I

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 239
    .line 240
    new-instance v0, La0/g;

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const/16 v5, 0x17

    .line 244
    .line 245
    invoke-direct {v0, v3, v1, v4, v5}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 253
    .line 254
    if-ne p1, v0, :cond_8

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    if-nez p1, :cond_9

    .line 260
    .line 261
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_9
    iget-object v0, p0, Lq7/a;->r:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v3, v0}, Lq7/d;->c(Lq7/d;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v4, "path="

    .line 271
    .line 272
    const-string v5, "&isdir=1&size&block_list=%5B%5D&method=post&dataType=json"

    .line 273
    .line 274
    invoke-static {v4, v0, v5}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v4, Ll5/b;

    .line 279
    .line 280
    invoke-direct {v4}, Ll5/b;-><init>()V

    .line 281
    .line 282
    .line 283
    const-string v5, "https://pan.baidu.com/api/create?a=commit&channel=chunlei&web=1&app_id=250528&clienttype=0&bdstoken="

    .line 284
    .line 285
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v4, p1}, Ll5/b;->r(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p1, "Cookie"

    .line 293
    .line 294
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string p1, "User-Agent"

    .line 298
    .line 299
    const-string v1, "netdisk;P2SP;3.0.0.8;netdisk;11.12.3;ANG-AN00;android-android;10.0;JSbridge4.4.0;jointBridge;1.1.0;"

    .line 300
    .line 301
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string p1, "Referer"

    .line 305
    .line 306
    const-string v1, "https://yun.baidu.com/disk/main"

    .line 307
    .line 308
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string p1, "Content-Type"

    .line 312
    .line 313
    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 314
    .line 315
    invoke-virtual {v4, p1, v1}, Ll5/b;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v3, Lq7/d;->b:Lo9/s;

    .line 319
    .line 320
    const-string v1, "POST"

    .line 321
    .line 322
    invoke-static {v0, p1, v4, v1}, Lh0/j0;->B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    :try_start_1
    invoke-static {v3, p1}, Lq7/d;->b(Lq7/d;Lo9/w;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    const-string v0, "errno"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_a

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    const/4 v2, 0x0

    .line 340
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 344
    goto :goto_6

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 351
    .line 352
    instance-of v1, p1, Lj8/i;

    .line 353
    .line 354
    if-eqz v1, :cond_b

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    move-object v0, p1

    .line 358
    :goto_7
    return-object v0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
