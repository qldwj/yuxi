.class public final Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lt0/c;

.field public static final b:Lg0/e;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/c;->a:Lt0/c;

    .line 7
    .line 8
    sget-object v0, Lg0/f;->a:Lg0/e;

    .line 9
    .line 10
    sput-object v0, Lt0/c;->b:Lg0/e;

    .line 11
    .line 12
    const/16 v0, 0x50

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sput v0, Lt0/c;->c:F

    .line 16
    .line 17
    sget v0, Lu0/f;->c:F

    .line 18
    .line 19
    sput v0, Lt0/c;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lt0/n;ZLh1/q;JJFLv0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p9

    .line 6
    .line 7
    check-cast v10, Lv0/q;

    .line 8
    .line 9
    const v0, -0x402fbc70

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v0}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p10, v0

    .line 25
    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    invoke-virtual {v10, v3}, Lv0/q;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v10, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    const v1, 0x12400

    .line 53
    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    const v1, 0x92493

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v5, 0x92492

    .line 61
    .line 62
    .line 63
    if-ne v1, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {v10}, Lv0/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 73
    .line 74
    .line 75
    move-wide/from16 v5, p4

    .line 76
    .line 77
    move-wide/from16 v7, p6

    .line 78
    .line 79
    move/from16 v9, p8

    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_4
    :goto_3
    invoke-virtual {v10}, Lv0/q;->S()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v1, p10, 0x1

    .line 87
    .line 88
    const v5, -0x7fc01

    .line 89
    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v10}, Lv0/q;->B()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 101
    .line 102
    .line 103
    and-int/2addr v0, v5

    .line 104
    move-wide/from16 v12, p6

    .line 105
    .line 106
    move/from16 v5, p8

    .line 107
    .line 108
    move v6, v0

    .line 109
    move-wide/from16 v0, p4

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    :goto_4
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 113
    .line 114
    invoke-virtual {v10, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lr0/b1;

    .line 119
    .line 120
    iget-wide v6, v6, Lr0/b1;->G:J

    .line 121
    .line 122
    invoke-virtual {v10, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lr0/b1;

    .line 127
    .line 128
    iget-wide v8, v1, Lr0/b1;->s:J

    .line 129
    .line 130
    and-int/2addr v0, v5

    .line 131
    sget v1, Lt0/c;->c:F

    .line 132
    .line 133
    move v5, v1

    .line 134
    move-wide v12, v8

    .line 135
    move-wide/from16 v16, v6

    .line 136
    .line 137
    move v6, v0

    .line 138
    move-wide/from16 v0, v16

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v10}, Lv0/q;->q()V

    .line 141
    .line 142
    .line 143
    sget v7, Lt0/g;->a:F

    .line 144
    .line 145
    sget v7, Lt0/g;->d:F

    .line 146
    .line 147
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lt0/d;->k:Lt0/d;

    .line 152
    .line 153
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/a;->c(Lh1/q;Lv8/c;)Lh1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    new-instance v8, Lt0/e;

    .line 158
    .line 159
    sget v9, Lt0/c;->d:F

    .line 160
    .line 161
    sget-object v11, Lt0/c;->b:Lg0/e;

    .line 162
    .line 163
    move-object/from16 p5, v2

    .line 164
    .line 165
    move/from16 p6, v3

    .line 166
    .line 167
    move/from16 p7, v5

    .line 168
    .line 169
    move-object/from16 p4, v8

    .line 170
    .line 171
    move/from16 p8, v9

    .line 172
    .line 173
    move-object/from16 p9, v11

    .line 174
    .line 175
    invoke-direct/range {p4 .. p9}, Lt0/e;-><init>(Lt0/n;ZFFLo1/t0;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v5, p4

    .line 179
    .line 180
    move/from16 v3, p7

    .line 181
    .line 182
    move-object/from16 v8, p9

    .line 183
    .line 184
    invoke-static {v7, v5}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v5, v0, v1, v8}, Landroidx/compose/foundation/a;->a(Lh1/q;JLo1/t0;)Lh1/q;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v7, Lh1/b;->m:Lh1/i;

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static {v7, v8}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    iget v9, v10, Lv0/q;->P:I

    .line 200
    .line 201
    invoke-virtual {v10}, Lv0/q;->m()Lv0/e1;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {v5, v10}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v14, Lg2/k;->a:Lg2/j;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v14, Lg2/j;->b:Lg2/i;

    .line 215
    .line 216
    invoke-virtual {v10}, Lv0/q;->Z()V

    .line 217
    .line 218
    .line 219
    iget-boolean v15, v10, Lv0/q;->O:Z

    .line 220
    .line 221
    if-eqz v15, :cond_7

    .line 222
    .line 223
    invoke-virtual {v10, v14}, Lv0/q;->l(Lv8/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_7
    invoke-virtual {v10}, Lv0/q;->i0()V

    .line 228
    .line 229
    .line 230
    :goto_6
    sget-object v14, Lg2/j;->f:Lg2/h;

    .line 231
    .line 232
    invoke-static {v7, v10, v14}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 233
    .line 234
    .line 235
    sget-object v7, Lg2/j;->e:Lg2/h;

    .line 236
    .line 237
    invoke-static {v11, v10, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 238
    .line 239
    .line 240
    sget-object v7, Lg2/j;->g:Lg2/h;

    .line 241
    .line 242
    iget-boolean v11, v10, Lv0/q;->O:Z

    .line 243
    .line 244
    if-nez v11, :cond_8

    .line 245
    .line 246
    invoke-virtual {v10}, Lv0/q;->M()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-static {v11, v14}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-nez v11, :cond_9

    .line 259
    .line 260
    :cond_8
    invoke-static {v9, v10, v9, v7}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    sget-object v7, Lg2/j;->d:Lg2/h;

    .line 264
    .line 265
    invoke-static {v5, v10, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const/16 v7, 0x64

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v11, 0x6

    .line 276
    invoke-static {v7, v8, v9, v11}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Lt0/a;

    .line 281
    .line 282
    invoke-direct {v8, v12, v13, v2}, Lt0/a;-><init>(JLt0/n;)V

    .line 283
    .line 284
    .line 285
    const v9, 0xa008a6b

    .line 286
    .line 287
    .line 288
    invoke-static {v9, v8, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    shr-int/lit8 v6, v6, 0x3

    .line 293
    .line 294
    and-int/lit8 v6, v6, 0xe

    .line 295
    .line 296
    or-int/lit16 v11, v6, 0x6180

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    invoke-static/range {v5 .. v11}, Lp0/a;->b(Ljava/lang/Boolean;Lh1/q;Lw/k1;Ljava/lang/String;Ld1/d;Lv0/m;I)V

    .line 301
    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-virtual {v10, v5}, Lv0/q;->p(Z)V

    .line 305
    .line 306
    .line 307
    move-wide v5, v0

    .line 308
    move v9, v3

    .line 309
    move-wide v7, v12

    .line 310
    :goto_7
    invoke-virtual {v10}, Lv0/q;->u()Lv0/i1;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    if-eqz v11, :cond_a

    .line 315
    .line 316
    new-instance v0, Lt0/b;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move/from16 v3, p2

    .line 321
    .line 322
    move/from16 v10, p10

    .line 323
    .line 324
    invoke-direct/range {v0 .. v10}, Lt0/b;-><init>(Lt0/c;Lt0/n;ZLh1/q;JJFI)V

    .line 325
    .line 326
    .line 327
    iput-object v0, v11, Lv0/i1;->d:Lv8/e;

    .line 328
    .line 329
    :cond_a
    return-void
.end method
