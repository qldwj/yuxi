.class public final Lh8/f1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:Lp7/y;

.field public o:Ljava/lang/String;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh8/j1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh8/j1;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh8/f1;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/f1;->r:Lh8/j1;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/f1;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/f1;->t:Ljava/util/List;

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
    iget v0, p0, Lh8/f1;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/f1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/f1;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/f1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/f1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/f1;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/f1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lh8/f1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/f1;

    .line 7
    .line 8
    iget-object v4, p0, Lh8/f1;->t:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lh8/f1;->r:Lh8/j1;

    .line 12
    .line 13
    iget-object v3, p0, Lh8/f1;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/f1;-><init>(Lh8/j1;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/f1;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lh8/f1;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lh8/f1;->t:Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lh8/f1;->r:Lh8/j1;

    .line 30
    .line 31
    iget-object v4, p0, Lh8/f1;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lh8/f1;-><init>(Lh8/j1;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lh8/f1;->q:Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget v0, p0, Lh8/f1;->m:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const-string v2, "\u52a0\u8f7d\u5931\u8d25"

    .line 6
    .line 7
    const-string v3, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 8
    .line 9
    const-string v4, "Cloud123"

    .line 10
    .line 11
    iget-object v5, p0, Lh8/f1;->t:Ljava/util/List;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lo8/a;->i:Lo8/a;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget-object v9, p0, Lh8/f1;->r:Lh8/j1;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    iget-object v12, p0, Lh8/f1;->s:Ljava/lang/String;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v0, v9, Lh8/j1;->u:Li9/c0;

    .line 28
    .line 29
    iget v13, p0, Lh8/f1;->p:I

    .line 30
    .line 31
    if-eqz v13, :cond_2

    .line 32
    .line 33
    if-eq v13, v10, :cond_1

    .line 34
    .line 35
    if-ne v13, v11, :cond_0

    .line 36
    .line 37
    iget-object v6, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lf9/b0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    iget-object v6, p0, Lh8/f1;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, Lh8/f1;->n:Lp7/y;

    .line 57
    .line 58
    iget-object v10, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, Lf9/b0;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lf9/b0;

    .line 72
    .line 73
    :try_start_2
    iget-object v6, v9, Lh8/j1;->b:Lp7/y;

    .line 74
    .line 75
    iput-object p1, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v6, p0, Lh8/f1;->n:Lp7/y;

    .line 78
    .line 79
    iput-object v12, p0, Lh8/f1;->o:Ljava/lang/String;

    .line 80
    .line 81
    iput v10, p0, Lh8/f1;->p:I

    .line 82
    .line 83
    invoke-static {v9, p0}, Lh8/j1;->d0(Lh8/j1;Ln8/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v9, v7, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v10, p1

    .line 91
    move-object p1, v9

    .line 92
    move-object v9, v6

    .line 93
    move-object v6, v12

    .line 94
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iput-object v10, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v8, p0, Lh8/f1;->n:Lp7/y;

    .line 99
    .line 100
    iput-object v8, p0, Lh8/f1;->o:Ljava/lang/String;

    .line 101
    .line 102
    iput v11, p0, Lh8/f1;->p:I

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v10, Lf9/m0;->b:Lm9/d;

    .line 108
    .line 109
    new-instance v11, Lp7/w;

    .line 110
    .line 111
    invoke-direct {v11, v9, p1, v6, v8}, Lp7/w;-><init>(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v7, :cond_4

    .line 119
    .line 120
    :goto_1
    move-object v1, v7

    .line 121
    goto :goto_7

    .line 122
    :cond_4
    :goto_2
    check-cast p1, Lj8/g;

    .line 123
    .line 124
    iget-object p1, p1, Lj8/g;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object v9, v7

    .line 148
    check-cast v9, Lr7/d;

    .line 149
    .line 150
    iget-boolean v9, v9, Lr7/d;->d:Z

    .line 151
    .line 152
    if-eqz v9, :cond_5

    .line 153
    .line 154
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance p1, Lh8/z0;

    .line 159
    .line 160
    invoke-direct {p1, v6, v5, v12}, Lh8/z0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8, p1}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_4
    :try_start_3
    sget-object v5, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 171
    .line 172
    invoke-static {v4, v3, p1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v3

    .line 177
    invoke-static {v3}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 178
    .line 179
    .line 180
    :goto_5
    new-instance v3, Lh8/y0;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move-object v2, p1

    .line 190
    :goto_6
    invoke-direct {v3, v2}, Lh8/y0;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8, v3}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    :goto_7
    return-object v1

    .line 200
    :pswitch_0
    iget-object v0, v9, Lh8/j1;->g:Li9/c0;

    .line 201
    .line 202
    iget v13, p0, Lh8/f1;->p:I

    .line 203
    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    if-eq v13, v10, :cond_9

    .line 207
    .line 208
    if-ne v13, v11, :cond_8

    .line 209
    .line 210
    iget-object v6, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v6, Lf9/b0;

    .line 213
    .line 214
    :try_start_4
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :catch_1
    move-exception p1

    .line 219
    goto :goto_b

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_9
    iget-object v6, p0, Lh8/f1;->o:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v9, p0, Lh8/f1;->n:Lp7/y;

    .line 229
    .line 230
    iget-object v10, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Lf9/b0;

    .line 233
    .line 234
    :try_start_5
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 235
    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_a
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lf9/b0;

    .line 244
    .line 245
    :try_start_6
    iget-object v6, v9, Lh8/j1;->b:Lp7/y;

    .line 246
    .line 247
    iput-object p1, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v6, p0, Lh8/f1;->n:Lp7/y;

    .line 250
    .line 251
    iput-object v12, p0, Lh8/f1;->o:Ljava/lang/String;

    .line 252
    .line 253
    iput v10, p0, Lh8/f1;->p:I

    .line 254
    .line 255
    invoke-static {v9, p0}, Lh8/j1;->d0(Lh8/j1;Ln8/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    if-ne v9, v7, :cond_b

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    move-object v10, p1

    .line 263
    move-object p1, v9

    .line 264
    move-object v9, v6

    .line 265
    move-object v6, v12

    .line 266
    :goto_8
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    iput-object v10, p0, Lh8/f1;->q:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v8, p0, Lh8/f1;->n:Lp7/y;

    .line 271
    .line 272
    iput-object v8, p0, Lh8/f1;->o:Ljava/lang/String;

    .line 273
    .line 274
    iput v11, p0, Lh8/f1;->p:I

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v10, Lf9/m0;->b:Lm9/d;

    .line 280
    .line 281
    new-instance v11, Lp7/w;

    .line 282
    .line 283
    invoke-direct {v11, v9, p1, v6, v8}, Lp7/w;-><init>(Lp7/y;Ljava/lang/String;Ljava/lang/String;Ln8/c;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v11, p0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-ne p1, v7, :cond_c

    .line 291
    .line 292
    :goto_9
    move-object v1, v7

    .line 293
    goto :goto_e

    .line 294
    :cond_c
    :goto_a
    check-cast p1, Lj8/g;

    .line 295
    .line 296
    iget-object p1, p1, Lj8/g;->i:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ljava/util/List;

    .line 299
    .line 300
    new-instance v6, Lh8/z0;

    .line 301
    .line 302
    invoke-direct {v6, p1, v5, v12}, Lh8/z0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v8, v6}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 309
    .line 310
    .line 311
    goto :goto_e

    .line 312
    :goto_b
    :try_start_7
    sget-object v5, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 313
    .line 314
    invoke-static {v4, v3, p1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :catchall_1
    move-exception v3

    .line 319
    invoke-static {v3}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 320
    .line 321
    .line 322
    :goto_c
    new-instance v3, Lh8/y0;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-nez p1, :cond_d

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_d
    move-object v2, p1

    .line 332
    :goto_d
    invoke-direct {v3, v2}, Lh8/y0;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v8, v3}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :goto_e
    return-object v1

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
