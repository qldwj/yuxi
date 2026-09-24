.class public final Lz7/f0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz7/f0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/f0;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lp8/j;-><init>(ILn8/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz7/f0;->m:I

    .line 2
    .line 3
    check-cast p1, Ln8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz7/f0;

    .line 9
    .line 10
    iget-object v1, p0, Lz7/f0;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh8/j;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, p1, v2}, Lz7/f0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lz7/f0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    new-instance v0, Lz7/f0;

    .line 26
    .line 27
    iget-object v1, p0, Lz7/f0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lw7/c;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, p1, v2}, Lz7/f0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lz7/f0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    new-instance v0, Lz7/f0;

    .line 43
    .line 44
    iget-object v1, p0, Lz7/f0;->o:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lw7/c;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, v1, p1, v2}, Lz7/f0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lz7/f0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz7/f0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 8
    .line 9
    iget-object v5, p0, Lz7/f0;->o:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lh8/j;

    .line 15
    .line 16
    iget-object v0, v5, Lh8/j;->f:Lcom/stars/app/data/db/AppDatabase;

    .line 17
    .line 18
    iget v5, p0, Lz7/f0;->n:I

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    packed-switch v5, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_c

    .line 34
    .line 35
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :pswitch_2
    :try_start_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :pswitch_3
    :try_start_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_7

    .line 55
    :catchall_2
    move-exception p1

    .line 56
    goto :goto_6

    .line 57
    :pswitch_4
    :try_start_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :catchall_3
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :pswitch_5
    :try_start_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catchall_4
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :pswitch_6
    :try_start_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_5
    move-exception p1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v0}, Lcom/stars/app/data/db/AppDatabase;->quarkAccountDao()Lcom/stars/app/data/db/QuarkAccountDao;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v2, p0, Lz7/f0;->n:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/QuarkAccountDao;->clear(Ln8/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 88
    if-ne p1, v4, :cond_0

    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :goto_0
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Lcom/stars/app/data/db/AppDatabase;->ucAccountDao()Lcom/stars/app/data/db/UCAccountDao;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput v6, p0, Lz7/f0;->n:I

    .line 100
    .line 101
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/UCAccountDao;->clear(Ln8/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 105
    if-ne p1, v4, :cond_1

    .line 106
    .line 107
    goto :goto_d

    .line 108
    :goto_2
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Lcom/stars/app/data/db/AppDatabase;->xunleiAccountDao()Lcom/stars/app/data/db/XunleiAccountDao;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v2, 0x3

    .line 116
    iput v2, p0, Lz7/f0;->n:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/XunleiAccountDao;->clear(Ln8/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 122
    if-ne p1, v4, :cond_2

    .line 123
    .line 124
    goto :goto_d

    .line 125
    :goto_4
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Lcom/stars/app/data/db/AppDatabase;->baiduAccountDao()Lcom/stars/app/data/db/BaiduAccountDao;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v2, 0x4

    .line 133
    iput v2, p0, Lz7/f0;->n:I

    .line 134
    .line 135
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/BaiduAccountDao;->clear(Ln8/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 139
    if-ne p1, v4, :cond_3

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_7
    :try_start_a
    invoke-virtual {v0}, Lcom/stars/app/data/db/AppDatabase;->c139AccountDao()Lcom/stars/app/data/db/C139AccountDao;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v2, 0x5

    .line 150
    iput v2, p0, Lz7/f0;->n:I

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/C139AccountDao;->clear(Ln8/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 156
    if-ne p1, v4, :cond_4

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :goto_8
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_9
    :try_start_b
    invoke-virtual {v0}, Lcom/stars/app/data/db/AppDatabase;->pan123AccountDao()Lcom/stars/app/data/db/Pan123AccountDao;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 v0, 0x6

    .line 167
    iput v0, p0, Lz7/f0;->n:I

    .line 168
    .line 169
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/Pan123AccountDao;->clear(Ln8/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 173
    if-ne p1, v4, :cond_5

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :goto_a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_b
    sget-object p1, Lf9/m0;->a:Lm9/e;

    .line 180
    .line 181
    sget-object p1, Lk9/n;->a:Lg9/c;

    .line 182
    .line 183
    new-instance v0, Lh8/d;

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-direct {v0, v6, v1, v2}, Lh8/d;-><init>(ILn8/c;I)V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    iput v1, p0, Lz7/f0;->n:I

    .line 191
    .line 192
    invoke-static {p1, v0, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v4, :cond_6

    .line 197
    .line 198
    goto :goto_d

    .line 199
    :cond_6
    :goto_c
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 200
    .line 201
    :goto_d
    return-object v4

    .line 202
    :pswitch_8
    iget v0, p0, Lz7/f0;->n:I

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    if-ne v0, v2, :cond_7

    .line 207
    .line 208
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_8
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v5, Lw7/c;

    .line 222
    .line 223
    iput v2, p0, Lz7/f0;->n:I

    .line 224
    .line 225
    iget-object p1, v5, Lw7/c;->a:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 226
    .line 227
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/BaiduAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v4, :cond_9

    .line 232
    .line 233
    move-object v1, v4

    .line 234
    goto :goto_f

    .line 235
    :cond_9
    :goto_e
    check-cast p1, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 236
    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/stars/app/data/db/BaiduAccountEntity;->getCookie()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_a
    :goto_f
    return-object v1

    .line 244
    :pswitch_9
    iget v0, p0, Lz7/f0;->n:I

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    if-ne v0, v2, :cond_b

    .line 249
    .line 250
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_c
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    check-cast v5, Lw7/c;

    .line 264
    .line 265
    iput v2, p0, Lz7/f0;->n:I

    .line 266
    .line 267
    iget-object p1, v5, Lw7/c;->a:Lcom/stars/app/data/db/BaiduAccountDao;

    .line 268
    .line 269
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/BaiduAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-ne p1, v4, :cond_d

    .line 274
    .line 275
    move-object v1, v4

    .line 276
    goto :goto_11

    .line 277
    :cond_d
    :goto_10
    check-cast p1, Lcom/stars/app/data/db/BaiduAccountEntity;

    .line 278
    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/stars/app/data/db/BaiduAccountEntity;->getCookie()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_e
    :goto_11
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
