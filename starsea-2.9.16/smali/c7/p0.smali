.class public abstract Lc7/p0;
.super Lc7/s;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lc7/d1;
.implements Ljava/io/Serializable;


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/q;->i:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/v0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc7/v0;-><init>(Lc7/p0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7/q;->i:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Lc7/j0;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lc7/q;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final e(Ljava/lang/Object;)Lc7/o0;
    .locals 1

    .line 1
    sget-object v0, Lc7/t1;->o:Lc7/t1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc7/t1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc7/o0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lc7/o0;->j:Lc7/m0;

    .line 12
    .line 13
    sget-object p1, Lc7/o1;->m:Lc7/o1;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7/p0;->e(Ljava/lang/Object;)Lc7/o0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc7/p0;->e(Ljava/lang/Object;)Lc7/o0;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/q;->k:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lc7/w0;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc7/w0;-><init>(Lc7/p0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc7/q;->k:Ljava/util/Collection;

    .line 11
    .line 12
    :cond_0
    check-cast v0, Lc7/j0;

    .line 13
    .line 14
    return-object v0
.end method
