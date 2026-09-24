.class public final Lf1/c;
.super Lf1/d;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public constructor <init>(ILf1/l;)V
    .locals 5

    .line 1
    sget-object v0, Lf1/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lf1/o;->h:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "<this>"

    .line 7
    .line 8
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    :goto_0
    check-cast v2, Lv8/c;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Le8/v;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3, v1}, Le8/v;-><init>(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    invoke-direct {p0, p1, p2, v4, v2}, Lf1/d;-><init>(ILf1/l;Lv8/c;Lv8/c;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p1
.end method


# virtual methods
.method public final C(Lv8/c;Lv8/c;)Lf1/d;
    .locals 2

    .line 1
    new-instance v0, Lf1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lf1/a;-><init>(Lv8/c;Lv8/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf1/n;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, v0, p2}, Lf1/n;-><init>(Lv8/c;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lf1/o;->f(Lv8/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lf1/h;

    .line 18
    .line 19
    check-cast p1, Lf1/d;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lf1/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf1/h;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lf1/o;->v(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lf1/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
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
    .locals 0

    .line 1
    invoke-static {}, Lf1/o;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lv8/c;)Lf1/h;
    .locals 2

    .line 1
    new-instance v0, Lf1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lf1/b;-><init>(Lv8/c;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lf1/n;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lf1/n;-><init>(Lv8/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lf1/o;->f(Lv8/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lf1/h;

    .line 17
    .line 18
    return-object p1
.end method

.method public final v()Lf1/v;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
