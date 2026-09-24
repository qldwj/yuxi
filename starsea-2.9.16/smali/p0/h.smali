.class public abstract Lp0/h;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lh1/q;Lv8/c;Lh1/d;Ljava/lang/String;Lv8/c;Ld1/d;Lv0/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    move-object/from16 v14, p7

    .line 8
    .line 9
    check-cast v14, Lv0/q;

    .line 10
    .line 11
    const v0, 0x7f1ebc6d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v0}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v8, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    and-int/lit8 v0, v8, 0x8

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v14, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr v0, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v8

    .line 42
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    and-int/lit16 v2, v8, 0x180

    .line 45
    .line 46
    move-object/from16 v11, p2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v14, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr v0, v2

    .line 62
    :cond_4
    or-int/lit16 v0, v0, 0xc00

    .line 63
    .line 64
    and-int/lit16 v2, v8, 0x6000

    .line 65
    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {v14, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_6
    const/high16 v2, 0x30000

    .line 81
    .line 82
    or-int/2addr v0, v2

    .line 83
    const/high16 v2, 0x180000

    .line 84
    .line 85
    and-int/2addr v2, v8

    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    if-nez v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/high16 v2, 0x100000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/high16 v2, 0x80000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v2

    .line 102
    :cond_8
    const v2, 0x92493

    .line 103
    .line 104
    .line 105
    and-int/2addr v2, v0

    .line 106
    const v3, 0x92492

    .line 107
    .line 108
    .line 109
    if-ne v2, v3, :cond_a

    .line 110
    .line 111
    invoke-virtual {v14}, Lv0/q;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_9

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v14}, Lv0/q;->Q()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    move-object/from16 v6, p5

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    sget-object v2, Lh1/b;->i:Lh1/i;

    .line 129
    .line 130
    sget-object v12, Lv/c;->k:Lv/c;

    .line 131
    .line 132
    and-int/lit8 v3, v0, 0xe

    .line 133
    .line 134
    shr-int/lit8 v4, v0, 0x9

    .line 135
    .line 136
    and-int/lit8 v4, v4, 0x70

    .line 137
    .line 138
    or-int/2addr v3, v4

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v1, v5, v14, v3, v4}, Lw/j1;->c(Ljava/lang/Object;Ljava/lang/String;Lv0/m;II)Lw/g1;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    and-int/lit16 v3, v0, 0x1ff0

    .line 145
    .line 146
    shr-int/lit8 v0, v0, 0x3

    .line 147
    .line 148
    const v4, 0xe000

    .line 149
    .line 150
    .line 151
    and-int/2addr v4, v0

    .line 152
    or-int/2addr v3, v4

    .line 153
    const/high16 v4, 0x70000

    .line 154
    .line 155
    and-int/2addr v0, v4

    .line 156
    or-int v15, v3, v0

    .line 157
    .line 158
    sget-object v10, Lh1/n;->a:Lh1/n;

    .line 159
    .line 160
    move-object v13, v7

    .line 161
    invoke-static/range {v9 .. v15}, Lp0/h;->b(Lw/g1;Lh1/q;Lv8/c;Lv8/c;Ld1/d;Lv0/m;I)V

    .line 162
    .line 163
    .line 164
    move-object v4, v2

    .line 165
    move-object v2, v10

    .line 166
    move-object v6, v12

    .line 167
    :goto_7
    invoke-virtual {v14}, Lv0/q;->u()Lv0/i1;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    new-instance v0, Lv/d;

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-object/from16 v7, p6

    .line 178
    .line 179
    invoke-direct/range {v0 .. v8}, Lv/d;-><init>(Ljava/lang/Object;Lh1/q;Lv8/c;Lh1/d;Ljava/lang/String;Lv8/c;Ld1/d;I)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 183
    .line 184
    :cond_b
    return-void
.end method

