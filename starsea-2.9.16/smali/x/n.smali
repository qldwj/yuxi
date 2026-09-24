.class public Lx/n;
.super Lx/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# virtual methods
.method public final A0(La2/r0;Lr0/r6;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, Lx/m;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v2, p0, v0, v1}, Lx/m;-><init>(Lx/c;Ln8/c;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lv/j;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, Lv/j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lz/t1;->a:Lz/e0;

    .line 16
    .line 17
    new-instance v4, Lz/n0;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Lz/n0;-><init>(Lb3/b;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp7/n0;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Lp7/n0;-><init>(La2/r0;Lv8/f;Lv8/c;Lz/n0;Ln8/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 34
    .line 35
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, p2

    .line 41
    :goto_0
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object p2
.end method
