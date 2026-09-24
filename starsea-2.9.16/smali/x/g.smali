.class public final Lx/g;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/o;
.implements Lg2/d1;


# instance fields
.field public A:Lo1/t0;

.field public v:J

.field public w:Lo1/t0;

.field public x:J

.field public y:Lb3/k;

.field public z:Lo1/l0;


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx/g;->x:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx/g;->y:Lb3/k;

    .line 10
    .line 11
    iput-object v0, p0, Lx/g;->z:Lo1/l0;

    .line 12
    .line 13
    iput-object v0, p0, Lx/g;->A:Lo1/t0;

    .line 14
    .line 15
    invoke-static {p0}, Lg2/f;->n(Lg2/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lg2/g0;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/g;->w:Lo1/t0;

    .line 4
    .line 5
    sget-object v2, Lo1/o0;->a:Lo1/n0;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lx/g;->v:J

    .line 10
    .line 11
    sget-wide v2, Lo1/w;->g:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lo1/w;->c(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, Lx/g;->v:J

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x7e

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v10}, Lh0/j0;->m(Lq1/d;JJJFLq1/h;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v1, p1

    .line 37
    new-instance p1, Lw8/v;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lq1/b;->j:La2/f;

    .line 43
    .line 44
    invoke-virtual {v2}, La2/f;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lx/g;->x:J

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v5}, Ln1/f;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lx/g;->y:Lb3/k;

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lx/g;->A:Lo1/t0;

    .line 65
    .line 66
    iget-object v3, p0, Lx/g;->w:Lo1/t0;

    .line 67
    .line 68
    invoke-static {v2, v3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lx/g;->z:Lo1/l0;

    .line 75
    .line 76
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Lc0/p;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v2, p1, p0, v1, v3}, Lc0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2}, Lg2/f;->s(Lh1/p;Lv8/a;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v2, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lo1/l0;

    .line 95
    .line 96
    iput-object v2, p0, Lx/g;->z:Lo1/l0;

    .line 97
    .line 98
    iget-object v0, v0, Lq1/b;->j:La2/f;

    .line 99
    .line 100
    invoke-virtual {v0}, La2/f;->F()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iput-wide v2, p0, Lx/g;->x:J

    .line 105
    .line 106
    invoke-virtual {v1}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lx/g;->y:Lb3/k;

    .line 111
    .line 112
    iget-object v0, p0, Lx/g;->w:Lo1/t0;

    .line 113
    .line 114
    iput-object v0, p0, Lx/g;->A:Lo1/t0;

    .line 115
    .line 116
    iget-object p1, p1, Lw8/v;->i:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lo1/l0;

    .line 122
    .line 123
    iget-wide v2, p0, Lx/g;->v:J

    .line 124
    .line 125
    sget-wide v4, Lo1/w;->g:J

    .line 126
    .line 127
    invoke-static {v2, v3, v4, v5}, Lo1/w;->c(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-wide v2, p0, Lx/g;->v:J

    .line 134
    .line 135
    invoke-static {v1, p1, v2, v3}, Lo1/o0;->n(Lq1/d;Lo1/l0;J)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lg2/g0;->a()V

    .line 139
    .line 140
    .line 141
    return-void
.end method
