.class public final Lx/j;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Lo1/r;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lq1/h;


# direct methods
.method public constructor <init>(ZLo1/v0;JFFJJLq1/h;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx/j;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx/j;->k:Lo1/r;

    .line 4
    .line 5
    iput-wide p3, p0, Lx/j;->l:J

    .line 6
    .line 7
    iput p5, p0, Lx/j;->m:F

    .line 8
    .line 9
    iput p6, p0, Lx/j;->n:F

    .line 10
    .line 11
    iput-wide p7, p0, Lx/j;->o:J

    .line 12
    .line 13
    iput-wide p9, p0, Lx/j;->p:J

    .line 14
    .line 15
    iput-object p11, p0, Lx/j;->q:Lq1/h;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg2/g0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lg2/g0;->a()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lg2/g0;->i:Lq1/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lx/j;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0xf6

    .line 15
    .line 16
    iget-object v1, p0, Lx/j;->k:Lo1/r;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    iget-wide v6, p0, Lx/j;->l:J

    .line 23
    .line 24
    invoke-static/range {v0 .. v9}, Lh0/j0;->n(Lg2/g0;Lo1/r;JJJLq1/e;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v1, p0, Lx/j;->l:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ln1/a;->b(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lx/j;->m:F

    .line 35
    .line 36
    cmpg-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_1

    .line 39
    .line 40
    iget v6, p0, Lx/j;->n:F

    .line 41
    .line 42
    iget-object v1, p1, Lq1/b;->j:La2/f;

    .line 43
    .line 44
    invoke-virtual {v1}, La2/f;->F()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ln1/f;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v2, p0, Lx/j;->n:F

    .line 53
    .line 54
    sub-float v8, v1, v2

    .line 55
    .line 56
    iget-object v1, p1, Lq1/b;->j:La2/f;

    .line 57
    .line 58
    invoke-virtual {v1}, La2/f;->F()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ln1/f;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float v9, v1, v2

    .line 67
    .line 68
    iget-object v1, p0, Lx/j;->k:Lo1/r;

    .line 69
    .line 70
    iget-wide v2, p0, Lx/j;->l:J

    .line 71
    .line 72
    iget-object p1, p1, Lq1/b;->j:La2/f;

    .line 73
    .line 74
    invoke-virtual {p1}, La2/f;->F()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-virtual {p1}, La2/f;->t()Lo1/t;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lo1/t;->g()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v4, p1, La2/f;->j:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lq/l;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move v7, v6

    .line 92
    invoke-virtual/range {v5 .. v10}, Lq/l;->x(FFFFI)V

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0xf6

    .line 97
    .line 98
    move-wide v6, v2

    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-static/range {v0 .. v9}, Lh0/j0;->n(Lg2/g0;Lo1/r;JJJLq1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v11, v12}, Lv0/n;->m(La2/f;J)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-static {p1, v11, v12}, Lv0/n;->m(La2/f;J)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    invoke-static {v4, v1, v2}, Lp0/g;->v(FJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    iget-object v8, p0, Lx/j;->q:Lq1/h;

    .line 120
    .line 121
    const/16 v9, 0xd0

    .line 122
    .line 123
    iget-object v1, p0, Lx/j;->k:Lo1/r;

    .line 124
    .line 125
    iget-wide v2, p0, Lx/j;->o:J

    .line 126
    .line 127
    iget-wide v4, p0, Lx/j;->p:J

    .line 128
    .line 129
    invoke-static/range {v0 .. v9}, Lh0/j0;->n(Lg2/g0;Lo1/r;JJJLq1/e;I)V

    .line 130
    .line 131
    .line 132
    :goto_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 133
    .line 134
    return-object p1
.end method
