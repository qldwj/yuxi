.class public final Lr0/d;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lv8/e;

.field public final synthetic k:Lv8/e;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Ld1/d;


# direct methods
.method public constructor <init>(Lv8/e;Lv8/e;Lv8/e;JJJJLd1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/d;->j:Lv8/e;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/d;->k:Lv8/e;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/d;->l:Lv8/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lr0/d;->m:J

    .line 8
    .line 9
    iput-wide p6, p0, Lr0/d;->n:J

    .line 10
    .line 11
    iput-wide p8, p0, Lr0/d;->o:J

    .line 12
    .line 13
    iput-wide p10, p0, Lr0/d;->p:J

    .line 14
    .line 15
    iput-object p12, p0, Lr0/d;->q:Ld1/d;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lv0/m;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    move-object p1, v4

    .line 16
    check-cast p1, Lv0/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 31
    .line 32
    sget-object p2, Lr0/i;->e:Lb0/d1;

    .line 33
    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->f(Lh1/q;Lb0/d1;)Lh1/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lb0/i;->c:Lb0/p0;

    .line 39
    .line 40
    sget-object v0, Lh1/b;->u:Lh1/g;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {p2, v0, v4, v6}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v7, v4

    .line 48
    check-cast v7, Lv0/q;

    .line 49
    .line 50
    iget v0, v7, Lv0/q;->P:I

    .line 51
    .line 52
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, v4}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lg2/k;->a:Lg2/j;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, Lg2/j;->b:Lg2/i;

    .line 66
    .line 67
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 68
    .line 69
    .line 70
    iget-boolean v2, v7, Lv0/q;->O:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lv0/q;->l(Lv8/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v9, Lg2/j;->f:Lg2/h;

    .line 82
    .line 83
    invoke-static {p2, v4, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 87
    .line 88
    invoke-static {v1, v4, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 89
    .line 90
    .line 91
    sget-object v10, Lg2/j;->g:Lg2/h;

    .line 92
    .line 93
    iget-boolean v1, v7, Lv0/q;->O:Z

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v0, v7, v0, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v11, Lg2/j;->d:Lg2/h;

    .line 115
    .line 116
    invoke-static {p1, v4, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 117
    .line 118
    .line 119
    const p1, -0x72bcbb1b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, p1}, Lv0/q;->V(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lr0/d;->j:Lv8/e;

    .line 126
    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v0, Lr0/n1;->a:Lv0/y;

    .line 131
    .line 132
    new-instance v1, Lo1/w;

    .line 133
    .line 134
    iget-wide v2, p0, Lr0/d;->m:J

    .line 135
    .line 136
    invoke-direct {v1, v2, v3}, Lo1/w;-><init>(J)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lv0/y;->a(Ljava/lang/Object;)Lv0/h1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lr0/b;

    .line 144
    .line 145
    invoke-direct {v1, p1, v6}, Lr0/b;-><init>(Lv8/e;I)V

    .line 146
    .line 147
    .line 148
    const v2, 0x37b5bee5

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v1, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v2, 0x38

    .line 156
    .line 157
    invoke-static {v0, v1, v4, v2}, Lv0/d;->a(Lv0/h1;Lv8/e;Lv0/m;I)V

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-virtual {v7, v6}, Lv0/q;->p(Z)V

    .line 161
    .line 162
    .line 163
    const v0, -0x72bc94c7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Lv0/q;->V(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lr0/d;->k:Lv8/e;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    sget v1, Lu0/d;->c:I

    .line 175
    .line 176
    invoke-static {v4, v1}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v1, Lr0/c;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0, v6}, Lr0/c;-><init>(Lv8/e;Lv8/e;I)V

    .line 183
    .line 184
    .line 185
    const p1, 0x19e52984

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v1, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const/16 v5, 0x180

    .line 193
    .line 194
    iget-wide v0, p0, Lr0/d;->n:J

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    invoke-virtual {v7, v6}, Lv0/q;->p(Z)V

    .line 200
    .line 201
    .line 202
    const p1, -0x72bc32ef

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, p1}, Lv0/q;->V(I)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x1

    .line 209
    iget-object v0, p0, Lr0/d;->l:Lv8/e;

    .line 210
    .line 211
    if-nez v0, :cond_7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    sget v1, Lu0/d;->e:I

    .line 215
    .line 216
    invoke-static {v4, v1}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v1, Lr0/b;

    .line 221
    .line 222
    invoke-direct {v1, v0, p1}, Lr0/b;-><init>(Lv8/e;I)V

    .line 223
    .line 224
    .line 225
    const v0, -0x2f7edefb

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/16 v5, 0x180

    .line 233
    .line 234
    iget-wide v0, p0, Lr0/d;->o:J

    .line 235
    .line 236
    invoke-static/range {v0 .. v5}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-virtual {v7, v6}, Lv0/q;->p(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lh1/b;->w:Lh1/g;

    .line 243
    .line 244
    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lh1/g;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lh1/b;->i:Lh1/i;

    .line 250
    .line 251
    invoke-static {v0, v6}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget v2, v7, Lv0/q;->P:I

    .line 256
    .line 257
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v1, v4}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 266
    .line 267
    .line 268
    iget-boolean v5, v7, Lv0/q;->O:Z

    .line 269
    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Lv0/q;->l(Lv8/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_8
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-static {v0, v4, v9}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3, v4, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 283
    .line 284
    .line 285
    iget-boolean p2, v7, Lv0/q;->O:Z

    .line 286
    .line 287
    if-nez p2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {p2, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-nez p2, :cond_a

    .line 302
    .line 303
    :cond_9
    invoke-static {v2, v7, v2, v10}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    invoke-static {v1, v4, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 307
    .line 308
    .line 309
    sget p2, Lu0/d;->a:I

    .line 310
    .line 311
    const/16 p2, 0xa

    .line 312
    .line 313
    invoke-static {v4, p2}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v5, 0x0

    .line 318
    iget-wide v0, p0, Lr0/d;->p:J

    .line 319
    .line 320
    iget-object v3, p0, Lr0/d;->q:Ld1/d;

    .line 321
    .line 322
    invoke-static/range {v0 .. v5}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, p1}, Lv0/q;->p(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, p1}, Lv0/q;->p(Z)V

    .line 329
    .line 330
    .line 331
    :goto_6
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 332
    .line 333
    return-object p1
.end method
