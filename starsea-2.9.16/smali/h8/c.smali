.class public final Lh8/c;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/j;


# direct methods
.method public synthetic constructor <init>(Lh8/j;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh8/c;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/c;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/c;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/c;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh8/c;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh8/c;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh8/c;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget v0, p0, Lh8/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh8/c;

    .line 7
    .line 8
    iget-object v1, p0, Lh8/c;->p:Lh8/j;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lh8/c;-><init>(Lh8/j;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lh8/c;->o:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lh8/c;

    .line 18
    .line 19
    iget-object v1, p0, Lh8/c;->p:Lh8/j;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lh8/c;-><init>(Lh8/j;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lh8/c;->o:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lh8/c;

    .line 29
    .line 30
    iget-object v1, p0, Lh8/c;->p:Lh8/j;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lh8/c;-><init>(Lh8/j;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lh8/c;->o:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh8/c;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 7
    .line 8
    iget v1, p0, Lh8/c;->n:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lh8/c;->o:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lf9/b0;

    .line 35
    .line 36
    iget-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 37
    .line 38
    :try_start_1
    iget-object p1, p1, Lh8/j;->g:Lq/t3;

    .line 39
    .line 40
    const-string v1, "cookies"

    .line 41
    .line 42
    iput v2, p0, Lh8/c;->n:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lq/t3;->e(Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_0
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 55
    .line 56
    :goto_2
    return-object v0

    .line 57
    :pswitch_0
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 58
    .line 59
    iget v1, p0, Lh8/c;->n:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lh8/c;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lf9/b0;

    .line 69
    .line 70
    :try_start_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lh8/c;->o:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lf9/b0;

    .line 90
    .line 91
    iget-object v1, p0, Lh8/c;->p:Lh8/j;

    .line 92
    .line 93
    :try_start_3
    iget-object v1, v1, Lh8/j;->g:Lq/t3;

    .line 94
    .line 95
    iput-object p1, p0, Lh8/c;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput v2, p0, Lh8/c;->n:I

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lq/t3;->b(Lp8/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    if-ne p1, v0, :cond_5

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :goto_3
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_4
    iget-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 110
    .line 111
    iget-object p1, p1, Lh8/j;->c:Lj7/d;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, p1, Lj7/d;->b:Ljavax/crypto/SecretKey;

    .line 115
    .line 116
    iget-object p1, p1, Lj7/d;->a:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "email"

    .line 123
    .line 124
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string v1, "token_enc"

    .line 129
    .line 130
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 138
    .line 139
    :try_start_4
    invoke-virtual {p1}, Landroidx/lifecycle/a;->a0()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1}, Landroidx/lifecycle/a;->a0()Landroid/app/Application;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v3, "starsea_settings"

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v3, "remote_resolve_base_url"

    .line 159
    .line 160
    const-string v4, "https://panpanpanqwq.qwq.pics"

    .line 161
    .line 162
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1}, Lk8/z;->A(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 175
    .line 176
    invoke-static {p1}, Lh8/j;->b0(Lh8/j;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 180
    .line 181
    iget-object p1, p1, Lh8/j;->m:Lv0/b1;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 187
    .line 188
    iget-object p1, p1, Lh8/j;->n:Lv0/b1;

    .line 189
    .line 190
    invoke-virtual {p1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, Lh8/c;->p:Lh8/j;

    .line 201
    .line 202
    add-int/2addr p1, v2

    .line 203
    iget-object v0, v0, Lh8/j;->n:Lv0/b1;

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 213
    .line 214
    const-string v0, "\u5df2\u9000\u51fa\u8d26\u53f7\uff0c\u5e76\u5df2\u9000\u51fa\u6240\u6709\u7f51\u76d8\u767b\u5f55"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lh8/j;->h0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 220
    .line 221
    :goto_6
    return-object v0

    .line 222
    :pswitch_1
    const-string v0, "JWT \u9759\u9ed8\u7eed\u671f\u6210\u529f email="

    .line 223
    .line 224
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 225
    .line 226
    iget v2, p0, Lh8/c;->n:I

    .line 227
    .line 228
    const-string v3, "Account"

    .line 229
    .line 230
    const/4 v4, 0x1

    .line 231
    if-eqz v2, :cond_7

    .line 232
    .line 233
    if-ne v2, v4, :cond_6

    .line 234
    .line 235
    iget-object v1, p0, Lh8/c;->o:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lh8/j;

    .line 238
    .line 239
    :try_start_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :catchall_3
    move-exception p1

    .line 244
    goto :goto_9

    .line 245
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 248
    .line 249
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lh8/c;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lf9/b0;

    .line 259
    .line 260
    iget-object p1, p0, Lh8/c;->p:Lh8/j;

    .line 261
    .line 262
    :try_start_6
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 263
    .line 264
    new-instance v5, La2/q0;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x5

    .line 268
    invoke-direct {v5, p1, v6, v7}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lh8/c;->o:Ljava/lang/Object;

    .line 272
    .line 273
    iput v4, p0, Lh8/c;->n:I

    .line 274
    .line 275
    invoke-static {v2, v5, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v1, :cond_8

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_8
    move-object v1, p1

    .line 283
    move-object p1, v2

    .line 284
    :goto_7
    check-cast p1, Lj7/a;

    .line 285
    .line 286
    iget-object v2, v1, Lh8/j;->c:Lj7/d;

    .line 287
    .line 288
    invoke-virtual {v2}, Lj7/d;->a()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-nez v4, :cond_9

    .line 293
    .line 294
    iget-object v4, p1, Lj7/a;->b:Ljava/lang/String;

    .line 295
    .line 296
    :cond_9
    iget-object v5, p1, Lj7/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v2, v4, v5}, Lj7/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lj7/a;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 308
    .line 309
    .line 310
    :try_start_7
    invoke-virtual {v1}, Landroidx/lifecycle/a;->a0()Landroid/app/Application;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v1}, Landroidx/lifecycle/a;->a0()Landroid/app/Application;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v1, "starsea_settings"

    .line 323
    .line 324
    const/4 v2, 0x0

    .line 325
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "remote_resolve_base_url"

    .line 330
    .line 331
    const-string v2, "https://panpanpanqwq.qwq.pics"

    .line 332
    .line 333
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {p1, v0}, Lk8/z;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 345
    goto :goto_8

    .line 346
    :catchall_4
    move-exception p1

    .line 347
    :try_start_8
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_8
    new-instance v0, Lj8/j;

    .line 352
    .line 353
    invoke-direct {v0, p1}, Lj8/j;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 354
    .line 355
    .line 356
    goto :goto_a

    .line 357
    :goto_9
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :goto_a
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_a

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v1, "JWT \u9759\u9ed8\u7eed\u671f\u5931\u8d25\uff08\u5ffd\u7565\uff09: "

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :cond_a
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 389
    .line 390
    :goto_b
    return-object v1

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
