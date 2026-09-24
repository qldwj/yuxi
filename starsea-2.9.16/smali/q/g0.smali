.class public final Lq/g0;
.super Lq/x1;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final synthetic r:Lq/o0;

.field public final synthetic s:Lq/r0;


# direct methods
.method public constructor <init>(Lq/r0;Lq/r0;Lq/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->s:Lq/r0;

    .line 2
    .line 3
    iput-object p3, p0, Lq/g0;->r:Lq/o0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lq/x1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lp/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0;->r:Lq/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0;->s:Lq/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/r0;->getInternalPopup()Lq/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lq/q0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lq/r0;->n:Lq/q0;

    .line 14
    .line 15
    invoke-static {v0}, Lq/i0;->b(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lq/i0;->a(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v1, v2, v0}, Lq/q0;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
