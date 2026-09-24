.class public final Ls0/i0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:Lv0/d2;

.field public final synthetic k:J

.field public final synthetic l:Lp2/k0;

.field public final synthetic m:Lv8/e;


# direct methods
.method public constructor <init>(Lw/e1;JLp2/k0;Lv8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/i0;->j:Lv0/d2;

    .line 2
    .line 3
    iput-wide p2, p0, Ls0/i0;->k:J

    .line 4
    .line 5
    iput-object p4, p0, Ls0/i0;->l:Lp2/k0;

    .line 6
    .line 7
    iput-object p5, p0, Ls0/i0;->m:Lv8/e;

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
    .locals 7

    .line 1
    check-cast p1, Lh1/q;

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
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lv0/q;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 p3, p3, 0x13

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne p3, v0, :cond_3

    .line 33
    .line 34
    move-object p3, p2

    .line 35
    check-cast p3, Lv0/q;

    .line 36
    .line 37
    invoke-virtual {p3}, Lv0/q;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p3}, Lv0/q;->Q()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    :goto_1
    move-object v5, p2

    .line 50
    check-cast v5, Lv0/q;

    .line 51
    .line 52
    iget-object p2, p0, Ls0/i0;->j:Lv0/d2;

    .line 53
    .line 54
    invoke-virtual {v5, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 65
    .line 66
    if-ne v0, p3, :cond_5

    .line 67
    .line 68
    :cond_4
    new-instance v0, Lr0/q3;

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    invoke-direct {v0, p2, p3}, Lr0/q3;-><init>(Lv0/d2;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    check-cast v0, Lv8/c;

    .line 78
    .line 79
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/a;->a(Lh1/q;Lv8/c;)Lh1/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lh1/b;->i:Lh1/i;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p2, p3}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget p3, v5, Lv0/q;->P:I

    .line 91
    .line 92
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v1, Lg2/k;->a:Lg2/j;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lg2/j;->b:Lg2/i;

    .line 106
    .line 107
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 108
    .line 109
    .line 110
    iget-boolean v2, v5, Lv0/q;->O:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v5, v1}, Lv0/q;->l(Lv8/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 119
    .line 120
    .line 121
    :goto_2
    sget-object v1, Lg2/j;->f:Lg2/h;

    .line 122
    .line 123
    invoke-static {p2, v5, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lg2/j;->e:Lg2/h;

    .line 127
    .line 128
    invoke-static {v0, v5, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 129
    .line 130
    .line 131
    sget-object p2, Lg2/j;->g:Lg2/h;

    .line 132
    .line 133
    iget-boolean v0, v5, Lv0/q;->O:Z

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_8

    .line 150
    .line 151
    :cond_7
    invoke-static {p3, v5, p3, p2}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    sget-object p2, Lg2/j;->d:Lg2/h;

    .line 155
    .line 156
    invoke-static {p1, v5, p2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    iget-wide v1, p0, Ls0/i0;->k:J

    .line 161
    .line 162
    iget-object v3, p0, Ls0/i0;->l:Lp2/k0;

    .line 163
    .line 164
    iget-object v4, p0, Ls0/i0;->m:Lv8/e;

    .line 165
    .line 166
    invoke-static/range {v1 .. v6}, Ls0/m0;->b(JLp2/k0;Lv8/e;Lv0/m;I)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x1

    .line 170
    invoke-virtual {v5, p1}, Lv0/q;->p(Z)V

    .line 171
    .line 172
    .line 173
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 174
    .line 175
    return-object p1
.end method
