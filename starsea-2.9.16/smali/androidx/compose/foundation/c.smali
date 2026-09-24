.class public final Landroidx/compose/foundation/c;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/f;


# instance fields
.field public final synthetic j:Lx/l0;

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ln2/g;

.field public final synthetic n:Lv8/a;


# direct methods
.method public constructor <init>(Lx/l0;ZLjava/lang/String;Ln2/g;Lv8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/c;->j:Lx/l0;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/c;->k:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/c;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/c;->m:Ln2/g;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/c;->n:Lv8/a;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
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
    move-object v1, p1

    .line 35
    check-cast v1, La0/l;

    .line 36
    .line 37
    sget-object p1, Lh1/n;->a:Lh1/n;

    .line 38
    .line 39
    iget-object p3, p0, Landroidx/compose/foundation/c;->j:Lx/l0;

    .line 40
    .line 41
    invoke-static {p1, v1, p3}, Landroidx/compose/foundation/g;->a(Lh1/q;La0/k;Lx/l0;)Lh1/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 46
    .line 47
    iget-object v5, p0, Landroidx/compose/foundation/c;->m:Ln2/g;

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/compose/foundation/c;->n:Lv8/a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-boolean v3, p0, Landroidx/compose/foundation/c;->k:Z

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/foundation/c;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(La0/l;Lx/q0;ZLjava/lang/String;Ln2/g;Lv8/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lh1/q;->j(Lh1/q;)Lh1/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Lv0/q;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
