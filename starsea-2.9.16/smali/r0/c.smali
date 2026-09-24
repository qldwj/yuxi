.class public final Lr0/c;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lv8/e;

.field public final synthetic l:Lv8/e;


# direct methods
.method public synthetic constructor <init>(Lv8/e;Lv8/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr0/c;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/c;->k:Lv8/e;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/c;->l:Lv8/e;

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
    .locals 8

    .line 1
    iget v0, p0, Lr0/c;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lv0/q;

    .line 21
    .line 22
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    float-to-double v0, p2

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmpl-double v0, v0, v2

    .line 40
    .line 41
    if-lez v0, :cond_6

    .line 42
    .line 43
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {v1, p2, v0}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lr0/c;->k:Lv8/e;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    sget p2, Lr0/r2;->c:F

    .line 55
    .line 56
    :goto_1
    move v2, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    int-to-float p2, v7

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    int-to-float v4, v7

    .line 61
    const/4 v5, 0x0

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object v1, Lh1/b;->i:Lh1/i;

    .line 70
    .line 71
    invoke-static {v1, v7}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v2, p1

    .line 76
    check-cast v2, Lv0/q;

    .line 77
    .line 78
    iget v3, v2, Lv0/q;->P:I

    .line 79
    .line 80
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 94
    .line 95
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 96
    .line 97
    .line 98
    iget-boolean v6, v2, Lv0/q;->O:Z

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 110
    .line 111
    invoke-static {v1, p1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 115
    .line 116
    invoke-static {v4, p1, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 120
    .line 121
    iget-boolean v4, v2, Lv0/q;->O:Z

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    :cond_4
    invoke-static {v3, v2, v3, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 143
    .line 144
    invoke-static {p2, p1, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v1, p0, Lr0/c;->l:Lv8/e;

    .line 152
    .line 153
    invoke-interface {v1, p1, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lv0/q;->p(Z)V

    .line 157
    .line 158
    .line 159
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 171
    .line 172
    check-cast p2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    and-int/lit8 p2, p2, 0x3

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    if-ne p2, v0, :cond_8

    .line 182
    .line 183
    move-object p2, p1

    .line 184
    check-cast p2, Lv0/q;

    .line 185
    .line 186
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_7
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_8
    :goto_5
    sget-object p2, Lh1/n;->a:Lh1/n;

    .line 199
    .line 200
    sget-object v0, Lr0/i;->g:Lb0/d1;

    .line 201
    .line 202
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iget-object v0, p0, Lr0/c;->k:Lv8/e;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    sget-object v0, Lh1/b;->u:Lh1/g;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_9
    sget-object v0, Lh1/b;->v:Lh1/g;

    .line 214
    .line 215
    :goto_6
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 216
    .line 217
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p2, v1}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    sget-object v0, Lh1/b;->i:Lh1/i;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v0, v1}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Lv0/q;

    .line 233
    .line 234
    iget v3, v2, Lv0/q;->P:I

    .line 235
    .line 236
    invoke-virtual {v2}, Lv0/q;->m()Lv0/e1;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 250
    .line 251
    invoke-virtual {v2}, Lv0/q;->Z()V

    .line 252
    .line 253
    .line 254
    iget-boolean v6, v2, Lv0/q;->O:Z

    .line 255
    .line 256
    if-eqz v6, :cond_a

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Lv0/q;->l(Lv8/a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    invoke-virtual {v2}, Lv0/q;->i0()V

    .line 263
    .line 264
    .line 265
    :goto_7
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 266
    .line 267
    invoke-static {v0, p1, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 271
    .line 272
    invoke-static {v4, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 276
    .line 277
    iget-boolean v4, v2, Lv0/q;->O:Z

    .line 278
    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v4, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_c

    .line 294
    .line 295
    :cond_b
    invoke-static {v3, v2, v3, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 299
    .line 300
    invoke-static {p2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object v0, p0, Lr0/c;->l:Lv8/e;

    .line 308
    .line 309
    invoke-interface {v0, p1, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x1

    .line 313
    invoke-virtual {v2, p1}, Lv0/q;->p(Z)V

    .line 314
    .line 315
    .line 316
    :goto_8
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
