.class public final Lf8/g;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ld1/d;


# direct methods
.method public synthetic constructor <init>(Ld1/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf8/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lf8/g;->j:Ld1/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf8/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const-string v3, "$this$Card"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x6

    .line 10
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 11
    .line 12
    iget-object v7, p0, Lf8/g;->j:Ld1/d;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lb0/d1;

    .line 18
    .line 19
    check-cast p2, Lv0/m;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const-string v0, "innerPadding"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x6

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lv0/q;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x2

    .line 48
    :goto_0
    or-int/2addr p3, v0

    .line 49
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 50
    .line 51
    const/16 v0, 0x12

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    move-object p3, p2

    .line 56
    check-cast p3, Lv0/q;

    .line 57
    .line 58
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p3}, Lv0/q;->Q()V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_1
    sget-object p3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 70
    .line 71
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    sget-object v0, Lb0/x1;->a:Lf2/h;

    .line 76
    .line 77
    new-instance v0, Lb0/v1;

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p3, v0}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p3, Lh1/b;->i:Lh1/i;

    .line 87
    .line 88
    invoke-static {p3, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lv0/q;

    .line 94
    .line 95
    iget v2, v0, Lv0/q;->P:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, p2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 111
    .line 112
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 113
    .line 114
    .line 115
    iget-boolean v8, v0, Lv0/q;->O:Z

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lv0/q;->l(Lv8/a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 124
    .line 125
    .line 126
    :goto_2
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 127
    .line 128
    invoke-static {p3, p2, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 129
    .line 130
    .line 131
    sget-object p3, Lg2/j;->e:Lg2/h;

    .line 132
    .line 133
    invoke-static {v3, p2, p3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 134
    .line 135
    .line 136
    sget-object p3, Lg2/j;->g:Lg2/h;

    .line 137
    .line 138
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v2, v0, v2, p3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object p3, Lg2/j;->d:Lg2/h;

    .line 160
    .line 161
    invoke-static {p1, p2, p3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v7, p2, p1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    return-object v6

    .line 175
    :pswitch_0
    check-cast p1, Lb0/u;

    .line 176
    .line 177
    check-cast p2, Lv0/m;

    .line 178
    .line 179
    check-cast p3, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    invoke-static {v3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    and-int/lit8 p1, p3, 0x11

    .line 189
    .line 190
    if-ne p1, v2, :cond_8

    .line 191
    .line 192
    move-object p1, p2

    .line 193
    check-cast p1, Lv0/q;

    .line 194
    .line 195
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-nez p3, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v7, p2, p1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :goto_5
    return-object v6

    .line 214
    :pswitch_1
    check-cast p1, Lb0/u;

    .line 215
    .line 216
    check-cast p2, Lv0/m;

    .line 217
    .line 218
    check-cast p3, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-static {v3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 p1, p3, 0x11

    .line 228
    .line 229
    if-ne p1, v2, :cond_a

    .line 230
    .line 231
    move-object p1, p2

    .line 232
    check-cast p1, Lv0/q;

    .line 233
    .line 234
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    if-nez p3, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v7, p2, p1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :goto_7
    return-object v6

    .line 253
    :pswitch_2
    check-cast p1, Lb0/u;

    .line 254
    .line 255
    check-cast p2, Lv0/m;

    .line 256
    .line 257
    check-cast p3, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {v3, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    and-int/lit8 p1, p3, 0x11

    .line 267
    .line 268
    if-ne p1, v2, :cond_c

    .line 269
    .line 270
    move-object p1, p2

    .line 271
    check-cast p1, Lv0/q;

    .line 272
    .line 273
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 274
    .line 275
    .line 276
    move-result p3

    .line 277
    if-nez p3, :cond_b

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_b
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    :goto_8
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 285
    .line 286
    int-to-float p3, v2

    .line 287
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    sget-object p3, Lb0/i;->c:Lb0/p0;

    .line 292
    .line 293
    sget-object v0, Lh1/b;->u:Lh1/g;

    .line 294
    .line 295
    invoke-static {p3, v0, p2, v4}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    move-object v0, p2

    .line 300
    check-cast v0, Lv0/q;

    .line 301
    .line 302
    iget v2, v0, Lv0/q;->P:I

    .line 303
    .line 304
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {p1, p2}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 318
    .line 319
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 320
    .line 321
    .line 322
    iget-boolean v8, v0, Lv0/q;->O:Z

    .line 323
    .line 324
    if-eqz v8, :cond_d

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Lv0/q;->l(Lv8/a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_d
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 331
    .line 332
    .line 333
    :goto_9
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 334
    .line 335
    invoke-static {p3, p2, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 336
    .line 337
    .line 338
    sget-object p3, Lg2/j;->e:Lg2/h;

    .line 339
    .line 340
    invoke-static {v3, p2, p3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 341
    .line 342
    .line 343
    sget-object p3, Lg2/j;->g:Lg2/h;

    .line 344
    .line 345
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 346
    .line 347
    if-nez v3, :cond_e

    .line 348
    .line 349
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-nez v3, :cond_f

    .line 362
    .line 363
    :cond_e
    invoke-static {v2, v0, v2, p3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 364
    .line 365
    .line 366
    :cond_f
    sget-object p3, Lg2/j;->d:Lg2/h;

    .line 367
    .line 368
    invoke-static {p1, p2, p3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v7, p2, p1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lv0/q;->p(Z)V

    .line 379
    .line 380
    .line 381
    :goto_a
    return-object v6

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
