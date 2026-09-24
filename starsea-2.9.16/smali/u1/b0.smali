.class public abstract Lu1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Lv8/c;


# virtual methods
.method public abstract a(Lq1/d;)V
.end method

.method public b()Lv8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b0;->a:Lv8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/b0;->b()Lv8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public d(La2/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b0;->a:Lv8/c;

    .line 2
    .line 3
    return-void
.end method
