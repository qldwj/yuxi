.class public final Lr0/c2;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Ld1/d;

.field public final synthetic l:Ld1/d;


# direct methods
.method public constructor <init>(ZLd1/d;Ld1/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr0/c2;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr0/c2;->k:Ld1/d;

    .line 4
    .line 5
    iput-object p3, p0, Lr0/c2;->l:Ld1/d;

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
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lv0/m;

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
    move-object p1, v6

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
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    iget-boolean p2, p0, Lr0/c2;->j:Z

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    sget v0, Lr0/g2;->a:F

    .line 36
    .line 37
    :goto_1
    move v8, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    int-to-float v0, p1

    .line 40
    goto :goto_1

    .line 41
    :goto_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget v0, Lr0/g2;->c:F

    .line 44
    .line 45
    :goto_3
    move v10, v0

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    int-to-float v0, p1

    .line 48
    goto :goto_3

    .line 49
    :goto_4
    if-eqz p2, :cond_4

    .line 50
    .line 51
    sget p2, Lr0/g2;->d:F

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_4
    sget p2, Lu0/j;->c:F

    .line 55
    .line 56
    :goto_5
    const/16 v0, 0xe

    .line 57
    .line 58
    sget-object v1, Lh1/n;->a:Lh1/n;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, p2, v2, v2, v0}, Landroidx/compose/foundation/layout/c;->n(Lh1/q;FFFI)Lh1/q;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0xa

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    sget-object v0, Lh1/b;->s:Lh1/h;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    iget-boolean v0, p0, Lr0/c2;->j:Z

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    sget-object v2, Lb0/i;->a:Lb0/p0;

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    sget-object v2, Lb0/i;->e:Lb0/d;

    .line 84
    .line 85
    :goto_6
    const/16 v3, 0x30

    .line 86
    .line 87
    invoke-static {v2, v1, v6, v3}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v8, v6

    .line 92
    check-cast v8, Lv0/q;

    .line 93
    .line 94
    iget v2, v8, Lv0/q;->P:I

    .line 95
    .line 96
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p2, v6}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 110
    .line 111
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 112
    .line 113
    .line 114
    iget-boolean v5, v8, Lv0/q;->O:Z

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-virtual {v8, v4}, Lv0/q;->l(Lv8/a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_6
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 123
    .line 124
    .line 125
    :goto_7
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 126
    .line 127
    invoke-static {v1, v6, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 131
    .line 132
    invoke-static {v3, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 136
    .line 137
    iget-boolean v3, v8, Lv0/q;->O:Z

    .line 138
    .line 139
    if-nez v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    :cond_7
    invoke-static {v2, v8, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 159
    .line 160
    invoke-static {p2, v6, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lr0/c2;->k:Ld1/d;

    .line 168
    .line 169
    invoke-virtual {p2, v6, p1}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object v2, Lr0/g2;->f:Lv/f0;

    .line 173
    .line 174
    sget-object v3, Lr0/g2;->e:Lv/g0;

    .line 175
    .line 176
    new-instance p1, Lb0/v1;

    .line 177
    .line 178
    const/4 p2, 0x5

    .line 179
    iget-object v1, p0, Lr0/c2;->l:Ld1/d;

    .line 180
    .line 181
    invoke-direct {p1, p2, v1}, Lb0/v1;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const p2, 0xa81404c

    .line 185
    .line 186
    .line 187
    invoke-static {p2, p1, v6}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v7, 0x186c06

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/a;->b(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;I)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x1

    .line 200
    invoke-virtual {v8, p1}, Lv0/q;->p(Z)V

    .line 201
    .line 202
    .line 203
    :goto_8
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 204
    .line 205
    return-object p1
.end method
