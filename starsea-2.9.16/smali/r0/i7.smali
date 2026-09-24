.class public final Lr0/i7;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# instance fields
.field public final synthetic j:Lh1/q;

.field public final synthetic k:Z

.field public final synthetic l:Lx/l0;

.field public final synthetic m:Z

.field public final synthetic n:Lv8/a;

.field public final synthetic o:Ld1/d;


# direct methods
.method public constructor <init>(Lh1/q;ZLx/l0;ZLv8/a;Ld1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/i7;->j:Lh1/q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr0/i7;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr0/i7;->l:Lx/l0;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr0/i7;->m:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr0/i7;->n:Lv8/a;

    .line 10
    .line 11
    iput-object p6, p0, Lr0/i7;->o:Ld1/d;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance v6, Ln2/g;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-direct {v6, p2}, Ln2/g;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lr0/i7;->n:Lv8/a;

    .line 36
    .line 37
    iget-object v1, p0, Lr0/i7;->j:Lh1/q;

    .line 38
    .line 39
    iget-boolean v2, p0, Lr0/i7;->k:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v4, p0, Lr0/i7;->l:Lx/l0;

    .line 43
    .line 44
    iget-boolean v5, p0, Lr0/i7;->m:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/selection/b;->a(Lh1/q;ZLa0/l;Lx/l0;ZLn2/g;Lv8/a;)Lh1/q;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 51
    .line 52
    invoke-interface {p2, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Lh1/b;->v:Lh1/g;

    .line 57
    .line 58
    sget-object v1, Lb0/i;->e:Lb0/d;

    .line 59
    .line 60
    const/16 v2, 0x36

    .line 61
    .line 62
    invoke-static {v1, v0, p1, v2}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v1, p1

    .line 67
    check-cast v1, Lv0/q;

    .line 68
    .line 69
    iget v2, v1, Lv0/q;->P:I

    .line 70
    .line 71
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 85
    .line 86
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, v1, Lv0/q;->O:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Lv0/q;->l(Lv8/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 101
    .line 102
    invoke-static {v0, p1, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lg2/j;->e:Lg2/h;

    .line 106
    .line 107
    invoke-static {v3, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lg2/j;->g:Lg2/h;

    .line 111
    .line 112
    iget-boolean v3, v1, Lv0/q;->O:Z

    .line 113
    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    :cond_3
    invoke-static {v2, v1, v2, v0}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 134
    .line 135
    invoke-static {p2, p1, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 136
    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget-object v0, p0, Lr0/i7;->o:Ld1/d;

    .line 144
    .line 145
    sget-object v2, Lb0/v;->a:Lb0/v;

    .line 146
    .line 147
    invoke-virtual {v0, v2, p1, p2}, Ld1/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    invoke-virtual {v1, p1}, Lv0/q;->p(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 155
    .line 156
    return-object p1
.end method
