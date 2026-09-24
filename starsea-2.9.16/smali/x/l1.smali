.class public final Lx/l1;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/o1;


# instance fields
.field public v:Lx/o1;

.field public w:Z


# virtual methods
.method public final U(Ln2/j;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ln2/t;->g(Ln2/j;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/h;

    .line 5
    .line 6
    new-instance v1, Lx/k1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lx/k1;-><init>(Lx/l1;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx/k1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lx/k1;-><init>(Lx/l1;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ln2/h;-><init>(Lv8/a;Lv8/a;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lx/l1;->w:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ln2/r;->p:Ln2/u;

    .line 26
    .line 27
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v1, Ln2/r;->o:Ln2/u;

    .line 38
    .line 39
    sget-object v2, Ln2/t;->a:[Lc9/d;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-virtual {v1, p1, v0}, Ln2/u;->a(Ln2/j;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
