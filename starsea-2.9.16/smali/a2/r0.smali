.class public final La2/r0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb3/b;
.implements Lg2/m1;


# instance fields
.field public final A:Lx0/d;

.field public final B:Lx0/d;

.field public C:La2/m;

.field public D:J

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lv8/e;

.field public y:Lf9/u1;

.field public z:La2/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/r0;->v:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, La2/r0;->w:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, La2/r0;->x:Lv8/e;

    .line 9
    .line 10
    sget-object p1, La2/k0;->a:La2/m;

    .line 11
    .line 12
    iput-object p1, p0, La2/r0;->z:La2/m;

    .line 13
    .line 14
    new-instance p1, Lx0/d;

    .line 15
    .line 16
    const/16 p2, 0x10

    .line 17
    .line 18
    new-array p3, p2, [La2/o0;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La2/r0;->A:Lx0/d;

    .line 24
    .line 25
    new-instance p1, Lx0/d;

    .line 26
    .line 27
    new-array p2, p2, [La2/o0;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, La2/r0;->B:Lx0/d;

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    iput-wide p1, p0, La2/r0;->D:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, La2/r0;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/r0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/r0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final H()F
    .locals 1

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg2/e0;->z:Lb3/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lb3/b;->H()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final I(La2/m;La2/n;J)V
    .locals 2

    .line 1
    iput-wide p3, p0, La2/r0;->D:J

    .line 2
    .line 3
    sget-object p3, La2/n;->i:La2/n;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, La2/r0;->z:La2/m;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, La2/r0;->y:Lf9/u1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    new-instance v0, La2/q0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p4, v1}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p3, p4, v0, v1}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, La2/r0;->y:Lf9/u1;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, La2/r0;->x0(La2/m;La2/n;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, La2/m;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-ge v0, p3, :cond_3

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La2/y;

    .line 48
    .line 49
    invoke-static {v1}, La2/w;->c(La2/y;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object p1, p4

    .line 60
    :goto_1
    iput-object p1, p0, La2/r0;->C:La2/m;

    .line 61
    .line 62
    return-void
.end method

.method public final N(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/r0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final T(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La2/r0;->g0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic X(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/b;->q(Lb3/b;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lg2/e0;->z:Lb3/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lb3/b;->b()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->u(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/r0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->t(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->s(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La2/r0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic q(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->r(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, La2/r0;->C:La2/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, v1, La2/m;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, La2/y;

    .line 23
    .line 24
    iget-boolean v5, v5, La2/y;->d:Z

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    if-ge v3, v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, La2/y;

    .line 48
    .line 49
    iget-wide v7, v5, La2/y;->a:J

    .line 50
    .line 51
    iget-wide v11, v5, La2/y;->c:J

    .line 52
    .line 53
    iget-wide v9, v5, La2/y;->b:J

    .line 54
    .line 55
    iget v14, v5, La2/y;->e:F

    .line 56
    .line 57
    iget-boolean v5, v5, La2/y;->d:Z

    .line 58
    .line 59
    new-instance v6, La2/y;

    .line 60
    .line 61
    const/16 v21, 0x1

    .line 62
    .line 63
    const-wide/16 v22, 0x0

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    move-wide v15, v9

    .line 67
    move-wide/from16 v17, v11

    .line 68
    .line 69
    move/from16 v20, v5

    .line 70
    .line 71
    move/from16 v19, v5

    .line 72
    .line 73
    invoke-direct/range {v6 .. v23}, La2/y;-><init>(JJJZFJJZZIJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v1, La2/m;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-direct {v1, v2, v3}, La2/m;-><init>(Ljava/util/List;La2/g;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, La2/r0;->z:La2/m;

    .line 89
    .line 90
    sget-object v2, La2/n;->i:La2/n;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, La2/r0;->x0(La2/m;La2/n;)V

    .line 93
    .line 94
    .line 95
    sget-object v2, La2/n;->j:La2/n;

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, La2/r0;->x0(La2/m;La2/n;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, La2/n;->k:La2/n;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, La2/r0;->x0(La2/m;La2/n;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, La2/r0;->C:La2/m;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method public final w0(Lv8/e;Ln8/c;)Ljava/lang/Object;
    .locals 4

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
    new-instance p2, La2/o0;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, La2/o0;-><init>(La2/r0;Lf9/k;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, La2/r0;->A:Lx0/d;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, La2/r0;->A:Lx0/d;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ln8/j;

    .line 28
    .line 29
    invoke-static {p2, p2, p1}, Lk8/z;->C(Ln8/c;Ln8/c;Lv8/e;)Ln8/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Lo8/a;->i:Lo8/a;

    .line 38
    .line 39
    invoke-direct {v2, p1, v3}, Ln8/j;-><init>(Ln8/c;Lo8/a;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ln8/j;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    new-instance p1, La2/p0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v1, p2}, La2/p0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lf9/k;->x(Lv8/c;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lf9/k;->u()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v1

    .line 64
    throw p1
.end method

.method public final x0(La2/m;La2/n;)V
    .locals 6

    .line 1
    iget-object v0, p0, La2/r0;->A:Lx0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La2/r0;->B:Lx0/d;

    .line 5
    .line 6
    iget-object v2, p0, La2/r0;->A:Lx0/d;

    .line 7
    .line 8
    iget v3, v1, Lx0/d;->k:I

    .line 9
    .line 10
    invoke-virtual {v1, v3, v2}, Lx0/d;->d(ILx0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, La2/r0;->B:Lx0/d;

    .line 29
    .line 30
    iget v3, v0, Lx0/d;->k:I

    .line 31
    .line 32
    if-lez v3, :cond_6

    .line 33
    .line 34
    sub-int/2addr v3, v2

    .line 35
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    aget-object v2, v0, v3

    .line 38
    .line 39
    check-cast v2, La2/o0;

    .line 40
    .line 41
    iget-object v4, v2, La2/o0;->l:La2/n;

    .line 42
    .line 43
    if-ne p2, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v2, La2/o0;->k:Lf9/k;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iput-object v1, v2, La2/o0;->k:Lf9/k;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lf9/k;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v0, p0, La2/r0;->B:Lx0/d;

    .line 62
    .line 63
    iget v2, v0, Lx0/d;->k:I

    .line 64
    .line 65
    if-lez v2, :cond_6

    .line 66
    .line 67
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_4
    aget-object v4, v0, v3

    .line 71
    .line 72
    check-cast v4, La2/o0;

    .line 73
    .line 74
    iget-object v5, v4, La2/o0;->l:La2/n;

    .line 75
    .line 76
    if-ne p2, v5, :cond_5

    .line 77
    .line 78
    iget-object v5, v4, La2/o0;->k:Lf9/k;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iput-object v1, v4, La2/o0;->k:Lf9/k;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lf9/k;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    if-lt v3, v2, :cond_4

    .line 90
    .line 91
    :cond_6
    :goto_0
    iget-object p1, p0, La2/r0;->B:Lx0/d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lx0/d;->g()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    iget-object p2, p0, La2/r0;->B:Lx0/d;

    .line 98
    .line 99
    invoke-virtual {p2}, Lx0/d;->g()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final y(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, La2/r0;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, La2/b;->v(Lb3/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final y0()V
    .locals 4

    .line 1
    iget-object v0, p0, La2/r0;->y:Lf9/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La2/e0;

    .line 6
    .line 7
    const-string v2, "Pointer input was reset"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, La2/e0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lf9/n1;->v(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, La2/r0;->y:Lf9/u1;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
