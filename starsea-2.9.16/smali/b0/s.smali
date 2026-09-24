.class public final Lb0/s;
.super Lw8/l;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv8/c;


# instance fields
.field public final synthetic j:[Le2/q0;

.field public final synthetic k:Lb0/t;

.field public final synthetic l:I

.field public final synthetic m:Le2/j0;

.field public final synthetic n:[I


# direct methods
.method public constructor <init>([Le2/q0;Lb0/t;ILe2/j0;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/s;->j:[Le2/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lb0/s;->k:Lb0/t;

    .line 4
    .line 5
    iput p3, p0, Lb0/s;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lb0/s;->m:Le2/j0;

    .line 8
    .line 9
    iput-object p5, p0, Lb0/s;->n:[I

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
    .locals 11

    .line 1
    check-cast p1, Le2/p0;

    .line 2
    .line 3
    iget-object v0, p0, Lb0/s;->j:[Le2/q0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v5, v0, v3

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    invoke-static {v5}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Le2/q0;->A()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    instance-of v8, v7, Lb0/h1;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    check-cast v7, Lb0/h1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v7, v9

    .line 31
    :goto_1
    iget-object v8, p0, Lb0/s;->m:Le2/j0;

    .line 32
    .line 33
    invoke-interface {v8}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iget-object v9, v7, Lb0/h1;->c:Lb0/x;

    .line 40
    .line 41
    :cond_1
    iget v7, p0, Lb0/s;->l:I

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    iget v10, v5, Le2/q0;->i:I

    .line 46
    .line 47
    sub-int/2addr v7, v10

    .line 48
    invoke-virtual {v9, v7, v8}, Lb0/x;->b(ILb3/k;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v9, p0, Lb0/s;->k:Lb0/t;

    .line 54
    .line 55
    iget-object v9, v9, Lb0/t;->b:Lh1/g;

    .line 56
    .line 57
    iget v10, v5, Le2/q0;->i:I

    .line 58
    .line 59
    sub-int/2addr v7, v10

    .line 60
    invoke-virtual {v9, v2, v7, v8}, Lh1/g;->a(IILb3/k;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    :goto_2
    iget-object v8, p0, Lb0/s;->n:[I

    .line 65
    .line 66
    aget v4, v8, v4

    .line 67
    .line 68
    invoke-static {p1, v5, v7, v4}, Le2/p0;->d(Le2/p0;Le2/q0;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    move v4, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 76
    .line 77
    return-object p1
.end method
