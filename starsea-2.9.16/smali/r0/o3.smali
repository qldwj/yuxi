.class public final Lr0/o3;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lb0/r1;

.field public final synthetic l:Ld1/d;


# direct methods
.method public synthetic constructor <init>(Lb0/r1;Ld1/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr0/o3;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/o3;->k:Lb0/r1;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/o3;->l:Ld1/d;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lr0/o3;->j:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const/16 v2, 0x36

    .line 6
    .line 7
    iget-object v3, p0, Lr0/o3;->l:Ld1/d;

    .line 8
    .line 9
    sget-object v4, Lf0/a;->j:Lf0/a;

    .line 10
    .line 11
    iget-object v5, p0, Lr0/o3;->k:Lb0/r1;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x6

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p1, Lv0/m;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    and-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    if-ne p2, v6, :cond_1

    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Lv0/q;

    .line 39
    .line 40
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 53
    .line 54
    invoke-static {p2, v5}, Lb0/x1;->a(Lh1/q;Lb0/r1;)Lh1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v5, Lu0/t;->c:F

    .line 59
    .line 60
    invoke-static {p2, v5, v7, v6}, Landroidx/compose/foundation/layout/c;->p(Lh1/q;FFI)Lh1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v5, Lr0/d4;->a:F

    .line 65
    .line 66
    invoke-static {p2, v7, v5, v8}, Landroidx/compose/foundation/layout/b;->i(Lh1/q;FFI)Lh1/q;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v10, v4}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v4, Lh1/b;->v:Lh1/g;

    .line 75
    .line 76
    sget-object v6, Lb0/i;->a:Lb0/p0;

    .line 77
    .line 78
    new-instance v6, Lb0/f;

    .line 79
    .line 80
    invoke-direct {v6, v5}, Lb0/f;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v4, p1, v2}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, p1

    .line 88
    check-cast v4, Lv0/q;

    .line 89
    .line 90
    iget v5, v4, Lv0/q;->P:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lv0/q;->m()Lv0/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 106
    .line 107
    invoke-virtual {v4}, Lv0/q;->Z()V

    .line 108
    .line 109
    .line 110
    iget-boolean v9, v4, Lv0/q;->O:Z

    .line 111
    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lv0/q;->l(Lv8/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v4}, Lv0/q;->i0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 122
    .line 123
    invoke-static {v2, p1, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 127
    .line 128
    invoke-static {v6, p1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 132
    .line 133
    iget-boolean v6, v4, Lv0/q;->O:Z

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4}, Lv0/q;->M()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_4

    .line 150
    .line 151
    :cond_3
    invoke-static {v5, v4, v5, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object v2, Lg2/j;->d:Lg2/h;

    .line 155
    .line 156
    invoke-static {p2, p1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 157
    .line 158
    .line 159
    const p2, 0x2b15bf48

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, p2}, Lv0/q;->V(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v10}, Lv0/q;->p(Z)V

    .line 166
    .line 167
    .line 168
    sget-object p2, Lb0/v;->a:Lb0/v;

    .line 169
    .line 170
    invoke-virtual {v3, p2, p1, v0}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v8}, Lv0/q;->p(Z)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-object v1

    .line 177
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    and-int/lit8 p2, p2, 0x3

    .line 186
    .line 187
    if-ne p2, v6, :cond_6

    .line 188
    .line 189
    move-object p2, p1

    .line 190
    check-cast p2, Lv0/q;

    .line 191
    .line 192
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    :goto_3
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 204
    .line 205
    invoke-static {p2, v5}, Lb0/x1;->a(Lh1/q;Lb0/r1;)Lh1/q;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    sget v0, Lr0/z3;->a:F

    .line 210
    .line 211
    invoke-static {p2, v7, v0, v8}, Landroidx/compose/foundation/layout/c;->b(Lh1/q;FFI)Lh1/q;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v10, v4}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    sget-object v0, Lb0/i;->a:Lb0/p0;

    .line 220
    .line 221
    sget v0, Lr0/z3;->b:F

    .line 222
    .line 223
    new-instance v4, Lb0/f;

    .line 224
    .line 225
    invoke-direct {v4, v0}, Lb0/f;-><init>(F)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lh1/b;->s:Lh1/h;

    .line 229
    .line 230
    invoke-static {v4, v0, p1, v2}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v2, p1

    .line 235
    check-cast v2, Lv0/q;

    .line 236
    .line 237
    iget v4, v2, Lv0/q;->P:I

    .line 238
    .line 239
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 248
    .line 249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 253
    .line 254
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 255
    .line 256
    .line 257
    iget-boolean v7, v2, Lv0/q;->O:Z

    .line 258
    .line 259
    if-eqz v7, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2, v6}, Lv0/q;->l(Lv8/a;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 269
    .line 270
    invoke-static {v0, p1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 274
    .line 275
    invoke-static {v5, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 279
    .line 280
    iget-boolean v5, v2, Lv0/q;->O:Z

    .line 281
    .line 282
    if-nez v5, :cond_8

    .line 283
    .line 284
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_9

    .line 297
    .line 298
    :cond_8
    invoke-static {v4, v2, v4, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 302
    .line 303
    invoke-static {p2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, Lb0/m1;->a:Lb0/m1;

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v3, p2, p1, v0}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v8}, Lv0/q;->p(Z)V

    .line 316
    .line 317
    .line 318
    :goto_5
    return-object v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