.method public static final b(Lw/g1;Lh1/q;Lv8/c;Lv8/c;Ld1/d;Lv0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    sget-object v0, Lh1/b;->i:Lh1/i;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lv0/q;

    .line 16
    .line 17
    const v2, -0x6d60584

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v2}, Lv0/q;->X(I)Lv0/q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v2, v9, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v9

    .line 40
    :goto_1
    and-int/lit8 v5, v9, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v10, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v9, 0x180

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v10, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v9, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/16 v0, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v0, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v0

    .line 88
    :cond_7
    and-int/lit16 v0, v9, 0x6000

    .line 89
    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v10, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/16 v0, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v0, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v0

    .line 104
    :cond_9
    const/high16 v0, 0x30000

    .line 105
    .line 106
    and-int/2addr v0, v9

    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    invoke-virtual {v10, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    const/high16 v0, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v0, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v2, v0

    .line 123
    :cond_b
    const v0, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v0, v2

    .line 127
    const v6, 0x12492

    .line 128
    .line 129
    .line 130
    if-ne v0, v6, :cond_d

    .line 131
    .line 132
    invoke-virtual {v10}, Lv0/q;->D()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 140
    .line 141
    .line 142
    move-object v0, v3

    .line 143
    move-object v4, v10

    .line 144
    goto/16 :goto_18

    .line 145
    .line 146
    :cond_d
    :goto_7
    sget-object v0, Lh2/l1;->l:Lv0/e2;

    .line 147
    .line 148
    invoke-virtual {v10, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lb3/k;

    .line 153
    .line 154
    and-int/lit8 v0, v2, 0xe

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    const/4 v12, 0x0

    .line 158
    if-ne v0, v4, :cond_e

    .line 159
    .line 160
    move v2, v11

    .line 161
    goto :goto_8

    .line 162
    :cond_e
    move v2, v12

    .line 163
    :goto_8
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v13, Lv0/l;->a:Lv0/p0;

    .line 168
    .line 169
    if-nez v2, :cond_f

    .line 170
    .line 171
    if-ne v6, v13, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance v6, Lv/l;

    .line 174
    .line 175
    invoke-direct {v6, v1}, Lv/l;-><init>(Lw/g1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    check-cast v6, Lv/l;

    .line 182
    .line 183
    if-ne v0, v4, :cond_11

    .line 184
    .line 185
    move v2, v11

    .line 186
    goto :goto_9

    .line 187
    :cond_11
    move v2, v12

    .line 188
    :goto_9
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    if-nez v2, :cond_12

    .line 193
    .line 194
    if-ne v14, v13, :cond_13

    .line 195
    .line 196
    :cond_12
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v14, v11, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v14, v12

    .line 203
    .line 204
    new-instance v2, Lf1/u;

    .line 205
    .line 206
    invoke-direct {v2}, Lf1/u;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-static {v14}, Lk8/m;->E0([Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v2, v14}, Lf1/u;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v14, v2

    .line 220
    :cond_13
    check-cast v14, Lf1/u;

    .line 221
    .line 222
    if-ne v0, v4, :cond_14

    .line 223
    .line 224
    move v0, v11

    .line 225
    goto :goto_a

    .line 226
    :cond_14
    move v0, v12

    .line 227
    :goto_a
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-nez v0, :cond_15

    .line 232
    .line 233
    if-ne v2, v13, :cond_16

    .line 234
    .line 235
    :cond_15
    sget-object v0, Lt/f0;->a:[J

    .line 236
    .line 237
    new-instance v2, Lt/z;

    .line 238
    .line 239
    invoke-direct {v2}, Lt/z;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_16
    move-object v15, v2

    .line 246
    check-cast v15, Lt/z;

    .line 247
    .line 248
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v2, v1, Lw/g1;->d:Lv0/b1;

    .line 253
    .line 254
    invoke-virtual {v14, v0}, Lf1/u;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_17

    .line 259
    .line 260
    invoke-virtual {v14}, Lf1/u;->clear()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v14, v0}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_17
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v0, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1c

    .line 283
    .line 284
    invoke-virtual {v14}, Lf1/u;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-ne v0, v11, :cond_18

    .line 289
    .line 290
    invoke-virtual {v14, v12}, Lf1/u;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_19

    .line 303
    .line 304
    :cond_18
    invoke-virtual {v14}, Lf1/u;->clear()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v14, v0}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_19
    iget v0, v15, Lt/z;->e:I

    .line 315
    .line 316
    if-ne v0, v11, :cond_1a

    .line 317
    .line 318
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v15, v0}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_1b

    .line 327
    .line 328
    :cond_1a
    invoke-virtual {v15}, Lt/z;->a()V

    .line 329
    .line 330
    .line 331
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :cond_1c
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v0, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_20

    .line 347
    .line 348
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v14, v0}, Lf1/u;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_20

    .line 357
    .line 358
    invoke-virtual {v14}, Lf1/u;->listIterator()Ljava/util/ListIterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move v4, v12

    .line 363
    :goto_b
    move-object/from16 v16, v0

    .line 364
    .line 365
    check-cast v16, Lf1/b0;

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Lf1/b0;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v17

    .line 371
    if-eqz v17, :cond_1e

    .line 372
    .line 373
    invoke-virtual/range {v16 .. v16}, Lf1/b0;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    invoke-interface {v8, v12}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-interface {v8, v11}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-static {v12, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_1d

    .line 394
    .line 395
    :goto_c
    const/4 v0, -0x1

    .line 396
    goto :goto_d

    .line 397
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    const/4 v11, 0x1

    .line 400
    const/4 v12, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_1e
    const/4 v4, -0x1

    .line 403
    goto :goto_c

    .line 404
    :goto_d
    if-ne v4, v0, :cond_1f

    .line 405
    .line 406
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v14, v0}, Lf1/u;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1f
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v14, v4, v0}, Lf1/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_20
    :goto_e
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v15, v0}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_22

    .line 430
    .line 431
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v15, v0}, Lt/z;->b(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_21

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v0}, Lv0/q;->V(I)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v10, v0}, Lv0/q;->p(Z)V

    .line 450
    .line 451
    .line 452
    move-object v0, v3

    .line 453
    move-object v5, v14

    .line 454
    move-object v14, v6

    .line 455
    goto :goto_11

    .line 456
    :cond_22
    :goto_f
    const v0, 0x366a3a81

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v0}, Lv0/q;->V(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15}, Lt/z;->a()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v14}, Lf1/u;->size()I

    .line 466
    .line 467
    .line 468
    move-result v11

    .line 469
    const/4 v12, 0x0

    .line 470
    :goto_10
    if-ge v12, v11, :cond_23

    .line 471
    .line 472
    invoke-virtual {v14, v12}, Lf1/u;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v0, Lv/e;

    .line 477
    .line 478
    move-object v4, v6

    .line 479
    move-object v6, v5

    .line 480
    move-object v5, v14

    .line 481
    invoke-direct/range {v0 .. v6}, Lv/e;-><init>(Lw/g1;Ljava/lang/Object;Lv8/c;Lv/l;Lf1/u;Ld1/d;)V

    .line 482
    .line 483
    .line 484
    move-object v1, v0

    .line 485
    move-object v0, v3

    .line 486
    move-object v14, v4

    .line 487
    const v3, 0x34c9ce26

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v1, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v15, v2, v1}, Lt/z;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v12, v12, 0x1

    .line 498
    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    move-object v3, v0

    .line 502
    move-object v6, v14

    .line 503
    move-object v14, v5

    .line 504
    move-object/from16 v5, p4

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_23
    move-object v0, v3

    .line 508
    move-object v5, v14

    .line 509
    const/4 v1, 0x0

    .line 510
    move-object v14, v6

    .line 511
    invoke-virtual {v10, v1}, Lv0/q;->p(Z)V

    .line 512
    .line 513
    .line 514
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lw/g1;->f()Lw/c1;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v10, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-virtual {v10, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    or-int/2addr v1, v2

    .line 527
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v1, :cond_24

    .line 532
    .line 533
    if-ne v2, v13, :cond_25

    .line 534
    .line 535
    :cond_24
    invoke-interface {v0, v14}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v2, v1

    .line 540
    check-cast v2, Lv/u;

    .line 541
    .line 542
    invoke-virtual {v10, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    :cond_25
    check-cast v2, Lv/u;

    .line 546
    .line 547
    iget-object v1, v14, Lv/l;->a:Lw/g1;

    .line 548
    .line 549
    invoke-virtual {v10, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v3, :cond_26

    .line 558
    .line 559
    if-ne v4, v13, :cond_27

    .line 560
    .line 561
    :cond_26
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 562
    .line 563
    sget-object v4, Lv0/p0;->n:Lv0/p0;

    .line 564
    .line 565
    invoke-static {v3, v4}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v10, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_27
    check-cast v4, Lv0/u0;

    .line 573
    .line 574
    iget-object v2, v2, Lv/u;->d:Lv/m0;

    .line 575
    .line 576
    invoke-static {v2, v10}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    invoke-virtual {v1}, Lw/g1;->c()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v1, v1, Lw/g1;->d:Lv0/b1;

    .line 585
    .line 586
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_28

    .line 595
    .line 596
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    goto :goto_12

    .line 602
    :cond_28
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    if-eqz v1, :cond_29

    .line 607
    .line 608
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-interface {v4, v1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_29
    :goto_12
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    sget-object v12, Lh1/n;->a:Lh1/n;

    .line 624
    .line 625
    if-eqz v1, :cond_2c

    .line 626
    .line 627
    const v1, 0xed801fd

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v1}, Lv0/q;->V(I)V

    .line 631
    .line 632
    .line 633
    iget-object v1, v14, Lv/l;->a:Lw/g1;

    .line 634
    .line 635
    sget-object v2, Lw/m1;->h:Lw/l1;

    .line 636
    .line 637
    move-object v3, v5

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x2

    .line 640
    move-object v4, v3

    .line 641
    const/4 v3, 0x0

    .line 642
    move-object/from16 v18, v10

    .line 643
    .line 644
    move-object v10, v4

    .line 645
    move-object/from16 v4, v18

    .line 646
    .line 647
    invoke-static/range {v1 .. v6}, Lw/j1;->a(Lw/g1;Lw/l1;Ljava/lang/String;Lv0/m;II)Lw/b1;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {v4, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-nez v2, :cond_2a

    .line 660
    .line 661
    if-ne v3, v13, :cond_2b

    .line 662
    .line 663
    :cond_2a
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Lv/m0;

    .line 668
    .line 669
    invoke-static {v12}, Ly1/c;->t(Lh1/q;)Lh1/q;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    new-instance v3, Lv/k;

    .line 674
    .line 675
    invoke-direct {v3, v14, v1, v11}, Lv/k;-><init>(Lv/l;Lw/b1;Lv0/u0;)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual {v4, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_2b
    move-object v12, v3

    .line 686
    check-cast v12, Lh1/q;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    invoke-virtual {v4, v1}, Lv0/q;->p(Z)V

    .line 690
    .line 691
    .line 692
    goto :goto_13

    .line 693
    :cond_2c
    move-object v4, v10

    .line 694
    const/4 v1, 0x0

    .line 695
    move-object v10, v5

    .line 696
    const v2, 0xedcd5fe

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v2}, Lv0/q;->V(I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v1}, Lv0/q;->p(Z)V

    .line 703
    .line 704
    .line 705
    :goto_13
    invoke-interface {v7, v12}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    if-ne v2, v13, :cond_2d

    .line 714
    .line 715
    new-instance v2, Lv/g;

    .line 716
    .line 717
    invoke-direct {v2, v14}, Lv/g;-><init>(Lv/l;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    :cond_2d
    check-cast v2, Lv/g;

    .line 724
    .line 725
    iget v3, v4, Lv0/q;->P:I

    .line 726
    .line 727
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 736
    .line 737
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 741
    .line 742
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 743
    .line 744
    .line 745
    iget-boolean v11, v4, Lv0/q;->O:Z

    .line 746
    .line 747
    if-eqz v11, :cond_2e

    .line 748
    .line 749
    invoke-virtual {v4, v6}, Lv0/q;->l(Lv8/a;)V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_2e
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 754
    .line 755
    .line 756
    :goto_14
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 757
    .line 758
    invoke-static {v2, v4, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 759
    .line 760
    .line 761
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 762
    .line 763
    invoke-static {v5, v4, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 764
    .line 765
    .line 766
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 767
    .line 768
    iget-boolean v5, v4, Lv0/q;->O:Z

    .line 769
    .line 770
    if-nez v5, :cond_2f

    .line 771
    .line 772
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-nez v5, :cond_30

    .line 785
    .line 786
    :cond_2f
    invoke-static {v3, v4, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 787
    .line 788
    .line 789
    :cond_30
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 790
    .line 791
    invoke-static {v1, v4, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 792
    .line 793
    .line 794
    const v1, -0x58dee1d6

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v1}, Lv0/q;->V(I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10}, Lf1/u;->size()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    const/4 v2, 0x0

    .line 805
    :goto_15
    if-ge v2, v1, :cond_32

    .line 806
    .line 807
    invoke-virtual {v10, v2}, Lf1/u;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v8, v3}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const/4 v6, 0x0

    .line 816
    const v11, 0x71be94bd

    .line 817
    .line 818
    .line 819
    const/4 v12, 0x0

    .line 820
    invoke-virtual {v4, v11, v12, v5, v6}, Lv0/q;->R(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v3}, Lt/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lv8/e;

    .line 828
    .line 829
    if-nez v3, :cond_31

    .line 830
    .line 831
    const v3, -0x39eb2590

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v3}, Lv0/q;->V(I)V

    .line 835
    .line 836
    .line 837
    :goto_16
    invoke-virtual {v4, v12}, Lv0/q;->p(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_31
    const v5, 0x71be9bb1

    .line 842
    .line 843
    .line 844
    invoke-virtual {v4, v5}, Lv0/q;->V(I)V

    .line 845
    .line 846
    .line 847
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    invoke-interface {v3, v4, v5}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    goto :goto_16

    .line 855
    :goto_17
    invoke-virtual {v4, v12}, Lv0/q;->p(Z)V

    .line 856
    .line 857
    .line 858
    add-int/lit8 v2, v2, 0x1

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_32
    const/4 v12, 0x0

    .line 862
    invoke-virtual {v4, v12}, Lv0/q;->p(Z)V

    .line 863
    .line 864
    .line 865
    const/4 v1, 0x1

    .line 866
    invoke-virtual {v4, v1}, Lv0/q;->p(Z)V

    .line 867
    .line 868
    .line 869
    :goto_18
    invoke-virtual {v4}, Lv0/q;->u()Lv0/i1;

    .line 870
    .line 871
    .line 872
    move-result-object v10

    .line 873
    if-eqz v10, :cond_33

    .line 874
    .line 875
    new-instance v0, Ld1/c;

    .line 876
    .line 877
    const/4 v7, 0x1

    .line 878
    move-object/from16 v1, p0

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    move-object/from16 v3, p2

    .line 883
    .line 884
    move-object/from16 v5, p4

    .line 885
    .line 886
    move-object v4, v8

    .line 887
    move v6, v9

    .line 888
    invoke-direct/range {v0 .. v7}, Ld1/c;-><init>(Ljava/lang/Object;Lh1/q;Ljava/lang/Object;Ljava/lang/Object;Ld1/d;II)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 892
    .line 893
    :cond_33
    return-void
.end method

.method public static final c(Lh1/q;Lv8/c;Lv0/m;I)V
    .locals 2

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    const v0, -0x3799f46e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lv0/q;->X(I)Lv0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v0, v0, 0x13

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/ui/draw/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p2}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p2}, Lv0/q;->u()Lv0/i1;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v0, Ld0/f0;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, p3, v1, p0, p1}, Ld0/f0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lv0/i1;->d:Lv8/e;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final d(La2/o0;Lp8/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ly/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly/b;

    .line 7
    .line 8
    iget v1, v0, Ly/b;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly/b;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly/b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly/b;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly/b;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ly/b;->l:La2/o0;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-object p0, v0, Ly/b;->l:La2/o0;

    .line 52
    .line 53
    iput v2, v0, Ly/b;->n:I

    .line 54
    .line 55
    invoke-static {p0, v0}, La2/b;->w(La2/o0;Lp8/a;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    :goto_1
    check-cast p1, La2/m;

    .line 65
    .line 66
    iget v1, p1, La2/m;->c:I

    .line 67
    .line 68
    iget-object p1, p1, La2/m;->a:Ljava/lang/Object;

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x42

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x0

    .line 79
    move v4, v3

    .line 80
    :goto_2
    if-ge v4, v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, La2/y;

    .line 87
    .line 88
    invoke-virtual {v5}, La2/y;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    iget-boolean v6, v5, La2/y;->h:Z

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    iget-boolean v5, v5, La2/y;->d:Z

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static final j(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lp2/q;

    .line 19
    .line 20
    iget v6, v5, Lp2/q;->b:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lp2/q;->c:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final k(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lp2/q;

    .line 19
    .line 20
    iget v6, v5, Lp2/q;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, Lp2/q;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final l(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp2/q;

    .line 13
    .line 14
    iget v0, v0, Lp2/q;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp2/q;

    .line 42
    .line 43
    iget v6, v5, Lp2/q;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, Lp2/q;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final m(Ljava/util/ArrayList;JLv8/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lp2/j0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, Lp0/h;->j(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp2/q;

    .line 20
    .line 21
    iget v3, v2, Lp2/q;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, Lp2/j0;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, Lp2/q;->b:I

    .line 30
    .line 31
    iget v4, v2, Lp2/q;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static n(Lv0/m;)Lz/k;
    .locals 4

    .line 1
    sget v0, Lv/o0;->a:F

    .line 2
    .line 3
    sget-object v0, Lh2/l1;->f:Lv0/e2;

    .line 4
    .line 5
    check-cast p0, Lv0/q;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb3/b;

    .line 12
    .line 13
    invoke-interface {v0}, Lb3/b;->b()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lv0/q;->c(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lv0/q;->M()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lq/l;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lq/l;-><init>(Lb3/b;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lw/w;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lw/w;-><init>(Lq/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    check-cast v2, Lw/w;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lv0/q;->M()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    if-ne v1, v3, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v1, Lz/k;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lz/k;-><init>(Lw/w;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v1, Lz/k;

    .line 67
    .line 68
    return-object v1
.end method

.method public static final p()Lu1/e;
    .locals 15

    .line 1
    sget-object v0, Lp0/h;->b:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Link"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41880000    # 17.0f

    .line 43
    .line 44
    const/high16 v3, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v2, -0x3f800000    # -4.0f

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v11, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 57
    .line 58
    .line 59
    const/high16 v12, 0x40800000    # 4.0f

    .line 60
    .line 61
    invoke-virtual {v4, v12}, Lo9/n;->i(F)V

    .line 62
    .line 63
    .line 64
    const/high16 v9, 0x40400000    # 3.0f

    .line 65
    .line 66
    const/high16 v10, 0x40400000    # 3.0f

    .line 67
    .line 68
    const v5, 0x3fd33333    # 1.65f

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/high16 v7, 0x40400000    # 3.0f

    .line 73
    .line 74
    const v8, 0x3faccccd    # 1.35f

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 78
    .line 79
    .line 80
    const v5, -0x40533333    # -1.35f

    .line 81
    .line 82
    .line 83
    const/high16 v13, 0x40400000    # 3.0f

    .line 84
    .line 85
    const/high16 v14, -0x3fc00000    # -3.0f

    .line 86
    .line 87
    invoke-virtual {v4, v5, v13, v14, v13}, Lo9/n;->o(FFFF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v12}, Lo9/n;->i(F)V

    .line 97
    .line 98
    .line 99
    const/high16 v9, 0x40a00000    # 5.0f

    .line 100
    .line 101
    const/high16 v10, -0x3f600000    # -5.0f

    .line 102
    .line 103
    const v5, 0x4030a3d7    # 2.76f

    .line 104
    .line 105
    .line 106
    const/high16 v7, 0x40a00000    # 5.0f

    .line 107
    .line 108
    const v8, -0x3ff0a3d7    # -2.24f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 112
    .line 113
    .line 114
    const v2, -0x3ff0a3d7    # -2.24f

    .line 115
    .line 116
    .line 117
    const/high16 v5, -0x3f600000    # -5.0f

    .line 118
    .line 119
    invoke-virtual {v4, v2, v5, v5, v5}, Lo9/n;->o(FFFF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41300000    # 11.0f

    .line 126
    .line 127
    const/high16 v5, 0x41700000    # 15.0f

    .line 128
    .line 129
    invoke-virtual {v4, v2, v5}, Lo9/n;->l(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3, v5}, Lo9/n;->j(FF)V

    .line 133
    .line 134
    .line 135
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const v5, -0x402ccccd    # -1.65f

    .line 140
    .line 141
    .line 142
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 143
    .line 144
    const v8, -0x40533333    # -1.35f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v5, 0x3faccccd    # 1.35f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v5, v14, v13, v14}, Lo9/n;->o(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v12}, Lo9/n;->i(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2, v3}, Lo9/n;->j(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v3}, Lo9/n;->j(FF)V

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x3f600000    # -5.0f

    .line 166
    .line 167
    const/high16 v10, 0x40a00000    # 5.0f

    .line 168
    .line 169
    const v5, -0x3fcf5c29    # -2.76f

    .line 170
    .line 171
    .line 172
    const/high16 v7, -0x3f600000    # -5.0f

    .line 173
    .line 174
    const v8, 0x400f5c29    # 2.24f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 178
    .line 179
    .line 180
    const v3, 0x400f5c29    # 2.24f

    .line 181
    .line 182
    .line 183
    const/high16 v5, 0x40a00000    # 5.0f

    .line 184
    .line 185
    invoke-virtual {v4, v3, v5, v5, v5}, Lo9/n;->o(FFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v12}, Lo9/n;->i(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v3, -0x40000000    # -2.0f

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lo9/n;->s(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x41000000    # 8.0f

    .line 200
    .line 201
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v11}, Lo9/n;->s(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v2, 0x41500000    # 13.0f

    .line 211
    .line 212
    invoke-virtual {v4, v3, v2}, Lo9/n;->j(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lp0/h;->b:Lu1/e;

    .line 228
    .line 229
    return-object v0
.end method

.method public static final q()Lu1/e;
    .locals 17

    .line 1
    sget-object v0, Lp0/h;->c:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Outlined.Palette"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v4, 0x41b00000    # 22.0f

    .line 37
    .line 38
    const/high16 v5, 0x41400000    # 12.0f

    .line 39
    .line 40
    invoke-static {v5, v4}, Lh0/j0;->A(FF)Lo9/n;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    const/high16 v12, 0x41400000    # 12.0f

    .line 47
    .line 48
    const v7, 0x40cfae14    # 6.49f

    .line 49
    .line 50
    .line 51
    const/high16 v8, 0x41b00000    # 22.0f

    .line 52
    .line 53
    const/high16 v9, 0x40000000    # 2.0f

    .line 54
    .line 55
    const v10, 0x418c147b    # 17.51f

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 59
    .line 60
    .line 61
    const v4, 0x40cfae14    # 6.49f

    .line 62
    .line 63
    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/high16 v7, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v6, v4, v5, v7, v5}, Lo9/n;->n(FFFF)V

    .line 69
    .line 70
    .line 71
    const v4, 0x408147ae    # 4.04f

    .line 72
    .line 73
    .line 74
    const/high16 v5, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v7, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-virtual {v6, v7, v4, v7, v5}, Lo9/n;->o(FFFF)V

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x3f400000    # -6.0f

    .line 82
    .line 83
    const/high16 v12, 0x40c00000    # 6.0f

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const v8, 0x4053d70a    # 3.31f

    .line 87
    .line 88
    .line 89
    const v9, -0x3fd3d70a    # -2.69f

    .line 90
    .line 91
    .line 92
    const/high16 v10, 0x40c00000    # 6.0f

    .line 93
    .line 94
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 95
    .line 96
    .line 97
    const v4, -0x401d70a4    # -1.77f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v4}, Lo9/n;->i(F)V

    .line 101
    .line 102
    .line 103
    const/high16 v11, -0x41000000    # -0.5f

    .line 104
    .line 105
    const/high16 v12, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const v7, -0x4170a3d7    # -0.28f

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const/high16 v9, -0x41000000    # -0.5f

    .line 112
    .line 113
    const v10, 0x3e6147ae    # 0.22f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 117
    .line 118
    .line 119
    const v11, 0x3e051eb8    # 0.13f

    .line 120
    .line 121
    .line 122
    const v12, 0x3ea8f5c3    # 0.33f

    .line 123
    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    const v8, 0x3df5c28f    # 0.12f

    .line 127
    .line 128
    .line 129
    const v9, 0x3d4ccccd    # 0.05f

    .line 130
    .line 131
    .line 132
    const v10, 0x3e6b851f    # 0.23f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 136
    .line 137
    .line 138
    const v11, 0x3f23d70a    # 0.64f

    .line 139
    .line 140
    .line 141
    const v12, 0x3fd5c28f    # 1.67f

    .line 142
    .line 143
    .line 144
    const v7, 0x3ed1eb85    # 0.41f

    .line 145
    .line 146
    .line 147
    const v8, 0x3ef0a3d7    # 0.47f

    .line 148
    .line 149
    .line 150
    const v9, 0x3f23d70a    # 0.64f

    .line 151
    .line 152
    .line 153
    const v10, 0x3f87ae14    # 1.06f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v12, 0x41b00000    # 22.0f

    .line 162
    .line 163
    const/high16 v7, 0x41680000    # 14.5f

    .line 164
    .line 165
    const v8, 0x41a70a3d    # 20.88f

    .line 166
    .line 167
    .line 168
    const v9, 0x4156147b    # 13.38f

    .line 169
    .line 170
    .line 171
    const/high16 v10, 0x41b00000    # 22.0f

    .line 172
    .line 173
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40800000    # 4.0f

    .line 180
    .line 181
    const/high16 v5, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v6, v5, v4}, Lo9/n;->l(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v11, -0x3f000000    # -8.0f

    .line 187
    .line 188
    const/high16 v12, 0x41000000    # 8.0f

    .line 189
    .line 190
    const v7, -0x3f72e148    # -4.41f

    .line 191
    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    const/high16 v9, -0x3f000000    # -8.0f

    .line 195
    .line 196
    const v10, 0x4065c28f    # 3.59f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 200
    .line 201
    .line 202
    const v4, 0x4065c28f    # 3.59f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-virtual {v6, v4, v5, v5, v5}, Lo9/n;->o(FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v11, 0x3f000000    # 0.5f

    .line 211
    .line 212
    const/high16 v12, -0x41000000    # -0.5f

    .line 213
    .line 214
    const v7, 0x3e8f5c29    # 0.28f

    .line 215
    .line 216
    .line 217
    const/high16 v9, 0x3f000000    # 0.5f

    .line 218
    .line 219
    const v10, -0x419eb852    # -0.22f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 223
    .line 224
    .line 225
    const v11, -0x41f0a3d7    # -0.14f

    .line 226
    .line 227
    .line 228
    const v12, -0x414ccccd    # -0.35f

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const v8, -0x41dc28f6    # -0.16f

    .line 233
    .line 234
    .line 235
    const v9, -0x425c28f6    # -0.08f

    .line 236
    .line 237
    .line 238
    const v10, -0x4170a3d7    # -0.28f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v11, -0x40deb852    # -0.63f

    .line 245
    .line 246
    .line 247
    const v12, -0x402ccccd    # -1.65f

    .line 248
    .line 249
    .line 250
    const v7, -0x412e147b    # -0.41f

    .line 251
    .line 252
    .line 253
    const v8, -0x41147ae1    # -0.46f

    .line 254
    .line 255
    .line 256
    const v9, -0x40deb852    # -0.63f

    .line 257
    .line 258
    .line 259
    const v10, -0x4079999a    # -1.05f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v11, 0x40200000    # 2.5f

    .line 266
    .line 267
    const/high16 v12, -0x3fe00000    # -2.5f

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const v8, -0x404f5c29    # -1.38f

    .line 271
    .line 272
    .line 273
    const v9, 0x3f8f5c29    # 1.12f

    .line 274
    .line 275
    .line 276
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 277
    .line 278
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41800000    # 16.0f

    .line 282
    .line 283
    invoke-virtual {v6, v4}, Lo9/n;->h(F)V

    .line 284
    .line 285
    .line 286
    const/high16 v11, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v12, -0x3f800000    # -4.0f

    .line 289
    .line 290
    const v7, 0x400d70a4    # 2.21f

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/high16 v9, 0x40800000    # 4.0f

    .line 295
    .line 296
    const v10, -0x401ae148    # -1.79f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v6 .. v12}, Lo9/n;->g(FFFFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v11, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/high16 v12, 0x40800000    # 4.0f

    .line 305
    .line 306
    const/high16 v7, 0x41a00000    # 20.0f

    .line 307
    .line 308
    const v8, 0x40e47ae1    # 7.14f

    .line 309
    .line 310
    .line 311
    const v9, 0x418347ae    # 16.41f

    .line 312
    .line 313
    .line 314
    const/high16 v10, 0x40800000    # 4.0f

    .line 315
    .line 316
    invoke-virtual/range {v6 .. v12}, Lo9/n;->f(FFFFFF)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lo9/n;->e()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v6, Lo9/n;->i:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lo1/v0;

    .line 328
    .line 329
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 330
    .line 331
    .line 332
    new-instance v4, Ljava/util/ArrayList;

    .line 333
    .line 334
    const/16 v5, 0x20

    .line 335
    .line 336
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lu1/m;

    .line 340
    .line 341
    const/high16 v6, 0x41380000    # 11.5f

    .line 342
    .line 343
    const/high16 v7, 0x40d00000    # 6.5f

    .line 344
    .line 345
    invoke-direct {v5, v7, v6}, Lu1/m;-><init>(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    new-instance v5, Lu1/u;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    const/high16 v7, -0x40400000    # -1.5f

    .line 355
    .line 356
    invoke-direct {v5, v7, v6}, Lu1/u;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    new-instance v8, Lu1/q;

    .line 363
    .line 364
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    const/4 v12, 0x1

    .line 370
    const/4 v13, 0x1

    .line 371
    const/high16 v14, 0x40400000    # 3.0f

    .line 372
    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-direct/range {v8 .. v15}, Lu1/q;-><init>(FFFZZFF)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v9, Lu1/q;

    .line 381
    .line 382
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 383
    .line 384
    const/4 v12, 0x0

    .line 385
    const/4 v14, 0x1

    .line 386
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    invoke-direct/range {v9 .. v16}, Lu1/q;-><init>(FFFZZFF)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lo1/v0;

    .line 400
    .line 401
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    const/16 v5, 0x20

    .line 407
    .line 408
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    new-instance v5, Lu1/m;

    .line 412
    .line 413
    const/high16 v6, 0x40f00000    # 7.5f

    .line 414
    .line 415
    const/high16 v7, 0x41180000    # 9.5f

    .line 416
    .line 417
    invoke-direct {v5, v7, v6}, Lu1/m;-><init>(FF)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v5, Lu1/u;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    const/high16 v7, -0x40400000    # -1.5f

    .line 427
    .line 428
    invoke-direct {v5, v7, v6}, Lu1/u;-><init>(FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    new-instance v8, Lu1/q;

    .line 435
    .line 436
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v12, 0x1

    .line 440
    const/high16 v14, 0x40400000    # 3.0f

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    invoke-direct/range {v8 .. v15}, Lu1/q;-><init>(FFFZZFF)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    new-instance v9, Lu1/q;

    .line 450
    .line 451
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v14, 0x1

    .line 455
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 456
    .line 457
    invoke-direct/range {v9 .. v16}, Lu1/q;-><init>(FFFZZFF)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, Lo1/v0;

    .line 467
    .line 468
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 469
    .line 470
    .line 471
    new-instance v4, Ljava/util/ArrayList;

    .line 472
    .line 473
    const/16 v5, 0x20

    .line 474
    .line 475
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    new-instance v5, Lu1/m;

    .line 479
    .line 480
    const/high16 v6, 0x40f00000    # 7.5f

    .line 481
    .line 482
    const/high16 v7, 0x41680000    # 14.5f

    .line 483
    .line 484
    invoke-direct {v5, v7, v6}, Lu1/m;-><init>(FF)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    new-instance v5, Lu1/u;

    .line 491
    .line 492
    const/4 v6, 0x0

    .line 493
    const/high16 v7, -0x40400000    # -1.5f

    .line 494
    .line 495
    invoke-direct {v5, v7, v6}, Lu1/u;-><init>(FF)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    new-instance v8, Lu1/q;

    .line 502
    .line 503
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 504
    .line 505
    const/4 v11, 0x0

    .line 506
    const/4 v12, 0x1

    .line 507
    const/high16 v14, 0x40400000    # 3.0f

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-direct/range {v8 .. v15}, Lu1/q;-><init>(FFFZZFF)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    new-instance v9, Lu1/q;

    .line 517
    .line 518
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 519
    .line 520
    const/4 v12, 0x0

    .line 521
    const/4 v14, 0x1

    .line 522
    const/high16 v15, -0x3fc00000    # -3.0f

    .line 523
    .line 524
    invoke-direct/range {v9 .. v16}, Lu1/q;-><init>(FFFZZFF)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v4, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 531
    .line 532
    .line 533
    new-instance v0, Lo1/v0;

    .line 534
    .line 535
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    const/16 v3, 0x20

    .line 541
    .line 542
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lu1/m;

    .line 546
    .line 547
    const/high16 v4, 0x41380000    # 11.5f

    .line 548
    .line 549
    const/high16 v5, 0x418c0000    # 17.5f

    .line 550
    .line 551
    invoke-direct {v3, v5, v4}, Lu1/m;-><init>(FF)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    new-instance v3, Lu1/u;

    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/high16 v5, -0x40400000    # -1.5f

    .line 561
    .line 562
    invoke-direct {v3, v5, v4}, Lu1/u;-><init>(FF)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v6, Lu1/q;

    .line 569
    .line 570
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 571
    .line 572
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x1

    .line 576
    const/4 v11, 0x1

    .line 577
    const/high16 v12, 0x40400000    # 3.0f

    .line 578
    .line 579
    const/4 v13, 0x0

    .line 580
    invoke-direct/range {v6 .. v13}, Lu1/q;-><init>(FFFZZFF)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    new-instance v7, Lu1/q;

    .line 587
    .line 588
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    const/4 v12, 0x1

    .line 592
    const/high16 v13, -0x3fc00000    # -3.0f

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    invoke-direct/range {v7 .. v14}, Lu1/q;-><init>(FFFZZFF)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Lp0/h;->c:Lu1/e;

    .line 609
    .line 610
    return-object v0
.end method

.method public static r(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/a;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/a;->a(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, La4/d;->a(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/media3/exoplayer/audio/a;->a(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lp0/d;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, La4/d;->e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final t(Landroidx/room/x;Lb5/d;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteQuery"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/room/x;->query(Lb5/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final u(Lc0/d;)Lh1/q;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-lt p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x5

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lw/s1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v2, v2}, Lk8/z;->k(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    new-instance v5, Lb3/h;

    .line 26
    .line 27
    invoke-direct {v5, v3, v4}, Lb3/h;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v0}, Lw/e;->n(ILjava/lang/Object;)Lw/r0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lw/r0;Lw/r0;Lw/r0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    sget-object p0, Lh1/n;->a:Lh1/n;

    .line 45
    .line 46
    return-object p0
.end method

.method public static v(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lq/q3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lq/s3;->s:Lq/s3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lq/s3;->i:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lq/s3;->b(Lq/s3;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lq/s3;->t:Lq/s3;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lq/s3;->i:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lq/s3;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lq/s3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lq/s3;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public abstract e(Landroid/content/Context;Lq3/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract f(Landroid/content/Context;[Lw3/g;I)Landroid/graphics/Typeface;
.end method

.method public g(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    invoke-static {p1}, Lp0/a;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lp0/a;->j(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p1}, Lp0/a;->r(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p4

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lp0/a;->i(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 10
    .line 11
    .line 12
    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    return-object p4

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 33
    .line 34
    .line 35
    throw p2

    .line 36
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    return-object p4
.end method

.method public i(I[Lw3/g;)Lw3/g;
    .locals 10

    .line 1
    new-instance v0, Lp4/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lp4/f;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x190

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x2bc

    .line 16
    .line 17
    :goto_0
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move p1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    :goto_1
    array-length v3, p2

    .line 27
    const/4 v4, 0x0

    .line 28
    const v5, 0x7fffffff

    .line 29
    .line 30
    .line 31
    move v6, v1

    .line 32
    :goto_2
    if-ge v6, v3, :cond_5

    .line 33
    .line 34
    aget-object v7, p2, v6

    .line 35
    .line 36
    iget v8, v7, Lw3/g;->c:I

    .line 37
    .line 38
    sub-int/2addr v8, v0

    .line 39
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    mul-int/lit8 v8, v8, 0x2

    .line 44
    .line 45
    iget-boolean v9, v7, Lw3/g;->d:Z

    .line 46
    .line 47
    if-ne v9, p1, :cond_2

    .line 48
    .line 49
    move v9, v1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v9, v2

    .line 52
    :goto_3
    add-int/2addr v8, v9

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-le v5, v8, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v4, v7

    .line 58
    move v5, v8

    .line 59
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    return-object v4
.end method

.method public abstract o(Lv6/u;FF)V
.end method
