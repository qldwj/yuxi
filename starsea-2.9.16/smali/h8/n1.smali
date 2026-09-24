.class public final Lh8/n1;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/o1;

.field public final synthetic q:Lr7/d;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILh8/o1;Ljava/lang/String;Ln8/c;Lr7/d;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/n1;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lh8/n1;->p:Lh8/o1;

    .line 4
    .line 5
    iput-object p5, p0, Lh8/n1;->q:Lr7/d;

    .line 6
    .line 7
    iput-object p3, p0, Lh8/n1;->r:Ljava/lang/String;

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
    iget v0, p0, Lh8/n1;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/n1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/n1;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/n1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/n1;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/n1;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/n1;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lh8/n1;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh8/n1;

    .line 7
    .line 8
    iget-object v4, p0, Lh8/n1;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lh8/n1;->p:Lh8/o1;

    .line 12
    .line 13
    iget-object v6, p0, Lh8/n1;->q:Lr7/d;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lh8/n1;-><init>(ILh8/o1;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lh8/n1;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lh8/n1;->r:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Lh8/n1;->p:Lh8/o1;

    .line 30
    .line 31
    iget-object v7, p0, Lh8/n1;->q:Lr7/d;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lh8/n1;-><init>(ILh8/o1;Ljava/lang/String;Ln8/c;Lr7/d;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lh8/n1;->o:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh8/n1;->m:I

    .line 4
    .line 5
    const-string v2, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 6
    .line 7
    const-string v3, "CloudQuark"

    .line 8
    .line 9
    const-string v4, "\u8bf7\u5148\u767b\u5f55\u5938\u514b\u7f51\u76d8"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v1, Lh8/n1;->q:Lr7/d;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    iget-object v9, v1, Lh8/n1;->p:Lh8/o1;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x2

    .line 22
    sget-object v12, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    iget-object v13, v9, Lh8/o1;->k:Lv0/b1;

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget v0, v1, Lh8/n1;->n:I

    .line 30
    .line 31
    const-string v14, "\u91cd\u547d\u540d\u5931\u8d25"

    .line 32
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
    iget-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

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
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v4, v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lf9/b0;

    .line 65
    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object/from16 v7, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lf9/b0;

    .line 78
    .line 79
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v13, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_2
    iget-object v7, v9, Lh8/o1;->c:Lv8/c;

    .line 85
    .line 86
    iput-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 87
    .line 88
    iput v10, v1, Lh8/n1;->n:I

    .line 89
    .line 90
    invoke-interface {v7, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    :goto_0
    move-object/from16 v19, v7

    .line 99
    .line 100
    check-cast v19, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v19, :cond_7

    .line 103
    .line 104
    invoke-static/range {v19 .. v19}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v4, v9, Lh8/o1;->b:Lp7/f0;

    .line 112
    .line 113
    iget-object v6, v6, Lr7/d;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v1, Lh8/n1;->r:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 118
    .line 119
    iput v11, v1, Lh8/n1;->n:I

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 125
    .line 126
    new-instance v15, Le0/f;

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x3

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v16, v6

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    invoke-direct/range {v15 .. v21}, Le0/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ln8/c;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v15, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v8, :cond_5

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const-string v0, "\u5df2\u91cd\u547d\u540d"

    .line 157
    .line 158
    invoke-virtual {v9, v0}, Lh8/o1;->h0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v5}, Lh8/o1;->g0(Lr7/d;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lh8/o1;->b0(Lh8/o1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-virtual {v9, v14}, Lh8/o1;->h0(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v13, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v12

    .line 177
    goto :goto_7

    .line 178
    :cond_7
    :goto_3
    :try_start_3
    invoke-virtual {v9, v4}, Lh8/o1;->h0(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_4
    :try_start_4
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    invoke-static {v3, v2, v4}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_5
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 190
    .line 191
    .line 192
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move-object v14, v0

    .line 200
    :goto_6
    invoke-virtual {v9, v14}, Lh8/o1;->h0(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_7
    return-object v8

    .line 205
    :goto_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v13, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :pswitch_0
    iget v0, v1, Lh8/n1;->n:I

    .line 212
    .line 213
    const-string v14, "\u79fb\u52a8\u5931\u8d25"

    .line 214
    .line 215
    const/4 v15, 0x3

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    if-eq v0, v10, :cond_b

    .line 219
    .line 220
    if-eq v0, v11, :cond_a

    .line 221
    .line 222
    if-ne v0, v15, :cond_9

    .line 223
    .line 224
    iget-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lf9/b0;

    .line 227
    .line 228
    :try_start_6
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :catchall_2
    move-exception v0

    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :catch_1
    move-exception v0

    .line 237
    move-object v4, v0

    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_a
    iget-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lf9/b0;

    .line 249
    .line 250
    :try_start_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 251
    .line 252
    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_b
    iget-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lf9/b0;

    .line 259
    .line 260
    :try_start_8
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 261
    .line 262
    .line 263
    move-object/from16 v7, p1

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_c
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lf9/b0;

    .line 272
    .line 273
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v13, v7}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_9
    iget-object v7, v9, Lh8/o1;->c:Lv8/c;

    .line 279
    .line 280
    iput-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 281
    .line 282
    iput v10, v1, Lh8/n1;->n:I

    .line 283
    .line 284
    invoke-interface {v7, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-ne v7, v8, :cond_d

    .line 289
    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :cond_d
    :goto_9
    move-object/from16 v20, v7

    .line 293
    .line 294
    check-cast v20, Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v20, :cond_12

    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-eqz v7, :cond_e

    .line 303
    .line 304
    goto :goto_d

    .line 305
    :cond_e
    iget-object v4, v9, Lh8/o1;->b:Lp7/f0;

    .line 306
    .line 307
    iget-object v6, v6, Lr7/d;->a:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v7, v1, Lh8/n1;->r:Ljava/lang/String;

    .line 310
    .line 311
    iput-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 312
    .line 313
    iput v11, v1, Lh8/n1;->n:I

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v10, Lf9/m0;->b:Lm9/d;

    .line 319
    .line 320
    new-instance v16, Lp7/a0;

    .line 321
    .line 322
    const/16 v21, 0x0

    .line 323
    .line 324
    const/16 v22, 0x2

    .line 325
    .line 326
    move-object/from16 v19, v4

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    move-object/from16 v17, v7

    .line 331
    .line 332
    invoke-direct/range {v16 .. v22}, Lp7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v4, v16

    .line 336
    .line 337
    invoke-static {v10, v4, v1}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-ne v4, v8, :cond_f

    .line 342
    .line 343
    goto :goto_11

    .line 344
    :cond_f
    :goto_a
    check-cast v4, Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v4, :cond_11

    .line 347
    .line 348
    const-string v4, "\u5df2\u79fb\u52a8\u5230\u76ee\u6807\u76ee\u5f55"

    .line 349
    .line 350
    invoke-virtual {v9, v4}, Lh8/o1;->h0(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v5}, Lh8/o1;->g0(Lr7/d;)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, Lh8/n1;->o:Ljava/lang/Object;

    .line 357
    .line 358
    iput v15, v1, Lh8/n1;->n:I

    .line 359
    .line 360
    const-wide/16 v4, 0x5dc

    .line 361
    .line 362
    invoke-static {v4, v5, v1}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v8, :cond_10

    .line 367
    .line 368
    goto :goto_11

    .line 369
    :cond_10
    :goto_b
    invoke-static {v9}, Lh8/o1;->b0(Lh8/o1;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 370
    .line 371
    .line 372
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v13, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v8, v12

    .line 378
    goto :goto_11

    .line 379
    :cond_11
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_12
    :goto_d
    invoke-virtual {v9, v4}, Lh8/o1;->h0(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :goto_e
    :try_start_b
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 390
    .line 391
    invoke-static {v3, v2, v4}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 392
    .line 393
    .line 394
    goto :goto_f

    .line 395
    :catchall_3
    move-exception v0

    .line 396
    :try_start_c
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 397
    .line 398
    .line 399
    :goto_f
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-nez v0, :cond_13

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_13
    move-object v14, v0

    .line 407
    :goto_10
    invoke-virtual {v9, v14}, Lh8/o1;->h0(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 408
    .line 409
    .line 410
    goto :goto_c

    .line 411
    :goto_11
    return-object v8

    .line 412
    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v13, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
