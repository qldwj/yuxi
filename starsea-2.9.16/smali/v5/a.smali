.class public final Lv5/a;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final i:Landroidx/lifecycle/p;

.field public final j:Lf9/e1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Lf9/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv5/a;->i:Landroidx/lifecycle/p;

    .line 5
    .line 6
    iput-object p2, p0, Lv5/a;->j:Lf9/e1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p1}, La2/b;->p(Landroidx/lifecycle/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv5/a;->j:Lf9/e1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lf9/e1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
