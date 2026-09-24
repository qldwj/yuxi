.class public final Lm7/x;
.super Lp8/j;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lf9/p;

.field public final synthetic q:Lm7/m0;

.field public final synthetic r:J


# direct methods
.method public constructor <init>(Lf9/p;Lm7/m0;JLn8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm7/x;->p:Lf9/p;

    .line 2
    .line 3
    iput-object p2, p0, Lm7/x;->q:Lm7/m0;

    .line 4
    .line 5
    iput-wide p3, p0, Lm7/x;->r:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lp8/j;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf9/b0;

    .line 2
    .line 3
    check-cast p2, Ln8/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm7/x;->m(Ljava/lang/Object;Ln8/c;)Ln8/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/x;

    .line 10
    .line 11
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm7/x;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ln8/c;)Ln8/c;
    .locals 6

    .line 1
    new-instance v0, Lm7/x;

    .line 2
    .line 3
    iget-object v2, p0, Lm7/x;->q:Lm7/m0;

    .line 4
    .line 5
    iget-wide v3, p0, Lm7/x;->r:J

    .line 6
    .line 7
    iget-object v1, p0, Lm7/x;->p:Lf9/p;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lm7/x;-><init>(Lf9/p;Lm7/m0;JLn8/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lm7/x;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v1, v8, Lm7/x;->q:Lm7/m0;

    .line 4
    .line 5
    iget-object v2, v1, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 6
    .line 7
    iget v0, v8, Lm7/x;->n:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    iget-wide v6, v8, Lm7/x;->r:J

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    sget-object v11, Lo8/a;->i:Lo8/a;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    if-eq v0, v9, :cond_5

    .line 21
    .line 22
    if-eq v0, v10, :cond_4

    .line 23
    .line 24
    if-eq v0, v5, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    if-ne v0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    iget-wide v12, v8, Lm7/x;->m:J

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    :cond_3
    move-wide v4, v12

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    invoke-static/range {p1 .. p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v8, Lm7/x;->o:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lf9/b0;

    .line 72
    .line 73
    iget-object v0, v8, Lm7/x;->p:Lf9/p;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    :try_start_1
    iput v9, v8, Lm7/x;->n:I

    .line 78
    .line 79
    check-cast v0, Lf9/q;

    .line 80
    .line 81
    invoke-virtual {v0, v8}, Lf9/n1;->r(Lp8/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v11, :cond_7

    .line 86
    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_7
    :goto_1
    check-cast v0, Lf9/e1;

    .line 90
    .line 91
    iput v10, v8, Lm7/x;->n:I

    .line 92
    .line 93
    invoke-static {v0, v8}, Lf9/e0;->g(Lf9/e1;Lp8/j;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne v0, v11, :cond_8

    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 102
    .line 103
    .line 104
    :cond_8
    :goto_3
    invoke-virtual {v1, v6, v7}, Lm7/m0;->f(J)Ljava/io/File;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    new-instance v9, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    array-length v14, v0

    .line 120
    const/4 v15, 0x0

    .line 121
    move v12, v15

    .line 122
    :goto_4
    if-ge v12, v14, :cond_c

    .line 123
    .line 124
    aget-object v13, v0, v12

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v3, "getName(...)"

    .line 131
    .line 132
    invoke-static {v3, v10}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "part_"

    .line 136
    .line 137
    invoke-static {v10, v4, v15}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v3, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v10, "seg_"

    .line 151
    .line 152
    invoke-static {v4, v10, v15}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v3, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v3, ".part"

    .line 166
    .line 167
    invoke-static {v4, v3, v15}, Le9/o;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    :cond_9
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v4, "full_single.bin"

    .line 178
    .line 179
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    :cond_a
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    const/4 v3, 0x5

    .line 191
    const/4 v4, 0x4

    .line 192
    const/4 v10, 0x2

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    :goto_5
    if-ge v15, v0, :cond_e

    .line 201
    .line 202
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    add-int/lit8 v15, v15, 0x1

    .line 207
    .line 208
    check-cast v3, Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    add-long/2addr v12, v3

    .line 215
    goto :goto_5

    .line 216
    :cond_d
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    :cond_e
    iput-wide v12, v8, Lm7/x;->m:J

    .line 219
    .line 220
    iput v5, v8, Lm7/x;->n:I

    .line 221
    .line 222
    invoke-interface {v2, v6, v7, v8}, Lcom/stars/app/data/db/DownloadTaskDao;->get(JLn8/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v11, :cond_3

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :goto_6
    check-cast v0, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 230
    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 234
    .line 235
    .line 236
    move-result-wide v9

    .line 237
    cmp-long v3, v4, v9

    .line 238
    .line 239
    if-lez v3, :cond_f

    .line 240
    .line 241
    iget-object v1, v1, Lm7/m0;->b:Lcom/stars/app/data/db/DownloadTaskDao;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    const/4 v2, 0x4

    .line 248
    iput v2, v8, Lm7/x;->n:I

    .line 249
    .line 250
    move-object v0, v1

    .line 251
    iget-wide v1, v8, Lm7/x;->r:J

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    invoke-interface/range {v0 .. v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateProgress(JIJJLn8/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v11, :cond_10

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_f
    const/4 v1, 0x5

    .line 262
    iput v1, v8, Lm7/x;->n:I

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    invoke-interface {v2, v6, v7, v1, v8}, Lcom/stars/app/data/db/DownloadTaskDao;->updateStatus(JILn8/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-ne v0, v11, :cond_10

    .line 270
    .line 271
    :goto_7
    return-object v11

    .line 272
    :cond_10
    :goto_8
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 273
    .line 274
    return-object v0
.end method
