.class public final Lr0/u0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:F

.field public final synthetic k:Lb0/d1;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:J

.field public final synthetic n:Lv8/e;


# direct methods
.method public constructor <init>(FLb0/d1;Lv8/e;JLv8/e;J)V
    .locals 0

    .line 1
    iput p1, p0, Lr0/u0;->j:F

    .line 2
    .line 3
    iput-object p2, p0, Lr0/u0;->k:Lb0/d1;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/u0;->l:Lv8/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lr0/u0;->m:J

    .line 8
    .line 9
    iput-object p6, p0, Lr0/u0;->n:Lv8/e;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    sget-object v3, Lh1/b;->m:Lh1/i;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    if-ne v2, v6, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lv0/q;

    .line 29
    .line 30
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 43
    iget v6, v0, Lr0/u0;->j:F

    .line 44
    .line 45
    sget-object v7, Lh1/n;->a:Lh1/n;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    invoke-static {v7, v2, v6, v8}, Landroidx/compose/foundation/layout/c;->b(Lh1/q;FFI)Lh1/q;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v6, v0, Lr0/u0;->k:Lb0/d1;

    .line 53
    .line 54
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v6, v1

    .line 59
    check-cast v6, Lv0/q;

    .line 60
    .line 61
    iget v9, v6, Lv0/q;->P:I

    .line 62
    .line 63
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v11, Lg2/k;->a:Lg2/j;

    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 77
    .line 78
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v6, Lv0/q;->O:Z

    .line 82
    .line 83
    if-eqz v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v11}, Lv0/q;->l(Lv8/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v12, Lg2/j;->f:Lg2/h;

    .line 93
    .line 94
    sget-object v13, Lr0/t0;->b:Lr0/t0;

    .line 95
    .line 96
    invoke-static {v13, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 97
    .line 98
    .line 99
    sget-object v13, Lg2/j;->e:Lg2/h;

    .line 100
    .line 101
    invoke-static {v10, v1, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 102
    .line 103
    .line 104
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 105
    .line 106
    iget-boolean v14, v6, Lv0/q;->O:Z

    .line 107
    .line 108
    if-nez v14, :cond_3

    .line 109
    .line 110
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-static {v14, v15}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_4

    .line 123
    .line 124
    :cond_3
    invoke-static {v9, v6, v9, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    sget-object v9, Lg2/j;->d:Lg2/h;

    .line 128
    .line 129
    invoke-static {v2, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 130
    .line 131
    .line 132
    const v2, -0x4d143407

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v2}, Lv0/q;->V(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lr0/u0;->l:Lv8/e;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const-string v14, "leadingIcon"

    .line 143
    .line 144
    invoke-static {v7, v14}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    invoke-static {v3, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v15, v6, Lv0/q;->P:I

    .line 153
    .line 154
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-static {v14, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 163
    .line 164
    .line 165
    iget-boolean v4, v6, Lv0/q;->O:Z

    .line 166
    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Lv0/q;->l(Lv8/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-static {v3, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v8, v1, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, v6, Lv0/q;->O:Z

    .line 183
    .line 184
    if-nez v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    :cond_6
    invoke-static {v15, v6, v15, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-static {v14, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 204
    .line 205
    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    const v3, 0x31a35855

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v3}, Lv0/q;->V(I)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Lr0/n1;->a:Lv0/y;

    .line 215
    .line 216
    new-instance v4, Lo1/w;

    .line 217
    .line 218
    iget-wide v14, v0, Lr0/u0;->m:J

    .line 219
    .line 220
    invoke-direct {v4, v14, v15}, Lo1/w;-><init>(J)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const/16 v4, 0x8

    .line 228
    .line 229
    invoke-static {v3, v2, v1, v4}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    invoke-virtual {v6, v2}, Lv0/q;->p(Z)V

    .line 234
    .line 235
    .line 236
    :goto_3
    const/4 v3, 0x1

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    const/4 v2, 0x0

    .line 239
    const v3, 0x31a72fdb

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, Lv0/q;->V(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v2}, Lv0/q;->p(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :goto_4
    invoke-virtual {v6, v3}, Lv0/q;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    move v2, v4

    .line 254
    :goto_5
    invoke-virtual {v6, v2}, Lv0/q;->p(Z)V

    .line 255
    .line 256
    .line 257
    const-string v3, "label"

    .line 258
    .line 259
    invoke-static {v7, v3}, Landroidx/compose/ui/layout/a;->c(Lh1/q;Ljava/lang/Object;)Lh1/q;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget v4, Lr0/z0;->a:F

    .line 264
    .line 265
    int-to-float v7, v2

    .line 266
    invoke-static {v3, v4, v7}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 271
    .line 272
    sget-object v4, Lh1/b;->s:Lh1/h;

    .line 273
    .line 274
    const/16 v7, 0x36

    .line 275
    .line 276
    invoke-static {v3, v4, v1, v7}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v4, v6, Lv0/q;->P:I

    .line 281
    .line 282
    invoke-virtual {v6}, Lv0/q;->m()Lv0/e1;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6}, Lv0/q;->Z()V

    .line 291
    .line 292
    .line 293
    iget-boolean v8, v6, Lv0/q;->O:Z

    .line 294
    .line 295
    if-eqz v8, :cond_a

    .line 296
    .line 297
    invoke-virtual {v6, v11}, Lv0/q;->l(Lv8/a;)V

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_a
    invoke-virtual {v6}, Lv0/q;->i0()V

    .line 302
    .line 303
    .line 304
    :goto_6
    invoke-static {v3, v1, v12}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v7, v1, v13}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 308
    .line 309
    .line 310
    iget-boolean v3, v6, Lv0/q;->O:Z

    .line 311
    .line 312
    if-nez v3, :cond_b

    .line 313
    .line 314
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v3, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_c

    .line 327
    .line 328
    :cond_b
    invoke-static {v4, v6, v4, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-static {v2, v1, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v0, Lr0/u0;->n:Lv8/e;

    .line 335
    .line 336
    invoke-interface {v2, v1, v5}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-virtual {v6, v3}, Lv0/q;->p(Z)V

    .line 341
    .line 342
    .line 343
    const v1, -0x4d13addc

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v1}, Lv0/q;->V(I)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-virtual {v6, v2}, Lv0/q;->p(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v3}, Lv0/q;->p(Z)V

    .line 354
    .line 355
    .line 356
    :goto_7
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 357
    .line 358
    return-object v1
.end method
