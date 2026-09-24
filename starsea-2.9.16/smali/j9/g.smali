.class public final Lj9/g;
.super Lj9/f;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# virtual methods
.method public final a(Ln8/h;ILh9/a;)Lj9/f;
    .locals 2

    .line 1
    new-instance v0, Lj9/g;

    .line 2
    .line 3
    iget-object v1, p0, Lj9/f;->l:Li9/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lj9/f;-><init>(Li9/d;Ln8/h;ILh9/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Li9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/f;->l:Li9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Li9/e;Ln8/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/f;->l:Li9/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li9/d;->e(Li9/e;Ln8/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 13
    .line 14
    return-object p1
.end method
