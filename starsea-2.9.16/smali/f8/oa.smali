.class public final Lf8/oa;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lv0/u0;

.field public final synthetic k:Lb3/b;

.field public final synthetic l:I

.field public final synthetic m:Lw/d;

.field public final synthetic n:Lv0/y0;

.field public final synthetic o:Lv0/u0;

.field public final synthetic p:Lv0/u0;

.field public final synthetic q:Lv0/u0;

.field public final synthetic r:Lv8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/u0;Lb3/b;ILw/d;Lv0/y0;Lv0/u0;Lv0/u0;Lv0/u0;Lv8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/oa;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lf8/oa;->j:Lv0/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lf8/oa;->k:Lb3/b;

    .line 9
    .line 10
    iput p4, p0, Lf8/oa;->l:I

    .line 11
    .line 12
    iput-object p5, p0, Lf8/oa;->m:Lw/d;

    .line 13
    .line 14
    iput-object p6, p0, Lf8/oa;->n:Lv0/y0;

    .line 15
    .line 16
    iput-object p7, p0, Lf8/oa;->o:Lv0/u0;

    .line 17
    .line 18
    iput-object p8, p0, Lf8/oa;->p:Lv0/u0;

    .line 19
    .line 20
    iput-object p9, p0, Lf8/oa;->q:Lv0/u0;

    .line 21
    .line 22
    iput-object p10, p0, Lf8/oa;->r:Lv8/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/d1;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lv0/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "innerPadding"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    move-object v3, v7

    .line 29
    check-cast v3, Lv0/q;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v3

    .line 41
    :cond_1
    and-int/lit8 v2, v2, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-ne v2, v3, :cond_3

    .line 46
    .line 47
    move-object v2, v7

    .line 48
    check-cast v2, Lv0/q;

    .line 49
    .line 50
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    :goto_1
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v7}, Lp0/c;->q(Lv0/m;)Lx/o1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2}, Lp0/c;->z(Lh1/q;Lx/o1;)Lh1/q;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    int-to-float v10, v2

    .line 79
    invoke-static {v1, v10, v10}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lb0/i;->c:Lb0/p0;

    .line 84
    .line 85
    sget-object v3, Lh1/b;->u:Lh1/g;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v2, v3, v7, v4}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v11, v7

    .line 93
    check-cast v11, Lv0/q;

    .line 94
    .line 95
    iget v3, v11, Lv0/q;->P:I

    .line 96
    .line 97
    invoke-virtual {v11}, Lv0/q;->m()Lv0/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v1, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 111
    .line 112
    invoke-virtual {v11}, Lv0/q;->Z()V

    .line 113
    .line 114
    .line 115
    iget-boolean v6, v11, Lv0/q;->O:Z

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    invoke-virtual {v11, v5}, Lv0/q;->l(Lv8/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v11}, Lv0/q;->i0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 127
    .line 128
    invoke-static {v2, v7, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 132
    .line 133
    invoke-static {v4, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 137
    .line 138
    iget-boolean v4, v11, Lv0/q;->O:Z

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v3, v11, v3, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 160
    .line 161
    invoke-static {v1, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "\u5916\u89c2\u6a21\u5f0f"

    .line 165
    .line 166
    const/4 v12, 0x6

    .line 167
    invoke-static {v1, v7, v12}, Lf8/qa;->f(Ljava/lang/String;Lv0/m;I)V

    .line 168
    .line 169
    .line 170
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 171
    .line 172
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 173
    .line 174
    move-object v13, v7

    .line 175
    check-cast v13, Lv0/q;

    .line 176
    .line 177
    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lr0/b1;

    .line 182
    .line 183
    iget-wide v3, v3, Lr0/b1;->F:J

    .line 184
    .line 185
    invoke-static {v3, v4, v7}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v3, Lc8/o0;

    .line 190
    .line 191
    const/4 v5, 0x7

    .line 192
    iget-object v14, v0, Lf8/oa;->i:Landroid/content/Context;

    .line 193
    .line 194
    invoke-direct {v3, v5, v14}, Lc8/o0;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v5, 0x58459ae0

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v3, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const v8, 0x30006

    .line 205
    .line 206
    .line 207
    const/16 v9, 0x1a

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    invoke-static/range {v2 .. v9}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 215
    .line 216
    invoke-static {v3, v10, v7, v13, v1}, La2/b;->z(Lh1/n;FLv0/m;Lv0/q;Lv0/e2;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Lr0/b1;

    .line 221
    .line 222
    iget-wide v4, v4, Lr0/b1;->F:J

    .line 223
    .line 224
    invoke-static {v4, v5, v7}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v20, v14

    .line 229
    .line 230
    new-instance v14, Lf8/na;

    .line 231
    .line 232
    iget-object v15, v0, Lf8/oa;->j:Lv0/u0;

    .line 233
    .line 234
    iget-object v5, v0, Lf8/oa;->k:Lb3/b;

    .line 235
    .line 236
    iget v6, v0, Lf8/oa;->l:I

    .line 237
    .line 238
    iget-object v8, v0, Lf8/oa;->m:Lw/d;

    .line 239
    .line 240
    iget-object v9, v0, Lf8/oa;->n:Lv0/y0;

    .line 241
    .line 242
    iget-object v12, v0, Lf8/oa;->o:Lv0/u0;

    .line 243
    .line 244
    move-object/from16 v16, v5

    .line 245
    .line 246
    move/from16 v17, v6

    .line 247
    .line 248
    move-object/from16 v18, v8

    .line 249
    .line 250
    move-object/from16 v19, v9

    .line 251
    .line 252
    move-object/from16 v21, v12

    .line 253
    .line 254
    invoke-direct/range {v14 .. v21}, Lf8/na;-><init>(Lv0/u0;Lb3/b;ILw/d;Lv0/y0;Landroid/content/Context;Lv0/u0;)V

    .line 255
    .line 256
    .line 257
    const v5, 0x233faa57

    .line 258
    .line 259
    .line 260
    invoke-static {v5, v14, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const v8, 0x30006

    .line 265
    .line 266
    .line 267
    const/16 v9, 0x1a

    .line 268
    .line 269
    move-object v5, v3

    .line 270
    const/4 v3, 0x0

    .line 271
    move-object v12, v5

    .line 272
    const/4 v5, 0x0

    .line 273
    invoke-static/range {v2 .. v9}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 274
    .line 275
    .line 276
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 281
    .line 282
    .line 283
    const-string v3, "\u684c\u9762\u56fe\u6807"

    .line 284
    .line 285
    const/4 v4, 0x6

    .line 286
    invoke-static {v3, v7, v4}, Lf8/qa;->f(Ljava/lang/String;Lv0/m;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lr0/b1;

    .line 294
    .line 295
    iget-wide v3, v1, Lr0/b1;->F:J

    .line 296
    .line 297
    invoke-static {v3, v4, v7}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    new-instance v1, Lc8/p0;

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    iget-object v5, v0, Lf8/oa;->p:Lv0/u0;

    .line 305
    .line 306
    iget-object v6, v0, Lf8/oa;->q:Lv0/u0;

    .line 307
    .line 308
    iget-object v8, v0, Lf8/oa;->r:Lv8/c;

    .line 309
    .line 310
    invoke-direct {v1, v5, v6, v8, v3}, Lc8/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    const v3, 0x6fd829d8

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v1, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const v8, 0x30006

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v2 .. v9}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 326
    .line 327
    .line 328
    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x1

    .line 336
    invoke-virtual {v11, v1}, Lv0/q;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 340
    .line 341
    return-object v1
.end method
