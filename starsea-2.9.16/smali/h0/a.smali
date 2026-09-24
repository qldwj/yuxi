.class public final Lh0/a;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh0/a;->j:I

    .line 2
    .line 3
    iput-wide p2, p0, Lh0/a;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Lh0/a;->l:Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lh0/a;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Lv0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    move-object p1, v5

    .line 21
    check-cast p1, Lv0/q;

    .line 22
    .line 23
    invoke-virtual {p1}, Lv0/q;->D()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Lv0/q;->Q()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    sget p1, Lu0/g;->a:I

    .line 35
    .line 36
    invoke-static {v5, p1}, Lr0/h8;->a(Lv0/m;I)Lp2/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance p1, Lb0/g0;

    .line 41
    .line 42
    iget-object p2, p0, Lh0/a;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Ld1/d;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p1, p2, v0, v1}, Lb0/g0;-><init>(Ld1/d;IB)V

    .line 49
    .line 50
    .line 51
    const p2, -0x6996c9d6

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v6, 0x180

    .line 59
    .line 60
    iget-wide v1, p0, Lh0/a;->k:J

    .line 61
    .line 62
    invoke-static/range {v1 .. v6}, Ls0/q;->a(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lv0/m;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    and-int/lit8 p2, p2, 0x3

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lv0/q;

    .line 83
    .line 84
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_3
    :goto_2
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lh0/a;->k:J

    .line 102
    .line 103
    cmp-long p2, v2, v0

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    check-cast p1, Lv0/q;

    .line 109
    .line 110
    const p2, 0x6d028268

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lv0/q;->V(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lh0/a;->l:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Lh1/q;

    .line 120
    .line 121
    invoke-static {v2, v3}, Lb3/g;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v2, v3}, Lb3/g;->a(J)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/4 v8, 0x0

    .line 130
    const/16 v9, 0xc

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->j(Lh1/q;FFFFI)Lh1/q;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v1, Lh1/b;->j:Lh1/i;

    .line 138
    .line 139
    invoke-static {v1, v0}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, p1, Lv0/q;->P:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lv0/q;->m()Lv0/e1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 159
    .line 160
    invoke-virtual {p1}, Lv0/q;->Z()V

    .line 161
    .line 162
    .line 163
    iget-boolean v5, p1, Lv0/q;->O:Z

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v4}, Lv0/q;->l(Lv8/a;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {p1}, Lv0/q;->i0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 175
    .line 176
    invoke-static {v1, p1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 180
    .line 181
    invoke-static {v3, p1, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 185
    .line 186
    iget-boolean v3, p1, Lv0/q;->O:Z

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_6

    .line 203
    .line 204
    :cond_5
    invoke-static {v2, p1, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 208
    .line 209
    invoke-static {p2, p1, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 210
    .line 211
    .line 212
    const/4 p2, 0x0

    .line 213
    const/4 v1, 0x1

    .line 214
    invoke-static {p2, p1, v0, v1}, Lh0/f;->b(Lh1/q;Lv0/m;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lv0/q;->p(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lv0/q;->p(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    check-cast p1, Lv0/q;

    .line 225
    .line 226
    const p2, 0x6d07a484

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lv0/q;->V(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p0, Lh0/a;->l:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lh1/q;

    .line 235
    .line 236
    invoke-static {p2, p1, v0, v0}, Lh0/f;->b(Lh1/q;Lv0/m;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lv0/q;->p(Z)V

    .line 240
    .line 241
    .line 242
    :goto_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 243
    .line 244
    return-object p1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
