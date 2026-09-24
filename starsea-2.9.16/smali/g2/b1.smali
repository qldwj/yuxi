.class public abstract Lg2/b1;
.super Lg2/p0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/g0;
.implements Le2/r;
.implements Lg2/i1;


# static fields
.field public static final N:Lo1/q0;

.field public static final O:Lg2/v;

.field public static final P:[F

.field public static final Q:Lg2/d;

.field public static final R:Lg2/d;


# instance fields
.field public A:Lb3/k;

.field public B:F

.field public C:Le2/i0;

.field public D:Ljava/util/LinkedHashMap;

.field public E:J

.field public F:F

.field public G:Ln1/b;

.field public H:Lg2/v;

.field public final I:Lb0/k;

.field public final J:La3/m;

.field public K:Z

.field public L:Lg2/g1;

.field public M:Lr1/b;

.field public final t:Lg2/e0;

.field public u:Lg2/b1;

.field public v:Lg2/b1;

.field public w:Z

.field public x:Z

.field public y:Lv8/c;

.field public z:Lb3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo1/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v1, v0, Lo1/q0;->j:F

    .line 9
    .line 10
    iput v1, v0, Lo1/q0;->k:F

    .line 11
    .line 12
    iput v1, v0, Lo1/q0;->l:F

    .line 13
    .line 14
    sget-wide v1, Lo1/e0;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lo1/q0;->o:J

    .line 17
    .line 18
    iput-wide v1, v0, Lo1/q0;->p:J

    .line 19
    .line 20
    const/high16 v1, 0x41000000    # 8.0f

    .line 21
    .line 22
    iput v1, v0, Lo1/q0;->r:F

    .line 23
    .line 24
    sget-wide v1, Lo1/w0;->b:J

    .line 25
    .line 26
    iput-wide v1, v0, Lo1/q0;->s:J

    .line 27
    .line 28
    sget-object v1, Lo1/o0;->a:Lo1/n0;

    .line 29
    .line 30
    iput-object v1, v0, Lo1/q0;->t:Lo1/t0;

    .line 31
    .line 32
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v1, v0, Lo1/q0;->v:J

    .line 38
    .line 39
    invoke-static {}, La/a;->l()Lb3/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lo1/q0;->w:Lb3/b;

    .line 44
    .line 45
    sget-object v1, Lb3/k;->i:Lb3/k;

    .line 46
    .line 47
    iput-object v1, v0, Lo1/q0;->x:Lb3/k;

    .line 48
    .line 49
    sput-object v0, Lg2/b1;->N:Lo1/q0;

    .line 50
    .line 51
    new-instance v0, Lg2/v;

    .line 52
    .line 53
    invoke-direct {v0}, Lg2/v;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lg2/b1;->O:Lg2/v;

    .line 57
    .line 58
    invoke-static {}, Lo1/h0;->a()[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lg2/b1;->P:[F

    .line 63
    .line 64
    new-instance v0, Lg2/d;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, v1}, Lg2/d;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lg2/b1;->Q:Lg2/d;

    .line 71
    .line 72
    new-instance v0, Lg2/d;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, v1}, Lg2/d;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lg2/b1;->R:Lg2/d;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Lg2/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg2/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/b1;->t:Lg2/e0;

    .line 5
    .line 6
    iget-object v0, p1, Lg2/e0;->z:Lb3/b;

    .line 7
    .line 8
    iput-object v0, p0, Lg2/b1;->z:Lb3/b;

    .line 9
    .line 10
    iget-object p1, p1, Lg2/e0;->A:Lb3/k;

    .line 11
    .line 12
    iput-object p1, p0, Lg2/b1;->A:Lb3/k;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lg2/b1;->B:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Lg2/b1;->E:J

    .line 22
    .line 23
    new-instance p1, Lb0/k;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lb0/k;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lg2/b1;->I:Lb0/k;

    .line 31
    .line 32
    new-instance p1, La3/m;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    invoke-direct {p1, v0, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lg2/b1;->J:La3/m;

    .line 40
    .line 41
    return-void
.end method

.method public static X0(Le2/r;)Lg2/b1;
    .locals 1

    .line 1
    instance-of v0, p0, Le2/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Le2/f0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Le2/f0;->i:Lg2/q0;

    .line 13
    .line 14
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Lg2/b1;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/e0;->E:Lg2/w0;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lg2/w0;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lg2/e0;->E:Lg2/w0;

    .line 18
    .line 19
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg2/p1;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v4, v0, Lh1/p;->k:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lg2/k1;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lg2/k1;

    .line 40
    .line 41
    invoke-interface {v4, v1}, Lg2/k1;->i0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v6, v4, Lh1/p;->k:I

    .line 47
    .line 48
    and-int/2addr v6, v2

    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    instance-of v6, v4, Lg2/n;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    move-object v6, v4

    .line 56
    check-cast v6, Lg2/n;

    .line 57
    .line 58
    iget-object v6, v6, Lg2/n;->w:Lh1/p;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    const/4 v8, 0x1

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    iget v9, v6, Lh1/p;->k:I

    .line 65
    .line 66
    and-int/2addr v9, v2

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    add-int/lit8 v7, v7, 0x1

    .line 70
    .line 71
    if-ne v7, v8, :cond_1

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v5, :cond_2

    .line 76
    .line 77
    new-instance v5, Lx0/d;

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    new-array v8, v8, [Lh1/p;

    .line 82
    .line 83
    invoke-direct {v5, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    iget-object v6, v6, Lh1/p;->n:Lh1/p;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    if-ne v7, v8, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    :goto_4
    invoke-static {v5}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_8
    return-object v1

    .line 110
    :cond_9
    return-object v3
.end method

.method public final A0(Lo1/t;Lr1/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lg2/b1;->H0(I)Lh1/p;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg2/b1;->S0(Lo1/t;Lr1/b;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lg2/b1;->t:Lg2/e0;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lh2/v;

    .line 22
    .line 23
    invoke-virtual {v2}, Lh2/v;->getSharedDrawScope()Lg2/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Le2/q0;->k:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lw9/d;->j0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lg2/o;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lg2/o;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Lg2/g0;->c(Lo1/t;JLg2/b1;Lg2/o;Lr1/b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v4, p1

    .line 55
    move-object v9, p2

    .line 56
    iget p1, v1, Lh1/p;->k:I

    .line 57
    .line 58
    and-int/2addr p1, v0

    .line 59
    if-eqz p1, :cond_7

    .line 60
    .line 61
    instance-of p1, v1, Lg2/n;

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    check-cast p1, Lg2/n;

    .line 67
    .line 68
    iget-object p1, p1, Lg2/n;->w:Lh1/p;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    :goto_1
    const/4 v7, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget v8, p1, Lh1/p;->k:I

    .line 75
    .line 76
    and-int/2addr v8, v0

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    if-ne p2, v7, :cond_2

    .line 82
    .line 83
    move-object v1, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v10, Lx0/d;

    .line 88
    .line 89
    const/16 v7, 0x10

    .line 90
    .line 91
    new-array v7, v7, [Lh1/p;

    .line 92
    .line 93
    invoke-direct {v10, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v2

    .line 102
    :cond_4
    invoke-virtual {v10, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    iget-object p1, p1, Lh1/p;->n:Lh1/p;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-ne p2, v7, :cond_7

    .line 109
    .line 110
    :goto_3
    move-object p1, v4

    .line 111
    move-object p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    :goto_4
    invoke-static {v10}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    return-void
.end method

.method public final B()Le2/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lg2/b1;->P0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 13
    .line 14
    iget-object v0, v0, Lg2/e0;->E:Lg2/w0;

    .line 15
    .line 16
    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg2/b1;

    .line 19
    .line 20
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public abstract B0()V
.end method

.method public final C0(Lg2/b1;)Lg2/b1;
    .locals 5

    .line 1
    iget-object v0, p1, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lg2/b1;->G0()Lh1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lh1/p;->i:Lh1/p;

    .line 16
    .line 17
    iget-boolean v2, v1, Lh1/p;->u:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    iget v2, v1, Lh1/p;->k:I

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p1, "visitLocalAncestors called on an unattached node"

    .line 38
    .line 39
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lg2/e0;->s:I

    .line 45
    .line 46
    iget v3, v1, Lg2/e0;->s:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lg2/e0;->s:I

    .line 60
    .line 61
    iget v4, v0, Lg2/e0;->s:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lg2/e0;->t()Lg2/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lg2/e0;->t()Lg2/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string v0, "layouts are not part of the same hierarchy"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_6
    if-ne v2, v1, :cond_8

    .line 97
    .line 98
    :cond_7
    return-object p0

    .line 99
    :cond_8
    iget-object v1, p1, Lg2/b1;->t:Lg2/e0;

    .line 100
    .line 101
    if-ne v0, v1, :cond_9

    .line 102
    .line 103
    :goto_4
    return-object p1

    .line 104
    :cond_9
    iget-object p1, v0, Lg2/e0;->E:Lg2/w0;

    .line 105
    .line 106
    iget-object p1, p1, Lg2/w0;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lg2/t;

    .line 109
    .line 110
    return-object p1
.end method

.method public final D0(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v0, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    int-to-float v3, v3

    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v0, v3

    .line 24
    long-to-int p2, v0

    .line 25
    int-to-float p2, p2

    .line 26
    sub-float/2addr p1, p2

    .line 27
    invoke-static {v2, p1}, Ly8/a;->l(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {v0, p1, p2, v1}, Lg2/g1;->f(JZ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    :cond_0
    return-wide p1
.end method

.method public abstract E0()Lg2/q0;
.end method

.method public final F0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/b1;->z:Lb3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/b1;->t:Lg2/e0;

    .line 4
    .line 5
    iget-object v1, v1, Lg2/e0;->B:Lh2/u2;

    .line 6
    .line 7
    invoke-interface {v1}, Lh2/u2;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lb3/b;->c0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final G(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 10
    .line 11
    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lh2/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lh2/v;->I(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p0}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Lg2/b1;->O0(Le2/r;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1

    .line 30
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 31
    .line 32
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public abstract G0()Lh1/p;
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/e0;->z:Lb3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/b;->H()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final H0(I)Lh1/p;
    .locals 3

    .line 1
    invoke-static {p1}, Lg2/c1;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lg2/b1;->I0(Z)Lh1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v2, v0, Lh1/p;->l:I

    .line 24
    .line 25
    and-int/2addr v2, p1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, v0, Lh1/p;->k:I

    .line 29
    .line 30
    and-int/2addr v2, p1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final I0(Z)Lh1/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/e0;->E:Lg2/w0;

    .line 4
    .line 5
    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg2/b1;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lg2/w0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh1/p;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lg2/b1;->v:Lg2/b1;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lg2/b1;->G0()Lh1/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lh1/p;->n:Lh1/p;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    iget-object p1, p0, Lg2/b1;->v:Lg2/b1;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lg2/b1;->G0()Lh1/p;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    return-object v0
.end method

.method public final J0(Lh1/p;Lg2/d;JLg2/r;ZZ)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move/from16 v6, p7

    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lg2/b1;->L0(Lg2/d;JLg2/r;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lg2/z0;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-wide v4, p3

    .line 20
    move-object v6, p5

    .line 21
    move v7, p6

    .line 22
    move/from16 v8, p7

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lg2/z0;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZ)V

    .line 25
    .line 26
    .line 27
    const/high16 p2, -0x40800000    # -1.0f

    .line 28
    .line 29
    invoke-virtual {p5, p1, p2, v8, v0}, Lg2/r;->b(Lh1/p;FZLv8/a;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lh1/p;->p:Lg2/b1;

    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    invoke-static {p2}, Lg2/c1;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-virtual {p1, p3}, Lg2/b1;->I0(Z)Lh1/p;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x0

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    iget-boolean p4, p1, Lh1/p;->u:Z

    .line 52
    .line 53
    if-eqz p4, :cond_b

    .line 54
    .line 55
    iget-object p1, p1, Lh1/p;->i:Lh1/p;

    .line 56
    .line 57
    iget-boolean p4, p1, Lh1/p;->u:Z

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p4, :cond_a

    .line 61
    .line 62
    iget p4, p1, Lh1/p;->l:I

    .line 63
    .line 64
    and-int/2addr p4, p2

    .line 65
    if-eqz p4, :cond_b

    .line 66
    .line 67
    :goto_0
    if-eqz p1, :cond_b

    .line 68
    .line 69
    iget p4, p1, Lh1/p;->k:I

    .line 70
    .line 71
    and-int/2addr p4, p2

    .line 72
    if-eqz p4, :cond_9

    .line 73
    .line 74
    move-object p4, p1

    .line 75
    move-object v1, v0

    .line 76
    :goto_1
    if-eqz p4, :cond_9

    .line 77
    .line 78
    instance-of v2, p4, Lg2/m1;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    check-cast p4, Lg2/m1;

    .line 83
    .line 84
    invoke-interface {p4}, Lg2/m1;->a0()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_8

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_2
    iget v2, p4, Lh1/p;->k:I

    .line 92
    .line 93
    and-int/2addr v2, p2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    instance-of v2, p4, Lg2/n;

    .line 97
    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    move-object v2, p4

    .line 101
    check-cast v2, Lg2/n;

    .line 102
    .line 103
    iget-object v2, v2, Lg2/n;->w:Lh1/p;

    .line 104
    .line 105
    move v3, p3

    .line 106
    :goto_2
    const/4 v5, 0x1

    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget v6, v2, Lh1/p;->k:I

    .line 110
    .line 111
    and-int/2addr v6, p2

    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    if-ne v3, v5, :cond_3

    .line 117
    .line 118
    move-object p4, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    if-nez v1, :cond_4

    .line 121
    .line 122
    new-instance v1, Lx0/d;

    .line 123
    .line 124
    new-array v5, p2, [Lh1/p;

    .line 125
    .line 126
    invoke-direct {v1, v5}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    if-eqz p4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v1, p4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p4, v0

    .line 135
    :cond_5
    invoke-virtual {v1, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    iget-object v2, v2, Lh1/p;->n:Lh1/p;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-ne v3, v5, :cond_8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {v1}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    goto :goto_1

    .line 149
    :cond_9
    iget-object p1, p1, Lh1/p;->n:Lh1/p;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-string p1, "visitLocalDescendants called on an unattached node"

    .line 153
    .line 154
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_b
    :goto_4
    iput-boolean p3, p5, Lg2/r;->m:Z

    .line 159
    .line 160
    :cond_c
    :goto_5
    return-void
.end method

.method public final K0(Lg2/d;JLg2/r;ZZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Lg2/d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lg2/b1;->H0(I)Lh1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v3, v4}, Ly8/a;->a0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lg2/b1;->x:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v3, v4}, Lg2/g1;->c(J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v1, v7

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_0
    if-eqz p5, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lg2/b1;->F0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v3, v4, v0, v1}, Lg2/b1;->x0(JJ)F

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget v0, v5, Lg2/r;->k:I

    .line 59
    .line 60
    invoke-static {v5}, Lk8/o;->g0(Ljava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v0, v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    invoke-static {v9, v0}, Lg2/f;->a(FZ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {v5}, Lg2/r;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-static {v10, v11, v0, v1}, Lg2/f;->h(JJ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    :goto_1
    const/4 v6, 0x0

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v1, p1

    .line 87
    move-wide v2, v3

    .line 88
    move-object v4, v5

    .line 89
    move/from16 v5, p5

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Lg2/b1;->L0(Lg2/d;JLg2/r;ZZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance v0, Lg2/a1;

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v1, p0

    .line 99
    move-object v3, p1

    .line 100
    move-wide/from16 v4, p2

    .line 101
    .line 102
    move v8, v6

    .line 103
    move-object v2, v7

    .line 104
    move-object/from16 v6, p4

    .line 105
    .line 106
    move/from16 v7, p5

    .line 107
    .line 108
    invoke-direct/range {v0 .. v10}, Lg2/a1;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZFI)V

    .line 109
    .line 110
    .line 111
    move-object v1, v2

    .line 112
    move-object v5, v6

    .line 113
    move v6, v8

    .line 114
    invoke-virtual {v5, v1, v9, v6, v0}, Lg2/r;->b(Lh1/p;FZLv8/a;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :goto_2
    if-nez v1, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p6}, Lg2/b1;->L0(Lg2/d;JLg2/r;ZZ)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-static/range {p2 .. p3}, Ln1/c;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static/range {p2 .. p3}, Ln1/c;->e(J)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    cmpl-float v4, v0, v3

    .line 134
    .line 135
    if-ltz v4, :cond_7

    .line 136
    .line 137
    cmpl-float v3, v2, v3

    .line 138
    .line 139
    if-ltz v3, :cond_7

    .line 140
    .line 141
    invoke-virtual {p0}, Le2/q0;->a0()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    int-to-float v3, v3

    .line 146
    cmpg-float v0, v0, v3

    .line 147
    .line 148
    if-gez v0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Le2/q0;->W()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-float v0, v0

    .line 155
    cmpg-float v0, v2, v0

    .line 156
    .line 157
    if-gez v0, :cond_7

    .line 158
    .line 159
    move-object v0, p0

    .line 160
    move-object v2, p1

    .line 161
    move-wide/from16 v3, p2

    .line 162
    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    move/from16 v7, p6

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v7}, Lg2/b1;->J0(Lh1/p;Lg2/d;JLg2/r;ZZ)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    move-wide/from16 v3, p2

    .line 172
    .line 173
    move/from16 v7, p6

    .line 174
    .line 175
    if-nez p5, :cond_8

    .line 176
    .line 177
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 178
    .line 179
    :goto_3
    move v9, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    invoke-virtual {p0}, Lg2/b1;->F0()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    invoke-virtual {p0, v3, v4, v8, v9}, Lg2/b1;->x0(JJ)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_3

    .line 190
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_a

    .line 195
    .line 196
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    iget v2, v5, Lg2/r;->k:I

    .line 203
    .line 204
    invoke-static {v5}, Lk8/o;->g0(Ljava/util/List;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-ne v2, v6, :cond_9

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    invoke-static {v9, v7}, Lg2/f;->a(FZ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-virtual {v5}, Lg2/r;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    invoke-static {v12, v13, v10, v11}, Lg2/f;->h(JJ)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lez v2, :cond_a

    .line 224
    .line 225
    :goto_5
    new-instance v0, Lg2/a1;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v2, v1

    .line 229
    move-object v6, v5

    .line 230
    move v8, v7

    .line 231
    move-object v1, p0

    .line 232
    move/from16 v7, p5

    .line 233
    .line 234
    move-wide v4, v3

    .line 235
    move-object v3, p1

    .line 236
    invoke-direct/range {v0 .. v10}, Lg2/a1;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZFI)V

    .line 237
    .line 238
    .line 239
    move-object v1, v2

    .line 240
    move-object v5, v6

    .line 241
    move v7, v8

    .line 242
    invoke-virtual {v5, v1, v9, v7, v0}, Lg2/r;->b(Lh1/p;FZLv8/a;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    move-object v0, p0

    .line 247
    move-object v2, p1

    .line 248
    move-wide/from16 v3, p2

    .line 249
    .line 250
    move/from16 v6, p5

    .line 251
    .line 252
    move v8, v9

    .line 253
    invoke-virtual/range {v0 .. v8}, Lg2/b1;->W0(Lh1/p;Lg2/d;JLg2/r;ZZF)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public L0(Lg2/d;JLg2/r;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg2/b1;->u:Lg2/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lg2/b1;->D0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lg2/b1;->K0(Lg2/d;JLg2/r;ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final M(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lg2/b1;->P0()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lg2/b1;->Y0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide p1

    .line 23
    :cond_1
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 24
    .line 25
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lg2/g1;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg2/b1;->v:Lg2/b1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lg2/b1;->M0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final N0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lg2/b1;->B:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lg2/b1;->v:Lg2/b1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lg2/b1;->N0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final O0(Le2/r;J)J
    .locals 2

    .line 1
    instance-of v0, p1, Le2/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Le2/f0;

    .line 6
    .line 7
    iget-object v0, p1, Le2/f0;->i:Lg2/q0;

    .line 8
    .line 9
    iget-object v0, v0, Lg2/q0;->t:Lg2/b1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/b1;->P0()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Le2/f0;->b(Le2/r;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    xor-long/2addr p1, v0

    .line 25
    return-wide p1

    .line 26
    :cond_0
    invoke-static {p1}, Lg2/b1;->X0(Le2/r;)Lg2/b1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lg2/b1;->P0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lg2/b1;->C0(Lg2/b1;)Lg2/b1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lg2/b1;->Y0(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide p2

    .line 43
    iget-object p1, p1, Lg2/b1;->v:Lg2/b1;

    .line 44
    .line 45
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, p2, p3}, Lg2/b1;->v0(Lg2/b1;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    return-wide p1
.end method

.method public final P0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 4
    .line 5
    iget-object v1, v0, Lg2/m0;->a:Lg2/e0;

    .line 6
    .line 7
    iget-object v1, v1, Lg2/e0;->F:Lg2/m0;

    .line 8
    .line 9
    iget v1, v1, Lg2/m0;->c:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, v0, Lg2/m0;->r:Lg2/k0;

    .line 19
    .line 20
    iget-boolean v2, v2, Lg2/k0;->F:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lg2/m0;->e(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, v4}, Lg2/m0;->d(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget-object v1, v0, Lg2/m0;->s:Lg2/j0;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-boolean v1, v1, Lg2/j0;->C:Z

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lg2/m0;->g(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, v4}, Lg2/m0;->f(Z)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final Q0()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lg2/c1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Lg2/b1;->I0(Z)Lh1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lh1/p;->i:Lh1/p;

    .line 14
    .line 15
    iget v2, v2, Lh1/p;->l:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lf1/v;->c()Lf1/h;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lf1/h;->f()Lv8/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lf1/v;->d(Lf1/h;)Lf1/h;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lh1/p;->m:Lh1/p;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lg2/b1;->I0(Z)Lh1/p;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lh1/p;->l:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lh1/p;->k:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lg2/w;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lg2/w;

    .line 82
    .line 83
    iget-wide v9, p0, Le2/q0;->k:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lg2/w;->l(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lh1/p;->k:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, Lg2/n;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, Lg2/n;

    .line 100
    .line 101
    iget-object v9, v9, Lg2/n;->w:Lh1/p;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lh1/p;->k:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lx0/d;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lh1/p;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lh1/p;->n:Lh1/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lf1/v;->g(Lf1/h;Lf1/h;Lv8/c;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_c
    return-void
.end method

.method public final R0()V
    .locals 10

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lg2/c1;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lh1/p;->m:Lh1/p;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lg2/b1;->I0(Z)Lh1/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lh1/p;->l:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lh1/p;->k:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Lg2/w;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Lg2/w;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Lg2/w;->k(Le2/r;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lh1/p;->k:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, Lg2/n;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, Lg2/n;

    .line 62
    .line 63
    iget-object v6, v6, Lg2/n;->w:Lh1/p;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lh1/p;->k:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lx0/d;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lh1/p;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lh1/p;->n:Lh1/p;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lh1/p;->n:Lh1/p;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public abstract S0(Lo1/t;Lr1/b;)V
.end method

.method public final T0(JFLv8/c;Lr1/b;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg2/b1;->t:Lg2/e0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lg2/b1;->M:Lr1/b;

    .line 10
    .line 11
    if-eq p4, p5, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lg2/b1;->M:Lr1/b;

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lg2/b1;->b1(Lv8/c;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p5, p0, Lg2/b1;->M:Lr1/b;

    .line 19
    .line 20
    :cond_0
    iget-object p4, p0, Lg2/b1;->L:Lg2/g1;

    .line 21
    .line 22
    if-nez p4, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-object v0, p0, Lg2/b1;->I:Lb0/k;

    .line 29
    .line 30
    check-cast p4, Lh2/v;

    .line 31
    .line 32
    iget-object v2, p0, Lg2/b1;->J:La3/m;

    .line 33
    .line 34
    invoke-virtual {p4, v0, v2, p5}, Lh2/v;->j(Lb0/k;La3/m;Lr1/b;)Lg2/g1;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    iget-wide v3, p0, Le2/q0;->k:J

    .line 39
    .line 40
    invoke-interface {p4, v3, v4}, Lg2/g1;->g(J)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p1, p2}, Lg2/g1;->j(J)V

    .line 44
    .line 45
    .line 46
    iput-object p4, p0, Lg2/b1;->L:Lg2/g1;

    .line 47
    .line 48
    const/4 p4, 0x1

    .line 49
    iput-boolean p4, v1, Lg2/e0;->I:Z

    .line 50
    .line 51
    invoke-virtual {v2}, La3/m;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p1, "both ways to create layers shouldn\'t be used together"

    .line 56
    .line 57
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    iget-object p5, p0, Lg2/b1;->M:Lr1/b;

    .line 62
    .line 63
    if-eqz p5, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Lg2/b1;->M:Lr1/b;

    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lg2/b1;->b1(Lv8/c;Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0, p4, v0}, Lg2/b1;->b1(Lv8/c;Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-wide p4, p0, Lg2/b1;->E:J

    .line 74
    .line 75
    invoke-static {p4, p5, p1, p2}, Lb3/h;->b(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_7

    .line 80
    .line 81
    iput-wide p1, p0, Lg2/b1;->E:J

    .line 82
    .line 83
    iget-object p4, v1, Lg2/e0;->F:Lg2/m0;

    .line 84
    .line 85
    iget-object p4, p4, Lg2/m0;->r:Lg2/k0;

    .line 86
    .line 87
    invoke-virtual {p4}, Lg2/k0;->m0()V

    .line 88
    .line 89
    .line 90
    iget-object p4, p0, Lg2/b1;->L:Lg2/g1;

    .line 91
    .line 92
    if-eqz p4, :cond_5

    .line 93
    .line 94
    invoke-interface {p4, p1, p2}, Lg2/g1;->j(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iget-object p1, p0, Lg2/b1;->v:Lg2/b1;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lg2/b1;->M0()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    invoke-static {p0}, Lg2/p0;->s0(Lg2/b1;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lg2/e0;->q:Lg2/h1;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    check-cast p1, Lh2/v;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lh2/v;->B(Lg2/e0;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iput p3, p0, Lg2/b1;->F:F

    .line 118
    .line 119
    iget-boolean p1, p0, Lg2/p0;->p:Z

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lg2/b1;->p0()Le2/i0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lg2/l1;

    .line 128
    .line 129
    invoke-direct {p2, p1, p0}, Lg2/l1;-><init>(Le2/i0;Lg2/p0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lg2/p0;->k0(Lg2/l1;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public final U0(Ln1/b;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v4, p0, Lg2/b1;->x:Z

    .line 13
    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lg2/b1;->F0()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-static {p2, p3}, Ln1/f;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v4, v5

    .line 29
    invoke-static {p2, p3}, Ln1/f;->b(J)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    div-float/2addr p2, v5

    .line 34
    neg-float p3, v4

    .line 35
    neg-float v5, p2

    .line 36
    iget-wide v6, p0, Le2/q0;->k:J

    .line 37
    .line 38
    shr-long v8, v6, v3

    .line 39
    .line 40
    long-to-int v8, v8

    .line 41
    int-to-float v8, v8

    .line 42
    add-float/2addr v8, v4

    .line 43
    and-long/2addr v6, v1

    .line 44
    long-to-int v4, v6

    .line 45
    int-to-float v4, v4

    .line 46
    add-float/2addr v4, p2

    .line 47
    invoke-virtual {p1, p3, v5, v8, v4}, Ln1/b;->a(FFFF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-wide p2, p0, Le2/q0;->k:J

    .line 54
    .line 55
    shr-long v4, p2, v3

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    int-to-float v4, v4

    .line 59
    and-long/2addr p2, v1

    .line 60
    long-to-int p2, p2

    .line 61
    int-to-float p2, p2

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {p1, p3, p3, v4, p2}, Ln1/b;->a(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ln1/b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    invoke-interface {v0, p1, p2}, Lg2/g1;->d(Ln1/b;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-wide p2, p0, Lg2/b1;->E:J

    .line 78
    .line 79
    shr-long v3, p2, v3

    .line 80
    .line 81
    long-to-int v0, v3

    .line 82
    iget v3, p1, Ln1/b;->a:F

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    add-float/2addr v3, v0

    .line 86
    iput v3, p1, Ln1/b;->a:F

    .line 87
    .line 88
    iget v3, p1, Ln1/b;->c:F

    .line 89
    .line 90
    add-float/2addr v3, v0

    .line 91
    iput v3, p1, Ln1/b;->c:F

    .line 92
    .line 93
    and-long/2addr p2, v1

    .line 94
    long-to-int p2, p2

    .line 95
    iget p3, p1, Ln1/b;->b:F

    .line 96
    .line 97
    int-to-float p2, p2

    .line 98
    add-float/2addr p3, p2

    .line 99
    iput p3, p1, Ln1/b;->b:F

    .line 100
    .line 101
    iget p3, p1, Ln1/b;->d:F

    .line 102
    .line 103
    add-float/2addr p3, p2

    .line 104
    iput p3, p1, Ln1/b;->d:F

    .line 105
    .line 106
    return-void
.end method

.method public final V0(Le2/i0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg2/b1;->C:Le2/i0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    iput-object p1, p0, Lg2/b1;->C:Le2/i0;

    .line 6
    .line 7
    iget-object v1, p0, Lg2/b1;->t:Lg2/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Le2/i0;->g()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0}, Le2/i0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Le2/i0;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, Le2/i0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_f

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Le2/i0;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1}, Le2/i0;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, p0, Lg2/b1;->L:Lg2/g1;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Lw9/d;->f(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v3, v4, v5}, Lg2/g1;->g(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lg2/e0;->F()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lg2/b1;->v:Lg2/b1;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lg2/b1;->M0()V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Lw9/d;->f(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p0, v2, v3}, Le2/q0;->h0(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lg2/b1;->y:Lv8/c;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lg2/b1;->c1(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const/4 v0, 0x4

    .line 80
    invoke-static {v0}, Lg2/c1;->h(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v4, v4, Lh1/p;->m:Lh1/p;

    .line 92
    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, Lg2/b1;->I0(Z)Lh1/p;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    if-eqz v3, :cond_e

    .line 102
    .line 103
    iget v5, v3, Lh1/p;->l:I

    .line 104
    .line 105
    and-int/2addr v5, v0

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    iget v5, v3, Lh1/p;->k:I

    .line 109
    .line 110
    and-int/2addr v5, v0

    .line 111
    if-eqz v5, :cond_d

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v6, v3

    .line 115
    move-object v7, v5

    .line 116
    :goto_3
    if-eqz v6, :cond_d

    .line 117
    .line 118
    instance-of v8, v6, Lg2/o;

    .line 119
    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    check-cast v6, Lg2/o;

    .line 123
    .line 124
    invoke-interface {v6}, Lg2/o;->A()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    iget v8, v6, Lh1/p;->k:I

    .line 129
    .line 130
    and-int/2addr v8, v0

    .line 131
    if-eqz v8, :cond_c

    .line 132
    .line 133
    instance-of v8, v6, Lg2/n;

    .line 134
    .line 135
    if-eqz v8, :cond_c

    .line 136
    .line 137
    move-object v8, v6

    .line 138
    check-cast v8, Lg2/n;

    .line 139
    .line 140
    iget-object v8, v8, Lg2/n;->w:Lh1/p;

    .line 141
    .line 142
    move v9, v2

    .line 143
    :goto_4
    const/4 v10, 0x1

    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    iget v11, v8, Lh1/p;->k:I

    .line 147
    .line 148
    and-int/2addr v11, v0

    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    add-int/lit8 v9, v9, 0x1

    .line 152
    .line 153
    if-ne v9, v10, :cond_7

    .line 154
    .line 155
    move-object v6, v8

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    if-nez v7, :cond_8

    .line 158
    .line 159
    new-instance v7, Lx0/d;

    .line 160
    .line 161
    const/16 v10, 0x10

    .line 162
    .line 163
    new-array v10, v10, [Lh1/p;

    .line 164
    .line 165
    invoke-direct {v7, v10}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v6, v5

    .line 174
    :cond_9
    invoke-virtual {v7, v8}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    :goto_5
    iget-object v8, v8, Lh1/p;->n:Lh1/p;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_b
    if-ne v9, v10, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    :goto_6
    invoke-static {v7}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_d
    if-eq v3, v4, :cond_e

    .line 189
    .line 190
    iget-object v3, v3, Lh1/p;->n:Lh1/p;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    :goto_7
    iget-object v0, v1, Lg2/e0;->q:Lg2/h1;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    check-cast v0, Lh2/v;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lh2/v;->B(Lg2/e0;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget-object v0, p0, Lg2/b1;->D:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_11

    .line 211
    .line 212
    :cond_10
    invoke-interface {p1}, Le2/i0;->h()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_13

    .line 221
    .line 222
    :cond_11
    invoke-interface {p1}, Le2/i0;->h()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, p0, Lg2/b1;->D:Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_13

    .line 233
    .line 234
    iget-object v0, v1, Lg2/e0;->F:Lg2/m0;

    .line 235
    .line 236
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 237
    .line 238
    iget-object v0, v0, Lg2/k0;->C:Lg2/f0;

    .line 239
    .line 240
    invoke-virtual {v0}, Lg2/f0;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lg2/b1;->D:Ljava/util/LinkedHashMap;

    .line 244
    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lg2/b1;->D:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Le2/i0;->h()Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    :cond_13
    return-void
.end method

.method public final W0(Lh1/p;Lg2/d;JLg2/r;ZZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lg2/b1;->L0(Lg2/d;JLg2/r;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p2, Lg2/d;->i:I

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_4

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, v0

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    instance-of v5, v2, Lg2/m1;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v2, Lg2/m1;

    .line 34
    .line 35
    invoke-interface {v2}, Lg2/m1;->B()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v5, v2, Lh1/p;->k:I

    .line 40
    .line 41
    const/16 v6, 0x10

    .line 42
    .line 43
    and-int/2addr v5, v6

    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    instance-of v5, v2, Lg2/n;

    .line 47
    .line 48
    if-eqz v5, :cond_7

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lg2/n;

    .line 52
    .line 53
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x1

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    iget v8, v5, Lh1/p;->k:I

    .line 59
    .line 60
    and-int/2addr v8, v6

    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    if-ne v4, v7, :cond_2

    .line 66
    .line 67
    move-object v2, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lx0/d;

    .line 72
    .line 73
    new-array v7, v6, [Lh1/p;

    .line 74
    .line 75
    invoke-direct {v3, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_4
    invoke-virtual {v3, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    if-ne v4, v7, :cond_7

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    :goto_3
    invoke-static {v3}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    move v0, v4

    .line 99
    :goto_4
    if-eqz v0, :cond_c

    .line 100
    .line 101
    new-instance v0, Lg2/a1;

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move-wide v4, p3

    .line 108
    move-object/from16 v6, p5

    .line 109
    .line 110
    move/from16 v7, p6

    .line 111
    .line 112
    move/from16 v8, p7

    .line 113
    .line 114
    move/from16 v9, p8

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Lg2/a1;-><init>(Lg2/b1;Lh1/p;Lg2/d;JLg2/r;ZZFI)V

    .line 117
    .line 118
    .line 119
    move-object v4, v6

    .line 120
    move v7, v8

    .line 121
    move v8, v9

    .line 122
    iget p2, v4, Lg2/r;->k:I

    .line 123
    .line 124
    invoke-static {v4}, Lk8/o;->g0(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p2, p3, :cond_a

    .line 129
    .line 130
    invoke-virtual {v4, p1, v8, v7, v0}, Lg2/r;->b(Lh1/p;FZLv8/a;)V

    .line 131
    .line 132
    .line 133
    iget p1, v4, Lg2/r;->k:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x1

    .line 136
    .line 137
    invoke-static {v4}, Lk8/o;->g0(Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ne p1, p2, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4}, Lg2/r;->c()V

    .line 144
    .line 145
    .line 146
    :cond_9
    return-void

    .line 147
    :cond_a
    invoke-virtual {v4}, Lg2/r;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide p2

    .line 151
    iget p4, v4, Lg2/r;->k:I

    .line 152
    .line 153
    invoke-static {v4}, Lk8/o;->g0(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, v4, Lg2/r;->k:I

    .line 158
    .line 159
    invoke-virtual {v4, p1, v8, v7, v0}, Lg2/r;->b(Lh1/p;FZLv8/a;)V

    .line 160
    .line 161
    .line 162
    iget p1, v4, Lg2/r;->k:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    invoke-static {v4}, Lk8/o;->g0(Ljava/util/List;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ge p1, v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {v4}, Lg2/r;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    invoke-static {p2, p3, v0, v1}, Lg2/f;->h(JJ)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_b

    .line 181
    .line 182
    iget p1, v4, Lg2/r;->k:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    add-int/lit8 p2, p4, 0x1

    .line 187
    .line 188
    iget-object p3, v4, Lg2/r;->i:[Ljava/lang/Object;

    .line 189
    .line 190
    iget v0, v4, Lg2/r;->l:I

    .line 191
    .line 192
    invoke-static {p2, p1, v0, p3, p3}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object p3, v4, Lg2/r;->j:[J

    .line 196
    .line 197
    iget v0, v4, Lg2/r;->l:I

    .line 198
    .line 199
    sub-int/2addr v0, p1

    .line 200
    invoke-static {p3, p1, p3, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget p1, v4, Lg2/r;->l:I

    .line 204
    .line 205
    add-int/2addr p1, p4

    .line 206
    iget p2, v4, Lg2/r;->k:I

    .line 207
    .line 208
    sub-int/2addr p1, p2

    .line 209
    add-int/lit8 p1, p1, -0x1

    .line 210
    .line 211
    iput p1, v4, Lg2/r;->k:I

    .line 212
    .line 213
    :cond_b
    invoke-virtual {v4}, Lg2/r;->c()V

    .line 214
    .line 215
    .line 216
    iput p4, v4, Lg2/r;->k:I

    .line 217
    .line 218
    return-void

    .line 219
    :cond_c
    move-object/from16 v4, p5

    .line 220
    .line 221
    move/from16 v7, p7

    .line 222
    .line 223
    move/from16 v8, p8

    .line 224
    .line 225
    invoke-virtual {p2}, Lg2/d;->a()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, v0}, Lg2/f;->e(Lg2/m;I)Lh1/p;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v0, p0

    .line 234
    move-object v2, p2

    .line 235
    move/from16 v6, p6

    .line 236
    .line 237
    move-object v5, v4

    .line 238
    move-wide v3, p3

    .line 239
    invoke-virtual/range {v0 .. v8}, Lg2/b1;->W0(Lh1/p;Lg2/d;JLg2/r;ZZF)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final Y0(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Lg2/g1;->f(JZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    :cond_0
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 11
    .line 12
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    shr-long v3, v0, v3

    .line 19
    .line 20
    long-to-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    add-float/2addr v2, v3

    .line 23
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int p2, v0

    .line 34
    int-to-float p2, p2

    .line 35
    add-float/2addr p1, p2

    .line 36
    invoke-static {v2, p1}, Ly8/a;->l(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    return-wide p1
.end method

.method public final Z0(Lg2/b1;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lg2/b1;->v:Lg2/b1;

    .line 8
    .line 9
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lg2/b1;->Z0(Lg2/b1;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lb3/h;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lg2/b1;->P:[F

    .line 26
    .line 27
    invoke-static {p1}, Lo1/h0;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lo1/h0;->h([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lo1/h0;->g([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lg2/b1;->L:Lg2/g1;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, p2}, Lg2/g1;->i([F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final a1(Lg2/b1;[F)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lg2/b1;->L:Lg2/g1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p2}, Lg2/g1;->a([F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, v0, Lg2/b1;->E:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4}, Lb3/h;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    sget-object v3, Lg2/b1;->P:[F

    .line 26
    .line 27
    invoke-static {v3}, Lo1/h0;->d([F)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    shr-long v4, v1, v4

    .line 33
    .line 34
    long-to-int v4, v4

    .line 35
    int-to-float v4, v4

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v1, v5

    .line 42
    long-to-int v1, v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-static {v3, v4, v1}, Lo1/h0;->h([FFF)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v3}, Lo1/h0;->g([F[F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 51
    .line 52
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/e0;->z:Lb3/b;

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final b1(Lv8/c;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lg2/b1;->M:Lr1/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "layerBlock can\'t be provided when explicitLayer is provided"

    .line 10
    .line 11
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lg2/b1;->t:Lg2/e0;

    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, Lg2/b1;->y:Lv8/c;

    .line 22
    .line 23
    if-ne p2, p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lg2/b1;->z:Lb3/b;

    .line 26
    .line 27
    iget-object v4, v3, Lg2/e0;->z:Lb3/b;

    .line 28
    .line 29
    invoke-static {p2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lg2/b1;->A:Lb3/k;

    .line 36
    .line 37
    iget-object v4, v3, Lg2/e0;->A:Lb3/k;

    .line 38
    .line 39
    if-eq p2, v4, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move p2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    move p2, v2

    .line 45
    :goto_2
    iget-object v4, v3, Lg2/e0;->z:Lb3/b;

    .line 46
    .line 47
    iput-object v4, p0, Lg2/b1;->z:Lb3/b;

    .line 48
    .line 49
    iget-object v4, v3, Lg2/e0;->A:Lb3/k;

    .line 50
    .line 51
    iput-object v4, p0, Lg2/b1;->A:Lb3/k;

    .line 52
    .line 53
    invoke-virtual {v3}, Lg2/e0;->E()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lg2/b1;->J:La3/m;

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iput-object p1, p0, Lg2/b1;->y:Lv8/c;

    .line 64
    .line 65
    iget-object p1, p0, Lg2/b1;->L:Lg2/g1;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v3}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lg2/b1;->I:Lb0/k;

    .line 74
    .line 75
    check-cast p1, Lh2/v;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v5, v0}, Lh2/v;->j(Lb0/k;La3/m;Lr1/b;)Lg2/g1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-wide v0, p0, Le2/q0;->k:J

    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Lg2/g1;->g(J)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 87
    .line 88
    invoke-interface {p1, v0, v1}, Lg2/g1;->j(J)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lg2/b1;->L:Lg2/g1;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lg2/b1;->c1(Z)V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, v3, Lg2/e0;->I:Z

    .line 97
    .line 98
    invoke-virtual {v5}, La3/m;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lg2/b1;->c1(Z)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void

    .line 108
    :cond_6
    iput-object v0, p0, Lg2/b1;->y:Lv8/c;

    .line 109
    .line 110
    iget-object p1, p0, Lg2/b1;->L:Lg2/g1;

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-interface {p1}, Lg2/g1;->destroy()V

    .line 115
    .line 116
    .line 117
    iput-boolean v2, v3, Lg2/e0;->I:Z

    .line 118
    .line 119
    invoke-virtual {v5}, La3/m;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-boolean p1, p1, Lh1/p;->u:Z

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p1, v3, Lg2/e0;->q:Lg2/h1;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    check-cast p1, Lh2/v;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lh2/v;->B(Lg2/e0;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iput-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 140
    .line 141
    iput-boolean v1, p0, Lg2/b1;->K:Z

    .line 142
    .line 143
    return-void
.end method

.method public final c(J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg2/b1;->M(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 6
    .line 7
    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh2/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lh2/v;->F()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lh2/v;->U:[F

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lo1/h0;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public final c1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/b1;->M:Lr1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lg2/b1;->y:Lv8/c;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    sget-object v3, Lg2/b1;->N:Lo1/q0;

    .line 17
    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lo1/q0;->g(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lo1/q0;->h(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lo1/q0;->a(F)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Lo1/q0;->o(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lo1/q0;->i(F)V

    .line 34
    .line 35
    .line 36
    sget-wide v5, Lo1/e0;->a:J

    .line 37
    .line 38
    invoke-virtual {v3, v5, v6}, Lo1/q0;->c(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5, v6}, Lo1/q0;->k(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lo1/q0;->e(F)V

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lo1/q0;->r:F

    .line 48
    .line 49
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    .line 51
    cmpg-float v4, v4, v5

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v4, v3, Lo1/q0;->i:I

    .line 57
    .line 58
    or-int/lit16 v4, v4, 0x800

    .line 59
    .line 60
    iput v4, v3, Lo1/q0;->i:I

    .line 61
    .line 62
    iput v5, v3, Lo1/q0;->r:F

    .line 63
    .line 64
    :goto_0
    sget-wide v4, Lo1/w0;->b:J

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lo1/q0;->l(J)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lo1/o0;->a:Lo1/n0;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lo1/q0;->j(Lo1/t0;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Lo1/q0;->d(Z)V

    .line 76
    .line 77
    .line 78
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide v5, v3, Lo1/q0;->v:J

    .line 84
    .line 85
    iput-object v1, v3, Lo1/q0;->y:Lo1/l0;

    .line 86
    .line 87
    iput v4, v3, Lo1/q0;->i:I

    .line 88
    .line 89
    iget-object v1, p0, Lg2/b1;->t:Lg2/e0;

    .line 90
    .line 91
    iget-object v4, v1, Lg2/e0;->z:Lb3/b;

    .line 92
    .line 93
    iput-object v4, v3, Lo1/q0;->w:Lb3/b;

    .line 94
    .line 95
    iget-object v4, v1, Lg2/e0;->A:Lb3/k;

    .line 96
    .line 97
    iput-object v4, v3, Lo1/q0;->x:Lb3/k;

    .line 98
    .line 99
    iget-wide v4, p0, Le2/q0;->k:J

    .line 100
    .line 101
    invoke-static {v4, v5}, Lw9/d;->j0(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iput-wide v4, v3, Lo1/q0;->v:J

    .line 106
    .line 107
    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lh2/v;

    .line 112
    .line 113
    invoke-virtual {v4}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lg2/e;->n:Lg2/e;

    .line 118
    .line 119
    new-instance v6, La3/m;

    .line 120
    .line 121
    const/16 v7, 0x11

    .line 122
    .line 123
    invoke-direct {v6, v7, v2}, La3/m;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, p0, v5, v6}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lg2/b1;->H:Lg2/v;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    new-instance v2, Lg2/v;

    .line 134
    .line 135
    invoke-direct {v2}, Lg2/v;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lg2/b1;->H:Lg2/v;

    .line 139
    .line 140
    :cond_2
    iget v4, v3, Lo1/q0;->j:F

    .line 141
    .line 142
    iput v4, v2, Lg2/v;->a:F

    .line 143
    .line 144
    iget v4, v3, Lo1/q0;->k:F

    .line 145
    .line 146
    iput v4, v2, Lg2/v;->b:F

    .line 147
    .line 148
    iget v4, v3, Lo1/q0;->m:F

    .line 149
    .line 150
    iput v4, v2, Lg2/v;->c:F

    .line 151
    .line 152
    iget v4, v3, Lo1/q0;->q:F

    .line 153
    .line 154
    iput v4, v2, Lg2/v;->d:F

    .line 155
    .line 156
    iget v4, v3, Lo1/q0;->r:F

    .line 157
    .line 158
    iput v4, v2, Lg2/v;->e:F

    .line 159
    .line 160
    iget-wide v4, v3, Lo1/q0;->s:J

    .line 161
    .line 162
    iput-wide v4, v2, Lg2/v;->f:J

    .line 163
    .line 164
    invoke-interface {v0, v3}, Lg2/g1;->h(Lo1/q0;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, v3, Lo1/q0;->u:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lg2/b1;->x:Z

    .line 170
    .line 171
    iget v0, v3, Lo1/q0;->l:F

    .line 172
    .line 173
    iput v0, p0, Lg2/b1;->B:F

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    iget-object p1, v1, Lg2/e0;->q:Lg2/h1;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    check-cast p1, Lh2/v;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lh2/v;->B(Lg2/e0;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_1
    return-void

    .line 187
    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    .line 188
    .line 189
    invoke-static {p1}, Lda/a;->b0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_5
    iget-object p1, p0, Lg2/b1;->y:Lv8/c;

    .line 194
    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const-string p1, "null layer with a non-null layerBlock"

    .line 199
    .line 200
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public abstract d0(JFLr1/b;)V
.end method

.method public final e(Le2/r;Z)Ln1/d;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-interface {p1}, Le2/r;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1}, Lg2/b1;->X0(Le2/r;)Lg2/b1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lg2/b1;->P0()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg2/b1;->C0(Lg2/b1;)Lg2/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lg2/b1;->G:Ln1/b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ln1/b;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput v3, v2, Ln1/b;->a:F

    .line 38
    .line 39
    iput v3, v2, Ln1/b;->b:F

    .line 40
    .line 41
    iput v3, v2, Ln1/b;->c:F

    .line 42
    .line 43
    iput v3, v2, Ln1/b;->d:F

    .line 44
    .line 45
    iput-object v2, p0, Lg2/b1;->G:Ln1/b;

    .line 46
    .line 47
    :cond_0
    iput v3, v2, Ln1/b;->a:F

    .line 48
    .line 49
    iput v3, v2, Ln1/b;->b:F

    .line 50
    .line 51
    invoke-interface {p1}, Le2/r;->p()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v3, v3

    .line 59
    int-to-float v3, v3

    .line 60
    iput v3, v2, Ln1/b;->c:F

    .line 61
    .line 62
    invoke-interface {p1}, Le2/r;->p()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide v5, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v3, v5

    .line 72
    long-to-int p1, v3

    .line 73
    int-to-float p1, p1

    .line 74
    iput p1, v2, Ln1/b;->d:F

    .line 75
    .line 76
    :goto_0
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, v2, p2, p1}, Lg2/b1;->U0(Ln1/b;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ln1/b;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Ln1/d;->e:Ln1/d;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 92
    .line 93
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p0, v1, v2, p2}, Lg2/b1;->u0(Lg2/b1;Ln1/b;Z)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ln1/d;

    .line 101
    .line 102
    iget p2, v2, Ln1/b;->a:F

    .line 103
    .line 104
    iget v0, v2, Ln1/b;->b:F

    .line 105
    .line 106
    iget v1, v2, Ln1/b;->c:F

    .line 107
    .line 108
    iget v2, v2, Ln1/b;->d:F

    .line 109
    .line 110
    invoke-direct {p1, p2, v0, v1, v2}, Ln1/d;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "LayoutCoordinates "

    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not attached!"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_4
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 138
    .line 139
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/e0;->A:Lb3/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i(Le2/r;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg2/b1;->X0(Le2/r;)Lg2/b1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg2/b1;->P0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lg2/b1;->C0(Lg2/b1;)Lg2/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lo1/h0;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lg2/b1;->a1(Lg2/b1;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Lg2/b1;->Z0(Lg2/b1;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k([F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lg2/b1;->X0(Le2/r;)Lg2/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Lg2/b1;->a1(Lg2/b1;[F)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lh2/v;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh2/v;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lh2/v;->U:[F

    .line 24
    .line 25
    invoke-static {p1, v1}, Lo1/h0;->g([F[F)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v0, Lh2/v;->b0:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ln1/c;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-wide v2, v0, Lh2/v;->b0:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ln1/c;->e(J)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v0, v0, Lh2/v;->T:[F

    .line 41
    .line 42
    invoke-static {v0}, Lo1/h0;->d([F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lo1/h0;->h([FFF)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lh2/n0;->z([F[F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Le2/r;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg2/b1;->O0(Le2/r;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final l0()Lg2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->u:Lg2/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0()Le2/r;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->C:Le2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lg2/b1;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/e0;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final o0()Lg2/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->t:Lg2/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le2/q0;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p0()Le2/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/b1;->C:Le2/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final q0()Lg2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/b1;->v:Lg2/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/b1;->M:Lr1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lg2/b1;->E:J

    .line 6
    .line 7
    iget v3, p0, Lg2/b1;->F:F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, v3, v0}, Lg2/b1;->d0(JFLr1/b;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 14
    .line 15
    iget v2, p0, Lg2/b1;->F:F

    .line 16
    .line 17
    iget-object v3, p0, Lg2/b1;->y:Lv8/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Le2/q0;->e0(JFLv8/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u0(Lg2/b1;Ln1/b;Z)V
    .locals 6

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg2/b1;->v:Lg2/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lg2/b1;->u0(Lg2/b1;Ln1/b;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Ln1/b;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Ln1/b;->a:F

    .line 23
    .line 24
    iget v3, p2, Ln1/b;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Ln1/b;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Ln1/b;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Ln1/b;->b:F

    .line 41
    .line 42
    iget v1, p2, Ln1/b;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Ln1/b;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-interface {v0, p2, v1}, Lg2/g1;->d(Ln1/b;Z)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lg2/b1;->x:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-wide v0, p0, Le2/q0;->k:J

    .line 62
    .line 63
    shr-long v4, v0, p1

    .line 64
    .line 65
    long-to-int p1, v4

    .line 66
    int-to-float p1, p1

    .line 67
    and-long/2addr v0, v2

    .line 68
    long-to-int p3, v0

    .line 69
    int-to-float p3, p3

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0, v0, p1, p3}, Ln1/b;->a(FFFF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final v0(Lg2/b1;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Lg2/b1;->v:Lg2/b1;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lg2/b1;->v0(Lg2/b1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lg2/b1;->D0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lg2/b1;->D0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final w0(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ln1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le2/q0;->a0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    sub-float/2addr v0, v1

    .line 11
    invoke-static {p1, p2}, Ln1/f;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Le2/q0;->W()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    sub-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v0, p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-float/2addr p1, p2

    .line 30
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Lda/a;->n(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public final x0(JJ)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Le2/q0;->a0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p3, p4}, Ln1/f;->d(J)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Le2/q0;->W()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {p3, p4}, Ln1/f;->b(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p0, p3, p4}, Lg2/b1;->w0(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    invoke-static {p3, p4}, Ln1/f;->d(J)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p3, p4}, Ln1/f;->b(J)F

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpg-float v2, p4, v1

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    neg-float p4, p4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Le2/q0;->a0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-float v2, v2

    .line 56
    sub-float/2addr p4, v2

    .line 57
    :goto_0
    invoke-static {v1, p4}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    cmpg-float p2, p1, v1

    .line 66
    .line 67
    if-gez p2, :cond_2

    .line 68
    .line 69
    neg-float p1, p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p0}, Le2/q0;->W()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    sub-float/2addr p1, p2

    .line 77
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p4, p1}, Ly8/a;->l(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    cmpl-float p4, v0, v1

    .line 86
    .line 87
    if-gtz p4, :cond_3

    .line 88
    .line 89
    cmpl-float p4, p3, v1

    .line 90
    .line 91
    if-lez p4, :cond_4

    .line 92
    .line 93
    :cond_3
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    cmpg-float p4, p4, v0

    .line 98
    .line 99
    if-gtz p4, :cond_4

    .line 100
    .line 101
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    cmpg-float p3, p4, p3

    .line 106
    .line 107
    if-gtz p3, :cond_4

    .line 108
    .line 109
    const/16 p3, 0x20

    .line 110
    .line 111
    shr-long p3, p1, p3

    .line 112
    .line 113
    long-to-int p3, p3

    .line 114
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    const-wide v0, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr p1, v0

    .line 124
    long-to-int p1, p1

    .line 125
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    mul-float/2addr p3, p3

    .line 130
    mul-float/2addr p1, p1

    .line 131
    add-float/2addr p1, p3

    .line 132
    return p1

    .line 133
    :cond_4
    :goto_2
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 134
    .line 135
    return p1
.end method

.method public final y0(Lo1/t;Lr1/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/b1;->L:Lg2/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lg2/g1;->e(Lo1/t;Lr1/b;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-wide v0, p0, Lg2/b1;->E:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long v2, v0, v2

    .line 14
    .line 15
    long-to-int v2, v2

    .line 16
    int-to-float v2, v2

    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, v3

    .line 23
    long-to-int v0, v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-interface {p1, v2, v0}, Lo1/t;->r(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lg2/b1;->A0(Lo1/t;Lr1/b;)V

    .line 29
    .line 30
    .line 31
    neg-float p2, v2

    .line 32
    neg-float v0, v0

    .line 33
    invoke-interface {p1, p2, v0}, Lo1/t;->r(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Le2/x0;->f(Le2/r;)Le2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lg2/b1;->t:Lg2/e0;

    .line 14
    .line 15
    invoke-static {v1}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lh2/v;

    .line 20
    .line 21
    invoke-virtual {v1}, Lh2/v;->F()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lh2/v;->V:[F

    .line 25
    .line 26
    invoke-static {p1, p2, v1}, Lo1/h0;->b(J[F)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Le2/r;->M(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1, p2, v1, v2}, Ln1/c;->h(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-virtual {p0, v0, p1, p2}, Lg2/b1;->O0(Le2/r;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :cond_0
    const-string p1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 46
    .line 47
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final z0(Lo1/t;Lo1/j;)V
    .locals 7

    .line 1
    new-instance v0, Ln1/d;

    .line 2
    .line 3
    iget-wide v1, p0, Le2/q0;->k:J

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shr-long v3, v1, v3

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    int-to-float v3, v3

    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    sub-float/2addr v3, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v5

    .line 20
    long-to-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    sub-float/2addr v1, v4

    .line 23
    invoke-direct {v0, v4, v4, v3, v1}, Ln1/d;-><init>(FFFF)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0, p2}, Lo1/t;->m(Ln1/d;Lo1/j;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
