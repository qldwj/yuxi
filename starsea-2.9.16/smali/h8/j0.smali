.class public final Lh8/j0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:Lp7/s;

.field public o:Ljava/lang/String;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh8/m0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lh8/m0;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lh8/j0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lh8/j0;->r:Lh8/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lh8/j0;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/j0;->t:Ljava/util/List;

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
    iget v0, p0, Lh8/j0;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/j0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/j0;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/j0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/j0;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/j0;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lh8/j0;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/j0;

    .line 7
    .line 8
    iget-object v4, p0, Lh8/j0;->t:Ljava/util/List;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v2, p0, Lh8/j0;->r:Lh8/m0;

    .line 12
    .line 13
    iget-object v3, p0, Lh8/j0;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/j0;-><init>(Lh8/m0;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lh8/j0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lh8/j0;->t:Ljava/util/List;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v3, p0, Lh8/j0;->r:Lh8/m0;

    .line 30
    .line 31
    iget-object v4, p0, Lh8/j0;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lh8/j0;-><init>(Lh8/m0;Ljava/lang/String;Ljava/util/List;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lh8/j0;->q:Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh8/j0;->m:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const-string v3, "\u52a0\u8f7d\u5931\u8d25"

    .line 8
    .line 9
    const-string v4, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 10
    .line 11
    const-string v5, "Cloud139"

    .line 12
    .line 13
    iget-object v6, v1, Lh8/j0;->t:Ljava/util/List;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 18
    .line 19
    iget-object v9, v1, Lh8/j0;->r:Lh8/m0;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x2

    .line 23
    iget-object v12, v1, Lh8/j0;->s:Ljava/lang/String;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v13, v9, Lh8/m0;->s:Li9/c0;

    .line 29
    .line 30
    iget v0, v1, Lh8/j0;->p:I

    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v10, :cond_1

    .line 36
    .line 37
    if-ne v0, v11, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf9/b0;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    move-object v7, v14

    .line 49
    goto :goto_3

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object v6, v0

    .line 52
    move-object v7, v14

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v1, Lh8/j0;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v1, Lh8/j0;->n:Lp7/s;

    .line 64
    .line 65
    iget-object v9, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lf9/b0;

    .line 68
    .line 69
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    move-object v0, v9

    .line 75
    move-object/from16 v9, p1

    .line 76
    .line 77
    :goto_0
    move-object/from16 v17, v7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lf9/b0;

    .line 86
    .line 87
    :try_start_2
    iget-object v7, v9, Lh8/m0;->b:Lp7/s;

    .line 88
    .line 89
    iput-object v0, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, v1, Lh8/j0;->n:Lp7/s;

    .line 92
    .line 93
    iput-object v12, v1, Lh8/j0;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput v10, v1, Lh8/j0;->p:I

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lh8/m0;->d0(Ln8/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v9, v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object/from16 v16, v12

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    move-object v15, v9

    .line 108
    check-cast v15, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v14, v1, Lh8/j0;->n:Lp7/s;

    .line 113
    .line 114
    iput-object v14, v1, Lh8/j0;->o:Ljava/lang/String;

    .line 115
    .line 116
    iput v11, v1, Lh8/j0;->p:I

    .line 117
    .line 118
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v0, Lf9/m0;->b:Lm9/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 122
    .line 123
    move-object/from16 v18, v14

    .line 124
    .line 125
    :try_start_3
    new-instance v14, Lp7/p;

    .line 126
    .line 127
    const/16 v19, 0x3

    .line 128
    .line 129
    invoke-direct/range {v14 .. v19}, Lp7/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/s;Ln8/c;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130
    .line 131
    .line 132
    move-object/from16 v7, v18

    .line 133
    .line 134
    :try_start_4
    invoke-static {v0, v14, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v8, :cond_4

    .line 139
    .line 140
    :goto_2
    move-object v2, v8

    .line 141
    goto :goto_8

    .line 142
    :cond_4
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    new-instance v8, Lh8/a0;

    .line 145
    .line 146
    invoke-direct {v8, v0, v6, v12}, Lh8/a0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v7, v8}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_8

    .line 156
    :goto_4
    move-object v6, v0

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :catch_2
    move-exception v0

    .line 161
    move-object/from16 v7, v18

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :catch_3
    move-exception v0

    .line 165
    move-object v7, v14

    .line 166
    goto :goto_4

    .line 167
    :goto_5
    :try_start_5
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 168
    .line 169
    invoke-static {v5, v4, v6}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 175
    .line 176
    .line 177
    :goto_6
    new-instance v0, Lh8/z;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_5
    move-object v3, v4

    .line 187
    :goto_7
    invoke-direct {v0, v3}, Lh8/z;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v7, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_8
    return-object v2

    .line 197
    :pswitch_0
    iget-object v13, v9, Lh8/m0;->e:Li9/c0;

    .line 198
    .line 199
    iget v0, v1, Lh8/j0;->p:I

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    if-eq v0, v10, :cond_7

    .line 205
    .line 206
    if-ne v0, v11, :cond_6

    .line 207
    .line 208
    iget-object v0, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lf9/b0;

    .line 211
    .line 212
    :try_start_6
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, p1

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :catch_4
    move-exception v0

    .line 219
    move-object v6, v0

    .line 220
    goto :goto_c

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    iget-object v0, v1, Lh8/j0;->o:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v7, v1, Lh8/j0;->n:Lp7/s;

    .line 230
    .line 231
    iget-object v9, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v9, Lf9/b0;

    .line 234
    .line 235
    :try_start_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 236
    .line 237
    .line 238
    move-object v10, v9

    .line 239
    move-object/from16 v9, p1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_8
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lf9/b0;

    .line 248
    .line 249
    :try_start_8
    iget-object v7, v9, Lh8/m0;->b:Lp7/s;

    .line 250
    .line 251
    iput-object v0, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v7, v1, Lh8/j0;->n:Lp7/s;

    .line 254
    .line 255
    iput-object v12, v1, Lh8/j0;->o:Ljava/lang/String;

    .line 256
    .line 257
    iput v10, v1, Lh8/j0;->p:I

    .line 258
    .line 259
    invoke-virtual {v9, v1}, Lh8/m0;->d0(Ln8/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    if-ne v9, v8, :cond_9

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_9
    move-object v10, v0

    .line 267
    move-object v0, v12

    .line 268
    :goto_9
    check-cast v9, Ljava/lang/String;

    .line 269
    .line 270
    iput-object v10, v1, Lh8/j0;->q:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v14, v1, Lh8/j0;->n:Lp7/s;

    .line 273
    .line 274
    iput-object v14, v1, Lh8/j0;->o:Ljava/lang/String;

    .line 275
    .line 276
    iput v11, v1, Lh8/j0;->p:I

    .line 277
    .line 278
    invoke-static {v7, v0, v9, v1}, Lp7/s;->h(Lp7/s;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v8, :cond_a

    .line 283
    .line 284
    :goto_a
    move-object v2, v8

    .line 285
    goto :goto_f

    .line 286
    :cond_a
    :goto_b
    check-cast v0, Lj8/g;

    .line 287
    .line 288
    iget-object v0, v0, Lj8/g;->i:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ljava/util/List;

    .line 291
    .line 292
    new-instance v7, Lh8/a0;

    .line 293
    .line 294
    invoke-direct {v7, v0, v6, v12}, Lh8/a0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v14, v7}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 301
    .line 302
    .line 303
    goto :goto_f

    .line 304
    :goto_c
    :try_start_9
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 305
    .line 306
    invoke-static {v5, v4, v6}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 312
    .line 313
    .line 314
    :goto_d
    new-instance v0, Lh8/z;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-nez v4, :cond_b

    .line 321
    .line 322
    goto :goto_e

    .line 323
    :cond_b
    move-object v3, v4

    .line 324
    :goto_e
    invoke-direct {v0, v3}, Lh8/z;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v14, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :goto_f
    return-object v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
