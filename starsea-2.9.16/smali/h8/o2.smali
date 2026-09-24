.class public final Lh8/o2;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh8/o2;->m:I

    iput-object p1, p0, Lh8/o2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh8/o2;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/o2;->m:I

    .line 2
    iput-object p1, p0, Lh8/o2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lh8/o2;->o:Ljava/lang/Object;

    iput-object p3, p0, Lh8/o2;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Ls0/p;Ljava/lang/Object;Lv8/g;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh8/o2;->m:I

    .line 3
    iput-object p1, p0, Lh8/o2;->o:Ljava/lang/Object;

    iput-object p2, p0, Lh8/o2;->p:Ljava/lang/Object;

    iput-object p3, p0, Lh8/o2;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lh8/o2;->m:I

    .line 2
    .line 3
    check-cast p1, Ln8/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lh8/o2;

    .line 9
    .line 10
    iget-object v1, p0, Lh8/o2;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw7/y1;

    .line 13
    .line 14
    iget-object v2, p0, Lh8/o2;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp7/d1;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, Lh8/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh8/o2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lh8/o2;

    .line 30
    .line 31
    iget-object v1, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ls0/p;

    .line 34
    .line 35
    iget-object v2, p0, Lh8/o2;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lv8/g;

    .line 38
    .line 39
    iget-object v3, p0, Lh8/o2;->p:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v2, p1}, Lh8/o2;-><init>(Ls0/p;Ljava/lang/Object;Lv8/g;Ln8/c;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lh8/o2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    new-instance v0, Lh8/o2;

    .line 52
    .line 53
    iget-object v1, p0, Lh8/o2;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lq7/d;

    .line 56
    .line 57
    iget-object v2, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lh8/o2;->q:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2, v3, p1}, Lh8/o2;-><init>(Lq7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lh8/o2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    new-instance v0, Lh8/o2;

    .line 76
    .line 77
    iget-object v1, p0, Lh8/o2;->p:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lr7/a;

    .line 80
    .line 81
    iget-object v2, p0, Lh8/o2;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lh8/r2;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct {v0, v1, v2, p1, v3}, Lh8/o2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lh8/o2;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lh8/o2;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/o2;->p:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/y1;

    .line 9
    .line 10
    iget-object v1, v0, Lw7/y1;->a:Lcom/stars/app/data/db/XunleiAccountDao;

    .line 11
    .line 12
    iget v2, p0, Lh8/o2;->n:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 16
    .line 17
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :pswitch_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_2
    iget-object v2, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lj8/g;

    .line 41
    .line 42
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_3
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_9

    .line 54
    .line 55
    :pswitch_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :pswitch_6
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lh8/o2;->n:I

    .line 69
    .line 70
    invoke-interface {v1, p0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_0

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_0
    :goto_0
    check-cast p1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_1
    iget-object v2, p0, Lh8/o2;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lp7/d1;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getDeviceId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/4 v6, 0x4

    .line 106
    iput v6, p0, Lh8/o2;->n:I

    .line 107
    .line 108
    invoke-virtual {v2, v5, p1, p0}, Lp7/d1;->n(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v4, :cond_2

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    :goto_1
    move-object v2, p1

    .line 117
    check-cast v2, Lj8/g;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object p1, v2, Lj8/g;->i:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v2, Lj8/g;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v6, 0x5

    .line 132
    iput v6, p0, Lh8/o2;->n:I

    .line 133
    .line 134
    invoke-virtual {v0, p1, v5, p0}, Lw7/y1;->j(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v4, :cond_3

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v3, v2

    .line 145
    goto :goto_a

    .line 146
    :cond_5
    :goto_3
    iput-object v3, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 p1, 0x6

    .line 149
    iput p1, p0, Lh8/o2;->n:I

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Lw7/y1;->f(Lp8/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v4, :cond_6

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_b

    .line 165
    .line 166
    const/4 p1, 0x7

    .line 167
    iput p1, p0, Lh8/o2;->n:I

    .line 168
    .line 169
    invoke-interface {v1, p0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v4, :cond_7

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_7
    :goto_5
    check-cast p1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 177
    .line 178
    if-eqz p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v3, Lj8/g;

    .line 189
    .line 190
    invoke-direct {v3, v0, p1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_8
    :goto_6
    const/4 p1, 0x2

    .line 195
    iput p1, p0, Lh8/o2;->n:I

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lw7/y1;->f(Lp8/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v4, :cond_9

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    const/4 p1, 0x3

    .line 213
    iput p1, p0, Lh8/o2;->n:I

    .line 214
    .line 215
    invoke-interface {v1, p0}, Lcom/stars/app/data/db/XunleiAccountDao;->getAccount(Ln8/c;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v4, :cond_a

    .line 220
    .line 221
    :goto_8
    move-object v3, v4

    .line 222
    goto :goto_a

    .line 223
    :cond_a
    :goto_9
    check-cast p1, Lcom/stars/app/data/db/XunleiAccountEntity;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getAccessToken()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {p1}, Lcom/stars/app/data/db/XunleiAccountEntity;->getRefreshToken()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance v3, Lj8/g;

    .line 236
    .line 237
    invoke-direct {v3, v0, p1}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_a
    return-object v3

    .line 241
    :pswitch_8
    iget-object v0, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ls0/p;

    .line 244
    .line 245
    iget v1, p0, Lh8/o2;->n:I

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    if-ne v1, v2, :cond_c

    .line 251
    .line 252
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_d
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lh8/o2;->p:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ls0/p;->h(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Ls0/k;

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-direct {p1, v0, v1}, Ls0/k;-><init>(Ls0/p;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lq0/f;

    .line 279
    .line 280
    iget-object v3, p0, Lh8/o2;->q:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lv8/g;

    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x5

    .line 286
    invoke-direct {v1, v3, v0, v4, v5}, Lq0/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 287
    .line 288
    .line 289
    iput v2, p0, Lh8/o2;->n:I

    .line 290
    .line 291
    invoke-static {p1, v1, p0}, Landroidx/compose/material3/internal/a;->a(Lv8/a;Lv8/e;Lp8/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 296
    .line 297
    if-ne p1, v0, :cond_e

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_e
    :goto_b
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 301
    .line 302
    :goto_c
    return-object v0

    .line 303
    :pswitch_9
    iget v0, p0, Lh8/o2;->n:I

    .line 304
    .line 305
    const/4 v1, 0x1

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    if-ne v0, v1, :cond_f

    .line 309
    .line 310
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 317
    .line 318
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_10
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lh8/o2;->p:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v4, p1

    .line 328
    check-cast v4, Lq7/d;

    .line 329
    .line 330
    iget-object p1, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v5, p1

    .line 333
    check-cast v5, Ljava/lang/String;

    .line 334
    .line 335
    iget-object p1, p0, Lh8/o2;->q:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v3, p1

    .line 338
    check-cast v3, Ljava/lang/String;

    .line 339
    .line 340
    iput v1, p0, Lh8/o2;->n:I

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 346
    .line 347
    new-instance v2, Landroidx/room/e;

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/16 v7, 0x12

    .line 351
    .line 352
    invoke-direct/range {v2 .. v7}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1, v2, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 360
    .line 361
    if-ne p1, v0, :cond_11

    .line 362
    .line 363
    move-object p1, v0

    .line 364
    :cond_11
    :goto_d
    return-object p1

    .line 365
    :pswitch_a
    iget-object v0, p0, Lh8/o2;->q:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lh8/r2;

    .line 368
    .line 369
    iget v1, p0, Lh8/o2;->n:I

    .line 370
    .line 371
    const/4 v2, 0x2

    .line 372
    const/4 v3, 0x1

    .line 373
    sget-object v4, Lo8/a;->i:Lo8/a;

    .line 374
    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    if-eq v1, v3, :cond_13

    .line 378
    .line 379
    if-ne v1, v2, :cond_12

    .line 380
    .line 381
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 388
    .line 389
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :cond_13
    iget-object v1, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_14
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lh8/o2;->p:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lr7/a;

    .line 407
    .line 408
    iget-object v1, p1, Lr7/a;->e:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v1, :cond_18

    .line 411
    .line 412
    iget-object p1, v0, Lh8/r2;->T:Lp7/i0;

    .line 413
    .line 414
    sget-object v5, Lp7/i0;->l:Lp7/i0;

    .line 415
    .line 416
    if-ne p1, v5, :cond_15

    .line 417
    .line 418
    iget-object p1, v0, Lh8/r2;->q:Lv8/a;

    .line 419
    .line 420
    invoke-interface {p1}, Lv8/a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_18

    .line 431
    .line 432
    :cond_15
    iput-object v1, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 433
    .line 434
    iput v3, p0, Lh8/o2;->n:I

    .line 435
    .line 436
    invoke-virtual {v0, p0}, Lh8/r2;->d0(Ln8/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    if-ne p1, v4, :cond_16

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_16
    :goto_e
    check-cast p1, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz p1, :cond_18

    .line 446
    .line 447
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_17

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_17
    invoke-virtual {v0}, Lh8/r2;->e0()Lw7/f1;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v3, 0x0

    .line 459
    iput-object v3, p0, Lh8/o2;->o:Ljava/lang/Object;

    .line 460
    .line 461
    iput v2, p0, Lh8/o2;->n:I

    .line 462
    .line 463
    invoke-interface {v0, v1, p1, p0}, Lw7/f1;->e(Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-ne p1, v4, :cond_18

    .line 468
    .line 469
    goto :goto_10

    .line 470
    :cond_18
    :goto_f
    sget-object v4, Lj8/n;->a:Lj8/n;

    .line 471
    .line 472
    :goto_10
    return-object v4

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
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
