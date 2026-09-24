.class public final Lh8/a3;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/f3;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh8/f3;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh8/a3;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/a3;->p:Lh8/f3;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/a3;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/a3;->r:Ljava/util/List;

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
    iget v0, p0, Lh8/a3;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/a3;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/a3;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/a3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/a3;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/a3;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/a3;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lh8/a3;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/a3;

    .line 7
    .line 8
    iget-object v4, p0, Lh8/a3;->r:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lh8/a3;->p:Lh8/f3;

    .line 12
    .line 13
    iget-object v3, p0, Lh8/a3;->q:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/a3;-><init>(Lh8/f3;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lh8/a3;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lh8/a3;->r:Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lh8/a3;->p:Lh8/f3;

    .line 30
    .line 31
    iget-object v4, p0, Lh8/a3;->q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lh8/a3;-><init>(Lh8/f3;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lh8/a3;->o:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh8/a3;->m:I

    .line 4
    .line 5
    const-string v2, "\u8bf7\u5148\u767b\u5f55 UC \u7f51\u76d8"

    .line 6
    .line 7
    const-string v3, "\u52a0\u8f7d\u5931\u8d25"

    .line 8
    .line 9
    const-string v4, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 10
    .line 11
    const-string v5, "CloudUC"

    .line 12
    .line 13
    iget-object v6, v1, Lh8/a3;->r:Ljava/util/List;

    .line 14
    .line 15
    sget-object v7, Lk8/w;->i:Lk8/w;

    .line 16
    .line 17
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 20
    .line 21
    iget-object v10, v1, Lh8/a3;->p:Lh8/f3;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x2

    .line 25
    sget-object v14, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    iget-object v15, v1, Lh8/a3;->q:Ljava/lang/String;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v11, v10, Lh8/f3;->s:Li9/c0;

    .line 33
    .line 34
    iget v0, v1, Lh8/a3;->n:I

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eq v0, v12, :cond_1

    .line 39
    .line 40
    if-ne v0, v13, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lf9/b0;

    .line 45
    .line 46
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v2, v0

    .line 54
    goto :goto_4

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lf9/b0;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v8, p1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lf9/b0;

    .line 77
    .line 78
    iget-object v8, v10, Lh8/f3;->c:Lv8/c;

    .line 79
    .line 80
    iput-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 81
    .line 82
    iput v12, v1, Lh8/a3;->n:I

    .line 83
    .line 84
    invoke-interface {v8, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v8, v9, :cond_3

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_3
    :goto_0
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    invoke-static {v8}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_5

    .line 100
    .line 101
    :cond_4
    const/4 v3, 0x0

    .line 102
    goto :goto_7

    .line 103
    :cond_5
    :try_start_1
    iget-object v2, v10, Lh8/f3;->b:Lp7/r0;

    .line 104
    .line 105
    iput-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput v13, v1, Lh8/a3;->n:I

    .line 108
    .line 109
    invoke-static {v2, v15, v8, v1}, Lp7/r0;->f(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v9, :cond_6

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_6
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    move-object v7, v0

    .line 122
    :goto_2
    new-instance v0, Lh8/u2;

    .line 123
    .line 124
    invoke-direct {v0, v7, v6, v15}, Lh8/u2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v11, v2, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    :goto_3
    move-object v9, v14

    .line 135
    goto :goto_8

    .line 136
    :goto_4
    :try_start_2
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 137
    .line 138
    invoke-static {v5, v4, v2}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 144
    .line 145
    .line 146
    :goto_5
    new-instance v0, Lh8/t2;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object v3, v2

    .line 156
    :goto_6
    invoke-direct {v0, v3}, Lh8/t2;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-virtual {v11, v3, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_7
    new-instance v0, Lh8/t2;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lh8/t2;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v3, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :goto_8
    return-object v9

    .line 180
    :pswitch_0
    iget-object v11, v10, Lh8/f3;->e:Li9/c0;

    .line 181
    .line 182
    iget v0, v1, Lh8/a3;->n:I

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    if-eq v0, v12, :cond_a

    .line 187
    .line 188
    if-ne v0, v13, :cond_9

    .line 189
    .line 190
    iget-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lf9/b0;

    .line 193
    .line 194
    :try_start_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 195
    .line 196
    .line 197
    move-object/from16 v0, p1

    .line 198
    .line 199
    goto :goto_a

    .line 200
    :catch_1
    move-exception v0

    .line 201
    move-object v2, v0

    .line 202
    goto :goto_d

    .line 203
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_a
    iget-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lf9/b0;

    .line 212
    .line 213
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v8, p1

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_b
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lf9/b0;

    .line 225
    .line 226
    iget-object v8, v10, Lh8/f3;->c:Lv8/c;

    .line 227
    .line 228
    iput-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 229
    .line 230
    iput v12, v1, Lh8/a3;->n:I

    .line 231
    .line 232
    invoke-interface {v8, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    if-ne v8, v9, :cond_c

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_c
    :goto_9
    check-cast v8, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v8, :cond_d

    .line 242
    .line 243
    invoke-static {v8}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_e

    .line 248
    .line 249
    :cond_d
    const/4 v3, 0x0

    .line 250
    goto :goto_10

    .line 251
    :cond_e
    :try_start_4
    iget-object v2, v10, Lh8/f3;->b:Lp7/r0;

    .line 252
    .line 253
    iput-object v0, v1, Lh8/a3;->o:Ljava/lang/Object;

    .line 254
    .line 255
    iput v13, v1, Lh8/a3;->n:I

    .line 256
    .line 257
    invoke-static {v2, v15, v8, v1}, Lp7/r0;->f(Lp7/r0;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v9, :cond_f

    .line 262
    .line 263
    goto :goto_11

    .line 264
    :cond_f
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 265
    .line 266
    if-nez v0, :cond_10

    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_10
    move-object v7, v0

    .line 270
    :goto_b
    new-instance v0, Lh8/u2;

    .line 271
    .line 272
    invoke-direct {v0, v7, v6, v15}, Lh8/u2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v11, v2, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 280
    .line 281
    .line 282
    :goto_c
    move-object v9, v14

    .line 283
    goto :goto_11

    .line 284
    :goto_d
    :try_start_5
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    invoke-static {v5, v4, v2}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 287
    .line 288
    .line 289
    goto :goto_e

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 292
    .line 293
    .line 294
    :goto_e
    new-instance v0, Lh8/t2;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-nez v2, :cond_11

    .line 301
    .line 302
    goto :goto_f

    .line 303
    :cond_11
    move-object v3, v2

    .line 304
    :goto_f
    invoke-direct {v0, v3}, Lh8/t2;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    invoke-virtual {v11, v3, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :goto_10
    new-instance v0, Lh8/t2;

    .line 316
    .line 317
    invoke-direct {v0, v2}, Lh8/t2;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v3, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_c

    .line 327
    :goto_11
    return-object v9

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
