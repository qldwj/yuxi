.class public final Lh0/k1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La0/l;Lr0/x5;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh0/k1;->j:I

    .line 1
    iput-object p1, p0, Lh0/k1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh0/k1;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lh0/k1;->l:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/l;ZLv8/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh0/k1;->j:I

    .line 2
    iput-object p1, p0, Lh0/k1;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/k1;->l:Z

    check-cast p3, Lw8/l;

    iput-object p3, p0, Lh0/k1;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lh0/m1;ZLa0/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0/k1;->j:I

    .line 3
    iput-object p1, p0, Lh0/k1;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lh0/k1;->l:Z

    iput-object p3, p0, Lh0/k1;->k:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lh0/k1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, Ly/a;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    check-cast v5, Lv0/m;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move-object p2, v5

    .line 23
    check-cast p2, Lv0/q;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    :goto_0
    or-int/2addr p1, p2

    .line 35
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 36
    .line 37
    const/16 p3, 0x12

    .line 38
    .line 39
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    move-object p2, v5

    .line 42
    check-cast p2, Lv0/q;

    .line 43
    .line 44
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    iget-object p2, p0, Lh0/k1;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lh0/l;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, v5, p3}, Lh0/l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_4

    .line 76
    .line 77
    iget-object p2, p0, Lh0/k1;->k:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, p2

    .line 80
    check-cast v4, Lw8/l;

    .line 81
    .line 82
    shl-int/lit8 p1, p1, 0x6

    .line 83
    .line 84
    and-int/lit16 v6, p1, 0x380

    .line 85
    .line 86
    iget-boolean v2, p0, Lh0/k1;->l:Z

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Ly/k;->b(Ljava/lang/String;ZLy/a;Lv8/a;Lv0/m;I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "Label must not be blank"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_0
    check-cast p1, Lr0/o6;

    .line 103
    .line 104
    move-object v7, p2

    .line 105
    check-cast v7, Lv0/m;

    .line 106
    .line 107
    check-cast p3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    sget-object v0, Lr0/d6;->a:Lr0/d6;

    .line 113
    .line 114
    iget-object p1, p0, Lh0/k1;->k:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, La0/l;

    .line 118
    .line 119
    iget-object p1, p0, Lh0/k1;->m:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v3, p1

    .line 122
    check-cast v3, Lr0/x5;

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    const/high16 v8, 0x30000

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iget-boolean v4, p0, Lh0/k1;->l:Z

    .line 130
    .line 131
    invoke-virtual/range {v0 .. v8}, Lr0/d6;->a(La0/l;Lh1/q;Lr0/x5;ZJLv0/m;I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_1
    check-cast p1, Lh1/q;

    .line 138
    .line 139
    check-cast p2, Lv0/m;

    .line 140
    .line 141
    check-cast p3, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lh0/k1;->m:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lh0/m1;

    .line 149
    .line 150
    check-cast p2, Lv0/q;

    .line 151
    .line 152
    const p3, 0x3001dc2a

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 156
    .line 157
    .line 158
    sget-object p3, Lh2/l1;->l:Lv0/e2;

    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object v0, Lb3/k;->j:Lb3/k;

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const/4 v2, 0x0

    .line 168
    if-ne p3, v0, :cond_5

    .line 169
    .line 170
    move p3, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move p3, v2

    .line 173
    :goto_3
    iget-object v0, p1, Lh0/m1;->e:Lv0/b1;

    .line 174
    .line 175
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lz/k0;

    .line 180
    .line 181
    sget-object v3, Lz/k0;->i:Lz/k0;

    .line 182
    .line 183
    if-eq v0, v3, :cond_7

    .line 184
    .line 185
    if-nez p3, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move v9, v2

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    :goto_4
    move v9, v1

    .line 191
    :goto_5
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 200
    .line 201
    if-nez p3, :cond_8

    .line 202
    .line 203
    if-ne v0, v3, :cond_9

    .line 204
    .line 205
    :cond_8
    new-instance v0, La2/p0;

    .line 206
    .line 207
    const/16 p3, 0xa

    .line 208
    .line 209
    invoke-direct {v0, p3, p1}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v0, Lv8/c;

    .line 216
    .line 217
    invoke-static {v0, p2}, Lv0/d;->O(Ljava/lang/Object;Lv0/m;)Lv0/u0;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-ne v0, v3, :cond_a

    .line 226
    .line 227
    new-instance v0, Lh0/g1;

    .line 228
    .line 229
    const/4 v4, 0x2

    .line 230
    invoke-direct {v0, p3, v4}, Lh0/g1;-><init>(Lv0/u0;I)V

    .line 231
    .line 232
    .line 233
    new-instance p3, Lz/m;

    .line 234
    .line 235
    invoke-direct {p3, v0}, Lz/m;-><init>(Lv8/c;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v0, p3

    .line 242
    :cond_a
    check-cast v0, Lz/c1;

    .line 243
    .line 244
    invoke-virtual {p2, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p3

    .line 248
    invoke-virtual {p2, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    or-int/2addr p3, v4

    .line 253
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-nez p3, :cond_b

    .line 258
    .line 259
    if-ne v4, v3, :cond_c

    .line 260
    .line 261
    :cond_b
    new-instance v4, Lh0/j1;

    .line 262
    .line 263
    invoke-direct {v4, v0, p1}, Lh0/j1;-><init>(Lz/c1;Lh0/m1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object v5, v4

    .line 270
    check-cast v5, Lh0/j1;

    .line 271
    .line 272
    iget-object p3, p1, Lh0/m1;->e:Lv0/b1;

    .line 273
    .line 274
    invoke-virtual {p3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    move-object v6, p3

    .line 279
    check-cast v6, Lz/k0;

    .line 280
    .line 281
    iget-boolean p3, p0, Lh0/k1;->l:Z

    .line 282
    .line 283
    if-eqz p3, :cond_e

    .line 284
    .line 285
    iget-object p1, p1, Lh0/m1;->b:Lv0/x0;

    .line 286
    .line 287
    invoke-virtual {p1}, Lv0/x0;->g()F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/4 p3, 0x0

    .line 292
    cmpg-float p1, p1, p3

    .line 293
    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_d
    move v8, v1

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    :goto_6
    move v8, v2

    .line 300
    :goto_7
    iget-object p1, p0, Lh0/k1;->k:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v11, p1

    .line 303
    check-cast v11, La0/l;

    .line 304
    .line 305
    const/4 v7, 0x0

    .line 306
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->b(Lh1/q;Lz/c1;Lz/k0;Lx/d1;ZZLz/k;La0/l;)Lh1/q;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, v2}, Lv0/q;->p(Z)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
