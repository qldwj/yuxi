.class public final Lx/s0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/p;
.implements Lg2/o;
.implements Lg2/o1;
.implements Lg2/d1;


# instance fields
.field public A:Lx/e1;

.field public final B:Lv0/b1;

.field public C:Lv0/c0;

.field public D:J

.field public E:Lb3/j;

.field public F:Lh9/c;

.field public v:Ll0/k0;

.field public w:Ll0/l0;

.field public x:Lx/f1;

.field public y:Landroid/view/View;

.field public z:Lb3/b;


# direct methods
.method public constructor <init>(Ll0/k0;Ll0/l0;Lx/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s0;->v:Ll0/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/s0;->w:Ll0/l0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/s0;->x:Lx/f1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sget-object p2, Lv0/p0;->k:Lv0/p0;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx/s0;->B:Lv0/b1;

    .line 18
    .line 19
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lx/s0;->D:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Ln2/j;)V
    .locals 3

    .line 1
    sget-object v0, Lx/t0;->a:Ln2/u;

    .line 2
    .line 3
    new-instance v1, Lx/r0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lx/r0;-><init>(Lx/s0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ln2/j;->b(Ln2/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Lx/r0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lx/r0;-><init>(Lx/s0;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lg2/f;->s(Lh1/p;Lv8/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Lg2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg2/g0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/s0;->F:Lh9/c;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lj8/n;->a:Lj8/n;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lh9/r;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx/s0;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lh9/j;->a(IILh9/a;)Lh9/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/s0;->F:Lh9/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, La2/q0;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, La2/q0;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v2, v1, v3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p(Lg2/b1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s0;->B:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/s0;->A:Lx/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lx/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/g1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lx/s0;->A:Lx/e1;

    .line 12
    .line 13
    return-void
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lx/s0;->C:Lv0/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx/r0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lx/r0;-><init>(Lx/s0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lv0/d;->B(Lv8/a;)Lv0/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/s0;->C:Lv0/c0;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lx/s0;->C:Lv0/c0;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lv0/c0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ln1/c;

    .line 26
    .line 27
    iget-wide v0, v0, Ln1/c;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/s0;->A:Lx/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lx/g1;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/g1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lx/s0;->y:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lg2/f;->x(Lg2/m;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Lx/s0;->y:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lx/s0;->z:Lb3/b;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lg2/e0;->z:Lb3/b;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Lx/s0;->z:Lb3/b;

    .line 31
    .line 32
    iget-object v2, p0, Lx/s0;->x:Lx/f1;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lx/f1;->b(Landroid/view/View;Lb3/b;)Lx/e1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lx/s0;->A:Lx/e1;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx/s0;->z0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx/s0;->z:Lb3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lg2/e0;->z:Lb3/b;

    .line 10
    .line 11
    iput-object v0, p0, Lx/s0;->z:Lb3/b;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lx/s0;->v:Ll0/k0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll0/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ln1/c;

    .line 20
    .line 21
    iget-wide v0, v0, Ln1/c;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Ly8/a;->b0(J)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/s0;->w0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ly8/a;->b0(J)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lx/s0;->w0()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6, v0, v1}, Ln1/c;->i(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Lx/s0;->D:J

    .line 53
    .line 54
    iget-object v0, p0, Lx/s0;->A:Lx/e1;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/s0;->x0()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lx/s0;->A:Lx/e1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-wide v1, p0, Lx/s0;->D:J

    .line 66
    .line 67
    invoke-interface {v0, v1, v2, v3, v4}, Lx/e1;->a(JJ)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lx/s0;->z0()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iput-wide v3, p0, Lx/s0;->D:J

    .line 75
    .line 76
    iget-object v0, p0, Lx/s0;->A:Lx/e1;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    check-cast v0, Lx/g1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lx/g1;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/s0;->A:Lx/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lx/s0;->z:Lb3/b;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Lx/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/g1;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Lx/s0;->E:Lb3/j;

    .line 18
    .line 19
    invoke-static {v4}, Lh0/j0;->H(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-wide v4, v4, Lb3/j;->a:J

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :goto_1
    iget-object v2, p0, Lx/s0;->w:Ll0/l0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/g1;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Lw9/d;->j0(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-interface {v1, v3, v4}, Lb3/b;->n(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    new-instance v1, Lb3/g;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lb3/g;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ll0/l0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/g1;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    new-instance v2, Lb3/j;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lb3/j;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lx/s0;->E:Lb3/j;

    .line 64
    .line 65
    :cond_3
    return-void
.end method
