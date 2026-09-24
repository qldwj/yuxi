.class public final Le0/d;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public v:Le0/c;


# virtual methods
.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/d;->v:Le0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Le0/c;->a:Lx0/d;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Le0/c;->a:Lx0/d;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Le0/d;->v:Le0/c;

    .line 18
    .line 19
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/d;->v:Le0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le0/c;->a:Lx0/d;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
