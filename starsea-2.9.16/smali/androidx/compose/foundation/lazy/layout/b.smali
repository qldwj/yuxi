.class public final Landroidx/compose/foundation/lazy/layout/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:Ld0/s0;

.field public final synthetic k:Lh1/q;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lv0/u0;


# direct methods
.method public constructor <init>(Ld0/s0;Lh1/q;Lv8/e;Lv0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Ld0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lh1/q;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/b;->l:Lv8/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/b;->m:Lv0/u0;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Le1/c;

    .line 2
    .line 3
    check-cast p2, Lv0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lv0/q;

    .line 11
    .line 12
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 18
    .line 19
    if-ne p3, v1, :cond_0

    .line 20
    .line 21
    new-instance p3, Ld0/h0;

    .line 22
    .line 23
    new-instance v2, Lc0/o;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->m:Lv0/u0;

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, Lc0/o;-><init>(Lv0/u0;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p3, p1, v2}, Ld0/h0;-><init>(Le1/c;Lc0/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v4, p3

    .line 37
    check-cast v4, Ld0/h0;

    .line 38
    .line 39
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    new-instance p1, Le2/a1;

    .line 46
    .line 47
    new-instance p3, La2/b0;

    .line 48
    .line 49
    invoke-direct {p3, v4}, La2/b0;-><init>(Ld0/h0;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p3}, Le2/a1;-><init>(Le2/d1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    move-object v5, p1

    .line 59
    check-cast v5, Le2/a1;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/b;->j:Ld0/s0;

    .line 63
    .line 64
    if-eqz v3, :cond_a

    .line 65
    .line 66
    const p3, 0xc3c1857

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 70
    .line 71
    .line 72
    const p3, 0x650ec3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Ld0/g1;->a:Ld0/g;

    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    const v2, 0x485a89af

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lv0/q;->V(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v6, p3

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p3, 0x485b21a8    # 224390.62f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lv0/e2;

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    if-ne v6, v1, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v6, Ld0/b;

    .line 120
    .line 121
    invoke-direct {v6, p3}, Ld0/b;-><init>(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    move-object p3, v6

    .line 128
    check-cast p3, Ld0/b;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 135
    .line 136
    .line 137
    const/4 p3, 0x4

    .line 138
    new-array v8, p3, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v3, v8, p1

    .line 141
    .line 142
    aput-object v4, v8, v0

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    aput-object v5, v8, v2

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    aput-object v6, v8, v2

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {p2, v4}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    or-int/2addr v2, v7

    .line 159
    invoke-virtual {p2, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    or-int/2addr v2, v7

    .line 164
    invoke-virtual {p2, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    or-int/2addr v2, v7

    .line 169
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-nez v2, :cond_5

    .line 174
    .line 175
    if-ne v7, v1, :cond_6

    .line 176
    .line 177
    :cond_5
    new-instance v2, Ld0/k0;

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    invoke-direct/range {v2 .. v7}, Ld0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    move-object v7, v2

    .line 187
    :cond_6
    check-cast v7, Lv8/c;

    .line 188
    .line 189
    invoke-static {v8, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    array-length v2, p3

    .line 194
    move v6, p1

    .line 195
    move v8, v6

    .line 196
    :goto_2
    if-ge v6, v2, :cond_7

    .line 197
    .line 198
    aget-object v9, p3, v6

    .line 199
    .line 200
    invoke-virtual {p2, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    or-int/2addr v8, v9

    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-nez v8, :cond_8

    .line 213
    .line 214
    if-ne p3, v1, :cond_9

    .line 215
    .line 216
    :cond_8
    new-instance p3, Lv0/d0;

    .line 217
    .line 218
    invoke-direct {p3, v7}, Lv0/d0;-><init>(Lv8/c;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const p3, 0xc452841

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p3}, Lv0/q;->V(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p1}, Lv0/q;->p(Z)V

    .line 235
    .line 236
    .line 237
    :goto_3
    sget p1, Ld0/t0;->b:I

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/b;->k:Lh1/q;

    .line 240
    .line 241
    if-eqz v3, :cond_c

    .line 242
    .line 243
    new-instance p3, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;

    .line 244
    .line 245
    invoke-direct {p3, v3}, Landroidx/compose/foundation/lazy/layout/TraversablePrefetchStateModifierElement;-><init>(Ld0/s0;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, p3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    if-nez p3, :cond_b

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_b
    move-object p1, p3

    .line 256
    :cond_c
    :goto_4
    invoke-virtual {p2, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/b;->l:Lv8/e;

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    or-int/2addr p3, v3

    .line 267
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez p3, :cond_d

    .line 272
    .line 273
    if-ne v3, v1, :cond_e

    .line 274
    .line 275
    :cond_d
    new-instance v3, Ld0/f0;

    .line 276
    .line 277
    invoke-direct {v3, v4, v0, v2}, Ld0/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_e
    check-cast v3, Lv8/e;

    .line 284
    .line 285
    const/16 p3, 0x8

    .line 286
    .line 287
    invoke-static {v5, p1, v3, p2, p3}, Le2/x0;->b(Le2/a1;Lh1/q;Lv8/e;Lv0/m;I)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 291
    .line 292
    return-object p1
.end method
