.class public abstract Lb0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lb0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/y;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/j0;->a:Lb0/y;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lh1/q;Lb0/e;Lb0/g;IILb0/p0;Ld1/d;Lv0/m;I)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Lv0/q;

    .line 4
    .line 5
    const v1, 0x1a191c2e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    const v1, 0x36c06

    .line 12
    .line 13
    .line 14
    or-int v1, p8, v1

    .line 15
    .line 16
    const v2, 0x92493

    .line 17
    .line 18
    .line 19
    and-int/2addr v1, v2

    .line 20
    const v2, 0x92492

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 33
    .line 34
    .line 35
    move-object v4, p0

    .line 36
    move v7, p3

    .line 37
    move/from16 v8, p4

    .line 38
    .line 39
    move-object/from16 v9, p5

    .line 40
    .line 41
    move-object/from16 v10, p6

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 50
    .line 51
    if-ne p0, v1, :cond_2

    .line 52
    .line 53
    new-instance p0, Lb0/l0;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    move-object v8, p0

    .line 62
    check-cast v8, Lb0/l0;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-interface {p1}, Lb0/e;->a()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-interface {p2}, Lb0/g;->a()F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    new-instance v2, Lb0/o0;

    .line 85
    .line 86
    sget-object v6, Lb0/j0;->a:Lb0/y;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v2 .. v8}, Lb0/o0;-><init>(Lb0/e;Lb0/g;FLb0/c;FLb0/l0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v2, Lb0/o0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lb0/g0;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object/from16 v10, p6

    .line 115
    .line 116
    invoke-direct {v4, v10, v5, v6}, Lb0/g0;-><init>(Ld1/d;IB)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Ld1/d;

    .line 120
    .line 121
    const v6, -0x8511341

    .line 122
    .line 123
    .line 124
    invoke-direct {v5, v6, v4, v3}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v4}, Lw/h;->c(I)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object/from16 v10, p6

    .line 139
    .line 140
    :goto_1
    check-cast p0, Ljava/util/List;

    .line 141
    .line 142
    new-instance v4, Lb0/k;

    .line 143
    .line 144
    const/4 v5, 0x5

    .line 145
    invoke-direct {v4, v5, p0}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p0, Ld1/d;

    .line 149
    .line 150
    const v5, -0x74725ab7

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v5, v4, v3}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    if-ne v5, v1, :cond_7

    .line 167
    .line 168
    :cond_6
    new-instance v5, Le2/k0;

    .line 169
    .line 170
    invoke-direct {v5, v2}, Le2/k0;-><init>(Lb0/o0;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v5, Le2/h0;

    .line 177
    .line 178
    iget v1, v0, Lv0/q;->P:I

    .line 179
    .line 180
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 185
    .line 186
    invoke-static {v4, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 196
    .line 197
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 198
    .line 199
    .line 200
    iget-boolean v8, v0, Lv0/q;->O:Z

    .line 201
    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    invoke-virtual {v0, v7}, Lv0/q;->l(Lv8/a;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 212
    .line 213
    invoke-static {v5, v0, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v5, Lg2/j;->e:Lg2/h;

    .line 217
    .line 218
    invoke-static {v2, v0, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 222
    .line 223
    iget-boolean v5, v0, Lv0/q;->O:Z

    .line 224
    .line 225
    if-nez v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v5, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_a

    .line 240
    .line 241
    :cond_9
    invoke-static {v1, v0, v1, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 245
    .line 246
    invoke-static {v6, v0, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x0

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0, v0, v1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lv0/q;->p(Z)V

    .line 258
    .line 259
    .line 260
    const p0, 0x7fffffff

    .line 261
    .line 262
    .line 263
    sget-object v1, Lb0/p0;->b:Lb0/p0;

    .line 264
    .line 265
    move v7, p0

    .line 266
    move v8, v7

    .line 267
    move-object v9, v1

    .line 268
    :goto_3
    invoke-virtual {v0}, Lv0/q;->u()Lv0/i1;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    new-instance v3, Lb0/f0;

    .line 275
    .line 276
    move-object v5, p1

    .line 277
    move-object v6, p2

    .line 278
    move/from16 v11, p8

    .line 279
    .line 280
    invoke-direct/range {v3 .. v11}, Lb0/f0;-><init>(Lh1/q;Lb0/e;Lb0/g;IILb0/p0;Ld1/d;I)V

    .line 281
    .line 282
    .line 283
    iput-object v3, p0, Lv0/i1;->d:Lv8/e;

    .line 284
    .line 285
    :cond_b
    return-void
.end method

.method public static final b(Ljava/util/List;Lv8/f;Lv8/f;IIILb0/l0;)J
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v4}, Lt/i;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const v6, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v4, v6}, Ly8/a;->g(IIII)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    new-instance v11, Lb0/e0;

    .line 33
    .line 34
    move/from16 v12, p5

    .line 35
    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    move-object v7, v11

    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v7 .. v12}, Lb0/e0;-><init>(Lb0/l0;JII)V

    .line 42
    .line 43
    .line 44
    move-object v11, v7

    .line 45
    invoke-static {v4, v0}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Le2/g0;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v2, v7, v5, v8}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move v8, v4

    .line 69
    :goto_0
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v1, v7, v5, v9}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v4

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x1

    .line 92
    if-le v9, v10, :cond_3

    .line 93
    .line 94
    move v12, v10

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v12, v4

    .line 97
    :goto_2
    invoke-static {v3, v6}, Lt/i;->a(II)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    if-nez v7, :cond_4

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-static {v5, v8}, Lt/i;->a(II)J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    new-instance v13, Lt/i;

    .line 111
    .line 112
    invoke-direct {v13, v9, v10}, Lt/i;-><init>(J)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v16, v13

    .line 116
    .line 117
    :goto_3
    const/16 v20, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v21}, Lb0/e0;->b(ZIJLt/i;IIIZZ)La2/d;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget-boolean v9, v9, La2/d;->b:Z

    .line 133
    .line 134
    const-wide v22, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    const/4 v10, 0x1

    .line 144
    :goto_4
    move-object/from16 v8, p6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move v10, v4

    .line 148
    goto :goto_4

    .line 149
    :goto_5
    invoke-virtual {v8, v4, v4, v10}, Lb0/l0;->a(IIZ)Lt/i;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-wide v0, v0, Lt/i;->a:J

    .line 156
    .line 157
    and-long v0, v0, v22

    .line 158
    .line 159
    long-to-int v0, v0

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    move v0, v4

    .line 162
    :goto_6
    invoke-static {v0, v4}, Lt/i;->a(II)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    return-wide v0

    .line 167
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    move v12, v3

    .line 172
    move v10, v4

    .line 173
    move v13, v10

    .line 174
    move/from16 v24, v13

    .line 175
    .line 176
    move/from16 v14, v17

    .line 177
    .line 178
    :goto_7
    move/from16 v9, v19

    .line 179
    .line 180
    if-ge v10, v7, :cond_10

    .line 181
    .line 182
    sub-int v5, v12, v5

    .line 183
    .line 184
    add-int/lit8 v12, v10, 0x1

    .line 185
    .line 186
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    invoke-static {v12, v0}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, Le2/g0;

    .line 195
    .line 196
    if-eqz v8, :cond_8

    .line 197
    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-interface {v2, v8, v9, v13}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_8

    .line 217
    :cond_8
    move v9, v4

    .line 218
    :goto_8
    if-eqz v8, :cond_9

    .line 219
    .line 220
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-interface {v1, v8, v13, v15}, Lv8/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    add-int v13, v13, p4

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_9
    move v13, v4

    .line 242
    :goto_9
    add-int/lit8 v10, v10, 0x2

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-ge v10, v15, :cond_a

    .line 249
    .line 250
    move v10, v12

    .line 251
    const/4 v12, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_a
    move v10, v12

    .line 254
    move v12, v4

    .line 255
    :goto_a
    sub-int v17, v10, v24

    .line 256
    .line 257
    move/from16 v16, v17

    .line 258
    .line 259
    move/from16 v17, v14

    .line 260
    .line 261
    invoke-static {v5, v6}, Lt/i;->a(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v14

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    move/from16 p6, v5

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_b

    .line 271
    :cond_b
    move/from16 p6, v5

    .line 272
    .line 273
    invoke-static {v13, v9}, Lt/i;->a(II)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    new-instance v6, Lt/i;

    .line 278
    .line 279
    invoke-direct {v6, v4, v5}, Lt/i;-><init>(J)V

    .line 280
    .line 281
    .line 282
    :goto_b
    const/16 v20, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    move v4, v13

    .line 287
    move/from16 v13, v16

    .line 288
    .line 289
    move-object/from16 v16, v6

    .line 290
    .line 291
    invoke-virtual/range {v11 .. v21}, Lb0/e0;->b(ZIJLt/i;IIIZZ)La2/d;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    iget-boolean v5, v12, La2/d;->a:Z

    .line 296
    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    add-int v19, v19, p5

    .line 300
    .line 301
    add-int v15, v19, v18

    .line 302
    .line 303
    move/from16 v14, v17

    .line 304
    .line 305
    move/from16 v17, v13

    .line 306
    .line 307
    if-eqz v8, :cond_c

    .line 308
    .line 309
    const/4 v13, 0x1

    .line 310
    :goto_c
    move/from16 v16, p6

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_c
    const/4 v13, 0x0

    .line 314
    goto :goto_c

    .line 315
    :goto_d
    invoke-virtual/range {v11 .. v17}, Lb0/e0;->a(La2/d;ZIIII)Lb0/d0;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move/from16 v17, v14

    .line 320
    .line 321
    sub-int v13, v4, p4

    .line 322
    .line 323
    add-int/lit8 v14, v17, 0x1

    .line 324
    .line 325
    iget-boolean v4, v12, La2/d;->b:Z

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    if-eqz v5, :cond_d

    .line 330
    .line 331
    iget-wide v0, v5, Lb0/d0;->c:J

    .line 332
    .line 333
    iget-boolean v2, v5, Lb0/d0;->d:Z

    .line 334
    .line 335
    if-nez v2, :cond_d

    .line 336
    .line 337
    and-long v0, v0, v22

    .line 338
    .line 339
    long-to-int v0, v0

    .line 340
    add-int v0, v0, p5

    .line 341
    .line 342
    add-int/2addr v15, v0

    .line 343
    :cond_d
    move/from16 v18, v15

    .line 344
    .line 345
    move v13, v10

    .line 346
    goto :goto_f

    .line 347
    :cond_e
    move v12, v3

    .line 348
    move/from16 v24, v10

    .line 349
    .line 350
    move v5, v13

    .line 351
    move/from16 v18, v15

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_f
    move/from16 v16, p6

    .line 357
    .line 358
    move v5, v4

    .line 359
    move/from16 v12, v16

    .line 360
    .line 361
    move/from16 v14, v17

    .line 362
    .line 363
    :goto_e
    move v8, v9

    .line 364
    move v13, v10

    .line 365
    const/4 v4, 0x0

    .line 366
    const v6, 0x7fffffff

    .line 367
    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_10
    :goto_f
    sub-int v0, v18, p5

    .line 372
    .line 373
    invoke-static {v0, v13}, Lt/i;->a(II)J

    .line 374
    .line 375
    .line 376
    move-result-wide v0

    .line 377
    return-wide v0
.end method

.method public static final c(Le2/g0;Lb0/o0;JLv8/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lb0/c;->f(Lb0/h1;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lb0/c;->e(Le2/g0;)Lb0/h1;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2, p3}, Le2/g0;->w(J)Le2/q0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p4, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Le2/q0;->a0()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le2/q0;->W()I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Le2/g0;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p0, p1}, Le2/g0;->U(I)I

    .line 45
    .line 46
    .line 47
    return-void
.end method
