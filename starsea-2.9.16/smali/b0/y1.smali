.class public final Lb0/y1;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Lb0/z1;

.field public final synthetic k:I

.field public final synthetic l:Le2/q0;

.field public final synthetic m:I

.field public final synthetic n:Le2/j0;


# direct methods
.method public constructor <init>(Lb0/z1;ILe2/q0;ILe2/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/y1;->j:Lb0/z1;

    .line 2
    .line 3
    iput p2, p0, Lb0/y1;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lb0/y1;->l:Le2/q0;

    .line 6
    .line 7
    iput p4, p0, Lb0/y1;->m:I

    .line 8
    .line 9
    iput-object p5, p0, Lb0/y1;->n:Le2/j0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Le2/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/y1;->j:Lb0/z1;

    .line 4
    .line 5
    iget-object v0, v0, Lb0/z1;->x:Lw8/l;

    .line 6
    .line 7
    iget-object v1, p0, Lb0/y1;->l:Le2/q0;

    .line 8
    .line 9
    iget v2, v1, Le2/q0;->i:I

    .line 10
    .line 11
    iget v3, p0, Lb0/y1;->k:I

    .line 12
    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, p0, Lb0/y1;->m:I

    .line 15
    .line 16
    iget v4, v1, Le2/q0;->j:I

    .line 17
    .line 18
    sub-int/2addr v2, v4

    .line 19
    invoke-static {v3, v2}, Lw9/d;->f(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Lb3/j;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lb3/j;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lb0/y1;->n:Le2/j0;

    .line 29
    .line 30
    invoke-interface {v2}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v4, v2}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lb3/h;

    .line 39
    .line 40
    iget-wide v2, v0, Lb3/h;->a:J

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v3}, Le2/p0;->e(Le2/p0;Le2/q0;J)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 46
    .line 47
    return-object p1
.end method
