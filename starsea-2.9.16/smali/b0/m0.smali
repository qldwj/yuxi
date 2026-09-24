.class public final Lb0/m0;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:[I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:[Le2/q0;

.field public final synthetic o:Lb0/o0;

.field public final synthetic p:I

.field public final synthetic q:Le2/j0;

.field public final synthetic r:[I


# direct methods
.method public constructor <init>([IIII[Le2/q0;Lb0/o0;ILe2/j0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/m0;->j:[I

    .line 2
    .line 3
    iput p2, p0, Lb0/m0;->k:I

    .line 4
    .line 5
    iput p3, p0, Lb0/m0;->l:I

    .line 6
    .line 7
    iput p4, p0, Lb0/m0;->m:I

    .line 8
    .line 9
    iput-object p5, p0, Lb0/m0;->n:[Le2/q0;

    .line 10
    .line 11
    iput-object p6, p0, Lb0/m0;->o:Lb0/o0;

    .line 12
    .line 13
    iput p7, p0, Lb0/m0;->p:I

    .line 14
    .line 15
    iput-object p8, p0, Lb0/m0;->q:Le2/j0;

    .line 16
    .line 17
    iput-object p9, p0, Lb0/m0;->r:[I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lw8/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Le2/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/m0;->j:[I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lb0/m0;->k:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lb0/m0;->l:I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p0, Lb0/m0;->m:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lb0/m0;->n:[Le2/q0;

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Le2/q0;->A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lb0/h1;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lb0/h1;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_2
    iget-object v5, p0, Lb0/m0;->q:Le2/j0;

    .line 40
    .line 41
    invoke-interface {v5}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 42
    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v4, Lb0/h1;->c:Lb0/x;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lb0/m0;->o:Lb0/o0;

    .line 51
    .line 52
    iget-object v4, v4, Lb0/o0;->d:Lb0/c;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v3}, Le2/q0;->W()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v6, p0, Lb0/m0;->p:I

    .line 59
    .line 60
    sub-int/2addr v6, v5

    .line 61
    sget-object v5, Lb3/k;->i:Lb3/k;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Lb0/c;->b(ILb3/k;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v0

    .line 68
    sub-int v5, v2, v1

    .line 69
    .line 70
    iget-object v6, p0, Lb0/m0;->r:[I

    .line 71
    .line 72
    aget v5, v6, v5

    .line 73
    .line 74
    invoke-static {p1, v3, v5, v4}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 81
    .line 82
    return-object p1
.end method
