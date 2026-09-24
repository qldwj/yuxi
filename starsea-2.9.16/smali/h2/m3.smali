.class public final Lh2/m3;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/r;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final i:Lh2/v;

.field public final j:Lv0/u;

.field public k:Z

.field public l:Landroidx/lifecycle/p;

.field public m:Lv8/e;


# direct methods
.method public constructor <init>(Lh2/v;Lv0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/m3;->i:Lh2/v;

    .line 5
    .line 6
    iput-object p2, p0, Lh2/m3;->j:Lv0/u;

    .line 7
    .line 8
    sget-object p1, Lh2/j1;->a:Ld1/d;

    .line 9
    .line 10
    iput-object p1, p0, Lh2/m3;->m:Lv8/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh2/m3;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lh2/m3;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lh2/m3;->i:Lh2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2/v;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a020f

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh2/m3;->l:Landroidx/lifecycle/p;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/t;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lh2/m3;->j:Lv0/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lv0/u;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lv8/e;)V
    .locals 2

    .line 1
    new-instance v0, Lf8/hc;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lf8/hc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lh2/m3;->i:Lh2/v;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lh2/v;->setOnViewTreeOwnersAvailable(Lv8/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh2/m3;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 10
    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lh2/m3;->k:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lh2/m3;->m:Lv8/e;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh2/m3;->c(Lv8/e;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
