.class public final Lh8/p3;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/q3;

.field public final synthetic q:Lr7/d;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILh8/q3;Ljava/lang/String;Ln8/c;Lr7/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/p3;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lh8/p3;->p:Lh8/q3;

    .line 4
    .line 5
    iput-object p5, p0, Lh8/p3;->q:Lr7/d;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/p3;->r:Ljava/lang/String;

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
    iget v0, p0, Lh8/p3;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/p3;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/p3;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/p3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/p3;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/p3;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/p3;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lh8/p3;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/p3;

    .line 7
    .line 8
    iget-object v4, p0, Lh8/p3;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lh8/p3;->p:Lh8/q3;

    .line 12
    .line 13
    iget-object v6, p0, Lh8/p3;->q:Lr7/d;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/p3;-><init>(ILh8/q3;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lh8/p3;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lh8/p3;->r:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lh8/p3;->p:Lh8/q3;

    .line 30
    .line 31
    iget-object v7, p0, Lh8/p3;->q:Lr7/d;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lh8/p3;-><init>(ILh8/q3;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lh8/p3;->o:Ljava/lang/Object;

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
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh8/p3;->m:I

    .line 4
    .line 5
    sget-object v2, Lj8/n;->a:Lj8/n;

    .line 6
    .line 7
    const-string v3, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 8
    .line 9
    const-string v4, "CloudXunlei"

    .line 10
    .line 11
    const-string v5, "\u8bf7\u5148\u767b\u5f55\u8fc5\u96f7\u7f51\u76d8"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, v1, Lh8/p3;->q:Lr7/d;

    .line 15
    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 19
    .line 20
    iget-object v10, v1, Lh8/p3;->p:Lh8/q3;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x2

    .line 24
    iget-object v13, v10, Lh8/q3;->k:Lv0/b1;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v0, v1, Lh8/p3;->n:I

    .line 30
    .line 31
    const-string v14, "\u91cd\u547d\u540d\u5931\u8d25"

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v11, :cond_1

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    iget-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf9/b0;

    .line 42
    .line 43
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v5, v0

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    iget-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lf9/b0;

    .line 66
    .line 67
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v8, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lf9/b0;

    .line 79
    .line 80
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v13, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iput-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 86
    .line 87
    iput v11, v1, Lh8/p3;->n:I

    .line 88
    .line 89
    invoke-static {v10, v1}, Lh8/q3;->a0(Lh8/q3;Ln8/c;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-ne v8, v9, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    check-cast v8, Lj8/l;

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iget-object v5, v10, Lh8/q3;->b:Lp7/d1;

    .line 101
    .line 102
    iget-object v7, v7, Lr7/d;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v11, v1, Lh8/p3;->r:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v15, v8, Lj8/l;->i:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v20, v15

    .line 109
    .line 110
    check-cast v20, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v15, v8, Lj8/l;->j:Ljava/lang/Object;

    .line 113
    .line 114
    move-object/from16 v18, v15

    .line 115
    .line 116
    check-cast v18, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v8, Lj8/l;->k:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v17, v8

    .line 121
    .line 122
    check-cast v17, Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 125
    .line 126
    iput v12, v1, Lh8/p3;->n:I

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 132
    .line 133
    new-instance v15, Landroidx/room/c;

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x8

    .line 138
    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    move-object/from16 v19, v7

    .line 142
    .line 143
    move-object/from16 v21, v11

    .line 144
    .line 145
    invoke-direct/range {v15 .. v23}, Landroidx/room/c;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ln8/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v15, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v9, :cond_4

    .line 153
    .line 154
    :goto_1
    move-object v2, v9

    .line 155
    goto :goto_7

    .line 156
    :cond_4
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    const-string v0, "\u5df2\u91cd\u547d\u540d"

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Lh8/q3;->g0(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v6}, Lh8/q3;->f0(Lr7/d;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v10}, Lh8/q3;->b0(Lh8/q3;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v10, v14}, Lh8/q3;->g0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :goto_4
    :try_start_4
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 192
    .line 193
    invoke-static {v4, v3, v5}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    :try_start_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_7
    move-object v14, v0

    .line 209
    :goto_6
    invoke-virtual {v10, v14}, Lh8/q3;->g0(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :goto_7
    return-object v2

    .line 214
    :goto_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v13, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :pswitch_0
    iget v0, v1, Lh8/p3;->n:I

    .line 221
    .line 222
    const-string v14, "\u79fb\u52a8\u5931\u8d25"

    .line 223
    .line 224
    const/4 v15, 0x3

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    if-eq v0, v11, :cond_a

    .line 228
    .line 229
    if-eq v0, v12, :cond_9

    .line 230
    .line 231
    if-ne v0, v15, :cond_8

    .line 232
    .line 233
    iget-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lf9/b0;

    .line 236
    .line 237
    :try_start_6
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :catchall_2
    move-exception v0

    .line 243
    goto/16 :goto_12

    .line 244
    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object v5, v0

    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_9
    iget-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lf9/b0;

    .line 258
    .line 259
    :try_start_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 260
    .line 261
    .line 262
    move-object/from16 v5, p1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_a
    iget-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lf9/b0;

    .line 268
    .line 269
    :try_start_8
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270
    .line 271
    .line 272
    move-object/from16 v8, p1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_b
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lf9/b0;

    .line 281
    .line 282
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v13, v8}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :try_start_9
    iput-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 288
    .line 289
    iput v11, v1, Lh8/p3;->n:I

    .line 290
    .line 291
    invoke-static {v10, v1}, Lh8/q3;->a0(Lh8/q3;Ln8/c;)Ljava/io/Serializable;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-ne v8, v9, :cond_c

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_c
    :goto_9
    check-cast v8, Lj8/l;

    .line 299
    .line 300
    if-eqz v8, :cond_10

    .line 301
    .line 302
    iget-object v5, v10, Lh8/q3;->b:Lp7/d1;

    .line 303
    .line 304
    iget-object v7, v7, Lr7/d;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v7}, Lda/a;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v22

    .line 310
    iget-object v7, v1, Lh8/p3;->r:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v11, v8, Lj8/l;->i:Ljava/lang/Object;

    .line 313
    .line 314
    move-object/from16 v20, v11

    .line 315
    .line 316
    check-cast v20, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v11, v8, Lj8/l;->j:Ljava/lang/Object;

    .line 319
    .line 320
    move-object/from16 v19, v11

    .line 321
    .line 322
    check-cast v19, Ljava/lang/String;

    .line 323
    .line 324
    iget-object v8, v8, Lj8/l;->k:Ljava/lang/Object;

    .line 325
    .line 326
    move-object/from16 v18, v8

    .line 327
    .line 328
    check-cast v18, Ljava/lang/String;

    .line 329
    .line 330
    iput-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 331
    .line 332
    iput v12, v1, Lh8/p3;->n:I

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v8, Lf9/m0;->b:Lm9/d;

    .line 338
    .line 339
    new-instance v16, Landroidx/room/c;

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const/16 v24, 0x7

    .line 344
    .line 345
    move-object/from16 v17, v5

    .line 346
    .line 347
    move-object/from16 v21, v7

    .line 348
    .line 349
    invoke-direct/range {v16 .. v24}, Landroidx/room/c;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ln8/c;I)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v5, v16

    .line 353
    .line 354
    invoke-static {v8, v5, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-ne v5, v9, :cond_d

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    :goto_a
    check-cast v5, Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v5, :cond_f

    .line 364
    .line 365
    const-string v5, "\u5df2\u79fb\u52a8\u5230\u76ee\u6807\u76ee\u5f55"

    .line 366
    .line 367
    invoke-virtual {v10, v5}, Lh8/q3;->g0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v6}, Lh8/q3;->f0(Lr7/d;)V

    .line 371
    .line 372
    .line 373
    iput-object v0, v1, Lh8/p3;->o:Ljava/lang/Object;

    .line 374
    .line 375
    iput v15, v1, Lh8/p3;->n:I

    .line 376
    .line 377
    const-wide/16 v5, 0x5dc

    .line 378
    .line 379
    invoke-static {v5, v6, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v9, :cond_e

    .line 384
    .line 385
    :goto_b
    move-object v2, v9

    .line 386
    goto :goto_11

    .line 387
    :cond_e
    :goto_c
    invoke-static {v10}, Lh8/q3;->b0(Lh8/q3;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 388
    .line 389
    .line 390
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v13, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_f
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    .line 404
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 408
    :goto_e
    :try_start_b
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 409
    .line 410
    invoke-static {v4, v3, v5}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 411
    .line 412
    .line 413
    goto :goto_f

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    :try_start_c
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 416
    .line 417
    .line 418
    :goto_f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_11

    .line 423
    .line 424
    goto :goto_10

    .line 425
    :cond_11
    move-object v14, v0

    .line 426
    :goto_10
    invoke-virtual {v10, v14}, Lh8/q3;->g0(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :goto_11
    return-object v2

    .line 431
    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v13, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
