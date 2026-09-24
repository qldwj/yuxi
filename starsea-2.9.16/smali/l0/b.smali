.class public final Ll0/b;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lh1/q;

.field public final synthetic m:Ll0/k;


# direct methods
.method public constructor <init>(JZLh1/q;Ll0/k;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ll0/b;->j:J

    .line 2
    .line 3
    iput-boolean p3, p0, Ll0/b;->k:Z

    .line 4
    .line 5
    iput-object p4, p0, Ll0/b;->l:Lh1/q;

    .line 6
    .line 7
    iput-object p5, p0, Ll0/b;->m:Ll0/k;

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
    .locals 12

    .line 1
    check-cast p1, Lv0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lv0/q;

    .line 16
    .line 17
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p0, Ll0/b;->j:J

    .line 35
    .line 36
    cmp-long p2, v2, v0

    .line 37
    .line 38
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 39
    .line 40
    iget-object v1, p0, Ll0/b;->m:Ll0/k;

    .line 41
    .line 42
    iget-boolean v4, p0, Ll0/b;->k:Z

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz p2, :cond_8

    .line 46
    .line 47
    check-cast p1, Lv0/q;

    .line 48
    .line 49
    const p2, -0x31eeb398    # -6.0942592E8f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lv0/q;->V(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    sget-object p2, Lb0/c;->b:Lb0/p0;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p2, Lb0/c;->a:Lb0/p0;

    .line 61
    .line 62
    :goto_1
    invoke-static {v2, v3}, Lb3/g;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v2, v3}, Lb3/g;->a(J)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v10, 0x0

    .line 71
    const/16 v11, 0xc

    .line 72
    .line 73
    iget-object v6, p0, Ll0/b;->l:Lh1/q;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/c;->j(Lh1/q;FFFFI)Lh1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lh1/b;->r:Lh1/h;

    .line 81
    .line 82
    invoke-static {p2, v3, p1, v5}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget v3, p1, Lv0/q;->P:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lv0/q;->m()Lv0/e1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 102
    .line 103
    invoke-virtual {p1}, Lv0/q;->Z()V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, p1, Lv0/q;->O:Z

    .line 107
    .line 108
    if-eqz v8, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v7}, Lv0/q;->l(Lv8/a;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {p1}, Lv0/q;->i0()V

    .line 115
    .line 116
    .line 117
    :goto_2
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 118
    .line 119
    invoke-static {p2, p1, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 123
    .line 124
    invoke-static {v6, p1, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lg2/j;->g:Lg2/h;

    .line 128
    .line 129
    iget-boolean v6, p1, Lv0/q;->O:Z

    .line 130
    .line 131
    if-nez v6, :cond_4

    .line 132
    .line 133
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v3, p1, v3, p2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    sget-object p2, Lg2/j;->d:Lg2/h;

    .line 151
    .line 152
    invoke-static {v2, p1, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-nez p2, :cond_6

    .line 164
    .line 165
    if-ne v2, v0, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v2, Ll0/a;

    .line 168
    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-direct {v2, v1, p2}, Ll0/a;-><init>(Ll0/k;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v2, Lv8/a;

    .line 177
    .line 178
    const/4 p2, 0x6

    .line 179
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 180
    .line 181
    invoke-static {v0, v2, v4, p1, p2}, Ly1/c;->k(Lh1/q;Lv8/a;ZLv0/m;I)V

    .line 182
    .line 183
    .line 184
    const/4 p2, 0x1

    .line 185
    invoke-virtual {p1, p2}, Lv0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v5}, Lv0/q;->p(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    check-cast p1, Lv0/q;

    .line 193
    .line 194
    const p2, -0x31e194f0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lv0/q;->V(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    if-ne v2, v0, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v2, Ll0/a;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-direct {v2, v1, p2}, Ll0/a;-><init>(Ll0/k;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    check-cast v2, Lv8/a;

    .line 222
    .line 223
    iget-object p2, p0, Ll0/b;->l:Lh1/q;

    .line 224
    .line 225
    invoke-static {p2, v2, v4, p1, v5}, Ly1/c;->k(Lh1/q;Lv8/a;ZLv0/m;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5}, Lv0/q;->p(Z)V

    .line 229
    .line 230
    .line 231
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 232
    .line 233
    return-object p1
.end method
