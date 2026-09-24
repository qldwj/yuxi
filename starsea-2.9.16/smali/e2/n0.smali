.class public final Le2/n0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/w;


# instance fields
.field public v:Lv8/c;

.field public w:J


# virtual methods
.method public final synthetic k(Le2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/n0;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb3/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Le2/n0;->v:Lv8/c;

    .line 10
    .line 11
    new-instance v1, Lb3/j;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lb3/j;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Le2/n0;->w:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
