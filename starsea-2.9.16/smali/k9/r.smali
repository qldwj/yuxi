.class public Lk9/r;
.super Lf9/a;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lp8/d;


# instance fields
.field public final l:Ln8/c;


# direct methods
.method public constructor <init>(Ln8/c;Ln8/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lf9/a;-><init>(Ln8/h;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lk9/r;->l:Ln8/c;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()Lp8/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lk9/r;->l:Ln8/c;

    .line 2
    .line 3
    instance-of v1, v0, Lp8/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lp8/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/r;->l:Ln8/c;

    .line 2
    .line 3
    invoke-static {v0}, Lk8/z;->N(Ln8/c;)Ln8/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lf9/e0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lk9/a;->i(Ljava/lang/Object;Ln8/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/r;->l:Ln8/c;

    .line 2
    .line 3
    invoke-static {p1}, Lf9/e0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ln8/c;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
