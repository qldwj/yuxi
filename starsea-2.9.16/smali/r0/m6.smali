.class public abstract Lr0/m6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lu0/b0;->d:F

    .line 2
    .line 3
    sput v0, Lr0/m6;->a:F

    .line 4
    .line 5
    sget v0, Lu0/b0;->c:F

    .line 6
    .line 7
    sput v0, Lr0/m6;->b:F

    .line 8
    .line 9
    sget v1, Lu0/b0;->b:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/support/v4/media/session/b;->f(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lr0/m6;->c:J

    .line 16
    .line 17
    sget v0, Lu0/b0;->a:F

    .line 18
    .line 19
    sput v0, Lr0/m6;->d:F

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lr0/m6;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(FLv8/c;Lh1/q;ZLb9/a;ILr0/x5;La0/l;Lv0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    check-cast v10, Lv0/q;

    .line 4
    .line 5
    const v0, -0xc0af27b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    move/from16 v12, p0

    .line 12
    .line 13
    invoke-virtual {v10, v12}, Lv0/q;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    or-int/lit16 v0, v0, 0xd80

    .line 25
    .line 26
    move-object/from16 v9, p4

    .line 27
    .line 28
    invoke-virtual {v10, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x4000

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x2000

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    const/high16 v1, 0x6580000

    .line 41
    .line 42
    or-int/2addr v0, v1

    .line 43
    const v1, 0x2492493

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    const v2, 0x2492492

    .line 48
    .line 49
    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v10}, Lv0/q;->D()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 60
    .line 61
    .line 62
    move-object/from16 v14, p2

    .line 63
    .line 64
    move/from16 v15, p3

    .line 65
    .line 66
    move-object/from16 v18, p6

    .line 67
    .line 68
    move-object/from16 v19, p7

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v10}, Lv0/q;->S()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v1, p9, 0x1

    .line 76
    .line 77
    const v2, -0x1c00001

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v10}, Lv0/q;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 90
    .line 91
    .line 92
    and-int/2addr v0, v2

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move/from16 v3, p3

    .line 96
    .line 97
    move-object/from16 v4, p6

    .line 98
    .line 99
    move-object/from16 v5, p7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_3
    sget-object v1, Lr0/d6;->a:Lr0/d6;

    .line 103
    .line 104
    invoke-static {v10}, Lr0/d6;->c(Lv0/m;)Lr0/x5;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    and-int/2addr v0, v2

    .line 109
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 114
    .line 115
    if-ne v2, v3, :cond_6

    .line 116
    .line 117
    new-instance v2, La0/l;

    .line 118
    .line 119
    invoke-direct {v2}, La0/l;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v2, La0/l;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    move-object v2, v4

    .line 132
    move-object v4, v1

    .line 133
    :goto_4
    invoke-virtual {v10}, Lv0/q;->q()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lh0/k1;

    .line 137
    .line 138
    invoke-direct {v1, v5, v4, v3}, Lh0/k1;-><init>(La0/l;Lr0/x5;Z)V

    .line 139
    .line 140
    .line 141
    const v6, 0x125f81c1

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v1, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v1, Ll0/h;

    .line 149
    .line 150
    invoke-direct {v1, v4, v3}, Ll0/h;-><init>(Lr0/x5;Z)V

    .line 151
    .line 152
    .line 153
    const v6, -0x6ddd853e

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    and-int/lit8 v1, v0, 0xe

    .line 161
    .line 162
    const v6, 0x36d86db0

    .line 163
    .line 164
    .line 165
    or-int v11, v1, v6

    .line 166
    .line 167
    shr-int/lit8 v0, v0, 0xc

    .line 168
    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    move v1, v12

    .line 172
    move v12, v0

    .line 173
    move v0, v1

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    move/from16 v6, p5

    .line 177
    .line 178
    invoke-static/range {v0 .. v12}, Lr0/m6;->b(FLv8/c;Lh1/q;ZLr0/x5;La0/l;ILd1/d;Ld1/d;Lb9/a;Lv0/m;II)V

    .line 179
    .line 180
    .line 181
    move-object v14, v2

    .line 182
    move v15, v3

    .line 183
    move-object/from16 v18, v4

    .line 184
    .line 185
    move-object/from16 v19, v5

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v10}, Lv0/q;->u()Lv0/i1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v11, Lr0/e6;

    .line 194
    .line 195
    move/from16 v12, p0

    .line 196
    .line 197
    move-object/from16 v13, p1

    .line 198
    .line 199
    move-object/from16 v16, p4

    .line 200
    .line 201
    move/from16 v17, p5

    .line 202
    .line 203
    move/from16 v20, p9

    .line 204
    .line 205
    invoke-direct/range {v11 .. v20}, Lr0/e6;-><init>(FLv8/c;Lh1/q;ZLb9/a;ILr0/x5;La0/l;I)V

    .line 206
    .line 207
    .line 208
    iput-object v11, v0, Lv0/i1;->d:Lv8/e;

    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public static final b(FLv8/c;Lh1/q;ZLr0/x5;La0/l;ILd1/d;Ld1/d;Lb9/a;Lv0/m;II)V
    .locals 21

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    move-object/from16 v0, p10

    .line 12
    .line 13
    check-cast v0, Lv0/q;

    .line 14
    .line 15
    const v3, 0x46ffd149

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lv0/q;->X(I)Lv0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, v11, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lv0/q;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v11

    .line 38
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    :cond_3
    and-int/lit16 v6, v11, 0x180

    .line 55
    .line 56
    move-object/from16 v13, p2

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v11, 0xc00

    .line 73
    .line 74
    move/from16 v14, p3

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v14}, Lv0/q;->g(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v3, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v11, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_8

    .line 100
    .line 101
    const/16 v6, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v6

    .line 107
    :cond_9
    const/high16 v6, 0x30000

    .line 108
    .line 109
    and-int/2addr v6, v11

    .line 110
    if-nez v6, :cond_b

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_a

    .line 119
    .line 120
    const/high16 v8, 0x20000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v8, 0x10000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v8

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move-object/from16 v6, p4

    .line 128
    .line 129
    :goto_7
    const/high16 v8, 0x180000

    .line 130
    .line 131
    and-int/2addr v8, v11

    .line 132
    if-nez v8, :cond_d

    .line 133
    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    const/high16 v9, 0x100000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v9, 0x80000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v9

    .line 148
    goto :goto_9

    .line 149
    :cond_d
    move-object/from16 v8, p5

    .line 150
    .line 151
    :goto_9
    const/high16 v9, 0xc00000

    .line 152
    .line 153
    and-int/2addr v9, v11

    .line 154
    if-nez v9, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Lv0/q;->d(I)Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_e

    .line 161
    .line 162
    const/high16 v9, 0x800000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_e
    const/high16 v9, 0x400000

    .line 166
    .line 167
    :goto_a
    or-int/2addr v3, v9

    .line 168
    :cond_f
    const/high16 v9, 0x6000000

    .line 169
    .line 170
    and-int/2addr v9, v11

    .line 171
    if-nez v9, :cond_11

    .line 172
    .line 173
    move-object/from16 v9, p7

    .line 174
    .line 175
    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_10

    .line 180
    .line 181
    const/high16 v15, 0x4000000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    const/high16 v15, 0x2000000

    .line 185
    .line 186
    :goto_b
    or-int/2addr v3, v15

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    move-object/from16 v9, p7

    .line 189
    .line 190
    :goto_c
    const/high16 v15, 0x30000000

    .line 191
    .line 192
    and-int/2addr v15, v11

    .line 193
    if-nez v15, :cond_13

    .line 194
    .line 195
    move-object/from16 v15, p8

    .line 196
    .line 197
    invoke-virtual {v0, v15}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v16

    .line 201
    if-eqz v16, :cond_12

    .line 202
    .line 203
    const/high16 v16, 0x20000000

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_12
    const/high16 v16, 0x10000000

    .line 207
    .line 208
    :goto_d
    or-int v3, v3, v16

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_13
    move-object/from16 v15, p8

    .line 212
    .line 213
    :goto_e
    and-int/lit8 v16, p12, 0x6

    .line 214
    .line 215
    if-nez v16, :cond_15

    .line 216
    .line 217
    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_14

    .line 222
    .line 223
    const/16 v16, 0x4

    .line 224
    .line 225
    goto :goto_f

    .line 226
    :cond_14
    move/from16 v16, v4

    .line 227
    .line 228
    :goto_f
    or-int v16, p12, v16

    .line 229
    .line 230
    goto :goto_10

    .line 231
    :cond_15
    move/from16 v16, p12

    .line 232
    .line 233
    :goto_10
    const v17, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v5, v3, v17

    .line 237
    .line 238
    const v12, 0x12492492

    .line 239
    .line 240
    .line 241
    if-ne v5, v12, :cond_17

    .line 242
    .line 243
    and-int/lit8 v5, v16, 0x3

    .line 244
    .line 245
    if-ne v5, v4, :cond_17

    .line 246
    .line 247
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_16

    .line 252
    .line 253
    goto :goto_11

    .line 254
    :cond_16
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v19, v0

    .line 258
    .line 259
    goto/16 :goto_15

    .line 260
    .line 261
    :cond_17
    :goto_11
    invoke-virtual {v0}, Lv0/q;->S()V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v4, v11, 0x1

    .line 265
    .line 266
    if-eqz v4, :cond_19

    .line 267
    .line 268
    invoke-virtual {v0}, Lv0/q;->B()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_18

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_18
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 276
    .line 277
    .line 278
    :cond_19
    :goto_12
    invoke-virtual {v0}, Lv0/q;->q()V

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x1c00000

    .line 282
    .line 283
    and-int/2addr v4, v3

    .line 284
    const/high16 v5, 0x800000

    .line 285
    .line 286
    if-ne v4, v5, :cond_1a

    .line 287
    .line 288
    const/4 v4, 0x1

    .line 289
    goto :goto_13

    .line 290
    :cond_1a
    const/4 v4, 0x0

    .line 291
    :goto_13
    and-int/lit8 v5, v16, 0xe

    .line 292
    .line 293
    xor-int/lit8 v5, v5, 0x6

    .line 294
    .line 295
    const/4 v12, 0x4

    .line 296
    if-le v5, v12, :cond_1b

    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_1c

    .line 303
    .line 304
    :cond_1b
    and-int/lit8 v5, v16, 0x6

    .line 305
    .line 306
    if-ne v5, v12, :cond_1d

    .line 307
    .line 308
    :cond_1c
    const/4 v5, 0x1

    .line 309
    goto :goto_14

    .line 310
    :cond_1d
    const/4 v5, 0x0

    .line 311
    :goto_14
    or-int/2addr v4, v5

    .line 312
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_1e

    .line 317
    .line 318
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 319
    .line 320
    if-ne v5, v4, :cond_1f

    .line 321
    .line 322
    :cond_1e
    new-instance v5, Lr0/o6;

    .line 323
    .line 324
    invoke-direct {v5, v1, v7, v10}, Lr0/o6;-><init>(FILb9/a;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1f
    move-object v12, v5

    .line 331
    check-cast v12, Lr0/o6;

    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v2, v12, Lr0/o6;->l:Lv8/c;

    .line 337
    .line 338
    invoke-virtual {v12, v1}, Lr0/o6;->d(F)V

    .line 339
    .line 340
    .line 341
    shr-int/lit8 v4, v3, 0x3

    .line 342
    .line 343
    and-int/lit16 v4, v4, 0x3f0

    .line 344
    .line 345
    shr-int/lit8 v5, v3, 0x6

    .line 346
    .line 347
    const v16, 0xe000

    .line 348
    .line 349
    .line 350
    and-int v5, v5, v16

    .line 351
    .line 352
    or-int/2addr v4, v5

    .line 353
    shr-int/lit8 v3, v3, 0x9

    .line 354
    .line 355
    const/high16 v5, 0x70000

    .line 356
    .line 357
    and-int/2addr v5, v3

    .line 358
    or-int/2addr v4, v5

    .line 359
    const/high16 v5, 0x380000

    .line 360
    .line 361
    and-int/2addr v3, v5

    .line 362
    or-int v20, v4, v3

    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    move-object/from16 v18, p8

    .line 366
    .line 367
    move-object/from16 v19, v0

    .line 368
    .line 369
    move-object/from16 v16, v8

    .line 370
    .line 371
    move-object/from16 v17, v9

    .line 372
    .line 373
    invoke-static/range {v12 .. v20}, Lr0/m6;->c(Lr0/o6;Lh1/q;ZLr0/x5;La0/l;Ld1/d;Ld1/d;Lv0/m;I)V

    .line 374
    .line 375
    .line 376
    :goto_15
    invoke-virtual/range {v19 .. v19}, Lv0/q;->u()Lv0/i1;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-eqz v13, :cond_20

    .line 381
    .line 382
    new-instance v0, Lr0/f6;

    .line 383
    .line 384
    move-object/from16 v3, p2

    .line 385
    .line 386
    move/from16 v4, p3

    .line 387
    .line 388
    move-object/from16 v8, p7

    .line 389
    .line 390
    move-object/from16 v9, p8

    .line 391
    .line 392
    move/from16 v12, p12

    .line 393
    .line 394
    move-object v5, v6

    .line 395
    move-object/from16 v6, p5

    .line 396
    .line 397
    invoke-direct/range {v0 .. v12}, Lr0/f6;-><init>(FLv8/c;Lh1/q;ZLr0/x5;La0/l;ILd1/d;Ld1/d;Lb9/a;II)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v13, Lv0/i1;->d:Lv8/e;

    .line 401
    .line 402
    :cond_20
    return-void
.end method

.method public static final c(Lr0/o6;Lh1/q;ZLr0/x5;La0/l;Ld1/d;Ld1/d;Lv0/m;I)V
    .locals 11

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v6, p7

    .line 4
    .line 5
    check-cast v6, Lv0/q;

    .line 6
    .line 7
    const v0, -0x4db7b0d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v8

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v8

    .line 29
    :goto_1
    and-int/lit8 v1, v8, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v8, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v6, p2}, Lv0/q;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/16 v1, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v1, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_5
    and-int/lit16 v1, v8, 0xc00

    .line 62
    .line 63
    if-nez v1, :cond_6

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x400

    .line 66
    .line 67
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 68
    .line 69
    if-nez v1, :cond_8

    .line 70
    .line 71
    invoke-virtual {v6, p4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/16 v1, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_7
    const/16 v1, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v1

    .line 83
    :cond_8
    const/high16 v1, 0x30000

    .line 84
    .line 85
    and-int/2addr v1, v8

    .line 86
    move-object/from16 v4, p5

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/high16 v1, 0x20000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/high16 v1, 0x10000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v1

    .line 102
    :cond_a
    const/high16 v1, 0x180000

    .line 103
    .line 104
    and-int/2addr v1, v8

    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    const/high16 v1, 0x100000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/high16 v1, 0x80000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v1

    .line 121
    :cond_c
    const v1, 0x92493

    .line 122
    .line 123
    .line 124
    and-int/2addr v1, v0

    .line 125
    const v2, 0x92492

    .line 126
    .line 127
    .line 128
    if-ne v1, v2, :cond_e

    .line 129
    .line 130
    invoke-virtual {v6}, Lv0/q;->D()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 138
    .line 139
    .line 140
    move-object v4, p3

    .line 141
    goto :goto_a

    .line 142
    :cond_e
    :goto_7
    invoke-virtual {v6}, Lv0/q;->S()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v1, v8, 0x1

    .line 146
    .line 147
    if-eqz v1, :cond_10

    .line 148
    .line 149
    invoke-virtual {v6}, Lv0/q;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_f
    invoke-virtual {v6}, Lv0/q;->Q()V

    .line 157
    .line 158
    .line 159
    and-int/lit16 v0, v0, -0x1c01

    .line 160
    .line 161
    move-object v9, p3

    .line 162
    goto :goto_9

    .line 163
    :cond_10
    :goto_8
    sget-object v1, Lr0/d6;->a:Lr0/d6;

    .line 164
    .line 165
    invoke-static {v6}, Lr0/d6;->c(Lv0/m;)Lr0/x5;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    and-int/lit16 v0, v0, -0x1c01

    .line 170
    .line 171
    move-object v9, v1

    .line 172
    :goto_9
    invoke-virtual {v6}, Lv0/q;->q()V

    .line 173
    .line 174
    .line 175
    iget v1, p0, Lr0/o6;->i:I

    .line 176
    .line 177
    if-ltz v1, :cond_12

    .line 178
    .line 179
    shr-int/lit8 v1, v0, 0x3

    .line 180
    .line 181
    and-int/lit8 v2, v1, 0xe

    .line 182
    .line 183
    shl-int/lit8 v5, v0, 0x3

    .line 184
    .line 185
    and-int/lit8 v5, v5, 0x70

    .line 186
    .line 187
    or-int/2addr v2, v5

    .line 188
    and-int/lit16 v0, v0, 0x380

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    and-int/lit16 v2, v1, 0x1c00

    .line 192
    .line 193
    or-int/2addr v0, v2

    .line 194
    const v2, 0xe000

    .line 195
    .line 196
    .line 197
    and-int/2addr v2, v1

    .line 198
    or-int/2addr v0, v2

    .line 199
    const/high16 v2, 0x70000

    .line 200
    .line 201
    and-int/2addr v1, v2

    .line 202
    or-int/2addr v0, v1

    .line 203
    move-object v1, p0

    .line 204
    move v2, p2

    .line 205
    move-object v3, p4

    .line 206
    move-object v5, v7

    .line 207
    move v7, v0

    .line 208
    move-object v0, p1

    .line 209
    invoke-static/range {v0 .. v7}, Lr0/m6;->d(Lh1/q;Lr0/o6;ZLa0/l;Ld1/d;Ld1/d;Lv0/m;I)V

    .line 210
    .line 211
    .line 212
    move-object v4, v9

    .line 213
    :goto_a
    invoke-virtual {v6}, Lv0/q;->u()Lv0/i1;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_11

    .line 218
    .line 219
    new-instance v0, Lh0/q;

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move v3, p2

    .line 225
    move-object v5, p4

    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    invoke-direct/range {v0 .. v9}, Lh0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    .line 234
    .line 235
    :cond_11
    return-void

    .line 236
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p1, "steps should be >= 0"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public static final d(Lh1/q;Lr0/o6;ZLa0/l;Ld1/d;Ld1/d;Lv0/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v11, p5

    .line 12
    .line 13
    move/from16 v12, p7

    .line 14
    .line 15
    move-object/from16 v13, p6

    .line 16
    .line 17
    check-cast v13, Lv0/q;

    .line 18
    .line 19
    const v5, 0x52e8d309    # 4.99986498E11f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v5}, Lv0/q;->X(I)Lv0/q;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v5, v12, 0x6

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v13, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x2

    .line 39
    :goto_0
    or-int/2addr v5, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v12

    .line 42
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v5, v7

    .line 58
    :cond_3
    and-int/lit16 v7, v12, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_5

    .line 61
    .line 62
    invoke-virtual {v13, v3}, Lv0/q;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v5, v7

    .line 74
    :cond_5
    and-int/lit16 v7, v12, 0xc00

    .line 75
    .line 76
    if-nez v7, :cond_7

    .line 77
    .line 78
    invoke-virtual {v13, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v5, v7

    .line 90
    :cond_7
    and-int/lit16 v7, v12, 0x6000

    .line 91
    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    invoke-virtual {v13, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v7, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v5, v7

    .line 106
    :cond_9
    const/high16 v7, 0x30000

    .line 107
    .line 108
    and-int/2addr v7, v12

    .line 109
    if-nez v7, :cond_b

    .line 110
    .line 111
    invoke-virtual {v13, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    const/high16 v7, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v7, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v7

    .line 123
    :cond_b
    move v14, v5

    .line 124
    const v5, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v5, v14

    .line 128
    const v7, 0x12492

    .line 129
    .line 130
    .line 131
    if-ne v5, v7, :cond_d

    .line 132
    .line 133
    invoke-virtual {v13}, Lv0/q;->D()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_c

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    invoke-virtual {v13}, Lv0/q;->Q()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v5, Lh2/l1;->l:Lv0/e2;

    .line 146
    .line 147
    invoke-virtual {v13, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v7, Lb3/k;->j:Lb3/k;

    .line 152
    .line 153
    if-ne v5, v7, :cond_e

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    const/4 v5, 0x0

    .line 158
    :goto_8
    iput-boolean v5, v2, Lr0/o6;->o:Z

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    new-instance v9, La0/g;

    .line 166
    .line 167
    const/16 v10, 0x1c

    .line 168
    .line 169
    invoke-direct {v9, v2, v5, v10}, La0/g;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 170
    .line 171
    .line 172
    sget-object v10, La2/k0;->a:La2/m;

    .line 173
    .line 174
    new-instance v10, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 175
    .line 176
    invoke-direct {v10, v2, v4, v9, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_f
    move-object v10, v7

    .line 181
    :goto_9
    iget-boolean v9, v2, Lr0/o6;->o:Z

    .line 182
    .line 183
    iget-object v6, v2, Lr0/o6;->r:Lv0/b1;

    .line 184
    .line 185
    invoke-virtual {v6}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v15, Lv0/l;->a:Lv0/p0;

    .line 204
    .line 205
    if-nez v16, :cond_10

    .line 206
    .line 207
    if-ne v8, v15, :cond_11

    .line 208
    .line 209
    :cond_10
    new-instance v8, Lr0/k6;

    .line 210
    .line 211
    invoke-direct {v8, v2, v5}, Lr0/k6;-><init>(Lr0/o6;Ln8/c;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    check-cast v8, Lv8/f;

    .line 218
    .line 219
    move-object v5, v10

    .line 220
    const/16 v10, 0x20

    .line 221
    .line 222
    sget-object v4, Lz/k0;->j:Lz/k0;

    .line 223
    .line 224
    move-object v12, v5

    .line 225
    move/from16 p6, v14

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    move v5, v3

    .line 229
    move-object v3, v2

    .line 230
    move-object v2, v7

    .line 231
    move v7, v6

    .line 232
    move-object/from16 v6, p3

    .line 233
    .line 234
    invoke-static/range {v2 .. v10}, Lz/f0;->a(Lh1/q;Lz/i0;Lz/k0;ZLa0/l;ZLv8/f;ZI)Lh1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move/from16 v23, v5

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    move-object v2, v3

    .line 242
    move/from16 v3, v23

    .line 243
    .line 244
    sget-object v7, Lr0/m2;->a:Lv0/e2;

    .line 245
    .line 246
    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    .line 247
    .line 248
    invoke-interface {v1, v7}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0xc

    .line 255
    .line 256
    sget v18, Lr0/m6;->b:F

    .line 257
    .line 258
    sget v19, Lr0/m6;->a:F

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/c;->j(Lh1/q;FFFFI)Lh1/q;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v8, Lr0/u3;

    .line 267
    .line 268
    const/4 v9, 0x3

    .line 269
    invoke-direct {v8, v9, v2, v3}, Lr0/u3;-><init>(ILjava/lang/Object;Z)V

    .line 270
    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    invoke-static {v7, v9, v8}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    sget-object v8, Ls0/c;->b:Lh1/q;

    .line 278
    .line 279
    invoke-interface {v7, v8}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v8, v2, Lr0/o6;->k:Lv0/x0;

    .line 284
    .line 285
    invoke-virtual {v8}, Lv0/x0;->g()F

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget-object v9, v2, Lr0/o6;->j:Lb9/a;

    .line 290
    .line 291
    iget v10, v9, Lb9/a;->a:F

    .line 292
    .line 293
    iget v9, v9, Lb9/a;->b:F

    .line 294
    .line 295
    new-instance v14, Lb9/a;

    .line 296
    .line 297
    invoke-direct {v14, v10, v9}, Lb9/a;-><init>(FF)V

    .line 298
    .line 299
    .line 300
    iget v9, v2, Lr0/o6;->i:I

    .line 301
    .line 302
    new-instance v10, Lx/j1;

    .line 303
    .line 304
    invoke-direct {v10, v8, v9, v14}, Lx/j1;-><init>(FILb9/a;)V

    .line 305
    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    invoke-static {v7, v14, v10}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/f;->a(Lh1/q;ZLa0/l;)Lh1/q;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-interface {v7, v12}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-interface {v7, v4}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    if-nez v7, :cond_12

    .line 333
    .line 334
    if-ne v8, v15, :cond_13

    .line 335
    .line 336
    :cond_12
    new-instance v8, Lr0/i6;

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    invoke-direct {v8, v9, v2}, Lr0/i6;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_13
    check-cast v8, Le2/h0;

    .line 346
    .line 347
    iget v7, v13, Lv0/q;->P:I

    .line 348
    .line 349
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    invoke-static {v4, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    sget-object v10, Lg2/k;->a:Lg2/j;

    .line 358
    .line 359
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v10, Lg2/j;->b:Lg2/i;

    .line 363
    .line 364
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 365
    .line 366
    .line 367
    iget-boolean v12, v13, Lv0/q;->O:Z

    .line 368
    .line 369
    if-eqz v12, :cond_14

    .line 370
    .line 371
    invoke-virtual {v13, v10}, Lv0/q;->l(Lv8/a;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_14
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 376
    .line 377
    .line 378
    :goto_a
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 379
    .line 380
    invoke-static {v8, v13, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 381
    .line 382
    .line 383
    sget-object v8, Lg2/j;->e:Lg2/h;

    .line 384
    .line 385
    invoke-static {v9, v13, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 386
    .line 387
    .line 388
    sget-object v9, Lg2/j;->g:Lg2/h;

    .line 389
    .line 390
    iget-boolean v14, v13, Lv0/q;->O:Z

    .line 391
    .line 392
    if-nez v14, :cond_15

    .line 393
    .line 394
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v14, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-nez v1, :cond_16

    .line 407
    .line 408
    :cond_15
    invoke-static {v7, v13, v7, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 412
    .line 413
    invoke-static {v4, v13, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Lr0/y5;->i:Lr0/y5;

    .line 417
    .line 418
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->s(Lh1/q;)Lh1/q;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-virtual {v13, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    if-nez v7, :cond_18

    .line 435
    .line 436
    if-ne v14, v15, :cond_17

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_17
    const/4 v7, 0x0

    .line 440
    goto :goto_c

    .line 441
    :cond_18
    :goto_b
    new-instance v14, Lr0/g6;

    .line 442
    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-direct {v14, v2, v7}, Lr0/g6;-><init>(Lr0/o6;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v13, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :goto_c
    check-cast v14, Lv8/c;

    .line 451
    .line 452
    invoke-static {v4, v14}, Landroidx/compose/ui/layout/a;->e(Lh1/q;Lv8/c;)Lh1/q;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v14, Lh1/b;->i:Lh1/i;

    .line 457
    .line 458
    invoke-static {v14, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    iget v7, v13, Lv0/q;->P:I

    .line 463
    .line 464
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v4, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 473
    .line 474
    .line 475
    iget-boolean v6, v13, Lv0/q;->O:Z

    .line 476
    .line 477
    if-eqz v6, :cond_19

    .line 478
    .line 479
    invoke-virtual {v13, v10}, Lv0/q;->l(Lv8/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_19
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 484
    .line 485
    .line 486
    :goto_d
    invoke-static {v15, v13, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v3, v13, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v3, v13, Lv0/q;->O:Z

    .line 493
    .line 494
    if-nez v3, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v3, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_1b

    .line 509
    .line 510
    :cond_1a
    invoke-static {v7, v13, v7, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 511
    .line 512
    .line 513
    :cond_1b
    invoke-static {v4, v13, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 514
    .line 515
    .line 516
    shr-int/lit8 v3, p6, 0x3

    .line 517
    .line 518
    and-int/lit8 v3, v3, 0xe

    .line 519
    .line 520
    shr-int/lit8 v4, p6, 0x9

    .line 521
    .line 522
    and-int/lit8 v4, v4, 0x70

    .line 523
    .line 524
    or-int/2addr v4, v3

    .line 525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-virtual {v0, v2, v13, v4}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    invoke-virtual {v13, v4}, Lv0/q;->p(Z)V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lr0/y5;->j:Lr0/y5;

    .line 537
    .line 538
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-static {v14, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    iget v6, v13, Lv0/q;->P:I

    .line 548
    .line 549
    invoke-virtual {v13}, Lv0/q;->m()Lv0/e1;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v4, v13}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v13}, Lv0/q;->Z()V

    .line 558
    .line 559
    .line 560
    iget-boolean v14, v13, Lv0/q;->O:Z

    .line 561
    .line 562
    if-eqz v14, :cond_1c

    .line 563
    .line 564
    invoke-virtual {v13, v10}, Lv0/q;->l(Lv8/a;)V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1c
    invoke-virtual {v13}, Lv0/q;->i0()V

    .line 569
    .line 570
    .line 571
    :goto_e
    invoke-static {v5, v13, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v13, v8}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 575
    .line 576
    .line 577
    iget-boolean v5, v13, Lv0/q;->O:Z

    .line 578
    .line 579
    if-nez v5, :cond_1d

    .line 580
    .line 581
    invoke-virtual {v13}, Lv0/q;->M()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-static {v5, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_1e

    .line 594
    .line 595
    :cond_1d
    invoke-static {v6, v13, v6, v9}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 596
    .line 597
    .line 598
    :cond_1e
    invoke-static {v4, v13, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 599
    .line 600
    .line 601
    shr-int/lit8 v1, p6, 0xc

    .line 602
    .line 603
    and-int/lit8 v1, v1, 0x70

    .line 604
    .line 605
    or-int/2addr v1, v3

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v11, v2, v13, v1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    const/4 v14, 0x1

    .line 614
    invoke-virtual {v13, v14}, Lv0/q;->p(Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v14}, Lv0/q;->p(Z)V

    .line 618
    .line 619
    .line 620
    :goto_f
    invoke-virtual {v13}, Lv0/q;->u()Lv0/i1;

    .line 621
    .line 622
    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_1f

    .line 625
    .line 626
    new-instance v0, Lr0/j6;

    .line 627
    .line 628
    move-object/from16 v1, p0

    .line 629
    .line 630
    move/from16 v3, p2

    .line 631
    .line 632
    move-object/from16 v4, p3

    .line 633
    .line 634
    move-object/from16 v5, p4

    .line 635
    .line 636
    move/from16 v7, p7

    .line 637
    .line 638
    move-object v6, v11

    .line 639
    invoke-direct/range {v0 .. v7}, Lr0/j6;-><init>(Lh1/q;Lr0/o6;ZLa0/l;Ld1/d;Ld1/d;I)V

    .line 640
    .line 641
    .line 642
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 643
    .line 644
    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p2, p3, v0}, Lw9/d;->V(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-float/2addr v3, p0

    .line 24
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Lb9/d;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1, v2}, Lb9/b;-><init>(III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lb9/b;->a()Lb9/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    iget-boolean v2, v1, Lb9/c;->k:Z

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lb9/c;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v2, p1, v2

    .line 46
    .line 47
    invoke-static {p2, p3, v2}, Lw9/d;->V(FFF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-float/2addr v4, p0

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    move v0, v2

    .line 63
    move v3, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, p0}, Lw9/d;->V(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :cond_4
    return p0
.end method
