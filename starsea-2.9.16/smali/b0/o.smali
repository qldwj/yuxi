.class public final Lb0/o;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Le2/q0;

.field public final synthetic k:Le2/g0;

.field public final synthetic l:Le2/j0;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Lb0/q;


# direct methods
.method public constructor <init>(Le2/q0;Le2/g0;Le2/j0;IILb0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/o;->j:Le2/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/o;->k:Le2/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lb0/o;->l:Le2/j0;

    .line 6
    .line 7
    iput p4, p0, Lb0/o;->m:I

    .line 8
    .line 9
    iput p5, p0, Lb0/o;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Lb0/o;->o:Lb0/q;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Le2/p0;

    .line 3
    .line 4
    iget-object p1, p0, Lb0/o;->l:Le2/j0;

    .line 5
    .line 6
    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Lb0/o;->o:Lb0/q;

    .line 11
    .line 12
    iget-object v6, p1, Lb0/q;->a:Lh1/d;

    .line 13
    .line 14
    iget-object v1, p0, Lb0/o;->j:Le2/q0;

    .line 15
    .line 16
    iget-object v2, p0, Lb0/o;->k:Le2/g0;

    .line 17
    .line 18
    iget v4, p0, Lb0/o;->m:I

    .line 19
    .line 20
    iget v5, p0, Lb0/o;->n:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lb0/n;->b(Le2/p0;Le2/q0;Le2/g0;Lb3/k;IILh1/d;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 26
    .line 27
    return-object p1
.end method
