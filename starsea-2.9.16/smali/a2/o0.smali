.class public final La2/o0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb3/b;
.implements Ln8/c;


# instance fields
.field public final i:Lf9/k;

.field public final synthetic j:La2/r0;

.field public k:Lf9/k;

.field public l:La2/n;

.field public final synthetic m:La2/r0;


# direct methods
.method public constructor <init>(La2/r0;Lf9/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/o0;->m:La2/r0;

    .line 5
    .line 6
    iput-object p2, p0, La2/o0;->i:Lf9/k;

    .line 7
    .line 8
    iput-object p1, p0, La2/o0;->j:La2/r0;

    .line 9
    .line 10
    sget-object p1, La2/n;->j:La2/n;

    .line 11
    .line 12
    iput-object p1, p0, La2/o0;->l:La2/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/r0;->D(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/r0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/r0;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/r0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final T(J)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La2/r0;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, La2/b;->q(Lb3/b;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a(La2/n;Lp8/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf9/k;

    .line 2
    .line 3
    invoke-static {p2}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lf9/k;-><init>(ILn8/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf9/k;->v()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, La2/o0;->l:La2/n;

    .line 15
    .line 16
    iput-object v0, p0, La2/o0;->k:Lf9/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lf9/k;->u()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/r0;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()J
    .locals 9

    .line 1
    iget-object v0, p0, La2/o0;->m:La2/r0;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lg2/e0;->B:Lh2/u2;

    .line 8
    .line 9
    invoke-interface {v1}, Lh2/u2;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2, v0}, La2/b;->u(JLb3/b;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, v0, La2/r0;->D:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ln1/f;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    shr-long v5, v3, v5

    .line 26
    .line 27
    long-to-int v5, v5

    .line 28
    int-to-float v5, v5

    .line 29
    sub-float/2addr v0, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v6, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v6

    .line 38
    invoke-static {v1, v2}, Ln1/f;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-wide v7, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v3, v7

    .line 48
    long-to-int v2, v3

    .line 49
    int-to-float v2, v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    div-float/2addr v1, v6

    .line 56
    invoke-static {v0, v1}, Lda/a;->n(FF)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    return-wide v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->u(JLb3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final d()Lh2/u2;
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->m:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lg2/e0;->B:Lh2/u2;

    .line 11
    .line 12
    return-object v0
.end method

.method public final e(JLv8/e;Lp8/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, La2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La2/l0;

    .line 7
    .line 8
    iget v1, v0, La2/l0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La2/l0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La2/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La2/l0;-><init>(La2/o0;Lp8/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La2/l0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La2/l0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, La2/l0;->l:Lf9/u1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p4, p1, v3

    .line 56
    .line 57
    if-gtz p4, :cond_3

    .line 58
    .line 59
    iget-object p4, p0, La2/o0;->k:Lf9/k;

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    new-instance v1, La2/o;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2}, La2/o;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p4, v1}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p4, p0, La2/o0;->m:La2/r0;

    .line 76
    .line 77
    invoke-virtual {p4}, Lh1/p;->k0()Lf9/b0;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    new-instance v1, La2/m0;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p1, p2, p0, v3}, La2/m0;-><init>(JLa2/o0;Ln8/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p4, v3, v1, p1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_1
    iput-object p1, v0, La2/l0;->l:Lf9/u1;

    .line 93
    .line 94
    iput v2, v0, La2/l0;->o:I

    .line 95
    .line 96
    invoke-interface {p3, p0, v0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 101
    .line 102
    if-ne p4, p2, :cond_4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    :goto_1
    sget-object p2, La2/c;->i:La2/c;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lf9/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    return-object p4

    .line 111
    :goto_2
    sget-object p3, La2/c;->i:La2/c;

    .line 112
    .line 113
    invoke-interface {p1, p3}, Lf9/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/o0;->m:La2/r0;

    .line 2
    .line 3
    iget-object v1, v0, La2/r0;->A:Lx0/d;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, La2/r0;->A:Lx0/d;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lx0/d;->m(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, p0, La2/o0;->i:Lf9/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    .line 20
    throw p1
.end method

.method public final g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->t(JLb3/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final h(JLz/j1;Lp8/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, La2/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, La2/n0;

    .line 7
    .line 8
    iget v1, v0, La2/n0;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La2/n0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La2/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, La2/n0;-><init>(La2/o0;Lp8/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, La2/n0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La2/n0;->n:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch La2/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object p4

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iput v2, v0, La2/n0;->n:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, La2/o0;->e(JLv8/e;Lp8/a;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catch La2/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3
    return-object p1

    .line 61
    :catch_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final k()Ln8/h;
    .locals 1

    .line 1
    sget-object v0, Ln8/i;->i:Ln8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->s(JLb3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final q(J)F
    .locals 1

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->r(JLb3/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final y(F)J
    .locals 2

    .line 1
    iget-object v0, p0, La2/o0;->j:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/r0;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
