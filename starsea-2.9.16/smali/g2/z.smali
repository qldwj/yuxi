.class public final Lg2/z;
.super Lg2/b1;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final U:Lo1/j;


# instance fields
.field public S:Lg2/x;

.field public T:Lg2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo1/o0;->g()Lo1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Lo1/w;->e:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo1/j;->e(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lo1/j;->k(F)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lo1/j;->l(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lg2/z;->U:Lo1/j;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lg2/e0;Lg2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg2/b1;-><init>(Lg2/e0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg2/z;->S:Lg2/x;

    .line 5
    .line 6
    iget-object p1, p1, Lg2/e0;->k:Lg2/e0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lg2/y;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lg2/y;-><init>(Lg2/z;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lg2/z;->T:Lg2/y;

    .line 18
    .line 19
    check-cast p2, Lh1/p;

    .line 20
    .line 21
    iget-object p1, p2, Lh1/p;->i:Lh1/p;

    .line 22
    .line 23
    iget p1, p1, Lh1/p;->k:I

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0x200

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method


# virtual methods
.method public final B0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->T:Lg2/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg2/y;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg2/y;-><init>(Lg2/z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg2/z;->T:Lg2/y;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final E0()Lg2/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->T:Lg2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()Lh1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->S:Lg2/x;

    .line 2
    .line 3
    check-cast v0, Lh1/p;

    .line 4
    .line 5
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 6
    .line 7
    return-object v0
.end method

.method public final S0(Lo1/t;Lr1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->u:Lg2/b1;

    .line 2
    .line 3
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lg2/b1;->y0(Lo1/t;Lr1/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lg2/b1;->t:Lg2/e0;

    .line 10
    .line 11
    invoke-static {p2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lh2/v;

    .line 16
    .line 17
    invoke-virtual {p2}, Lh2/v;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lg2/z;->U:Lo1/j;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lg2/b1;->z0(Lo1/t;Lo1/j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final U(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/z;->S:Lg2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/b1;->u:Lg2/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lg2/x;->g(Lg2/p0;Le2/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/z;->S:Lg2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/b1;->u:Lg2/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lg2/x;->c(Lg2/p0;Le2/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d0(JFLr1/b;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lg2/b1;->T0(JFLv8/c;Lr1/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg2/z;->d1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/p0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg2/b1;->R0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg2/b1;->p0()Le2/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Le2/i0;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg2/b1;->u:Lg2/b1;

    .line 17
    .line 18
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e0(JFLv8/c;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lg2/b1;->T0(JFLv8/c;Lr1/b;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg2/z;->d1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e1(Lg2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->S:Lg2/x;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lh1/p;

    .line 11
    .line 12
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 13
    .line 14
    iget v0, v0, Lh1/p;->k:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x200

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iput-object p1, p0, Lg2/z;->S:Lg2/x;

    .line 28
    .line 29
    return-void
.end method

.method public final j0(Le2/n;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/z;->T:Lg2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lg2/q0;->y:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Lg2/f;->c(Lg2/p0;Le2/n;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/z;->S:Lg2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/b1;->u:Lg2/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lg2/x;->e(Lg2/p0;Le2/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final v(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/z;->S:Lg2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/b1;->u:Lg2/b1;

    .line 4
    .line 5
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lg2/x;->d(Lg2/p0;Le2/g0;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final w(J)Le2/q0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/q0;->i0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/z;->S:Lg2/x;

    .line 5
    .line 6
    iget-object v1, p0, Lg2/b1;->u:Lg2/b1;

    .line 7
    .line 8
    invoke-static {v1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Lg2/x;->a(Le2/j0;Le2/g0;J)Le2/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lg2/b1;->V0(Le2/i0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg2/b1;->Q0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
