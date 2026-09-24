.class public final Lr0/t7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ld1/d;

.field public final synthetic l:Lv8/e;

.field public final synthetic m:Lv8/f;


# direct methods
.method public synthetic constructor <init>(Ld1/d;Lv8/e;Lv8/f;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr0/t7;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lr0/t7;->k:Ld1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lr0/t7;->l:Lv8/e;

    .line 6
    .line 7
    iput-object p3, p0, Lr0/t7;->m:Lv8/f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lr0/t7;->j:I

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
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 34
    .line 35
    check-cast p1, Lv0/q;

    .line 36
    .line 37
    iget-object v0, p0, Lr0/t7;->k:Ld1/d;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lr0/t7;->l:Lv8/e;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v1, v3

    .line 50
    iget-object v3, p0, Lr0/t7;->m:Lv8/f;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v1, v4

    .line 57
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 64
    .line 65
    if-ne v4, v1, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance v4, Lr0/t7;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v4, v0, v2, v3, v1}, Lr0/t7;-><init>(Ld1/d;Lv8/e;Lv8/f;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v4, Lv8/e;

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {p2, v4, p1, v0, v1}, Le2/x0;->c(Lh1/q;Lv8/e;Lv0/m;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    move-object v2, p1

    .line 87
    check-cast v2, Le2/b1;

    .line 88
    .line 89
    check-cast p2, Lb3/a;

    .line 90
    .line 91
    iget-wide v5, p2, Lb3/a;->a:J

    .line 92
    .line 93
    invoke-static {v5, v6}, Lb3/a;->i(J)I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    sget-object p1, Lr0/v7;->i:Lr0/v7;

    .line 98
    .line 99
    iget-object p2, p0, Lr0/t7;->k:Ld1/d;

    .line 100
    .line 101
    invoke-interface {v2, p1, p2}, Le2/b1;->R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    new-instance v4, Lw8/t;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    if-lez p2, :cond_4

    .line 115
    .line 116
    div-int v0, v10, p2

    .line 117
    .line 118
    iput v0, v4, Lw8/t;->i:I

    .line 119
    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    move v7, v0

    .line 130
    :goto_2
    if-ge v7, v3, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Le2/g0;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v9, v4, Lw8/t;->i:I

    .line 143
    .line 144
    invoke-interface {v8, v9}, Le2/g0;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move v8, v0

    .line 177
    :goto_3
    if-ge v8, v3, :cond_6

    .line 178
    .line 179
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Le2/g0;

    .line 184
    .line 185
    iget v11, v4, Lw8/t;->i:I

    .line 186
    .line 187
    invoke-static {v11, v11, v7, v7}, Lb3/a;->a(IIII)J

    .line 188
    .line 189
    .line 190
    move-result-wide v11

    .line 191
    invoke-interface {v9, v11, v12}, Le2/g0;->w(J)Le2/q0;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v9, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    if-ge v0, p2, :cond_8

    .line 207
    .line 208
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Le2/g0;

    .line 213
    .line 214
    invoke-interface {v3, v7}, Le2/g0;->v(I)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    iget v8, v4, Lw8/t;->i:I

    .line 219
    .line 220
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-interface {v2, v3}, Lb3/b;->D(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sget v8, Lr0/m7;->b:F

    .line 229
    .line 230
    const/4 v11, 0x2

    .line 231
    int-to-float v11, v11

    .line 232
    mul-float/2addr v8, v11

    .line 233
    sub-float/2addr v3, v8

    .line 234
    new-instance v8, Lb3/e;

    .line 235
    .line 236
    invoke-direct {v8, v3}, Lb3/e;-><init>(F)V

    .line 237
    .line 238
    .line 239
    const/16 v3, 0x18

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    new-instance v11, Lb3/e;

    .line 243
    .line 244
    invoke-direct {v11, v3}, Lb3/e;-><init>(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v11}, Lb3/e;->compareTo(Ljava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-ltz v3, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v8, v11

    .line 255
    :goto_5
    new-instance v3, Lr0/n7;

    .line 256
    .line 257
    iget v11, v4, Lw8/t;->i:I

    .line 258
    .line 259
    invoke-interface {v2, v11}, Lb3/b;->D(I)F

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    int-to-float v12, v0

    .line 264
    mul-float/2addr v11, v12

    .line 265
    iget v12, v4, Lw8/t;->i:I

    .line 266
    .line 267
    invoke-interface {v2, v12}, Lb3/b;->D(I)F

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget v8, v8, Lb3/e;->i:F

    .line 272
    .line 273
    invoke-direct {v3, v11, v12, v8}, Lr0/n7;-><init>(FFF)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    new-instance v0, Lr0/s7;

    .line 283
    .line 284
    iget-object v3, p0, Lr0/t7;->l:Lv8/e;

    .line 285
    .line 286
    iget-object v8, p0, Lr0/t7;->m:Lv8/f;

    .line 287
    .line 288
    invoke-direct/range {v0 .. v10}, Lr0/s7;-><init>(Ljava/util/ArrayList;Le2/b1;Lv8/e;Lw8/t;JILv8/f;Ljava/util/ArrayList;I)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lk8/x;->i:Lk8/x;

    .line 292
    .line 293
    invoke-interface {v2, v10, v7, p1, v0}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    return-object p1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
