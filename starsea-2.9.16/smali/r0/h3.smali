.class public final Lr0/h3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/e;

.field public final synthetic k:Lw/d;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lr0/v5;

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Lk9/e;

.field public final synthetic p:Ld1/d;


# direct methods
.method public constructor <init>(Lv8/e;Lw/d;Lv8/e;Lr0/v5;Lv8/a;Lk9/e;Ld1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/h3;->j:Lv8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/h3;->k:Lw/d;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/h3;->l:Lv8/e;

    .line 6
    .line 7
    iput-object p4, p0, Lr0/h3;->m:Lr0/v5;

    .line 8
    .line 9
    iput-object p5, p0, Lr0/h3;->n:Lv8/a;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/h3;->o:Lk9/e;

    .line 12
    .line 13
    iput-object p7, p0, Lr0/h3;->p:Ld1/d;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    if-ne v2, v5, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 41
    .line 42
    iget-object v5, v0, Lr0/h3;->j:Lv8/e;

    .line 43
    .line 44
    invoke-interface {v5, v1, v4}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lb0/r1;

    .line 49
    .line 50
    invoke-static {v2, v5}, Lb0/x1;->a(Lh1/q;Lb0/r1;)Lh1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v1, Lv0/q;

    .line 55
    .line 56
    iget-object v5, v0, Lr0/h3;->k:Lw/d;

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v8, Lv0/l;->a:Lv0/p0;

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    :cond_2
    new-instance v7, La2/p0;

    .line 73
    .line 74
    const/16 v6, 0x18

    .line 75
    .line 76
    invoke-direct {v7, v6, v5}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v7, Lv8/c;

    .line 83
    .line 84
    invoke-static {v2, v7}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 89
    .line 90
    sget-object v6, Lh1/b;->u:Lh1/g;

    .line 91
    .line 92
    invoke-static {v5, v6, v1, v3}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v1, Lv0/q;->P:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v9, Lg2/k;->a:Lg2/j;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v9, Lg2/j;->b:Lg2/i;

    .line 112
    .line 113
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 114
    .line 115
    .line 116
    iget-boolean v10, v1, Lv0/q;->O:Z

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lv0/q;->l(Lv8/a;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object v10, Lg2/j;->f:Lg2/h;

    .line 128
    .line 129
    invoke-static {v5, v1, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lg2/j;->e:Lg2/h;

    .line 133
    .line 134
    invoke-static {v7, v1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lg2/j;->g:Lg2/h;

    .line 138
    .line 139
    iget-boolean v11, v1, Lv0/q;->O:Z

    .line 140
    .line 141
    if-nez v11, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v11, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    :cond_5
    invoke-static {v6, v1, v6, v7}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    sget-object v6, Lg2/j;->d:Lg2/h;

    .line 161
    .line 162
    invoke-static {v2, v1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 163
    .line 164
    .line 165
    const v2, -0x618bfc28

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Lr0/h3;->l:Lv8/e;

    .line 172
    .line 173
    if-eqz v11, :cond_c

    .line 174
    .line 175
    const v12, 0x7f110082

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v12}, Ls0/q;->b(Lv0/m;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const v13, 0x7f110083

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v13}, Ls0/q;->b(Lv0/m;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const v13, 0x7f110085

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v13}, Ls0/q;->b(Lv0/m;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    sget-object v14, Lh1/b;->v:Lh1/g;

    .line 197
    .line 198
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 199
    .line 200
    invoke-direct {v3, v14}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 201
    .line 202
    .line 203
    iget-object v14, v0, Lr0/h3;->m:Lr0/v5;

    .line 204
    .line 205
    invoke-virtual {v1, v14}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    invoke-virtual {v1, v15}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    or-int v16, v16, v17

    .line 214
    .line 215
    iget-object v2, v0, Lr0/h3;->n:Lv8/a;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    or-int v16, v16, v17

    .line 222
    .line 223
    invoke-virtual {v1, v13}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    or-int v16, v16, v17

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    iget-object v2, v0, Lr0/h3;->o:Lk9/e;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v17

    .line 237
    or-int v16, v16, v17

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    or-int v16, v16, v17

    .line 244
    .line 245
    move-object/from16 v19, v2

    .line 246
    .line 247
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v16, :cond_7

    .line 252
    .line 253
    if-ne v2, v8, :cond_8

    .line 254
    .line 255
    :cond_7
    move-object/from16 v16, v13

    .line 256
    .line 257
    new-instance v13, Lb0/p;

    .line 258
    .line 259
    const/16 v20, 0x2

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    invoke-direct/range {v13 .. v20}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v13

    .line 270
    :cond_8
    check-cast v2, Lv8/c;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-static {v3, v8, v2}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lh1/b;->i:Lh1/i;

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-static {v3, v8}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget v8, v1, Lv0/q;->P:I

    .line 285
    .line 286
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 295
    .line 296
    .line 297
    iget-boolean v13, v1, Lv0/q;->O:Z

    .line 298
    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    invoke-virtual {v1, v9}, Lv0/q;->l(Lv8/a;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 306
    .line 307
    .line 308
    :goto_2
    invoke-static {v3, v1, v10}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 312
    .line 313
    .line 314
    iget-boolean v3, v1, Lv0/q;->O:Z

    .line 315
    .line 316
    if-nez v3, :cond_a

    .line 317
    .line 318
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_b

    .line 331
    .line 332
    :cond_a
    invoke-static {v8, v1, v8, v7}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-static {v2, v1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v11, v1, v4}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const/4 v8, 0x1

    .line 342
    invoke-virtual {v1, v8}, Lv0/q;->p(Z)V

    .line 343
    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    goto :goto_3

    .line 347
    :cond_c
    const/4 v8, 0x1

    .line 348
    move v2, v3

    .line 349
    :goto_3
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x6

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-object v3, v0, Lr0/h3;->p:Ld1/d;

    .line 358
    .line 359
    sget-object v4, Lb0/v;->a:Lb0/v;

    .line 360
    .line 361
    invoke-virtual {v3, v4, v1, v2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v8}, Lv0/q;->p(Z)V

    .line 365
    .line 366
    .line 367
    :goto_4
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 368
    .line 369
    return-object v1
.end method
