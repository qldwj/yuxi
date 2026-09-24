.class public final Landroidx/compose/foundation/h;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:Lx/o1;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lx/o1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/h;->j:Lx/o1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/h;->k:Z

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lh1/q;

    .line 2
    .line 3
    check-cast p2, Lv0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-object v6, p2

    .line 11
    check-cast v6, Lv0/q;

    .line 12
    .line 13
    const p1, 0x581dd9c4

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, p1}, Lv0/q;->V(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/ScrollSemanticsElement;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/h;->j:Lx/o1;

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/compose/foundation/h;->k:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/ScrollSemanticsElement;-><init>(Lx/o1;Z)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p2, Lz/k0;->i:Lz/k0;

    .line 31
    .line 32
    :goto_0
    move-object v2, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p2, Lz/k0;->j:Lz/k0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v5, v1, Lx/o1;->c:La0/l;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static/range {v0 .. v6}, Lp0/d;->l(Lh1/q;Lz/c1;Lz/k0;ZLz/k;La0/l;Lv0/m;)Lh1/q;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Landroidx/compose/foundation/ScrollingLayoutElement;

    .line 46
    .line 47
    invoke-direct {p3, v1, p1}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lx/o1;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-virtual {v6, p2}, Lv0/q;->p(Z)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
