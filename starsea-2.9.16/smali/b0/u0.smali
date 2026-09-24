.class public final Lb0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/t;
.implements Lf2/c;
.implements Lf2/f;


# instance fields
.field public final a:Lb0/r1;

.field public final b:Lv0/b1;

.field public final c:Lv0/b1;


# direct methods
.method public constructor <init>(Lb0/r1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/u0;->a:Lb0/r1;

    .line 5
    .line 6
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lb0/u0;->b:Lv0/b1;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb0/u0;->c:Lv0/b1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/u0;->b:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb0/r1;

    .line 8
    .line 9
    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lb0/r1;->b(Lb3/b;Lb3/k;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb0/r1;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lb0/r1;->c(Lb3/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb0/r1;

    .line 32
    .line 33
    invoke-interface {p1}, Le2/o;->getLayoutDirection()Lb3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lb0/r1;->d(Lb3/b;Lb3/k;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lb0/r1;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lb0/r1;->a(Lb3/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {v4, p3, p4, v5}, Ly8/a;->f0(IJI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, Le2/g0;->w(J)Le2/q0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, Le2/q0;->i:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {v4, p3, p4}, Ly8/a;->O(IJ)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, Le2/q0;->j:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {v4, p3, p4}, Ly8/a;->N(IJ)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Lb0/t0;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, Lb0/t0;-><init>(Le2/q0;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final b(Lv8/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->c(Le2/t;Lg2/p0;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->f(Le2/t;Lg2/p0;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->m(Le2/t;Lg2/p0;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb0/u0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lb0/u0;

    .line 12
    .line 13
    iget-object p1, p1, Lb0/u0;->a:Lb0/r1;

    .line 14
    .line 15
    iget-object v0, p0, Lb0/u0;->a:Lb0/r1;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Ljava/lang/Object;Lv8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lv8/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->j(Le2/t;Lg2/p0;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getKey()Lf2/h;
    .locals 1

    .line 1
    sget-object v0, Lb0/x1;->a:Lf2/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/u0;->c:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/r1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/u0;->a:Lb0/r1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j(Lh1/q;)Lh1/q;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh0/j0;->a(Lh1/q;Lh1/q;)Lh1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lf2/g;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/x1;->a:Lf2/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lf2/g;->j0(Lf2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb0/r1;

    .line 8
    .line 9
    new-instance v0, Lb0/z;

    .line 10
    .line 11
    iget-object v1, p0, Lb0/u0;->a:Lb0/r1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lb0/z;-><init>(Lb0/r1;Lb0/r1;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lb0/u0;->b:Lv0/b1;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb0/o1;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lb0/o1;-><init>(Lb0/r1;Lb0/r1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb0/u0;->c:Lv0/b1;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
