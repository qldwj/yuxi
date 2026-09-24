.class public final Lm7/a0;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:J

.field public final synthetic p:Lm7/m0;

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic r:Ljava/lang/Long;

.field public final synthetic s:Lm7/l;

.field public final synthetic t:J

.field public final synthetic u:Lcom/stars/app/data/db/DownloadTaskEntity;

.field public final synthetic v:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lm7/l;JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;ILn8/c;I)V
    .locals 0

    .line 1
    iput p11, p0, Lm7/a0;->m:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7/a0;->p:Lm7/m0;

    .line 4
    .line 5
    iput-object p2, p0, Lm7/a0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    iput-object p3, p0, Lm7/a0;->r:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p4, p0, Lm7/a0;->s:Lm7/l;

    .line 10
    .line 11
    iput-wide p5, p0, Lm7/a0;->t:J

    .line 12
    .line 13
    iput-object p7, p0, Lm7/a0;->u:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 14
    .line 15
    iput-object p8, p0, Lm7/a0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iput p9, p0, Lm7/a0;->w:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lp8/j;-><init>(ILn8/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm7/a0;->m:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ln8/c;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lm7/a0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lm7/a0;

    .line 23
    .line 24
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lm7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    check-cast p2, Ln8/c;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lm7/a0;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lm7/a0;

    .line 46
    .line 47
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lm7/a0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm7/a0;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lm7/a0;

    .line 9
    .line 10
    iget v11, v0, Lm7/a0;->w:I

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    iget-object v3, v0, Lm7/a0;->p:Lm7/m0;

    .line 14
    .line 15
    iget-object v4, v0, Lm7/a0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    iget-object v5, v0, Lm7/a0;->r:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, v0, Lm7/a0;->s:Lm7/l;

    .line 20
    .line 21
    iget-wide v7, v0, Lm7/a0;->t:J

    .line 22
    .line 23
    iget-object v9, v0, Lm7/a0;->u:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 24
    .line 25
    iget-object v10, v0, Lm7/a0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, Lm7/a0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lm7/l;JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;ILn8/c;I)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v2, Lm7/a0;->o:J

    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    new-instance v5, Lm7/a0;

    .line 44
    .line 45
    iget v14, v0, Lm7/a0;->w:I

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    iget-object v6, v0, Lm7/a0;->p:Lm7/m0;

    .line 50
    .line 51
    iget-object v7, v0, Lm7/a0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    iget-object v8, v0, Lm7/a0;->r:Ljava/lang/Long;

    .line 54
    .line 55
    iget-object v9, v0, Lm7/a0;->s:Lm7/l;

    .line 56
    .line 57
    iget-wide v10, v0, Lm7/a0;->t:J

    .line 58
    .line 59
    iget-object v12, v0, Lm7/a0;->u:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 60
    .line 61
    iget-object v13, v0, Lm7/a0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    move-object/from16 v15, p2

    .line 64
    .line 65
    invoke-direct/range {v5 .. v16}, Lm7/a0;-><init>(Lm7/m0;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Long;Lm7/l;JLcom/stars/app/data/db/DownloadTaskEntity;Ljava/util/concurrent/atomic/AtomicLong;ILn8/c;I)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iput-wide v1, v5, Lm7/a0;->o:J

    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v0, v8, Lm7/a0;->m:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v8, Lm7/a0;->n:I

    .line 9
    .line 10
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, v8, Lm7/a0;->r:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v10, v8, Lm7/a0;->p:Lm7/m0;

    .line 18
    .line 19
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-wide v2, v8, Lm7/a0;->o:J

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    move-wide v14, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-wide v6, v8, Lm7/a0;->o:J

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, v8, Lm7/a0;->o:J

    .line 61
    .line 62
    iget-object v0, v10, Lm7/m0;->q:Lm7/k;

    .line 63
    .line 64
    iput-wide v6, v8, Lm7/a0;->o:J

    .line 65
    .line 66
    iput v3, v8, Lm7/a0;->n:I

    .line 67
    .line 68
    invoke-virtual {v0, v6, v7, v8}, Lm7/k;->a(JLp8/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v5, :cond_4

    .line 73
    .line 74
    :goto_0
    move-object v10, v5

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    :goto_1
    iget-object v0, v8, Lm7/a0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide v6, v8, Lm7/a0;->o:J

    .line 92
    .line 93
    iput v2, v8, Lm7/a0;->n:I

    .line 94
    .line 95
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v5, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-wide v14, v6

    .line 103
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_6
    iget-object v0, v8, Lm7/a0;->s:Lm7/l;

    .line 114
    .line 115
    invoke-virtual {v0, v14, v15}, Lm7/l;->a(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v17

    .line 125
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    cmp-long v0, v17, v2

    .line 128
    .line 129
    if-lez v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    sub-long/2addr v2, v14

    .line 136
    const/16 v0, 0x3e8

    .line 137
    .line 138
    int-to-long v6, v0

    .line 139
    mul-long/2addr v2, v6

    .line 140
    div-long v2, v2, v17

    .line 141
    .line 142
    :goto_3
    move-wide/from16 v19, v2

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const-wide/16 v2, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    iget-object v0, v10, Lm7/m0;->D:Li9/c0;

    .line 149
    .line 150
    :cond_8
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, Ljava/util/Map;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/Long;

    .line 158
    .line 159
    iget-wide v11, v8, Lm7/a0;->t:J

    .line 160
    .line 161
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 162
    .line 163
    .line 164
    new-instance v16, Lm7/n0;

    .line 165
    .line 166
    iget v7, v8, Lm7/a0;->w:I

    .line 167
    .line 168
    move/from16 v21, v7

    .line 169
    .line 170
    invoke-direct/range {v16 .. v21}, Lm7/n0;-><init>(JJI)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v7, v16

    .line 174
    .line 175
    new-instance v11, Lj8/g;

    .line 176
    .line 177
    invoke-direct {v11, v6, v7}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v11}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v2, v3}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    :cond_9
    iget-object v0, v8, Lm7/a0;->u:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    iget-wide v11, v8, Lm7/a0;->t:J

    .line 201
    .line 202
    invoke-static/range {v10 .. v17}, Lm7/m0;->a(Lm7/m0;JLjava/lang/String;JJ)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, Lm7/a0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    sub-long v6, v14, v2

    .line 212
    .line 213
    iget-wide v11, v10, Lm7/m0;->F:J

    .line 214
    .line 215
    cmp-long v6, v6, v11

    .line 216
    .line 217
    if-gez v6, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    cmp-long v6, v14, v6

    .line 224
    .line 225
    if-ltz v6, :cond_b

    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0, v2, v3, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v10, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iput v1, v8, Lm7/a0;->n:I

    .line 240
    .line 241
    iget-wide v1, v8, Lm7/a0;->t:J

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    move-object v10, v5

    .line 245
    move-wide v4, v14

    .line 246
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v10, :cond_b

    .line 251
    .line 252
    :goto_5
    move-object v9, v10

    .line 253
    :cond_b
    :goto_6
    return-object v9

    .line 254
    :pswitch_0
    iget v0, v8, Lm7/a0;->n:I

    .line 255
    .line 256
    sget-object v9, Lj8/n;->a:Lj8/n;

    .line 257
    .line 258
    const/4 v1, 0x3

    .line 259
    const/4 v2, 0x2

    .line 260
    const/4 v3, 0x1

    .line 261
    iget-object v4, v8, Lm7/a0;->r:Ljava/lang/Long;

    .line 262
    .line 263
    iget-object v10, v8, Lm7/a0;->p:Lm7/m0;

    .line 264
    .line 265
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    if-eq v0, v3, :cond_e

    .line 270
    .line 271
    if-eq v0, v2, :cond_d

    .line 272
    .line 273
    if-ne v0, v1, :cond_c

    .line 274
    .line 275
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_d
    iget-wide v2, v8, Lm7/a0;->o:J

    .line 289
    .line 290
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, p1

    .line 294
    .line 295
    move-wide v14, v2

    .line 296
    goto :goto_9

    .line 297
    :cond_e
    iget-wide v6, v8, Lm7/a0;->o:J

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_f
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-wide v6, v8, Lm7/a0;->o:J

    .line 307
    .line 308
    iget-object v0, v10, Lm7/m0;->q:Lm7/k;

    .line 309
    .line 310
    iput-wide v6, v8, Lm7/a0;->o:J

    .line 311
    .line 312
    iput v3, v8, Lm7/a0;->n:I

    .line 313
    .line 314
    invoke-virtual {v0, v6, v7, v8}, Lm7/k;->a(JLp8/c;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v5, :cond_10

    .line 319
    .line 320
    :goto_7
    move-object v10, v5

    .line 321
    goto/16 :goto_c

    .line 322
    .line 323
    :cond_10
    :goto_8
    iget-object v0, v8, Lm7/a0;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 324
    .line 325
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 326
    .line 327
    .line 328
    move-result-wide v6

    .line 329
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iput-wide v6, v8, Lm7/a0;->o:J

    .line 338
    .line 339
    iput v2, v8, Lm7/a0;->n:I

    .line 340
    .line 341
    invoke-static {v8}, Lm7/m0;->n(Ln8/c;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-ne v0, v5, :cond_11

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_11
    move-wide v14, v6

    .line 349
    :goto_9
    check-cast v0, Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_12
    iget-object v0, v8, Lm7/a0;->s:Lm7/l;

    .line 360
    .line 361
    invoke-virtual {v0, v14, v15}, Lm7/l;->a(J)Ljava/lang/Long;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v17

    .line 371
    const-wide/16 v2, 0x0

    .line 372
    .line 373
    cmp-long v0, v17, v2

    .line 374
    .line 375
    if-lez v0, :cond_13

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    sub-long/2addr v2, v14

    .line 382
    const/16 v0, 0x3e8

    .line 383
    .line 384
    int-to-long v6, v0

    .line 385
    mul-long/2addr v2, v6

    .line 386
    div-long v2, v2, v17

    .line 387
    .line 388
    :goto_a
    move-wide/from16 v19, v2

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_13
    const-wide/16 v2, -0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_b
    iget-object v0, v10, Lm7/m0;->D:Li9/c0;

    .line 395
    .line 396
    :cond_14
    invoke-virtual {v0}, Li9/c0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    move-object v3, v2

    .line 401
    check-cast v3, Ljava/util/Map;

    .line 402
    .line 403
    new-instance v6, Ljava/lang/Long;

    .line 404
    .line 405
    iget-wide v11, v8, Lm7/a0;->t:J

    .line 406
    .line 407
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 408
    .line 409
    .line 410
    new-instance v16, Lm7/n0;

    .line 411
    .line 412
    iget v7, v8, Lm7/a0;->w:I

    .line 413
    .line 414
    move/from16 v21, v7

    .line 415
    .line 416
    invoke-direct/range {v16 .. v21}, Lm7/n0;-><init>(JJI)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v7, v16

    .line 420
    .line 421
    new-instance v11, Lj8/g;

    .line 422
    .line 423
    invoke-direct {v11, v6, v7}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3, v11}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v0, v2, v3}, Li9/c0;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_14

    .line 435
    .line 436
    :cond_15
    iget-object v0, v8, Lm7/a0;->u:Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 443
    .line 444
    .line 445
    move-result-wide v16

    .line 446
    iget-wide v11, v8, Lm7/a0;->t:J

    .line 447
    .line 448
    invoke-static/range {v10 .. v17}, Lm7/m0;->a(Lm7/m0;JLjava/lang/String;JJ)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v8, Lm7/a0;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 454
    .line 455
    .line 456
    move-result-wide v2

    .line 457
    sub-long v6, v14, v2

    .line 458
    .line 459
    iget-wide v11, v10, Lm7/m0;->F:J

    .line 460
    .line 461
    cmp-long v6, v6, v11

    .line 462
    .line 463
    if-gez v6, :cond_16

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 466
    .line 467
    .line 468
    move-result-wide v6

    .line 469
    cmp-long v6, v14, v6

    .line 470
    .line 471
    if-ltz v6, :cond_17

    .line 472
    .line 473
    :cond_16
    invoke-virtual {v0, v2, v3, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_17

    .line 478
    .line 479
    iget-object v0, v10, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    iput v1, v8, Lm7/a0;->n:I

    .line 486
    .line 487
    iget-wide v1, v8, Lm7/a0;->t:J

    .line 488
    .line 489
    const/4 v3, 0x1

    .line 490
    move-object v10, v5

    .line 491
    move-wide v4, v14

    .line 492
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-ne v0, v10, :cond_17

    .line 497
    .line 498
    :goto_c
    move-object v9, v10

    .line 499
    :cond_17
    :goto_d
    return-object v9

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
