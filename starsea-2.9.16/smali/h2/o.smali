.class public final synthetic Lh2/o;
.super Lw8/i;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/e;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lm1/b;

    .line 2
    .line 3
    check-cast p2, Ln1/d;

    .line 4
    .line 5
    iget-object v0, p0, Lw8/c;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lh2/v;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lh2/v;->f(Lh2/v;Lm1/b;Ln1/d;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
