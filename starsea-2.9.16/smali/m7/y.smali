.class public final Lm7/y;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9/p;ZLm7/m0;JLv8/c;Ln8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm7/y;->m:I

    .line 1
    iput-object p1, p0, Lm7/y;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lm7/y;->n:Z

    iput-object p3, p0, Lm7/y;->s:Ljava/lang/Object;

    iput-wide p4, p0, Lm7/y;->q:J

    iput-object p6, p0, Lm7/y;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lz/n0;JLa0/l;Lx/c;Ln8/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm7/y;->m:I

    .line 2
    iput-object p1, p0, Lm7/y;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lm7/y;->q:J

    iput-object p4, p0, Lm7/y;->s:Ljava/lang/Object;

    iput-object p5, p0, Lm7/y;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm7/y;->m:I

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
    invoke-virtual {p0, p1, p2}, Lm7/y;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lm7/y;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lm7/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm7/y;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lm7/y;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lm7/y;->p(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lm7/y;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm7/y;

    .line 7
    .line 8
    iget-object v0, p0, Lm7/y;->r:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lz/n0;

    .line 12
    .line 13
    iget-object v0, p0, Lm7/y;->s:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, La0/l;

    .line 17
    .line 18
    iget-object v0, p0, Lm7/y;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lx/c;

    .line 22
    .line 23
    iget-wide v3, p0, Lm7/y;->q:J

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Lm7/y;-><init>(Lz/n0;JLa0/l;Lx/c;Ln8/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object v7, p2

    .line 33
    new-instance v2, Lm7/y;

    .line 34
    .line 35
    iget-object p2, p0, Lm7/y;->r:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, p2

    .line 38
    check-cast v3, Lf9/p;

    .line 39
    .line 40
    iget-boolean v4, p0, Lm7/y;->n:Z

    .line 41
    .line 42
    iget-object p2, p0, Lm7/y;->s:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v5, p2

    .line 45
    check-cast v5, Lm7/m0;

    .line 46
    .line 47
    iget-object p2, p0, Lm7/y;->t:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, p2

    .line 50
    check-cast v8, Lv8/c;

    .line 51
    .line 52
    move-object v9, v7

    .line 53
    iget-wide v6, p0, Lm7/y;->q:J

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Lm7/y;-><init>(Lf9/p;ZLm7/m0;JLv8/c;Ln8/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v2, Lm7/y;->p:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lm7/y;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lm7/y;->t:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lx/c;

    .line 12
    .line 13
    iget-object v0, v1, Lm7/y;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La0/l;

    .line 16
    .line 17
    iget v2, v1, Lm7/y;->o:I

    .line 18
    .line 19
    const/4 v9, 0x5

    .line 20
    const/4 v10, 0x4

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    sget-object v15, Lo8/a;->i:Lo8/a;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-eq v2, v13, :cond_4

    .line 30
    .line 31
    if-eq v2, v12, :cond_3

    .line 32
    .line 33
    if-eq v2, v11, :cond_2

    .line 34
    .line 35
    if-eq v2, v10, :cond_1

    .line 36
    .line 37
    if-ne v2, v9, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_2
    iget-object v2, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, La0/o;

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iget-boolean v2, v1, Lm7/y;->n:Z

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lf9/e1;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lf9/b0;

    .line 84
    .line 85
    move-object v4, v2

    .line 86
    new-instance v2, Ld0/w;

    .line 87
    .line 88
    iget-object v5, v1, Lm7/y;->s:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v5

    .line 91
    check-cast v6, La0/l;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x2

    .line 95
    move-object/from16 v16, v4

    .line 96
    .line 97
    iget-wide v4, v1, Lm7/y;->q:J

    .line 98
    .line 99
    move-object/from16 v9, v16

    .line 100
    .line 101
    invoke-direct/range {v2 .. v8}, Ld0/w;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ln8/c;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v14, v2, v11}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v4, v1, Lm7/y;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lz/n0;

    .line 111
    .line 112
    iput-object v2, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 113
    .line 114
    iput v13, v1, Lm7/y;->o:I

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Lz/n0;->c(Lp8/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-ne v4, v15, :cond_6

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v2}, Lf9/e1;->isActive()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iput-object v14, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean v4, v1, Lm7/y;->n:Z

    .line 138
    .line 139
    iput v12, v1, Lm7/y;->o:I

    .line 140
    .line 141
    invoke-static {v2, v1}, Lf9/e0;->g(Lf9/e1;Lp8/j;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v15, :cond_7

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move v2, v4

    .line 149
    :goto_2
    if-eqz v2, :cond_b

    .line 150
    .line 151
    new-instance v2, La0/n;

    .line 152
    .line 153
    iget-wide v4, v1, Lm7/y;->q:J

    .line 154
    .line 155
    invoke-direct {v2, v4, v5}, La0/n;-><init>(J)V

    .line 156
    .line 157
    .line 158
    new-instance v4, La0/o;

    .line 159
    .line 160
    invoke-direct {v4, v2}, La0/o;-><init>(La0/n;)V

    .line 161
    .line 162
    .line 163
    iput-object v4, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 164
    .line 165
    iput v11, v1, Lm7/y;->o:I

    .line 166
    .line 167
    invoke-virtual {v0, v2, v1}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v15, :cond_8

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_8
    move-object v2, v4

    .line 175
    :goto_3
    iput-object v14, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 176
    .line 177
    iput v10, v1, Lm7/y;->o:I

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v15, :cond_b

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    iget-object v2, v3, Lx/c;->H:La0/n;

    .line 187
    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    new-instance v4, La0/o;

    .line 193
    .line 194
    invoke-direct {v4, v2}, La0/o;-><init>(La0/n;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_a
    new-instance v4, La0/m;

    .line 199
    .line 200
    invoke-direct {v4, v2}, La0/m;-><init>(La0/n;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iput-object v14, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v2, 0x5

    .line 206
    iput v2, v1, Lm7/y;->o:I

    .line 207
    .line 208
    invoke-virtual {v0, v4, v1}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v15, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    :goto_5
    iput-object v14, v3, Lx/c;->H:La0/n;

    .line 216
    .line 217
    sget-object v15, Lj8/n;->a:Lj8/n;

    .line 218
    .line 219
    :goto_6
    return-object v15

    .line 220
    :pswitch_0
    iget-object v0, v1, Lm7/y;->s:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lm7/m0;

    .line 224
    .line 225
    iget-object v3, v2, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 226
    .line 227
    iget v0, v1, Lm7/y;->o:I

    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x5

    .line 231
    const/4 v6, 0x4

    .line 232
    const/4 v7, 0x3

    .line 233
    const/4 v8, 0x2

    .line 234
    const/4 v9, 0x1

    .line 235
    iget-wide v10, v1, Lm7/y;->q:J

    .line 236
    .line 237
    sget-object v12, Lo8/a;->i:Lo8/a;

    .line 238
    .line 239
    if-eqz v0, :cond_12

    .line 240
    .line 241
    if-eq v0, v9, :cond_11

    .line 242
    .line 243
    if-eq v0, v8, :cond_10

    .line 244
    .line 245
    if-eq v0, v7, :cond_e

    .line 246
    .line 247
    if-eq v0, v6, :cond_d

    .line 248
    .line 249
    if-ne v0, v5, :cond_c

    .line 250
    .line 251
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    goto/16 :goto_11

    .line 255
    .line 256
    :catchall_0
    move-exception v0

    .line 257
    goto/16 :goto_10

    .line 258
    .line 259
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 262
    .line 263
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_d
    iget-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lf9/b0;

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_e
    iget-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lf9/b0;

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v7, p1

    .line 284
    .line 285
    :cond_f
    move-object v8, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_10
    iget-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lf9/b0;

    .line 290
    .line 291
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    iget-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lf9/b0;

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v13, p1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lf9/b0;

    .line 311
    .line 312
    iget-object v13, v1, Lm7/y;->r:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v13, Lf9/p;

    .line 315
    .line 316
    if-eqz v13, :cond_14

    .line 317
    .line 318
    iput-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 319
    .line 320
    iput v9, v1, Lm7/y;->o:I

    .line 321
    .line 322
    check-cast v13, Lf9/q;

    .line 323
    .line 324
    invoke-virtual {v13, v1}, Lf9/n1;->r(Lp8/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    if-ne v13, v12, :cond_13

    .line 329
    .line 330
    goto/16 :goto_12

    .line 331
    .line 332
    :cond_13
    :goto_7
    check-cast v13, Lf9/e1;

    .line 333
    .line 334
    iput-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 335
    .line 336
    iput v8, v1, Lm7/y;->o:I

    .line 337
    .line 338
    invoke-static {v13, v1}, Lf9/e0;->g(Lf9/e1;Lp8/j;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    if-ne v8, v12, :cond_14

    .line 343
    .line 344
    goto/16 :goto_12

    .line 345
    .line 346
    :cond_14
    :goto_8
    iget-boolean v8, v1, Lm7/y;->n:Z

    .line 347
    .line 348
    if-eqz v8, :cond_1d

    .line 349
    .line 350
    iput-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 351
    .line 352
    iput v7, v1, Lm7/y;->o:I

    .line 353
    .line 354
    invoke-interface {v3, v10, v11, v1}, Lcom/stars/app/data/db/DownloadTaskDao;->get(JLn8/c;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-ne v7, v12, :cond_f

    .line 359
    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :goto_9
    check-cast v7, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 363
    .line 364
    if-eqz v7, :cond_1c

    .line 365
    .line 366
    invoke-virtual {v7}, Lcom/stars/app/data/db/DownloadTaskEntity;->getSavePath()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_1c

    .line 371
    .line 372
    iget-object v0, v2, Lm7/m0;->a:Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {v7}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const/4 v14, 0x0

    .line 379
    const-string v15, "StarSea-DL"

    .line 380
    .line 381
    if-eqz v13, :cond_15

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_15
    :try_start_1
    const-string v13, "content://"

    .line 385
    .line 386
    invoke-static {v7, v13, v14}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_18

    .line 391
    .line 392
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {v0, v13}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 397
    .line 398
    .line 399
    move-result v16

    .line 400
    if-eqz v16, :cond_16

    .line 401
    .line 402
    invoke-static {v13}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v13}, Landroid/support/v4/media/session/b;->F(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    goto :goto_a

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    goto :goto_b

    .line 412
    :cond_16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v13, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-lez v0, :cond_17

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_17
    move v9, v14

    .line 424
    goto :goto_a

    .line 425
    :cond_18
    new-instance v0, Ljava/io/File;

    .line 426
    .line 427
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 431
    .line 432
    .line 433
    move-result v9

    .line 434
    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 438
    goto :goto_c

    .line 439
    :goto_b
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_c
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_19

    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    new-instance v13, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v14, "\u5220\u9664\u672c\u5730\u6587\u4ef6\u5931\u8d25: "

    .line 456
    .line 457
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-static {v15, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_19
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    instance-of v13, v0, Lj8/i;

    .line 473
    .line 474
    if-eqz v13, :cond_1a

    .line 475
    .line 476
    move-object v0, v9

    .line 477
    :cond_1a
    check-cast v0, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    :goto_d
    if-eqz v14, :cond_1b

    .line 484
    .line 485
    const-string v0, "\u6210\u529f"

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_1b
    const-string v0, "\u5931\u8d25/\u672a\u627e\u5230"

    .line 489
    .line 490
    :goto_e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v13, "remove: id="

    .line 493
    .line 494
    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string v13, " \u5220\u9664\u672c\u5730\u6587\u4ef6 "

    .line 501
    .line 502
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v0, " ("

    .line 509
    .line 510
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, ")"

    .line 517
    .line 518
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    new-instance v7, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    move-object v0, v8

    .line 535
    :cond_1d
    iput-object v0, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 536
    .line 537
    iput v6, v1, Lm7/y;->o:I

    .line 538
    .line 539
    invoke-interface {v3, v10, v11, v1}, Lcom/stars/app/data/db/DownloadTaskDao;->delete(JLn8/c;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-ne v0, v12, :cond_1e

    .line 544
    .line 545
    goto :goto_12

    .line 546
    :cond_1e
    :goto_f
    invoke-virtual {v2, v10, v11}, Lm7/m0;->f(J)Ljava/io/File;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lt8/j;->L(Ljava/io/File;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v1, Lm7/y;->t:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lv8/c;

    .line 556
    .line 557
    if-eqz v0, :cond_1f

    .line 558
    .line 559
    :try_start_2
    iput-object v4, v1, Lm7/y;->p:Ljava/lang/Object;

    .line 560
    .line 561
    iput v5, v1, Lm7/y;->o:I

    .line 562
    .line 563
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 567
    if-ne v0, v12, :cond_1f

    .line 568
    .line 569
    goto :goto_12

    .line 570
    :goto_10
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 571
    .line 572
    .line 573
    :cond_1f
    :goto_11
    sget-object v12, Lj8/n;->a:Lj8/n;

    .line 574
    .line 575
    :goto_12
    return-object v12

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
