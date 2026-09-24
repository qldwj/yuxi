.class public final Ld0/l0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lv8/e;


# direct methods
.method public constructor <init>(Lv8/a;Lh1/q;Ld0/s0;Lv8/e;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, Ld0/l0;->j:I

    .line 1
    iput-object p1, p0, Ld0/l0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ld0/l0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ld0/l0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ld0/l0;->n:Lv8/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw/g1;Lw/k1;Ljava/lang/Object;Ld1/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/l0;->j:I

    .line 2
    iput-object p1, p0, Ld0/l0;->k:Ljava/lang/Object;

    iput-object p2, p0, Ld0/l0;->l:Ljava/lang/Object;

    iput-object p3, p0, Ld0/l0;->m:Ljava/lang/Object;

    iput-object p4, p0, Ld0/l0;->n:Lv8/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ld0/l0;->j:I

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
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    and-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne p2, v2, :cond_1

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
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p2, p0, Ld0/l0;->k:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, p2

    .line 42
    check-cast v2, Lw/g1;

    .line 43
    .line 44
    iget-object p2, p0, Ld0/l0;->l:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p2

    .line 47
    check-cast v5, Lw/k1;

    .line 48
    .line 49
    sget-object v6, Lw/m1;->a:Lw/l1;

    .line 50
    .line 51
    invoke-virtual {v2}, Lw/g1;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lv0/q;

    .line 57
    .line 58
    const p1, -0x1a25b2ec

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p1}, Lv0/q;->V(I)V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Ld0/l0;->m:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v3, 0x0

    .line 71
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    move p2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move p2, v3

    .line 78
    :goto_1
    invoke-virtual {v7, v0}, Lv0/q;->p(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v8, v2, Lw/g1;->d:Lv0/b1;

    .line 86
    .line 87
    invoke-virtual {v8}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, p1}, Lv0/q;->V(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    move v3, v4

    .line 101
    :cond_3
    invoke-virtual {v7, v0}, Lv0/q;->p(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v2}, Lw/g1;->f()Lw/c1;

    .line 109
    .line 110
    .line 111
    const p1, 0x1a218d63

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p1}, Lv0/q;->V(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lv0/q;->p(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v3, p2

    .line 122
    invoke-static/range {v2 .. v8}, Lw/j1;->b(Lw/g1;Ljava/lang/Object;Ljava/lang/Object;Lw/b0;Lw/l1;Lv0/m;I)Lw/e1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v7, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    sget-object p2, Lv0/l;->a:Lv0/p0;

    .line 137
    .line 138
    if-ne v2, p2, :cond_5

    .line 139
    .line 140
    :cond_4
    new-instance v2, Lr0/q3;

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    invoke-direct {v2, p1, p2}, Lr0/q3;-><init>(Lv0/d2;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    check-cast v2, Lv8/c;

    .line 150
    .line 151
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 152
    .line 153
    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p2, p0, Ld0/l0;->n:Lv8/e;

    .line 158
    .line 159
    check-cast p2, Ld1/d;

    .line 160
    .line 161
    sget-object v2, Lh1/b;->i:Lh1/i;

    .line 162
    .line 163
    invoke-static {v2, v0}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v2, v7, Lv0/q;->P:I

    .line 168
    .line 169
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {p1, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 183
    .line 184
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 185
    .line 186
    .line 187
    iget-boolean v5, v7, Lv0/q;->O:Z

    .line 188
    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lv0/q;->l(Lv8/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 199
    .line 200
    invoke-static {v0, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 204
    .line 205
    invoke-static {v3, v7, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 209
    .line 210
    iget-boolean v3, v7, Lv0/q;->O:Z

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    :cond_7
    invoke-static {v2, v7, v2, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 232
    .line 233
    invoke-static {p1, v7, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v9, v7, v1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    invoke-virtual {v7, p1}, Lv0/q;->p(Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_0
    move-object v4, p1

    .line 247
    check-cast v4, Lv0/m;

    .line 248
    .line 249
    check-cast p2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ld0/l0;->k:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lv8/a;

    .line 258
    .line 259
    iget-object p1, p0, Ld0/l0;->l:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v1, p1

    .line 262
    check-cast v1, Lh1/q;

    .line 263
    .line 264
    iget-object p1, p0, Ld0/l0;->m:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v2, p1

    .line 267
    check-cast v2, Ld0/s0;

    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    invoke-static {p1}, Lv0/d;->W(I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v3, p0, Ld0/l0;->n:Lv8/e;

    .line 275
    .line 276
    invoke-static/range {v0 .. v5}, Ld0/d0;->a(Lv8/a;Lh1/q;Ld0/s0;Lv8/e;Lv0/m;I)V

    .line 277
    .line 278
    .line 279
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 280
    .line 281
    return-object p1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
