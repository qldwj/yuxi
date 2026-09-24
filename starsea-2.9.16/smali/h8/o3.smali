.class public final Lh8/o3;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lh8/q3;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILh8/q3;Ljava/lang/String;Ljava/util/List;Ln8/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lh8/o3;->m:I

    iput-object p2, p0, Lh8/o3;->p:Lh8/q3;

    iput-object p3, p0, Lh8/o3;->q:Ljava/lang/String;

    iput-object p4, p0, Lh8/o3;->r:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method

.method public constructor <init>(Lh8/q3;Ljava/util/List;Ljava/lang/String;Ln8/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh8/o3;->m:I

    .line 2
    iput-object p1, p0, Lh8/o3;->p:Lh8/q3;

    iput-object p2, p0, Lh8/o3;->r:Ljava/util/List;

    iput-object p3, p0, Lh8/o3;->q:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp8/j;-><init>(ILn8/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh8/o3;->m:I

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
    invoke-virtual {p0, p1, p2}, Lh8/o3;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh8/o3;

    .line 15
    .line 16
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lh8/o3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh8/o3;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lh8/o3;

    .line 28
    .line 29
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh8/o3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lh8/o3;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh8/o3;

    .line 41
    .line 42
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lh8/o3;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 11

    .line 1
    iget v0, p0, Lh8/o3;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lh8/o3;

    .line 7
    .line 8
    iget-object v1, p0, Lh8/o3;->r:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lh8/o3;->q:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lh8/o3;->p:Lh8/q3;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p2}, Lh8/o3;-><init>(Lh8/q3;Ljava/util/List;Ljava/lang/String;Ln8/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lh8/o3;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v4, Lh8/o3;

    .line 21
    .line 22
    iget-object v8, p0, Lh8/o3;->r:Ljava/util/List;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, p0, Lh8/o3;->p:Lh8/q3;

    .line 26
    .line 27
    iget-object v7, p0, Lh8/o3;->q:Ljava/lang/String;

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v9}, Lh8/o3;-><init>(ILh8/q3;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lh8/o3;->o:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_1
    move-object v9, p2

    .line 37
    new-instance v5, Lh8/o3;

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-object v9, p0, Lh8/o3;->r:Ljava/util/List;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v7, p0, Lh8/o3;->p:Lh8/q3;

    .line 44
    .line 45
    iget-object v8, p0, Lh8/o3;->q:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v10}, Lh8/o3;-><init>(ILh8/q3;Ljava/lang/String;Ljava/util/List;Ln8/c;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v5

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lh8/o3;->m:I

    .line 4
    .line 5
    const-string v6, "\u52a0\u8f7d\u5931\u8d25"

    .line 6
    .line 7
    iget-object v7, v5, Lh8/o3;->q:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v8, Lk8/w;->i:Lk8/w;

    .line 10
    .line 11
    sget-object v10, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    const-string v11, "\u4e91\u5e93\u64cd\u4f5c\u5f02\u5e38"

    .line 14
    .line 15
    const-string v12, "CloudXunlei"

    .line 16
    .line 17
    const-string v1, "\u8bf7\u5148\u767b\u5f55\u8fc5\u96f7\u7f51\u76d8"

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v13, Lo8/a;->i:Lo8/a;

    .line 22
    .line 23
    iget-object v3, v5, Lh8/o3;->p:Lh8/q3;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v14, 0x2

    .line 27
    iget-object v15, v5, Lh8/o3;->r:Ljava/util/List;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object v6, v3, Lh8/q3;->k:Lv0/b1;

    .line 33
    .line 34
    iget v0, v5, Lh8/o3;->n:I

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    if-eq v0, v4, :cond_2

    .line 40
    .line 41
    if-eq v0, v14, :cond_1

    .line 42
    .line 43
    if-ne v0, v7, :cond_0

    .line 44
    .line 45
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lf9/b0;

    .line 48
    .line 49
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lf9/b0;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lf9/b0;

    .line 79
    .line 80
    :try_start_2
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lf9/b0;

    .line 92
    .line 93
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6, v2}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_3
    iput-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v5, Lh8/o3;->n:I

    .line 101
    .line 102
    invoke-static {v3, v5}, Lh8/q3;->a0(Lh8/q3;Ln8/c;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v13, :cond_4

    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_4
    :goto_0
    check-cast v2, Lj8/l;

    .line 111
    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    iget-object v1, v3, Lh8/q3;->b:Lp7/d1;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v15}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lr7/d;

    .line 140
    .line 141
    iget-object v9, v9, Lr7/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v8, v5, Lh8/o3;->q:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v9, v2, Lj8/l;->i:Ljava/lang/Object;

    .line 150
    .line 151
    move-object/from16 v20, v9

    .line 152
    .line 153
    check-cast v20, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v2, Lj8/l;->j:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v19, v9

    .line 158
    .line 159
    check-cast v19, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v2, v2, Lj8/l;->k:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v18, v2

    .line 164
    .line 165
    check-cast v18, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 168
    .line 169
    iput v14, v5, Lh8/o3;->n:I

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 175
    .line 176
    new-instance v16, Landroidx/room/c;

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x7

    .line 181
    .line 182
    move-object/from16 v17, v1

    .line 183
    .line 184
    move-object/from16 v22, v4

    .line 185
    .line 186
    move-object/from16 v21, v8

    .line 187
    .line 188
    invoke-direct/range {v16 .. v24}, Landroidx/room/c;-><init>(Lp7/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ln8/c;I)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, v16

    .line 192
    .line 193
    invoke-static {v2, v1, v5}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-ne v1, v13, :cond_6

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "\u5df2\u79fb\u52a8 "

    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, " \u9879"

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v3, v1}, Lh8/q3;->g0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lh8/q3;->J()V

    .line 230
    .line 231
    .line 232
    iput-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v5, Lh8/o3;->n:I

    .line 235
    .line 236
    const-wide/16 v0, 0x5dc

    .line 237
    .line 238
    invoke-static {v0, v1, v5}, Lf9/e0;->i(JLn8/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v13, :cond_7

    .line 243
    .line 244
    :goto_3
    move-object v10, v13

    .line 245
    goto :goto_8

    .line 246
    :cond_7
    :goto_4
    invoke-static {v3}, Lh8/q3;->b0(Lh8/q3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    .line 249
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v6, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    :goto_6
    :try_start_5
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 262
    .line 263
    invoke-static {v12, v11, v1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    :try_start_6
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 269
    .line 270
    .line 271
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const-string v0, "\u79fb\u52a8\u5931\u8d25"

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v3, v0}, Lh8/q3;->g0(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_8
    return-object v10

    .line 284
    :goto_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v6, v1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :pswitch_0
    iget-object v9, v3, Lh8/q3;->u:Li9/c0;

    .line 291
    .line 292
    iget v0, v5, Lh8/o3;->n:I

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    if-eq v0, v4, :cond_b

    .line 297
    .line 298
    if-ne v0, v14, :cond_a

    .line 299
    .line 300
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lf9/b0;

    .line 303
    .line 304
    :try_start_7
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, p1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catch_1
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_b
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lf9/b0;

    .line 323
    .line 324
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v2, p1

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_c
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lf9/b0;

    .line 336
    .line 337
    iput-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 338
    .line 339
    iput v4, v5, Lh8/o3;->n:I

    .line 340
    .line 341
    invoke-static {v3, v5}, Lh8/q3;->a0(Lh8/q3;Ln8/c;)Ljava/io/Serializable;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-ne v2, v13, :cond_d

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_d
    :goto_a
    check-cast v2, Lj8/l;

    .line 349
    .line 350
    if-nez v2, :cond_e

    .line 351
    .line 352
    new-instance v0, Lh8/i3;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lh8/i3;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v9, v1, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_11

    .line 365
    :cond_e
    :try_start_8
    iget-object v1, v3, Lh8/q3;->b:Lp7/d1;

    .line 366
    .line 367
    move-object v3, v1

    .line 368
    iget-object v1, v5, Lh8/o3;->q:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v4, v2, Lj8/l;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    iget-object v14, v2, Lj8/l;->j:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v14, Ljava/lang/String;

    .line 377
    .line 378
    iget-object v2, v2, Lj8/l;->k:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v0, 0x2

    .line 385
    iput v0, v5, Lh8/o3;->n:I

    .line 386
    .line 387
    move-object v0, v4

    .line 388
    move-object v4, v2

    .line 389
    move-object v2, v0

    .line 390
    move-object v0, v3

    .line 391
    move-object v3, v14

    .line 392
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-ne v0, v13, :cond_f

    .line 397
    .line 398
    :goto_b
    move-object v10, v13

    .line 399
    goto :goto_11

    .line 400
    :cond_f
    :goto_c
    check-cast v0, Ljava/util/List;

    .line 401
    .line 402
    if-nez v0, :cond_10

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_10
    move-object v8, v0

    .line 406
    :goto_d
    new-instance v0, Lh8/j3;

    .line 407
    .line 408
    invoke-direct {v0, v8, v15, v7}, Lh8/j3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    invoke-virtual {v9, v1, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 416
    .line 417
    .line 418
    goto :goto_11

    .line 419
    :goto_e
    :try_start_9
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 420
    .line 421
    invoke-static {v12, v11, v1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :catchall_2
    move-exception v0

    .line 426
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 427
    .line 428
    .line 429
    :goto_f
    new-instance v0, Lh8/i3;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_11

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :cond_11
    move-object v6, v1

    .line 439
    :goto_10
    invoke-direct {v0, v6}, Lh8/i3;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v9, v1, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :goto_11
    return-object v10

    .line 450
    :pswitch_1
    iget-object v9, v3, Lh8/q3;->g:Li9/c0;

    .line 451
    .line 452
    iget v0, v5, Lh8/o3;->n:I

    .line 453
    .line 454
    if-eqz v0, :cond_14

    .line 455
    .line 456
    if-eq v0, v4, :cond_13

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    if-ne v0, v4, :cond_12

    .line 460
    .line 461
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lf9/b0;

    .line 464
    .line 465
    :try_start_a
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 466
    .line 467
    .line 468
    move-object/from16 v0, p1

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :catch_2
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    goto/16 :goto_16

    .line 474
    .line 475
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 476
    .line 477
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_13
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lf9/b0;

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    goto :goto_12

    .line 491
    :cond_14
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lf9/b0;

    .line 497
    .line 498
    iput-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 499
    .line 500
    iput v4, v5, Lh8/o3;->n:I

    .line 501
    .line 502
    invoke-static {v3, v5}, Lh8/q3;->a0(Lh8/q3;Ln8/c;)Ljava/io/Serializable;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-ne v2, v13, :cond_15

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_15
    :goto_12
    check-cast v2, Lj8/l;

    .line 510
    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    new-instance v0, Lh8/i3;

    .line 514
    .line 515
    invoke-direct {v0, v1}, Lh8/i3;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    const/4 v1, 0x0

    .line 522
    invoke-virtual {v9, v1, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_19

    .line 526
    :cond_16
    :try_start_b
    iget-object v1, v3, Lh8/q3;->b:Lp7/d1;

    .line 527
    .line 528
    move-object v3, v1

    .line 529
    iget-object v1, v5, Lh8/o3;->q:Ljava/lang/String;

    .line 530
    .line 531
    iget-object v4, v2, Lj8/l;->i:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Ljava/lang/String;

    .line 534
    .line 535
    iget-object v14, v2, Lj8/l;->j:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v14, Ljava/lang/String;

    .line 538
    .line 539
    iget-object v2, v2, Lj8/l;->k:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    iput-object v0, v5, Lh8/o3;->o:Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v0, 0x2

    .line 546
    iput v0, v5, Lh8/o3;->n:I

    .line 547
    .line 548
    move-object v0, v4

    .line 549
    move-object v4, v2

    .line 550
    move-object v2, v0

    .line 551
    move-object v0, v3

    .line 552
    move-object v3, v14

    .line 553
    invoke-virtual/range {v0 .. v5}, Lp7/d1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-ne v0, v13, :cond_17

    .line 558
    .line 559
    :goto_13
    move-object v10, v13

    .line 560
    goto :goto_19

    .line 561
    :cond_17
    :goto_14
    check-cast v0, Ljava/util/List;

    .line 562
    .line 563
    if-nez v0, :cond_18

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_18
    move-object v8, v0

    .line 567
    :goto_15
    new-instance v0, Lh8/j3;

    .line 568
    .line 569
    invoke-direct {v0, v8, v15, v7}, Lh8/j3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    invoke-virtual {v9, v1, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 577
    .line 578
    .line 579
    goto :goto_19

    .line 580
    :goto_16
    :try_start_c
    sget-object v0, Li8/a;->a:Ljava/text/SimpleDateFormat;

    .line 581
    .line 582
    invoke-static {v12, v11, v1}, Li8/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 583
    .line 584
    .line 585
    goto :goto_17

    .line 586
    :catchall_3
    move-exception v0

    .line 587
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 588
    .line 589
    .line 590
    :goto_17
    new-instance v0, Lh8/i3;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    if-nez v1, :cond_19

    .line 597
    .line 598
    goto :goto_18

    .line 599
    :cond_19
    move-object v6, v1

    .line 600
    :goto_18
    invoke-direct {v0, v6}, Lh8/i3;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v9, v1, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :goto_19
    return-object v10

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
