.class public final Lf3/d;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv0/u0;


# direct methods
.method public synthetic constructor <init>(Lv0/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf3/d;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lf3/d;->k:Lv0/u0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lf3/d;->j:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    iget-object v2, p0, Lf3/d;->k:Lv0/u0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lv0/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    move-object p2, p1

    .line 25
    check-cast p2, Lv0/q;

    .line 26
    .line 27
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object p2, Lr0/g0;->q:Lr0/g0;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 41
    .line 42
    invoke-direct {v0, p2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lv8/c;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lh1/b;->i:Lh1/i;

    .line 46
    .line 47
    invoke-static {p2, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Lv0/q;

    .line 53
    .line 54
    iget v5, v3, Lv0/q;->P:I

    .line 55
    .line 56
    invoke-virtual {v3}, Lv0/q;->m()Lv0/e1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v0, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 70
    .line 71
    invoke-virtual {v3}, Lv0/q;->Z()V

    .line 72
    .line 73
    .line 74
    iget-boolean v8, v3, Lv0/q;->O:Z

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Lv0/q;->l(Lv8/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v3}, Lv0/q;->i0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 86
    .line 87
    invoke-static {p2, p1, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 91
    .line 92
    invoke-static {v6, p1, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lg2/j;->g:Lg2/h;

    .line 96
    .line 97
    iget-boolean v6, v3, Lv0/q;->O:Z

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v5, v3, v5, p2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object p2, Lg2/j;->d:Lg2/h;

    .line 119
    .line 120
    invoke-static {v0, p1, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Lv8/e;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p2, p1, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v3, p1}, Lv0/q;->p(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :pswitch_0
    check-cast p1, Lb3/i;

    .line 142
    .line 143
    check-cast p2, Lb3/i;

    .line 144
    .line 145
    sget v0, Lr0/r2;->a:F

    .line 146
    .line 147
    iget v0, p2, Lb3/i;->a:I

    .line 148
    .line 149
    iget v4, p2, Lb3/i;->d:I

    .line 150
    .line 151
    iget v5, p2, Lb3/i;->c:I

    .line 152
    .line 153
    iget v6, p2, Lb3/i;->b:I

    .line 154
    .line 155
    iget v7, p1, Lb3/i;->c:I

    .line 156
    .line 157
    iget v8, p1, Lb3/i;->b:I

    .line 158
    .line 159
    iget v9, p1, Lb3/i;->d:I

    .line 160
    .line 161
    iget v10, p1, Lb3/i;->a:I

    .line 162
    .line 163
    const/high16 v11, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    if-lt v0, v7, :cond_5

    .line 167
    .line 168
    :goto_3
    move p1, v12

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    if-gt v5, v10, :cond_6

    .line 171
    .line 172
    move p1, v11

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    sub-int v7, v5, v0

    .line 175
    .line 176
    if-nez v7, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    iget p1, p1, Lb3/i;->c:I

    .line 184
    .line 185
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr p1, v7

    .line 190
    div-int/2addr p1, v3

    .line 191
    sub-int/2addr p1, v0

    .line 192
    int-to-float p1, p1

    .line 193
    iget v0, p2, Lb3/i;->a:I

    .line 194
    .line 195
    sub-int/2addr v5, v0

    .line 196
    int-to-float v0, v5

    .line 197
    div-float/2addr p1, v0

    .line 198
    :goto_4
    if-lt v6, v9, :cond_8

    .line 199
    .line 200
    :goto_5
    move v11, v12

    .line 201
    goto :goto_6

    .line 202
    :cond_8
    if-gt v4, v8, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    invoke-virtual {p2}, Lb3/i;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_a

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v0

    .line 221
    div-int/2addr v4, v3

    .line 222
    sub-int/2addr v4, v6

    .line 223
    int-to-float v0, v4

    .line 224
    invoke-virtual {p2}, Lb3/i;->a()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    int-to-float p2, p2

    .line 229
    div-float v11, v0, p2

    .line 230
    .line 231
    :goto_6
    invoke-static {p1, v11}, Lo1/o0;->i(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide p1

    .line 235
    new-instance v0, Lo1/w0;

    .line 236
    .line 237
    invoke-direct {v0, p1, p2}, Lo1/w0;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 245
    .line 246
    check-cast p2, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    and-int/lit8 p2, p2, 0x3

    .line 253
    .line 254
    if-ne p2, v3, :cond_c

    .line 255
    .line 256
    move-object p2, p1

    .line 257
    check-cast p2, Lv0/q;

    .line 258
    .line 259
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_b

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_b
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_c
    :goto_7
    sget-object p2, Lf3/k;->a:Lv0/y;

    .line 271
    .line 272
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Lv8/e;

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {p2, p1, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    :goto_8
    return-object v1

    .line 286
    :pswitch_2
    check-cast p1, Lv0/m;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    and-int/lit8 p2, p2, 0x3

    .line 295
    .line 296
    if-ne p2, v3, :cond_e

    .line 297
    .line 298
    move-object p2, p1

    .line 299
    check-cast p2, Lv0/q;

    .line 300
    .line 301
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_d
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 309
    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_e
    :goto_9
    sget-object p2, Lf3/c;->k:Lf3/c;

    .line 313
    .line 314
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 315
    .line 316
    invoke-direct {v0, p2, v4}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lv8/c;Z)V

    .line 317
    .line 318
    .line 319
    new-instance p2, Lf3/d;

    .line 320
    .line 321
    invoke-direct {p2, v2, v4}, Lf3/d;-><init>(Lv0/u0;I)V

    .line 322
    .line 323
    .line 324
    const v2, -0x1fcf3bc7

    .line 325
    .line 326
    .line 327
    invoke-static {v2, p2, p1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    const/16 v2, 0x30

    .line 332
    .line 333
    invoke-static {v0, p2, p1, v2}, Lk8/z;->t(Lh1/q;Ld1/d;Lv0/m;I)V

    .line 334
    .line 335
    .line 336
    :goto_a
    return-object v1

    .line 337
    :pswitch_3
    check-cast p1, Lv0/m;

    .line 338
    .line 339
    check-cast p2, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    and-int/lit8 p2, p2, 0x3

    .line 346
    .line 347
    if-ne p2, v3, :cond_10

    .line 348
    .line 349
    move-object p2, p1

    .line 350
    check-cast p2, Lv0/q;

    .line 351
    .line 352
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    goto :goto_b

    .line 359
    :cond_f
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 360
    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_10
    :goto_b
    invoke-interface {v2}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    check-cast p2, Lv8/e;

    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p2, p1, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    :goto_c
    return-object v1

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
