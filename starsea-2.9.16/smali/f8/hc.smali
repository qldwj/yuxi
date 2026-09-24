.class public final Lf8/hc;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/hc;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/hc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/hc;->l:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lf8/hc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lh2/w0;

    .line 6
    .line 7
    iget-object v0, p0, Lf8/hc;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lh2/x0;

    .line 10
    .line 11
    iget-object v1, p1, Lh2/w0;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object p1, p1, Lh2/w0;->o:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lf8/hc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lv0/g;

    .line 6
    .line 7
    iget-object v0, p1, Lv0/g;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lf8/hc;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lv0/f;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p1, Lv0/g;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lv0/g;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lv0/g;->n:Lv0/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 38
    .line 39
    return-object p1

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lf8/hc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/room/o;

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/room/o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lf8/hc;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf9/k;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p1, p1, Landroidx/room/o;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lf8/hc;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv0/m1;

    .line 6
    .line 7
    iget-object v1, v0, Lv0/m1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lf8/hc;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v3

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v2, p1}, La/a;->D(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v2, v3

    .line 34
    :cond_2
    :goto_1
    iput-object v2, v0, Lv0/m1;->d:Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object p1, v0, Lv0/m1;->r:Li9/c0;

    .line 37
    .line 38
    sget-object v0, Lv0/j1;->i:Lv0/j1;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v0}, Li9/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_2
    monitor-exit v1

    .line 51
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lf8/hc;->j:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0x16

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lv0/u;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lv0/u;->x(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lt/c0;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lt/c0;->a(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lf8/hc;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lf8/hc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lf8/hc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    check-cast v0, Lw/c1;

    .line 57
    .line 58
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lv/l;

    .line 61
    .line 62
    iget-object v2, v2, Lv/l;->c:Lt/z;

    .line 63
    .line 64
    invoke-interface {v0}, Lw/c1;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lv0/d2;

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lb3/j;

    .line 83
    .line 84
    iget-wide v6, v3, Lb3/j;->a:J

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-wide v6, v4

    .line 88
    :goto_0
    invoke-interface {v0}, Lw/c1;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lv0/d2;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lb3/j;

    .line 105
    .line 106
    iget-wide v4, v0, Lb3/j;->a:J

    .line 107
    .line 108
    :cond_2
    iget-object v0, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lv/k;

    .line 111
    .line 112
    iget-object v0, v0, Lv/k;->b:Lv0/u0;

    .line 113
    .line 114
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lv/m0;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v0, Lv/m0;->a:Lv8/e;

    .line 123
    .line 124
    new-instance v2, Lb3/j;

    .line 125
    .line 126
    invoke-direct {v2, v6, v7}, Lb3/j;-><init>(J)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lb3/j;

    .line 130
    .line 131
    invoke-direct {v3, v4, v5}, Lb3/j;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v3}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lw/b0;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :cond_3
    const/4 v0, 0x7

    .line 143
    invoke-static {v0, v10}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :cond_4
    return-object v0

    .line 148
    :pswitch_4
    check-cast v0, Le2/p0;

    .line 149
    .line 150
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Le2/q0;

    .line 153
    .line 154
    iget-object v3, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lv/u;

    .line 157
    .line 158
    iget-object v3, v3, Lv/u;->c:Lv0/x0;

    .line 159
    .line 160
    invoke-virtual {v3}, Lv0/x0;->g()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v12, v12}, Lk8/z;->k(II)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v0, v2}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 172
    .line 173
    .line 174
    iget-wide v6, v2, Le2/q0;->m:J

    .line 175
    .line 176
    invoke-static {v4, v5, v6, v7}, Lb3/h;->d(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-virtual {v2, v4, v5, v3, v10}, Le2/q0;->e0(JFLv8/c;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_5
    check-cast v0, Ll1/c;

    .line 187
    .line 188
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lo1/t0;

    .line 191
    .line 192
    iget-object v3, v0, Ll1/c;->i:Ll1/a;

    .line 193
    .line 194
    invoke-interface {v3}, Ll1/a;->f()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    iget-object v5, v0, Ll1/c;->i:Ll1/a;

    .line 199
    .line 200
    invoke-interface {v5}, Ll1/a;->getLayoutDirection()Lb3/k;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v2, v3, v4, v5, v0}, Lo1/t0;->a(JLb3/k;Lb3/b;)Lo1/l0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lf8/hc;

    .line 209
    .line 210
    iget-object v4, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lr0/x7;

    .line 213
    .line 214
    invoke-direct {v3, v2, v6, v4}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, La2/p0;

    .line 218
    .line 219
    const/16 v4, 0x11

    .line 220
    .line 221
    invoke-direct {v2, v4, v3}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ll1/c;->a(Lv8/c;)La2/a0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_6
    check-cast v0, Lq1/d;

    .line 230
    .line 231
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lo1/l0;

    .line 234
    .line 235
    iget-object v3, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v3, Lr0/x7;

    .line 238
    .line 239
    iget-object v3, v3, Lr0/x7;->i:Lc0/n;

    .line 240
    .line 241
    invoke-virtual {v3}, Lc0/n;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lo1/w;

    .line 246
    .line 247
    iget-wide v3, v3, Lo1/w;->a:J

    .line 248
    .line 249
    invoke-static {v0, v2, v3, v4}, Lo1/o0;->n(Lq1/d;Lo1/l0;J)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    check-cast v0, Lb0/r1;

    .line 256
    .line 257
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ls0/c0;

    .line 260
    .line 261
    iget-object v3, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Lb0/r1;

    .line 264
    .line 265
    new-instance v4, Lb0/z;

    .line 266
    .line 267
    invoke-direct {v4, v3, v0}, Lb0/z;-><init>(Lb0/r1;Lb0/r1;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v2, Ls0/c0;->a:Lv0/b1;

    .line 271
    .line 272
    invoke-virtual {v0, v4}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_8
    move-object v2, v0

    .line 279
    check-cast v2, Lq1/d;

    .line 280
    .line 281
    sget v0, Lr0/d5;->c:F

    .line 282
    .line 283
    invoke-interface {v2, v0}, Lb3/b;->N(F)F

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lv0/d2;

    .line 290
    .line 291
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lo1/w;

    .line 296
    .line 297
    iget-wide v10, v3, Lo1/w;->a:J

    .line 298
    .line 299
    sget v3, Lu0/y;->a:F

    .line 300
    .line 301
    int-to-float v4, v9

    .line 302
    div-float/2addr v3, v4

    .line 303
    invoke-interface {v2, v3}, Lb3/b;->N(F)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    div-float v13, v6, v4

    .line 308
    .line 309
    sub-float v9, v3, v13

    .line 310
    .line 311
    new-instance v3, Lq1/h;

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const/16 v8, 0x1e

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct/range {v3 .. v8}, Lq1/h;-><init>(IIFFI)V

    .line 319
    .line 320
    .line 321
    move v5, v9

    .line 322
    const/16 v9, 0x6c

    .line 323
    .line 324
    const-wide/16 v6, 0x0

    .line 325
    .line 326
    move-object v8, v3

    .line 327
    move-wide v3, v10

    .line 328
    invoke-static/range {v2 .. v9}, Lh0/j0;->g(Lq1/d;JFJLq1/e;I)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Lv0/d2;

    .line 334
    .line 335
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lb3/e;

    .line 340
    .line 341
    iget v4, v4, Lb3/e;->i:F

    .line 342
    .line 343
    int-to-float v5, v12

    .line 344
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lez v4, :cond_5

    .line 349
    .line 350
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lo1/w;

    .line 355
    .line 356
    iget-wide v4, v0, Lo1/w;->a:J

    .line 357
    .line 358
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lb3/e;

    .line 363
    .line 364
    iget v0, v0, Lb3/e;->i:F

    .line 365
    .line 366
    invoke-interface {v2, v0}, Lb3/b;->N(F)F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    sub-float/2addr v0, v13

    .line 371
    sget-object v8, Lq1/g;->a:Lq1/g;

    .line 372
    .line 373
    const/16 v9, 0x6c

    .line 374
    .line 375
    const-wide/16 v6, 0x0

    .line 376
    .line 377
    move-wide v3, v4

    .line 378
    move v5, v0

    .line 379
    invoke-static/range {v2 .. v9}, Lh0/j0;->g(Lq1/d;JFJLq1/e;I)V

    .line 380
    .line 381
    .line 382
    :cond_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_9
    check-cast v0, Lg2/g0;

    .line 386
    .line 387
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lh2/p;

    .line 390
    .line 391
    invoke-virtual {v2}, Lh2/p;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Ln1/f;

    .line 396
    .line 397
    iget-wide v2, v2, Ln1/f;->a:J

    .line 398
    .line 399
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    cmpl-float v6, v4, v5

    .line 404
    .line 405
    if-lez v6, :cond_a

    .line 406
    .line 407
    sget v6, Lr0/n4;->a:F

    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lg2/g0;->N(F)F

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iget-object v7, v0, Lg2/g0;->i:Lq1/b;

    .line 414
    .line 415
    iget-object v8, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v8, Lb0/d1;

    .line 418
    .line 419
    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    invoke-virtual {v8, v10}, Lb0/d1;->b(Lb3/k;)F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    invoke-virtual {v0, v8}, Lg2/g0;->N(F)F

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    sub-float/2addr v8, v6

    .line 432
    add-float/2addr v4, v8

    .line 433
    int-to-float v9, v9

    .line 434
    mul-float/2addr v6, v9

    .line 435
    add-float/2addr v6, v4

    .line 436
    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    sget-object v10, Lr0/m4;->a:[I

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    aget v4, v10, v4

    .line 447
    .line 448
    if-ne v4, v11, :cond_6

    .line 449
    .line 450
    iget-object v4, v7, Lq1/b;->j:La2/f;

    .line 451
    .line 452
    invoke-virtual {v4}, La2/f;->F()J

    .line 453
    .line 454
    .line 455
    move-result-wide v12

    .line 456
    invoke-static {v12, v13}, Ln1/f;->d(J)F

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sub-float/2addr v4, v6

    .line 461
    :goto_1
    move v13, v4

    .line 462
    goto :goto_2

    .line 463
    :cond_6
    cmpg-float v4, v8, v5

    .line 464
    .line 465
    if-gez v4, :cond_7

    .line 466
    .line 467
    move v4, v5

    .line 468
    goto :goto_1

    .line 469
    :cond_7
    move v4, v8

    .line 470
    goto :goto_1

    .line 471
    :goto_2
    invoke-virtual {v0}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    aget v4, v10, v4

    .line 480
    .line 481
    if-ne v4, v11, :cond_9

    .line 482
    .line 483
    iget-object v4, v7, Lq1/b;->j:La2/f;

    .line 484
    .line 485
    invoke-virtual {v4}, La2/f;->F()J

    .line 486
    .line 487
    .line 488
    move-result-wide v10

    .line 489
    invoke-static {v10, v11}, Ln1/f;->d(J)F

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    cmpg-float v6, v8, v5

    .line 494
    .line 495
    if-gez v6, :cond_8

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_8
    move v5, v8

    .line 499
    :goto_3
    sub-float v6, v4, v5

    .line 500
    .line 501
    :cond_9
    move v15, v6

    .line 502
    invoke-static {v2, v3}, Ln1/f;->b(J)F

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    neg-float v3, v2

    .line 507
    div-float v14, v3, v9

    .line 508
    .line 509
    div-float v16, v2, v9

    .line 510
    .line 511
    iget-object v2, v7, Lq1/b;->j:La2/f;

    .line 512
    .line 513
    invoke-virtual {v2}, La2/f;->F()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    invoke-virtual {v2}, La2/f;->t()Lo1/t;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v5}, Lo1/t;->g()V

    .line 522
    .line 523
    .line 524
    :try_start_0
    iget-object v5, v2, La2/f;->j:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v12, v5

    .line 527
    check-cast v12, Lq/l;

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    invoke-virtual/range {v12 .. v17}, Lq/l;->x(FFFFI)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lg2/g0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v3, v4}, Lv0/n;->m(La2/f;J)V

    .line 538
    .line 539
    .line 540
    goto :goto_4

    .line 541
    :catchall_0
    move-exception v0

    .line 542
    invoke-static {v2, v3, v4}, Lv0/n;->m(La2/f;J)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_a
    invoke-virtual {v0}, Lg2/g0;->a()V

    .line 547
    .line 548
    .line 549
    :goto_4
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 550
    .line 551
    return-object v0

    .line 552
    :pswitch_a
    check-cast v0, Ln2/j;

    .line 553
    .line 554
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 555
    .line 556
    sget-object v2, Ln2/r;->n:Ln2/u;

    .line 557
    .line 558
    sget-object v3, Ln2/t;->a:[Lc9/d;

    .line 559
    .line 560
    const/16 v4, 0x9

    .line 561
    .line 562
    aget-object v3, v3, v4

    .line 563
    .line 564
    const/high16 v3, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2, v0, v3}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v0, v2}, Ln2/t;->d(Ln2/j;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lm5/b;

    .line 581
    .line 582
    iget-object v3, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v3, Lv8/a;

    .line 585
    .line 586
    invoke-direct {v2, v3, v9}, Lm5/b;-><init>(Lv8/a;I)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Ln2/i;->b:Ln2/u;

    .line 590
    .line 591
    new-instance v4, Ln2/a;

    .line 592
    .line 593
    invoke-direct {v4, v10, v2}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3, v4}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_b
    check-cast v0, Lo1/q0;

    .line 603
    .line 604
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lr0/v5;

    .line 607
    .line 608
    iget-object v2, v2, Lr0/v5;->b:Ls0/p;

    .line 609
    .line 610
    iget-object v2, v2, Ls0/p;->i:Lv0/x0;

    .line 611
    .line 612
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-wide v3, v0, Lo1/q0;->v:J

    .line 617
    .line 618
    invoke-static {v3, v4}, Ln1/f;->b(J)F

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-nez v4, :cond_c

    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_c

    .line 633
    .line 634
    cmpg-float v4, v3, v5

    .line 635
    .line 636
    if-nez v4, :cond_b

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_b
    iget-object v4, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Lw/d;

    .line 642
    .line 643
    invoke-virtual {v4}, Lw/d;->d()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/lang/Number;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-static {v0, v4}, Lr0/k3;->d(Lo1/q0;F)F

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-virtual {v0, v5}, Lo1/q0;->g(F)V

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v4}, Lr0/k3;->e(Lo1/q0;F)F

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v0, v4}, Lo1/q0;->h(F)V

    .line 665
    .line 666
    .line 667
    add-float/2addr v2, v3

    .line 668
    div-float/2addr v2, v3

    .line 669
    const/high16 v3, 0x3f000000    # 0.5f

    .line 670
    .line 671
    invoke-static {v3, v2}, Lo1/o0;->i(FF)J

    .line 672
    .line 673
    .line 674
    move-result-wide v2

    .line 675
    invoke-virtual {v0, v2, v3}, Lo1/q0;->l(J)V

    .line 676
    .line 677
    .line 678
    :cond_c
    :goto_5
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_c
    move-object v2, v0

    .line 682
    check-cast v2, Le2/p0;

    .line 683
    .line 684
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v3, v0

    .line 687
    check-cast v3, Le2/q0;

    .line 688
    .line 689
    iget-object v0, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, Lo1/u0;

    .line 692
    .line 693
    iget-object v6, v0, Lo1/u0;->G:La2/p0;

    .line 694
    .line 695
    const/4 v7, 0x4

    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v5, 0x0

    .line 698
    invoke-static/range {v2 .. v7}, Le2/p0;->h(Le2/p0;Le2/q0;IILv8/c;I)V

    .line 699
    .line 700
    .line 701
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_d
    move-object v2, v0

    .line 705
    check-cast v2, Le2/p0;

    .line 706
    .line 707
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v3, v0

    .line 710
    check-cast v3, Le2/q0;

    .line 711
    .line 712
    iget-object v0, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lo1/q;

    .line 715
    .line 716
    iget-object v6, v0, Lo1/q;->v:Lv8/c;

    .line 717
    .line 718
    const/4 v7, 0x4

    .line 719
    const/4 v4, 0x0

    .line 720
    const/4 v5, 0x0

    .line 721
    invoke-static/range {v2 .. v7}, Le2/p0;->h(Le2/p0;Le2/q0;IILv8/c;I)V

    .line 722
    .line 723
    .line 724
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_e
    check-cast v0, Ly/e;

    .line 728
    .line 729
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Ll0/g0;

    .line 732
    .line 733
    iget-object v3, v2, Ll0/g0;->k:Lv0/b1;

    .line 734
    .line 735
    iget-object v4, v2, Ll0/g0;->f:Lv2/j0;

    .line 736
    .line 737
    instance-of v4, v4, Lv2/v;

    .line 738
    .line 739
    invoke-virtual {v2}, Ll0/g0;->j()Lv2/b0;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    iget-wide v5, v5, Lv2/b0;->b:J

    .line 744
    .line 745
    invoke-static {v5, v6}, Lp2/j0;->b(J)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    iget-object v6, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v6, Ly/j;

    .line 752
    .line 753
    if-nez v5, :cond_d

    .line 754
    .line 755
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v10

    .line 765
    if-eqz v10, :cond_d

    .line 766
    .line 767
    if-nez v4, :cond_d

    .line 768
    .line 769
    move v10, v11

    .line 770
    goto :goto_6

    .line 771
    :cond_d
    move v10, v12

    .line 772
    :goto_6
    new-instance v13, Lh0/l;

    .line 773
    .line 774
    invoke-direct {v13, v11}, Lh0/l;-><init>(I)V

    .line 775
    .line 776
    .line 777
    new-instance v14, Ll0/j0;

    .line 778
    .line 779
    invoke-direct {v14, v6, v2, v12}, Ll0/j0;-><init>(Ly/j;Ll0/g0;I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0, v13, v10, v14}, Ly/e;->b(Ly/e;Lh0/l;ZLv8/a;)V

    .line 783
    .line 784
    .line 785
    if-nez v5, :cond_e

    .line 786
    .line 787
    if-nez v4, :cond_e

    .line 788
    .line 789
    move v4, v11

    .line 790
    goto :goto_7

    .line 791
    :cond_e
    move v4, v12

    .line 792
    :goto_7
    new-instance v5, Lh0/l;

    .line 793
    .line 794
    invoke-direct {v5, v9}, Lh0/l;-><init>(I)V

    .line 795
    .line 796
    .line 797
    new-instance v10, Ll0/j0;

    .line 798
    .line 799
    invoke-direct {v10, v6, v2, v11}, Ll0/j0;-><init>(Ly/j;Ll0/g0;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v5, v4, v10}, Ly/e;->b(Ly/e;Lh0/l;ZLv8/a;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_10

    .line 816
    .line 817
    iget-object v3, v2, Ll0/g0;->g:Lh2/h1;

    .line 818
    .line 819
    if-eqz v3, :cond_10

    .line 820
    .line 821
    check-cast v3, Lh2/h;

    .line 822
    .line 823
    iget-object v3, v3, Lh2/h;->a:Landroid/content/ClipboardManager;

    .line 824
    .line 825
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    if-eqz v3, :cond_f

    .line 830
    .line 831
    const-string v4, "text/*"

    .line 832
    .line 833
    invoke-virtual {v3, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    goto :goto_8

    .line 838
    :cond_f
    move v3, v12

    .line 839
    :goto_8
    if-ne v3, v11, :cond_10

    .line 840
    .line 841
    move v3, v11

    .line 842
    goto :goto_9

    .line 843
    :cond_10
    move v3, v12

    .line 844
    :goto_9
    new-instance v4, Lh0/l;

    .line 845
    .line 846
    invoke-direct {v4, v8}, Lh0/l;-><init>(I)V

    .line 847
    .line 848
    .line 849
    new-instance v5, Ll0/j0;

    .line 850
    .line 851
    invoke-direct {v5, v6, v2, v9}, Ll0/j0;-><init>(Ly/j;Ll0/g0;I)V

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v4, v3, v5}, Ly/e;->b(Ly/e;Lh0/l;ZLv8/a;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2}, Ll0/g0;->j()Lv2/b0;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    iget-wide v3, v3, Lv2/b0;->b:J

    .line 862
    .line 863
    invoke-static {v3, v4}, Lp2/j0;->c(J)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    invoke-virtual {v2}, Ll0/g0;->j()Lv2/b0;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    iget-object v4, v4, Lv2/b0;->a:Lp2/f;

    .line 872
    .line 873
    iget-object v4, v4, Lp2/f;->i:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eq v3, v4, :cond_11

    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_11
    move v11, v12

    .line 883
    :goto_a
    new-instance v3, Lh0/l;

    .line 884
    .line 885
    invoke-direct {v3, v7}, Lh0/l;-><init>(I)V

    .line 886
    .line 887
    .line 888
    new-instance v4, Ll0/j0;

    .line 889
    .line 890
    invoke-direct {v4, v6, v2, v8}, Ll0/j0;-><init>(Ly/j;Ll0/g0;I)V

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v3, v11, v4}, Ly/e;->b(Ly/e;Lh0/l;ZLv8/a;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_f
    check-cast v0, La2/y;

    .line 900
    .line 901
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 902
    .line 903
    move-object v3, v2

    .line 904
    check-cast v3, La2/a0;

    .line 905
    .line 906
    iget-wide v5, v0, La2/y;->c:J

    .line 907
    .line 908
    iget-object v2, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 909
    .line 910
    move-object v8, v2

    .line 911
    check-cast v8, Landroidx/media3/extractor/mp3/a;

    .line 912
    .line 913
    iget-object v2, v3, La2/a0;->i:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, Ll0/g0;

    .line 916
    .line 917
    invoke-virtual {v2}, Ll0/g0;->h()Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_14

    .line 922
    .line 923
    invoke-virtual {v2}, Ll0/g0;->j()Lv2/b0;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iget-object v4, v4, Lv2/b0;->a:Lp2/f;

    .line 928
    .line 929
    iget-object v4, v4, Lp2/f;->i:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-nez v4, :cond_12

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_12
    iget-object v4, v2, Ll0/g0;->d:Lh0/s0;

    .line 939
    .line 940
    if-eqz v4, :cond_14

    .line 941
    .line 942
    invoke-virtual {v4}, Lh0/s0;->d()Lh0/o1;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    if-nez v4, :cond_13

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_13
    invoke-virtual {v2}, Ll0/g0;->j()Lv2/b0;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    const/4 v7, 0x0

    .line 954
    invoke-virtual/range {v3 .. v8}, La2/a0;->u(Lv2/b0;JZLandroidx/media3/extractor/mp3/a;)V

    .line 955
    .line 956
    .line 957
    goto :goto_c

    .line 958
    :cond_14
    :goto_b
    move v11, v12

    .line 959
    :goto_c
    if-eqz v11, :cond_15

    .line 960
    .line 961
    invoke-virtual {v0}, La2/y;->a()V

    .line 962
    .line 963
    .line 964
    :cond_15
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 965
    .line 966
    return-object v0

    .line 967
    :pswitch_10
    check-cast v0, Lh2/l;

    .line 968
    .line 969
    iget-object v2, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, Lv8/e;

    .line 972
    .line 973
    iget-object v3, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Lh2/m3;

    .line 976
    .line 977
    iget-boolean v4, v3, Lh2/m3;->k:Z

    .line 978
    .line 979
    if-nez v4, :cond_17

    .line 980
    .line 981
    iget-object v0, v0, Lh2/l;->a:Landroidx/lifecycle/u;

    .line 982
    .line 983
    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    iput-object v2, v3, Lh2/m3;->m:Lv8/e;

    .line 988
    .line 989
    iget-object v4, v3, Lh2/m3;->l:Landroidx/lifecycle/p;

    .line 990
    .line 991
    if-nez v4, :cond_16

    .line 992
    .line 993
    iput-object v0, v3, Lh2/m3;->l:Landroidx/lifecycle/p;

    .line 994
    .line 995
    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 996
    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_16
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/o;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v4, Landroidx/lifecycle/o;->k:Landroidx/lifecycle/o;

    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-ltz v0, :cond_17

    .line 1010
    .line 1011
    iget-object v0, v3, Lh2/m3;->j:Lv0/u;

    .line 1012
    .line 1013
    new-instance v4, Lh2/l3;

    .line 1014
    .line 1015
    invoke-direct {v4, v3, v2, v11}, Lh2/l3;-><init>(Lh2/m3;Lv8/e;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Ld1/d;

    .line 1019
    .line 1020
    const v3, -0x773f589e

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v2, v3, v4, v11}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v2}, Lv0/u;->j(Ld1/d;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_17
    :goto_d
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_11
    check-cast v0, Ljava/lang/Throwable;

    .line 1033
    .line 1034
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, Lh2/y0;

    .line 1037
    .line 1038
    iget-object v0, v0, Lh2/y0;->j:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Landroid/view/Choreographer;

    .line 1041
    .line 1042
    iget-object v2, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v2, Lh2/x0;

    .line 1045
    .line 1046
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1047
    .line 1048
    .line 1049
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_12
    invoke-direct/range {p0 .. p1}, Lf8/hc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_13
    check-cast v0, Ljava/lang/Throwable;

    .line 1058
    .line 1059
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lh2/v1;

    .line 1062
    .line 1063
    iget-object v2, v0, Lh2/v1;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    monitor-enter v2

    .line 1066
    :try_start_1
    iput-boolean v11, v0, Lh2/v1;->e:Z

    .line 1067
    .line 1068
    iget-object v3, v0, Lh2/v1;->d:Lx0/d;

    .line 1069
    .line 1070
    iget v4, v3, Lx0/d;->k:I

    .line 1071
    .line 1072
    if-lez v4, :cond_1a

    .line 1073
    .line 1074
    iget-object v3, v3, Lx0/d;->i:[Ljava/lang/Object;

    .line 1075
    .line 1076
    :cond_18
    aget-object v5, v3, v12

    .line 1077
    .line 1078
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1079
    .line 1080
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    check-cast v5, Lv2/p;

    .line 1085
    .line 1086
    if-eqz v5, :cond_19

    .line 1087
    .line 1088
    iget-object v6, v5, Lv2/p;->b:Lj0/x;

    .line 1089
    .line 1090
    if-eqz v6, :cond_19

    .line 1091
    .line 1092
    invoke-virtual {v5, v6}, Lv2/p;->a(Lj0/x;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v10, v5, Lv2/p;->b:Lj0/x;

    .line 1096
    .line 1097
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 1098
    .line 1099
    if-lt v12, v4, :cond_18

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :catchall_1
    move-exception v0

    .line 1103
    goto :goto_f

    .line 1104
    :cond_1a
    :goto_e
    iget-object v0, v0, Lh2/v1;->d:Lx0/d;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lx0/d;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1107
    .line 1108
    .line 1109
    monitor-exit v2

    .line 1110
    iget-object v0, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Lh2/s0;

    .line 1113
    .line 1114
    iget-object v0, v0, Lh2/s0;->j:Lv2/c0;

    .line 1115
    .line 1116
    iget-object v0, v0, Lv2/c0;->a:Lv2/w;

    .line 1117
    .line 1118
    invoke-interface {v0}, Lv2/w;->c()V

    .line 1119
    .line 1120
    .line 1121
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :goto_f
    monitor-exit v2

    .line 1125
    throw v0

    .line 1126
    :pswitch_14
    check-cast v0, Lf9/b0;

    .line 1127
    .line 1128
    new-instance v0, Lh2/v1;

    .line 1129
    .line 1130
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lj0/u;

    .line 1133
    .line 1134
    new-instance v3, La3/m;

    .line 1135
    .line 1136
    iget-object v5, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v5, Lh2/s0;

    .line 1139
    .line 1140
    invoke-direct {v3, v4, v5}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v0, v2, v3}, Lh2/v1;-><init>(Lj0/u;La3/m;)V

    .line 1144
    .line 1145
    .line 1146
    return-object v0

    .line 1147
    :pswitch_15
    check-cast v0, Lv0/f0;

    .line 1148
    .line 1149
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Landroid/content/Context;

    .line 1152
    .line 1153
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v4, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v4, Lh2/q0;

    .line 1160
    .line 1161
    invoke-virtual {v2, v4}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v2, Lb0/s1;

    .line 1165
    .line 1166
    invoke-direct {v2, v0, v3, v4}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    return-object v2

    .line 1170
    :pswitch_16
    check-cast v0, Lv0/f0;

    .line 1171
    .line 1172
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, Landroid/content/Context;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iget-object v3, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v3, Lh2/p0;

    .line 1183
    .line 1184
    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v2, Lb0/s1;

    .line 1188
    .line 1189
    invoke-direct {v2, v0, v7, v3}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v2

    .line 1193
    :pswitch_17
    check-cast v0, Le2/p0;

    .line 1194
    .line 1195
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v2, Le2/q0;

    .line 1198
    .line 1199
    iget-object v3, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v3, Lh1/t;

    .line 1202
    .line 1203
    iget v3, v3, Lh1/t;->v:F

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v12, v12}, Lk8/z;->k(II)J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v4

    .line 1212
    invoke-static {v0, v2}, Le2/p0;->a(Le2/p0;Le2/q0;)V

    .line 1213
    .line 1214
    .line 1215
    iget-wide v6, v2, Le2/q0;->m:J

    .line 1216
    .line 1217
    invoke-static {v4, v5, v6, v7}, Lb3/h;->d(JJ)J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v4

    .line 1221
    invoke-virtual {v2, v4, v5, v3, v10}, Le2/q0;->e0(JFLv8/c;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_18
    check-cast v0, Lv0/f0;

    .line 1228
    .line 1229
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lv0/u0;

    .line 1232
    .line 1233
    iget-object v2, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, La0/l;

    .line 1236
    .line 1237
    new-instance v3, Lb0/s1;

    .line 1238
    .line 1239
    invoke-direct {v3, v0, v8, v2}, Lb0/s1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v3

    .line 1243
    :pswitch_19
    check-cast v0, Ly1/b;

    .line 1244
    .line 1245
    iget-object v0, v0, Ly1/b;->a:Landroid/view/KeyEvent;

    .line 1246
    .line 1247
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Lm1/g;

    .line 1250
    .line 1251
    invoke-virtual {v0}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    if-nez v5, :cond_1c

    .line 1256
    .line 1257
    :cond_1b
    :goto_10
    move v11, v12

    .line 1258
    goto/16 :goto_11

    .line 1259
    .line 1260
    :cond_1c
    const/16 v10, 0x201

    .line 1261
    .line 1262
    invoke-virtual {v5, v10}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    if-nez v10, :cond_1d

    .line 1267
    .line 1268
    goto :goto_10

    .line 1269
    :cond_1d
    invoke-virtual {v5}, Landroid/view/InputDevice;->isVirtual()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v5

    .line 1273
    if-eqz v5, :cond_1e

    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :cond_1e
    invoke-static {v0}, Ly1/c;->B(Landroid/view/KeyEvent;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v5

    .line 1280
    if-ne v5, v9, :cond_1b

    .line 1281
    .line 1282
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getSource()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    const/16 v9, 0x101

    .line 1287
    .line 1288
    if-ne v5, v9, :cond_1f

    .line 1289
    .line 1290
    goto :goto_10

    .line 1291
    :cond_1f
    const/16 v5, 0x13

    .line 1292
    .line 1293
    invoke-static {v5, v0}, Lh0/p0;->i(ILandroid/view/KeyEvent;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v5

    .line 1297
    if-eqz v5, :cond_20

    .line 1298
    .line 1299
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 1300
    .line 1301
    invoke-virtual {v2, v3}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v11

    .line 1305
    goto :goto_11

    .line 1306
    :cond_20
    const/16 v3, 0x14

    .line 1307
    .line 1308
    invoke-static {v3, v0}, Lh0/p0;->i(ILandroid/view/KeyEvent;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    if-eqz v3, :cond_21

    .line 1313
    .line 1314
    const/4 v0, 0x6

    .line 1315
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 1316
    .line 1317
    invoke-virtual {v2, v0}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v11

    .line 1321
    goto :goto_11

    .line 1322
    :cond_21
    invoke-static {v4, v0}, Lh0/p0;->i(ILandroid/view/KeyEvent;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-eqz v3, :cond_22

    .line 1327
    .line 1328
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 1329
    .line 1330
    invoke-virtual {v2, v8}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v11

    .line 1334
    goto :goto_11

    .line 1335
    :cond_22
    invoke-static {v6, v0}, Lh0/p0;->i(ILandroid/view/KeyEvent;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eqz v3, :cond_23

    .line 1340
    .line 1341
    check-cast v2, Landroidx/compose/ui/focus/b;

    .line 1342
    .line 1343
    invoke-virtual {v2, v7}, Landroidx/compose/ui/focus/b;->d(I)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v11

    .line 1347
    goto :goto_11

    .line 1348
    :cond_23
    const/16 v2, 0x17

    .line 1349
    .line 1350
    invoke-static {v2, v0}, Lh0/p0;->i(ILandroid/view/KeyEvent;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    if-eqz v0, :cond_1b

    .line 1355
    .line 1356
    iget-object v0, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lh0/s0;

    .line 1359
    .line 1360
    iget-object v0, v0, Lh0/s0;->c:Lh2/p2;

    .line 1361
    .line 1362
    if-eqz v0, :cond_24

    .line 1363
    .line 1364
    check-cast v0, Lh2/m1;

    .line 1365
    .line 1366
    invoke-virtual {v0}, Lh2/m1;->b()V

    .line 1367
    .line 1368
    .line 1369
    :cond_24
    :goto_11
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    return-object v0

    .line 1374
    :pswitch_1a
    check-cast v0, Ly1/b;

    .line 1375
    .line 1376
    iget-object v0, v0, Ly1/b;->a:Landroid/view/KeyEvent;

    .line 1377
    .line 1378
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Lh0/s0;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lh0/s0;->a()Lh0/i0;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    sget-object v3, Lh0/i0;->j:Lh0/i0;

    .line 1387
    .line 1388
    if-ne v2, v3, :cond_25

    .line 1389
    .line 1390
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 1391
    .line 1392
    .line 1393
    move-result v2

    .line 1394
    if-ne v2, v7, :cond_25

    .line 1395
    .line 1396
    invoke-static {v0}, Ly1/c;->B(Landroid/view/KeyEvent;)I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-ne v0, v11, :cond_25

    .line 1401
    .line 1402
    iget-object v0, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, Ll0/g0;

    .line 1405
    .line 1406
    invoke-virtual {v0, v10}, Ll0/g0;->e(Ln1/c;)V

    .line 1407
    .line 1408
    .line 1409
    goto :goto_12

    .line 1410
    :cond_25
    move v11, v12

    .line 1411
    :goto_12
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    return-object v0

    .line 1416
    :pswitch_1b
    check-cast v0, Ljava/lang/Throwable;

    .line 1417
    .line 1418
    iget-object v0, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lg9/c;

    .line 1421
    .line 1422
    iget-object v0, v0, Lg9/c;->k:Landroid/os/Handler;

    .line 1423
    .line 1424
    iget-object v2, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, Lg7/t;

    .line 1427
    .line 1428
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1429
    .line 1430
    .line 1431
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 1432
    .line 1433
    return-object v0

    .line 1434
    :pswitch_1c
    check-cast v0, Ljava/lang/Number;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    iget-object v2, v1, Lf8/hc;->k:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v2, Lf8/kb;

    .line 1443
    .line 1444
    iget-object v3, v1, Lf8/hc;->l:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-virtual {v2, v0}, Lf8/kb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0

    .line 1457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
