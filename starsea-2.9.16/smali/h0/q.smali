.class public final Lh0/q;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p9, p0, Lh0/q;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/q;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lh0/q;->n:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, Lh0/q;->k:Z

    .line 8
    .line 9
    iput-object p4, p0, Lh0/q;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lh0/q;->p:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lh0/q;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lh0/q;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iput p8, p0, Lh0/q;->l:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lh0/q;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh0/q;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lr0/o6;

    .line 18
    .line 19
    iget-object p1, p0, Lh0/q;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lh1/q;

    .line 23
    .line 24
    iget-object p1, p0, Lh0/q;->o:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    check-cast v4, Lr0/x5;

    .line 28
    .line 29
    iget-object p1, p0, Lh0/q;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    check-cast v5, La0/l;

    .line 33
    .line 34
    iget-object p1, p0, Lh0/q;->q:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Ld1/d;

    .line 38
    .line 39
    iget-object p1, p0, Lh0/q;->r:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Ld1/d;

    .line 43
    .line 44
    iget p1, p0, Lh0/q;->l:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget-boolean v3, p0, Lh0/q;->k:Z

    .line 53
    .line 54
    invoke-static/range {v1 .. v9}, Lr0/m6;->c(Lr0/o6;Lh1/q;ZLr0/x5;La0/l;Ld1/d;Ld1/d;Lv0/m;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    move-object v7, p1

    .line 61
    check-cast v7, Lv0/m;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lh0/q;->m:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Lv8/a;

    .line 72
    .line 73
    iget-object p1, p0, Lh0/q;->n:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lh1/q;

    .line 77
    .line 78
    iget-object p1, p0, Lh0/q;->o:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Lo1/t0;

    .line 82
    .line 83
    iget-object p1, p0, Lh0/q;->p:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lr0/k0;

    .line 87
    .line 88
    iget-object p1, p0, Lh0/q;->q:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    check-cast v5, Lr0/l0;

    .line 92
    .line 93
    iget-object p1, p0, Lh0/q;->r:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    check-cast v6, Ld1/d;

    .line 97
    .line 98
    iget p1, p0, Lh0/q;->l:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iget-boolean v2, p0, Lh0/q;->k:Z

    .line 107
    .line 108
    invoke-static/range {v0 .. v8}, Lr0/t2;->d(Lv8/a;Lh1/q;ZLo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_1
    check-cast p1, Lv0/m;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, p0, Lh0/q;->m:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ll0/g0;

    .line 125
    .line 126
    iget-object v1, p0, Lh0/q;->n:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v1

    .line 129
    check-cast v3, Lh0/s0;

    .line 130
    .line 131
    and-int/lit8 p2, p2, 0x3

    .line 132
    .line 133
    const/4 v1, 0x2

    .line 134
    if-ne p2, v1, :cond_1

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    check-cast p2, Lv0/q;

    .line 138
    .line 139
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_0

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_1
    :goto_0
    new-instance v2, Lh0/p;

    .line 152
    .line 153
    iget-object p2, p0, Lh0/q;->o:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, p2

    .line 156
    check-cast v4, Lv8/c;

    .line 157
    .line 158
    iget-object p2, p0, Lh0/q;->p:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, p2

    .line 161
    check-cast v5, Lv2/b0;

    .line 162
    .line 163
    iget-object p2, p0, Lh0/q;->q:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v6, p2

    .line 166
    check-cast v6, Lv2/u;

    .line 167
    .line 168
    iget-object p2, p0, Lh0/q;->r:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, p2

    .line 171
    check-cast v7, Lb3/b;

    .line 172
    .line 173
    iget v8, p0, Lh0/q;->l:I

    .line 174
    .line 175
    invoke-direct/range {v2 .. v8}, Lh0/p;-><init>(Lh0/s0;Lv8/c;Lv2/b0;Lv2/u;Lb3/b;I)V

    .line 176
    .line 177
    .line 178
    move-object p2, p1

    .line 179
    check-cast p2, Lv0/q;

    .line 180
    .line 181
    iget v1, p2, Lv0/q;->P:I

    .line 182
    .line 183
    invoke-virtual {p2}, Lv0/q;->m()Lv0/e1;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lh1/n;->a:Lh1/n;

    .line 188
    .line 189
    invoke-static {v5, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 199
    .line 200
    invoke-virtual {p2}, Lv0/q;->Z()V

    .line 201
    .line 202
    .line 203
    iget-boolean v7, p2, Lv0/q;->O:Z

    .line 204
    .line 205
    if-eqz v7, :cond_2

    .line 206
    .line 207
    invoke-virtual {p2, v6}, Lv0/q;->l(Lv8/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {p2}, Lv0/q;->i0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 215
    .line 216
    invoke-static {v2, p1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lg2/j;->e:Lg2/h;

    .line 220
    .line 221
    invoke-static {v4, p1, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lg2/j;->g:Lg2/h;

    .line 225
    .line 226
    iget-boolean v4, p2, Lv0/q;->O:Z

    .line 227
    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v4, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_4

    .line 243
    .line 244
    :cond_3
    invoke-static {v1, p2, v1, v2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 248
    .line 249
    invoke-static {v5, p1, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {p2, v1}, Lv0/q;->p(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lh0/s0;->a()Lh0/i0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v4, Lh0/i0;->i:Lh0/i0;

    .line 261
    .line 262
    iget-boolean v5, p0, Lh0/q;->k:Z

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    if-eq v2, v4, :cond_5

    .line 266
    .line 267
    invoke-virtual {v3}, Lh0/s0;->c()Le2/r;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-virtual {v3}, Lh0/s0;->c()Le2/r;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Le2/r;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_5

    .line 285
    .line 286
    if-eqz v5, :cond_5

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    move v1, v6

    .line 290
    :goto_2
    invoke-static {v0, v1, p1, v6}, Lh0/p0;->f(Ll0/g0;ZLv0/m;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lh0/s0;->a()Lh0/i0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lh0/i0;->k:Lh0/i0;

    .line 298
    .line 299
    if-ne v1, v2, :cond_6

    .line 300
    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    const v1, -0x1f0292

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v1}, Lv0/q;->V(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p1, v6}, Lh0/p0;->e(Ll0/g0;Lv0/m;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v6}, Lv0/q;->p(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_6
    const p1, -0x1dd642

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v6}, Lv0/q;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 326
    .line 327
    return-object p1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
