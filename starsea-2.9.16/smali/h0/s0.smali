.class public final Lh0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Lh0/x0;

.field public final b:Lv0/i1;

.field public final c:Lh2/p2;

.field public final d:Ls0/o;

.field public e:Lv2/g0;

.field public final f:Lv0/b1;

.field public final g:Lv0/b1;

.field public h:Le2/r;

.field public final i:Lv0/b1;

.field public j:Lp2/f;

.field public final k:Lv0/b1;

.field public final l:Lv0/b1;

.field public final m:Lv0/b1;

.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public p:Z

.field public final q:Lv0/b1;

.field public final r:La2/f;

.field public s:Lv8/c;

.field public final t:Lh0/u;

.field public final u:Lh0/u;

.field public final v:Lo1/j;

.field public w:J

.field public final x:Lv0/b1;

.field public final y:Lv0/b1;


# direct methods
.method public constructor <init>(Lh0/x0;Lv0/i1;Lh2/p2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/s0;->a:Lh0/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/s0;->b:Lv0/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/s0;->c:Lh2/p2;

    .line 9
    .line 10
    new-instance p1, Ls0/o;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2}, Ls0/o;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lv2/b0;

    .line 17
    .line 18
    sget-object v0, Lp2/g;->a:Lp2/f;

    .line 19
    .line 20
    sget-wide v1, Lp2/j0;->b:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p2, v0, v1, v2, v3}, Lv2/b0;-><init>(Lp2/f;JLp2/j0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p1, Ls0/o;->j:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, Lv2/j;

    .line 29
    .line 30
    iget-wide v5, p2, Lv2/b0;->b:J

    .line 31
    .line 32
    invoke-direct {v4, v0, v5, v6}, Lv2/j;-><init>(Lp2/f;J)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p1, Ls0/o;->k:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lh0/s0;->d:Ls0/o;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object p2, Lv0/p0;->n:Lv0/p0;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lh0/s0;->f:Lv0/b1;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    int-to-float v0, v0

    .line 51
    new-instance v4, Lb3/e;

    .line 52
    .line 53
    invoke-direct {v4, v0}, Lb3/e;-><init>(F)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lh0/s0;->g:Lv0/b1;

    .line 61
    .line 62
    invoke-static {v3, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lh0/s0;->i:Lv0/b1;

    .line 67
    .line 68
    sget-object v0, Lh0/i0;->i:Lh0/i0;

    .line 69
    .line 70
    invoke-static {v0, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lh0/s0;->k:Lv0/b1;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lh0/s0;->l:Lv0/b1;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lh0/s0;->m:Lv0/b1;

    .line 87
    .line 88
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lh0/s0;->n:Lv0/b1;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lh0/s0;->o:Lv0/b1;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lh0/s0;->p:Z

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lh0/s0;->q:Lv0/b1;

    .line 110
    .line 111
    new-instance p1, La2/f;

    .line 112
    .line 113
    invoke-direct {p1, p3}, La2/f;-><init>(Lh2/p2;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lh0/s0;->r:La2/f;

    .line 117
    .line 118
    sget-object p1, Lh0/g;->n:Lh0/g;

    .line 119
    .line 120
    iput-object p1, p0, Lh0/s0;->s:Lv8/c;

    .line 121
    .line 122
    new-instance p1, Lh0/u;

    .line 123
    .line 124
    const/4 p3, 0x5

    .line 125
    invoke-direct {p1, p0, p3}, Lh0/u;-><init>(Lh0/s0;I)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lh0/s0;->t:Lh0/u;

    .line 129
    .line 130
    new-instance p1, Lh0/u;

    .line 131
    .line 132
    const/4 p3, 0x4

    .line 133
    invoke-direct {p1, p0, p3}, Lh0/u;-><init>(Lh0/s0;I)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lh0/s0;->u:Lh0/u;

    .line 137
    .line 138
    invoke-static {}, Lo1/o0;->g()Lo1/j;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lh0/s0;->v:Lo1/j;

    .line 143
    .line 144
    sget-wide v3, Lo1/w;->g:J

    .line 145
    .line 146
    iput-wide v3, p0, Lh0/s0;->w:J

    .line 147
    .line 148
    new-instance p1, Lp2/j0;

    .line 149
    .line 150
    invoke-direct {p1, v1, v2}, Lp2/j0;-><init>(J)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lh0/s0;->x:Lv0/b1;

    .line 158
    .line 159
    new-instance p1, Lp2/j0;

    .line 160
    .line 161
    invoke-direct {p1, v1, v2}, Lp2/j0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lh0/s0;->y:Lv0/b1;

    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final a()Lh0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s0;->k:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s0;->f:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Le2/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/s0;->h:Le2/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Le2/r;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final d()Lh0/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/s0;->i:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh0/o1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(J)V
    .locals 1

    .line 1
    new-instance v0, Lp2/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp2/j0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/s0;->y:Lv0/b1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lp2/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp2/j0;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh0/s0;->x:Lv0/b1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
