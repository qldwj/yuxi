.class public final Li0/b;
.super Lg2/n;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/x;
.implements Lg2/m1;
.implements Lm1/c;


# instance fields
.field public x:Lv8/a;

.field public y:Z

.field public final z:La2/r0;


# direct methods
.method public constructor <init>(Lv8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/b;->x:Lv8/a;

    .line 5
    .line 6
    new-instance p1, La0/g;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v1, v0}, La0/g;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La2/k0;->a:La2/m;

    .line 15
    .line 16
    new-instance v0, La2/r0;

    .line 17
    .line 18
    invoke-direct {v0, v1, v1, p1}, La2/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lg2/n;->w0(Lg2/m;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li0/b;->z:La2/r0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(La2/m;La2/n;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->z:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, La2/r0;->I(La2/m;La2/n;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Le2/j0;Le2/g0;J)Le2/i0;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lb3/b;->X(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Landroidx/compose/foundation/text/handwriting/a;->b:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lb3/b;->X(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    invoke-static {v2, p3, p4, v3}, Ly8/a;->f0(IJI)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    invoke-interface {p2, p3, p4}, Le2/g0;->w(J)Le2/q0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p3, p2, Le2/q0;->j:I

    .line 26
    .line 27
    sub-int/2addr p3, v3

    .line 28
    iget p4, p2, Le2/q0;->i:I

    .line 29
    .line 30
    sub-int/2addr p4, v2

    .line 31
    new-instance v2, Lb0/t0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p2, v1, v0, v3}, Lb0/t0;-><init>(Le2/q0;III)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lk8/x;->i:Lk8/x;

    .line 38
    .line 39
    invoke-interface {p1, p4, p3, p2, v2}, Le2/j0;->P(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b0(Lm1/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lm1/q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Li0/b;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic c(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->e(Lg2/x;Le2/o;Le2/g0;I)I

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
    invoke-static {p0, p1, p2, p3}, La2/b;->h(Lg2/x;Le2/o;Le2/g0;I)I

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
    invoke-static {p0, p1, p2, p3}, La2/b;->o(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li0/b;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic g(Lg2/p0;Le2/g0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/b;->l(Lg2/x;Le2/o;Le2/g0;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b;->z:La2/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/r0;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
