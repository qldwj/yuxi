.class public final Lc8/b1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lv8/a;

.field public final synthetic k:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/a;Lv8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/b1;->j:Lv8/a;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/b1;->k:Lv8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lc8/b1;->i:I

    .line 2
    .line 3
    sget-object v1, Lj8/n;->a:Lj8/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v11, p1

    .line 11
    check-cast v11, Lv0/m;

    .line 12
    .line 13
    move-object/from16 p1, p2

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    move-object p1, v11

    .line 26
    check-cast p1, Lv0/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lb0/i;->a:Lb0/p0;

    .line 40
    .line 41
    sget-object v0, Lh1/b;->r:Lh1/h;

    .line 42
    .line 43
    invoke-static {p1, v0, v11, v2}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v0, v11

    .line 48
    check-cast v0, Lv0/q;

    .line 49
    .line 50
    iget v2, v0, Lv0/q;->P:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lh1/n;->a:Lh1/n;

    .line 57
    .line 58
    invoke-static {v4, v11}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lg2/k;->a:Lg2/j;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Lg2/j;->b:Lg2/i;

    .line 68
    .line 69
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 70
    .line 71
    .line 72
    iget-boolean v6, v0, Lv0/q;->O:Z

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Lv0/q;->l(Lv8/a;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v5, Lg2/j;->f:Lg2/h;

    .line 84
    .line 85
    invoke-static {p1, v11, v5}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lg2/j;->e:Lg2/h;

    .line 89
    .line 90
    invoke-static {v3, v11, p1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Lg2/j;->g:Lg2/h;

    .line 94
    .line 95
    iget-boolean v3, v0, Lv0/q;->O:Z

    .line 96
    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    :cond_3
    invoke-static {v2, v0, v2, p1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    sget-object p1, Lg2/j;->d:Lg2/h;

    .line 117
    .line 118
    invoke-static {v4, v11, p1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lf8/z4;->a:Ld1/d;

    .line 122
    .line 123
    const/high16 v12, 0x30000000

    .line 124
    .line 125
    const/16 v13, 0x1fe

    .line 126
    .line 127
    iget-object v4, p0, Lc8/b1;->j:Lv8/a;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lf8/z4;->b:Ld1/d;

    .line 138
    .line 139
    iget-object v4, p0, Lc8/b1;->k:Lv8/a;

    .line 140
    .line 141
    invoke-static/range {v4 .. v13}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    invoke-virtual {v0, p1}, Lv0/q;->p(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-object v1

    .line 149
    :pswitch_0
    move-object v6, p1

    .line 150
    check-cast v6, Lv0/m;

    .line 151
    .line 152
    move-object/from16 p1, p2

    .line 153
    .line 154
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    and-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    if-ne p1, v3, :cond_6

    .line 163
    .line 164
    move-object p1, v6

    .line 165
    check-cast p1, Lv0/q;

    .line 166
    .line 167
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    new-instance p1, Lc8/i0;

    .line 179
    .line 180
    const/16 v0, 0xc

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lc8/i0;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x1f63941b

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p1, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, La8/b;

    .line 193
    .line 194
    iget-object v3, p0, Lc8/b1;->j:Lv8/a;

    .line 195
    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-direct {v0, v3, v4}, La8/b;-><init>(Lv8/a;I)V

    .line 198
    .line 199
    .line 200
    const v3, 0x793981d

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v3, Lc8/a1;

    .line 208
    .line 209
    iget-object v4, p0, Lc8/b1;->k:Lv8/a;

    .line 210
    .line 211
    invoke-direct {v3, v4, v2}, Lc8/a1;-><init>(Lv8/a;I)V

    .line 212
    .line 213
    .line 214
    const v2, 0x325c6

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v3, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget v2, Lr0/e8;->a:F

    .line 222
    .line 223
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 224
    .line 225
    move-object v3, v6

    .line 226
    check-cast v3, Lv0/q;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lr0/b1;

    .line 233
    .line 234
    iget-wide v2, v2, Lr0/b1;->p:J

    .line 235
    .line 236
    const-wide/16 v4, 0x0

    .line 237
    .line 238
    const/16 v7, 0x1e

    .line 239
    .line 240
    invoke-static/range {v2 .. v7}, Lr0/e8;->c(JJLv0/m;I)Lr0/d8;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v11, 0xd86

    .line 245
    .line 246
    const/16 v12, 0xb2

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    move-object v10, v6

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v4, v0

    .line 254
    move-object v5, v8

    .line 255
    move-object v8, v2

    .line 256
    move-object v2, p1

    .line 257
    invoke-static/range {v2 .. v12}, Lr0/w;->b(Lv8/e;Lh1/q;Lv8/e;Lv8/f;FLb0/r1;Lr0/d8;La2/b0;Lv0/m;II)V

    .line 258
    .line 259
    .line 260
    :goto_4
    return-object v1

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
