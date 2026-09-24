.class public final Lr0/b7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Lo1/t0;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lx/l;

.field public final synthetic o:F

.field public final synthetic p:Lv8/e;


# direct methods
.method public constructor <init>(Lh1/q;Lo1/t0;JFLx/l;FLv8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/b7;->j:Lh1/q;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/b7;->k:Lo1/t0;

    .line 4
    .line 5
    iput-wide p3, p0, Lr0/b7;->l:J

    .line 6
    .line 7
    iput p5, p0, Lr0/b7;->m:F

    .line 8
    .line 9
    iput-object p6, p0, Lr0/b7;->n:Lx/l;

    .line 10
    .line 11
    iput p7, p0, Lr0/b7;->o:F

    .line 12
    .line 13
    iput-object p8, p0, Lr0/b7;->p:Lv8/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    move-object p2, p1

    .line 17
    check-cast p2, Lv0/q;

    .line 18
    .line 19
    invoke-virtual {p2}, Lv0/q;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lv0/q;->Q()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    iget-wide v2, p0, Lr0/b7;->l:J

    .line 31
    .line 32
    iget p2, p0, Lr0/b7;->m:F

    .line 33
    .line 34
    invoke-static {v2, v3, p2, p1}, Lr0/e7;->d(JFLv0/m;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    sget-object p2, Lh2/l1;->f:Lv0/e2;

    .line 39
    .line 40
    check-cast p1, Lv0/q;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget v2, p0, Lr0/b7;->o:F

    .line 47
    .line 48
    check-cast p2, Lb3/b;

    .line 49
    .line 50
    invoke-interface {p2, v2}, Lb3/b;->N(F)F

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v4, p0, Lr0/b7;->j:Lh1/q;

    .line 55
    .line 56
    iget-object v5, p0, Lr0/b7;->k:Lo1/t0;

    .line 57
    .line 58
    iget-object v8, p0, Lr0/b7;->n:Lx/l;

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Lr0/e7;->c(Lh1/q;Lo1/t0;JLx/l;F)Lh1/q;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v2, Lr0/g0;->v:Lr0/g0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {p2, v3, v2}, Ln2/l;->a(Lh1/q;ZLv8/c;)Lh1/q;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Lf8/g8;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, v1, v5, v4}, Lf8/g8;-><init>(ILn8/c;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, v2}, La2/k0;->a(Lh1/q;Ljava/lang/Object;Lv8/e;)Lh1/q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v1, Lh1/b;->i:Lh1/i;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v1, v2}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v4, p1, Lv0/q;->P:I

    .line 90
    .line 91
    invoke-virtual {p1}, Lv0/q;->m()Lv0/e1;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 105
    .line 106
    invoke-virtual {p1}, Lv0/q;->Z()V

    .line 107
    .line 108
    .line 109
    iget-boolean v7, p1, Lv0/q;->O:Z

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v6}, Lv0/q;->l(Lv8/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {p1}, Lv0/q;->i0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 121
    .line 122
    invoke-static {v1, p1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 126
    .line 127
    invoke-static {v5, p1, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 131
    .line 132
    iget-boolean v5, p1, Lv0/q;->O:Z

    .line 133
    .line 134
    if-nez v5, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_4

    .line 149
    .line 150
    :cond_3
    invoke-static {v4, p1, v4, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 154
    .line 155
    invoke-static {p2, p1, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iget-object v1, p0, Lr0/b7;->p:Lv8/e;

    .line 163
    .line 164
    invoke-interface {v1, p1, p2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2}, Lv0/q;->p(Z)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
