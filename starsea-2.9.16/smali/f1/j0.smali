.class public final Lf1/j0;
.super Lf1/d;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final o:Lf1/d;

.field public final p:Z

.field public final q:Z

.field public r:Lv8/c;

.field public s:Lv8/c;

.field public final t:J


# direct methods
.method public constructor <init>(Lf1/d;Lv8/c;Lv8/c;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lf1/d;->x()Lv8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lf1/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lf1/c;

    .line 16
    .line 17
    iget-object v0, v0, Lf1/d;->e:Lv8/c;

    .line 18
    .line 19
    :cond_1
    invoke-static {p2, v0, p4}, Lf1/o;->l(Lv8/c;Lv8/c;Z)Lv8/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lf1/d;->i()Lv8/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v0, Lf1/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lf1/c;

    .line 38
    .line 39
    iget-object v0, v0, Lf1/d;->f:Lv8/c;

    .line 40
    .line 41
    :cond_3
    invoke-static {p3, v0}, Lf1/o;->b(Lv8/c;Lv8/c;)Lv8/c;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lf1/l;->m:Lf1/l;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, p2, p3}, Lf1/d;-><init>(ILf1/l;Lv8/c;Lv8/c;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lf1/j0;->o:Lf1/d;

    .line 52
    .line 53
    iput-boolean p4, p0, Lf1/j0;->p:Z

    .line 54
    .line 55
    iput-boolean p5, p0, Lf1/j0;->q:Z

    .line 56
    .line 57
    iget-object p1, p0, Lf1/d;->e:Lv8/c;

    .line 58
    .line 59
    iput-object p1, p0, Lf1/j0;->r:Lv8/c;

    .line 60
    .line 61
    iget-object p1, p0, Lf1/d;->f:Lv8/c;

    .line 62
    .line 63
    iput-object p1, p0, Lf1/j0;->s:Lv8/c;

    .line 64
    .line 65
    invoke-static {}, Lv0/d;->y()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lf1/j0;->t:J

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final B(Lt/c0;)V
    .locals 0

    .line 1
    invoke-static {}, Lf1/v;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final C(Lv8/c;Lv8/c;)Lf1/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/j0;->r:Lv8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lf1/o;->l(Lv8/c;Lv8/c;Z)Lv8/c;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lf1/j0;->s:Lv8/c;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lf1/o;->b(Lv8/c;Lv8/c;)Lv8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lf1/j0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Lf1/d;->C(Lv8/c;Lv8/c;)Lf1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lf1/j0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lf1/j0;-><init>(Lf1/d;Lv8/c;Lv8/c;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, Lf1/d;->C(Lv8/c;Lv8/c;)Lf1/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final D()Lf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j0;->o:Lf1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lf1/o;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf1/d;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lf1/j0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lf1/j0;->o:Lf1/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lf1/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lf1/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/h;->e()Lf1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f()Lv8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j0;->r:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()Lv8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j0;->s:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lf1/v;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lf1/v;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/d;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lf1/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf1/d;->n(Lf1/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, Lf1/v;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(Lf1/l;)V
    .locals 0

    .line 1
    invoke-static {}, Lf1/v;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lf1/d;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lv8/c;)Lf1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/j0;->r:Lv8/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lf1/o;->l(Lv8/c;Lv8/c;Z)Lv8/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lf1/j0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Lf1/d;->t(Lv8/c;)Lf1/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Lf1/o;->h(Lf1/h;Lv8/c;Z)Lf1/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lf1/d;->t(Lv8/c;)Lf1/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()Lf1/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/d;->v()Lf1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()Lt/c0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/j0;->D()Lf1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf1/d;->w()Lt/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lv8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/j0;->r:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method
