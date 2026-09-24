.class public final Landroidx/compose/foundation/e;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:Lx/l0;

.field public final synthetic k:Lv8/a;

.field public final synthetic l:Lv8/a;


# direct methods
.method public constructor <init>(Lx/l0;Lv8/a;Lv8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/e;->j:Lx/l0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/e;->k:Lv8/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/e;->l:Lv8/a;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    check-cast p2, Lv0/q;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lv0/q;->V(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, La0/l;

    .line 27
    .line 28
    invoke-direct {p1}, La0/l;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast p1, La0/l;

    .line 35
    .line 36
    sget-object p3, Lh1/n;->a:Lh1/n;

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/e;->j:Lx/l0;

    .line 39
    .line 40
    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/foundation/e;->k:Lv8/a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/e;->l:Lv8/a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(La0/l;Lx/q0;Lv8/a;Lv8/a;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
