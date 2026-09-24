.class public final Lx/s;
.super Lx/c;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public P:Lv8/a;


# virtual methods
.method public final A0(La2/r0;Lr0/r6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lx/c;->B:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lx/s;->P:Lv8/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lx/r;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lx/r;-><init>(Lx/s;I)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v5

    .line 19
    :goto_0
    new-instance v3, Lx/m;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v3, p0, v5, v0}, Lx/m;-><init>(Lx/c;Ln8/c;I)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lx/r;

    .line 26
    .line 27
    invoke-direct {v6, p0, v0}, Lx/r;-><init>(Lx/s;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lz/t1;->a:Lz/e0;

    .line 31
    .line 32
    new-instance v1, Landroidx/room/c;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v8, 0xb

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v8}, Landroidx/room/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object p2, Lj8/n;->a:Lj8/n;

    .line 46
    .line 47
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 48
    .line 49
    if-ne p1, v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    :goto_1
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object p2
.end method

.method public final z0(Ln2/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/s;->P:Lv8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr0/r;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ln2/t;->a:[Lc9/d;

    .line 13
    .line 14
    sget-object v1, Ln2/i;->c:Ln2/u;

    .line 15
    .line 16
    new-instance v2, Ln2/a;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, v0}, Ln2/a;-><init>(Ljava/lang/String;Lj8/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
