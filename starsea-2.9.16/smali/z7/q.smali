.class public final Lz7/q;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lw7/y1;

.field public final synthetic q:Lp7/d1;


# direct methods
.method public constructor <init>(Lp7/d1;Lw7/y1;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz7/q;->m:I

    .line 1
    iput-object p1, p0, Lz7/q;->q:Lp7/d1;

    iput-object p2, p0, Lz7/q;->p:Lw7/y1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lw7/y1;Lp7/d1;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz7/q;->m:I

    .line 2
    iput-object p1, p0, Lz7/q;->p:Lw7/y1;

    iput-object p2, p0, Lz7/q;->q:Lp7/d1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ln8/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lz7/q;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lz7/q;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lz7/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lf9/b0;

    .line 24
    .line 25
    check-cast p2, Ln8/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lz7/q;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lz7/q;

    .line 32
    .line 33
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lz7/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 3

    .line 1
    iget v0, p0, Lz7/q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz7/q;

    .line 7
    .line 8
    iget-object v1, p0, Lz7/q;->p:Lw7/y1;

    .line 9
    .line 10
    iget-object v2, p0, Lz7/q;->q:Lp7/d1;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p2}, Lz7/q;-><init>(Lw7/y1;Lp7/d1;Ln8/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lz7/q;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lz7/q;

    .line 19
    .line 20
    iget-object v1, p0, Lz7/q;->q:Lp7/d1;

    .line 21
    .line 22
    iget-object v2, p0, Lz7/q;->p:Lw7/y1;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p2}, Lz7/q;-><init>(Lp7/d1;Lw7/y1;Ln8/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lz7/q;->o:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz7/q;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/q;->p:Lw7/y1;

    .line 7
    .line 8
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 9
    .line 10
    iget v2, p0, Lz7/q;->n:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lj8/g;

    .line 28
    .line 29
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Lz7/q;->n:I

    .line 64
    .line 65
    iget-object p1, v0, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_0
    check-cast p1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 75
    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    iget-object v5, p0, Lz7/q;->q:Lp7/d1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object v6, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, p0, Lz7/q;->n:I

    .line 98
    .line 99
    invoke-virtual {v5, p1, v2, p0}, Lp7/d1;->n(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    :goto_1
    check-cast p1, Lj8/g;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object v2, p1, Lj8/g;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, p1, Lj8/g;->j:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, p0, Lz7/q;->n:I

    .line 121
    .line 122
    invoke-virtual {v0, v2, v4, p0}, Lw7/y1;->j(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object v1, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    :goto_2
    move-object v1, v6

    .line 132
    :goto_3
    return-object v1

    .line 133
    :pswitch_0
    iget-object v0, p0, Lz7/q;->q:Lp7/d1;

    .line 134
    .line 135
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 136
    .line 137
    sget-object v2, Lo8/a;->i:Lo8/a;

    .line 138
    .line 139
    iget v3, p0, Lz7/q;->n:I

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/4 v5, 0x1

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    if-eq v3, v5, :cond_a

    .line 146
    .line 147
    if-ne v3, v4, :cond_9

    .line 148
    .line 149
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_9

    .line 153
    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a
    iget-object v3, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Lf9/b0;

    .line 168
    .line 169
    :try_start_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lf9/b0;

    .line 181
    .line 182
    iget-object v3, p0, Lz7/q;->p:Lw7/y1;

    .line 183
    .line 184
    :try_start_2
    iput-object p1, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, p0, Lz7/q;->n:I

    .line 187
    .line 188
    iget-object p1, v3, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 189
    .line 190
    invoke-interface {p1, p0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v2, :cond_c

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_c
    :goto_4
    check-cast p1, Lcom/stars/app/data/db/XunleiAccountEntity;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :goto_5
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_6
    instance-of v3, p1, Lj8/i;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    if-eqz v3, :cond_d

    .line 208
    .line 209
    move-object p1, v5

    .line 210
    :cond_d
    check-cast p1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 211
    .line 212
    if-nez p1, :cond_e

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUserId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getUserId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v3, "userId"

    .line 230
    .line 231
    invoke-static {v3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_10

    .line 239
    .line 240
    iput-object p1, v0, Lp7/d1;->j:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_f
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_10

    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Lp7/d1;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_10
    :goto_7
    iget-object p1, p0, Lz7/q;->p:Lw7/y1;

    .line 261
    .line 262
    :try_start_3
    iput-object v5, p0, Lz7/q;->o:Ljava/lang/Object;

    .line 263
    .line 264
    iput v4, p0, Lz7/q;->n:I

    .line 265
    .line 266
    const-wide/16 v3, 0x12c

    .line 267
    .line 268
    invoke-virtual {p1, v3, v4, p0}, Lw7/y1;->b(JLp8/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v2, :cond_11

    .line 273
    .line 274
    :goto_8
    move-object v1, v2

    .line 275
    goto :goto_b

    .line 276
    :cond_11
    :goto_9
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :goto_a
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 283
    .line 284
    .line 285
    :goto_b
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
