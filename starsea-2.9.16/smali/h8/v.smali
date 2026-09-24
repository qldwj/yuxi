.class public final Lh8/v;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:Lp7/h;

.field public o:Ljava/lang/String;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lh8/x;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILh8/x;Ljava/lang/String;Ljava/util/List;Ln8/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/v;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lh8/v;->r:Lh8/x;

    .line 4
    .line 5
    iput-object p3, p0, Lh8/v;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lh8/v;->t:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/v;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/v;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/v;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/v;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/v;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/v;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lh8/v;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/v;

    .line 7
    .line 8
    iget-object v5, p0, Lh8/v;->t:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lh8/v;->r:Lh8/x;

    .line 12
    .line 13
    iget-object v4, p0, Lh8/v;->s:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/v;-><init>(ILh8/x;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v2, Lh8/v;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, p0, Lh8/v;->t:Ljava/util/List;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lh8/v;->r:Lh8/x;

    .line 30
    .line 31
    iget-object v5, p0, Lh8/v;->s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lh8/v;-><init>(ILh8/x;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lh8/v;->q:Ljava/lang/Object;

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
    iget v0, v1, Lh8/v;->m:I

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
    const-string v5, "CloudBaidu"

    .line 12
    .line 13
    iget-object v6, v1, Lh8/v;->t:Ljava/util/List;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 18
    .line 19
    iget-object v9, v1, Lh8/v;->r:Lh8/x;

    .line 20
    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x2

    .line 23
    iget-object v12, v1, Lh8/v;->s:Ljava/lang/String;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v13, v9, Lh8/x;->u:Li9/c0;

    .line 29
    .line 30
    iget v0, v1, Lh8/v;->p:I

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
    iget-object v0, v1, Lh8/v;->q:Ljava/lang/Object;

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
    goto/16 :goto_6

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
    iget-object v0, v1, Lh8/v;->o:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, v1, Lh8/v;->n:Lp7/h;

    .line 64
    .line 65
    iget-object v9, v1, Lh8/v;->q:Ljava/lang/Object;

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
    move-object/from16 v19, v7

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lf9/b0;

    .line 86
    .line 87
    :try_start_2
    iget-object v7, v9, Lh8/x;->b:Lp7/h;

    .line 88
    .line 89
    iput-object v0, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v7, v1, Lh8/v;->n:Lp7/h;

    .line 92
    .line 93
    iput-object v12, v1, Lh8/v;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput v10, v1, Lh8/v;->p:I

    .line 96
    .line 97
    invoke-static {v9, v1}, Lh8/x;->a0(Lh8/x;Ln8/c;)Ljava/lang/Object;

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
    move-object/from16 v17, v9

    .line 108
    .line 109
    check-cast v17, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v14, v1, Lh8/v;->n:Lp7/h;

    .line 114
    .line 115
    iput-object v14, v1, Lh8/v;->o:Ljava/lang/String;

    .line 116
    .line 117
    iput v11, v1, Lh8/v;->p:I

    .line 118
    .line 119
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v0, Lf9/m0;->b:Lm9/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 123
    .line 124
    move-object/from16 v18, v14

    .line 125
    .line 126
    :try_start_3
    new-instance v14, Lp7/e;

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v14 .. v19}, Lp7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V
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
    goto :goto_9

    .line 142
    :cond_4
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :catch_1
    move-exception v0

    .line 150
    :goto_4
    move-object v6, v0

    .line 151
    goto :goto_6

    .line 152
    :cond_5
    :goto_5
    new-instance v8, Lh8/m;

    .line 153
    .line 154
    invoke-direct {v8, v0, v6, v12}, Lh8/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v7, v8}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 161
    .line 162
    .line 163
    goto :goto_9

    .line 164
    :catch_2
    move-exception v0

    .line 165
    move-object/from16 v7, v18

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_3
    move-exception v0

    .line 169
    move-object v7, v14

    .line 170
    goto :goto_4

    .line 171
    :goto_6
    :try_start_5
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 172
    .line 173
    invoke-static {v5, v4, v6}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 179
    .line 180
    .line 181
    :goto_7
    new-instance v0, Lh8/l;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    move-object v3, v4

    .line 191
    :goto_8
    invoke-direct {v0, v3}, Lh8/l;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v7, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_9
    return-object v2

    .line 201
    :pswitch_0
    iget-object v13, v9, Lh8/x;->f:Li9/c0;

    .line 202
    .line 203
    iget v0, v1, Lh8/v;->p:I

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    if-eq v0, v10, :cond_8

    .line 209
    .line 210
    if-ne v0, v11, :cond_7

    .line 211
    .line 212
    iget-object v0, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lf9/b0;

    .line 215
    .line 216
    :try_start_6
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 217
    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    move-object v7, v14

    .line 222
    goto :goto_d

    .line 223
    :catch_4
    move-exception v0

    .line 224
    move-object v6, v0

    .line 225
    move-object v7, v14

    .line 226
    goto/16 :goto_f

    .line 227
    .line 228
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_8
    iget-object v0, v1, Lh8/v;->o:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v1, Lh8/v;->n:Lp7/h;

    .line 237
    .line 238
    iget-object v9, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Lf9/b0;

    .line 241
    .line 242
    :try_start_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v0

    .line 246
    .line 247
    move-object v0, v9

    .line 248
    move-object/from16 v9, p1

    .line 249
    .line 250
    :goto_a
    move-object/from16 v19, v7

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_9
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lf9/b0;

    .line 259
    .line 260
    :try_start_8
    iget-object v7, v9, Lh8/x;->b:Lp7/h;

    .line 261
    .line 262
    iput-object v0, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v1, Lh8/v;->n:Lp7/h;

    .line 265
    .line 266
    iput-object v12, v1, Lh8/v;->o:Ljava/lang/String;

    .line 267
    .line 268
    iput v10, v1, Lh8/v;->p:I

    .line 269
    .line 270
    invoke-static {v9, v1}, Lh8/x;->a0(Lh8/x;Ln8/c;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-ne v9, v8, :cond_a

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_a
    move-object/from16 v16, v12

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :goto_b
    move-object/from16 v17, v9

    .line 281
    .line 282
    check-cast v17, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, v1, Lh8/v;->q:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v14, v1, Lh8/v;->n:Lp7/h;

    .line 287
    .line 288
    iput-object v14, v1, Lh8/v;->o:Ljava/lang/String;

    .line 289
    .line 290
    iput v11, v1, Lh8/v;->p:I

    .line 291
    .line 292
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lf9/m0;->b:Lm9/d;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 296
    .line 297
    move-object/from16 v18, v14

    .line 298
    .line 299
    :try_start_9
    new-instance v14, Lp7/e;

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    invoke-direct/range {v14 .. v19}, Lp7/e;-><init>(ILjava/lang/String;Ljava/lang/String;Ln8/c;Lp7/h;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 303
    .line 304
    .line 305
    move-object/from16 v7, v18

    .line 306
    .line 307
    :try_start_a
    invoke-static {v0, v14, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-ne v0, v8, :cond_b

    .line 312
    .line 313
    :goto_c
    move-object v2, v8

    .line 314
    goto :goto_12

    .line 315
    :cond_b
    :goto_d
    check-cast v0, Ljava/util/List;

    .line 316
    .line 317
    new-instance v8, Lh8/m;

    .line 318
    .line 319
    invoke-direct {v8, v0, v6, v12}, Lh8/m;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v7, v8}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 326
    .line 327
    .line 328
    goto :goto_12

    .line 329
    :goto_e
    move-object v6, v0

    .line 330
    goto :goto_f

    .line 331
    :catch_5
    move-exception v0

    .line 332
    goto :goto_e

    .line 333
    :catch_6
    move-exception v0

    .line 334
    move-object/from16 v7, v18

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :catch_7
    move-exception v0

    .line 338
    move-object v7, v14

    .line 339
    goto :goto_e

    .line 340
    :goto_f
    :try_start_b
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 341
    .line 342
    invoke-static {v5, v4, v6}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 343
    .line 344
    .line 345
    goto :goto_10

    .line 346
    :catchall_1
    move-exception v0

    .line 347
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 348
    .line 349
    .line 350
    :goto_10
    new-instance v0, Lh8/l;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-nez v4, :cond_c

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_c
    move-object v3, v4

    .line 360
    :goto_11
    invoke-direct {v0, v3}, Lh8/l;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v7, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :goto_12
    return-object v2

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
