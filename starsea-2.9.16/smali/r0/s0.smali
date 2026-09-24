.class public final Lr0/s0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:Le2/q0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Le2/q0;

.field public final synthetic n:I

.field public final synthetic o:Le2/q0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Le2/q0;IILe2/q0;ILe2/q0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/s0;->j:Le2/q0;

    .line 2
    .line 3
    iput p2, p0, Lr0/s0;->k:I

    .line 4
    .line 5
    iput p3, p0, Lr0/s0;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lr0/s0;->m:Le2/q0;

    .line 8
    .line 9
    iput p5, p0, Lr0/s0;->n:I

    .line 10
    .line 11
    iput-object p6, p0, Lr0/s0;->o:Le2/q0;

    .line 12
    .line 13
    iput p7, p0, Lr0/s0;->p:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Le2/p0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, Lr0/s0;->l:I

    .line 9
    .line 10
    iget-object v5, p0, Lr0/s0;->j:Le2/q0;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget v6, p0, Lr0/s0;->k:I

    .line 15
    .line 16
    sub-int v6, v4, v6

    .line 17
    .line 18
    int-to-float v6, v6

    .line 19
    div-float/2addr v6, v3

    .line 20
    int-to-float v7, v2

    .line 21
    add-float/2addr v7, v1

    .line 22
    mul-float/2addr v7, v6

    .line 23
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1, v5, v0, v6}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v5, p0, Lr0/s0;->m:Le2/q0;

    .line 31
    .line 32
    iget v6, p0, Lr0/s0;->n:I

    .line 33
    .line 34
    invoke-static {p1, v5, v6, v0}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr0/s0;->o:Le2/q0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v5, v5, Le2/q0;->i:I

    .line 42
    .line 43
    add-int/2addr v6, v5

    .line 44
    iget v5, p0, Lr0/s0;->p:I

    .line 45
    .line 46
    sub-int/2addr v4, v5

    .line 47
    int-to-float v4, v4

    .line 48
    div-float/2addr v4, v3

    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    mul-float/2addr v2, v4

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p1, v0, v6, v1}, Le2/p0;->f(Le2/p0;Le2/q0;II)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 60
    .line 61
    return-object p1
.end method
