.class public final Lg2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lv0/j;
.implements Lg2/i1;
.implements Lg2/k;


# static fields
.field public static final R:Lg2/b0;

.field public static final S:Lg2/a0;

.field public static final T:Landroidx/media3/datasource/cache/c;


# instance fields
.field public A:Lb3/k;

.field public B:Lh2/u2;

.field public C:Lv0/w;

.field public D:Z

.field public final E:Lg2/w0;

.field public final F:Lg2/m0;

.field public G:Le2/d0;

.field public H:Lg2/b1;

.field public I:Z

.field public J:Lh1/q;

.field public K:Lh1/q;

.field public L:Le3/c;

.field public M:La2/h0;

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:I

.field public final i:Z

.field public j:I

.field public k:Lg2/e0;

.field public l:I

.field public final m:La2/b0;

.field public n:Lx0/d;

.field public o:Z

.field public p:Lg2/e0;

.field public q:Lg2/h1;

.field public r:Le3/p;

.field public s:I

.field public t:Z

.field public u:Ln2/j;

.field public final v:Lx0/d;

.field public w:Z

.field public x:Le2/h0;

.field public y:La2/b0;

.field public z:Lb3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/b0;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg2/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg2/e0;->R:Lg2/b0;

    .line 9
    .line 10
    new-instance v0, Lg2/a0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg2/e0;->S:Lg2/a0;

    .line 16
    .line 17
    new-instance v0, Landroidx/media3/datasource/cache/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/media3/datasource/cache/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg2/e0;->T:Landroidx/media3/datasource/cache/c;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 1
    :goto_0
    sget-object v1, Ln2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lg2/e0;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lg2/e0;->i:Z

    .line 5
    iput p2, p0, Lg2/e0;->j:I

    .line 6
    new-instance p1, La2/b0;

    .line 7
    new-instance p2, Lx0/d;

    const/16 v0, 0x10

    new-array v1, v0, [Lg2/e0;

    invoke-direct {p2, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 8
    new-instance v1, La3/m;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, La3/m;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2, v2, v1}, La2/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lg2/e0;->m:La2/b0;

    .line 9
    new-instance p1, Lx0/d;

    new-array p2, v0, [Lg2/e0;

    invoke-direct {p1, p2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lg2/e0;->v:Lx0/d;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lg2/e0;->w:Z

    .line 12
    sget-object p2, Lg2/e0;->R:Lg2/b0;

    iput-object p2, p0, Lg2/e0;->x:Le2/h0;

    .line 13
    sget-object p2, Lg2/h0;->a:Lb3/c;

    .line 14
    iput-object p2, p0, Lg2/e0;->z:Lb3/b;

    .line 15
    sget-object p2, Lb3/k;->i:Lb3/k;

    iput-object p2, p0, Lg2/e0;->A:Lb3/k;

    .line 16
    sget-object p2, Lg2/e0;->S:Lg2/a0;

    iput-object p2, p0, Lg2/e0;->B:Lh2/u2;

    .line 17
    sget-object p2, Lv0/w;->h:Lv0/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p2, Lv0/v;->b:Ld1/g;

    .line 19
    iput-object p2, p0, Lg2/e0;->C:Lv0/w;

    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lg2/e0;->P:I

    .line 21
    iput p2, p0, Lg2/e0;->Q:I

    .line 22
    new-instance p2, Lg2/w0;

    invoke-direct {p2, p0}, Lg2/w0;-><init>(Lg2/e0;)V

    iput-object p2, p0, Lg2/e0;->E:Lg2/w0;

    .line 23
    new-instance p2, Lg2/m0;

    invoke-direct {p2, p0}, Lg2/m0;-><init>(Lg2/e0;)V

    iput-object p2, p0, Lg2/e0;->F:Lg2/m0;

    .line 24
    iput-boolean p1, p0, Lg2/e0;->I:Z

    .line 25
    sget-object p1, Lh1/n;->a:Lh1/n;

    iput-object p1, p0, Lg2/e0;->J:Lh1/q;

    return-void
.end method

.method public static M(Lg2/e0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lg2/k0;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v0, v0, Le2/q0;->l:J

    .line 10
    .line 11
    new-instance v2, Lb3/a;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lb3/a;-><init>(J)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v2}, Lg2/e0;->L(Lb3/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static R(Lg2/e0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lg2/e0;->k:Lg2/e0;

    .line 21
    .line 22
    if-eqz p2, :cond_b

    .line 23
    .line 24
    iget-object p2, p0, Lg2/e0;->q:Lg2/h1;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-boolean v3, p0, Lg2/e0;->t:Z

    .line 30
    .line 31
    if-nez v3, :cond_a

    .line 32
    .line 33
    iget-boolean v3, p0, Lg2/e0;->i:Z

    .line 34
    .line 35
    if-nez v3, :cond_a

    .line 36
    .line 37
    check-cast p2, Lh2/v;

    .line 38
    .line 39
    invoke-virtual {p2, p0, v2, p1, v0}, Lh2/v;->C(Lg2/e0;ZZZ)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_a

    .line 43
    .line 44
    iget-object p0, p0, Lg2/e0;->F:Lg2/m0;

    .line 45
    .line 46
    iget-object p0, p0, Lg2/m0;->s:Lg2/j0;

    .line 47
    .line 48
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lg2/j0;->G:Lg2/m0;

    .line 52
    .line 53
    iget-object p2, p0, Lg2/m0;->a:Lg2/e0;

    .line 54
    .line 55
    invoke-virtual {p2}, Lg2/e0;->t()Lg2/e0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p0, p0, Lg2/m0;->a:Lg2/e0;

    .line 60
    .line 61
    iget p0, p0, Lg2/e0;->P:I

    .line 62
    .line 63
    if-eqz p2, :cond_a

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq p0, v0, :cond_a

    .line 67
    .line 68
    :goto_1
    iget v0, p2, Lg2/e0;->P:I

    .line 69
    .line 70
    if-ne v0, p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Lg2/e0;->t()Lg2/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object p2, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    :goto_2
    invoke-static {p0}, Lw/h;->c(I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_8

    .line 86
    .line 87
    if-ne p0, v2, :cond_7

    .line 88
    .line 89
    iget-object p0, p2, Lg2/e0;->k:Lg2/e0;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lg2/e0;->Q(Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    invoke-virtual {p2, p1}, Lg2/e0;->S(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_8
    iget-object p0, p2, Lg2/e0;->k:Lg2/e0;

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_9
    invoke-static {p2, p1, v0}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 119
    .line 120
    .line 121
    :cond_a
    :goto_3
    return-void

    .line 122
    :cond_b
    const-string p0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 123
    .line 124
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0
.end method

.method public static T(Lg2/e0;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lg2/e0;->t:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lg2/e0;->i:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lg2/e0;->q:Lg2/h1;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lh2/v;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lh2/v;->C(Lg2/e0;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lg2/e0;->F:Lg2/m0;

    .line 43
    .line 44
    iget-object p0, p0, Lg2/m0;->r:Lg2/k0;

    .line 45
    .line 46
    iget-object p0, p0, Lg2/k0;->P:Lg2/m0;

    .line 47
    .line 48
    iget-object p0, p0, Lg2/m0;->a:Lg2/e0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p0, p0, Lg2/e0;->P:I

    .line 55
    .line 56
    if-eqz p2, :cond_8

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq p0, v0, :cond_8

    .line 60
    .line 61
    :goto_2
    iget v0, p2, Lg2/e0;->P:I

    .line 62
    .line 63
    if-ne v0, p0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, Lg2/e0;->t()Lg2/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object p2, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    invoke-static {p0}, Lw/h;->c(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    if-ne p0, v2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lg2/e0;->S(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "Intrinsics isn\'t used by the parent"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_7
    const/4 p0, 0x6

    .line 95
    invoke-static {p2, p1, p0}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_4
    return-void
.end method

.method public static U(Lg2/e0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget v1, v0, Lg2/m0;->c:I

    .line 4
    .line 5
    sget-object v2, Lg2/d0;->a:[I

    .line 6
    .line 7
    invoke-static {v1}, Lw/h;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    iget-boolean v1, v0, Lg2/m0;->g:Z

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v2, v3}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, v0, Lg2/m0;->h:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lg2/e0;->Q(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v0, Lg2/m0;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-static {p0, v2, v3}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-boolean v0, v0, Lg2/m0;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lg2/e0;->S(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void

    .line 48
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    iget v0, v0, Lg2/m0;->c:I

    .line 51
    .line 52
    invoke-static {v0}, La2/b;->Q(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "Unexpected state "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg2/b1;

    .line 6
    .line 7
    iget-object v2, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg2/t;

    .line 10
    .line 11
    :goto_0
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const-string v3, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 14
    .line 15
    invoke-static {v3, v1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lg2/z;

    .line 19
    .line 20
    iget-object v3, v1, Lg2/b1;->L:Lg2/g1;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Lg2/g1;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lg2/b1;->u:Lg2/b1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lg2/t;

    .line 33
    .line 34
    iget-object v0, v0, Lg2/b1;->L:Lg2/g1;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Lg2/g1;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/e0;->k:Lg2/e0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lg2/e0;->u:Ln2/j;

    .line 3
    .line 4
    invoke-static {p0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh2/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh2/v;->E()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lg2/e0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg2/e0;->o:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lg2/e0;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lg2/e0;->p:Lg2/e0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lg2/e0;->D()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->q:Lg2/h1;

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

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lg2/k0;->A:Z

    .line 6
    .line 7
    return v0
.end method

.method public final G()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lg2/j0;->y:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final H()V
    .locals 7

    .line 1
    iget v0, p0, Lg2/e0;->P:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lg2/e0;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 10
    .line 11
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 12
    .line 13
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, v0, Lg2/j0;->n:Z

    .line 19
    .line 20
    iget-boolean v2, v0, Lg2/j0;->s:Z

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iput-boolean v1, v0, Lg2/j0;->F:Z

    .line 25
    .line 26
    iget-boolean v2, v0, Lg2/j0;->y:Z

    .line 27
    .line 28
    iget-wide v3, v0, Lg2/j0;->v:J

    .line 29
    .line 30
    iget-object v5, v0, Lg2/j0;->w:Lv8/c;

    .line 31
    .line 32
    iget-object v6, v0, Lg2/j0;->x:Lr1/b;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4, v5, v6}, Lg2/j0;->o0(JLv8/c;Lr1/b;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v0, Lg2/j0;->F:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, Lg2/j0;->G:Lg2/m0;

    .line 44
    .line 45
    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lg2/e0;->t()Lg2/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lg2/e0;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iput-boolean v1, v0, Lg2/j0;->n:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    const-string v2, "replace() called on item that was not placed"

    .line 63
    .line 64
    invoke-static {v2}, Lda/a;->a0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    iput-boolean v1, v0, Lg2/j0;->n:Z

    .line 70
    .line 71
    throw v2
.end method

.method public final I(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lg2/e0;->m:La2/b0;

    .line 23
    .line 24
    iget-object v4, v3, La2/b0;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lx0/d;

    .line 27
    .line 28
    iget-object v5, v3, La2/b0;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, La3/m;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, La3/m;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lg2/e0;

    .line 40
    .line 41
    iget-object v3, v3, La2/b0;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lx0/d;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lx0/d;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, La3/m;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lg2/e0;->K()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lg2/e0;->D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lg2/e0;->B()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final J(Lg2/e0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget v0, v0, Lg2/m0;->n:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 8
    .line 9
    iget v1, v0, Lg2/m0;->n:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lg2/m0;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lg2/e0;->q:Lg2/h1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lg2/e0;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lg2/e0;->p:Lg2/e0;

    .line 25
    .line 26
    iget-object v1, p1, Lg2/e0;->E:Lg2/w0;

    .line 27
    .line 28
    iget-object v1, v1, Lg2/w0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lg2/b1;

    .line 31
    .line 32
    iput-object v0, v1, Lg2/b1;->v:Lg2/b1;

    .line 33
    .line 34
    iget-boolean v1, p1, Lg2/e0;->i:Z

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lg2/e0;->l:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, p0, Lg2/e0;->l:I

    .line 43
    .line 44
    iget-object p1, p1, Lg2/e0;->m:La2/b0;

    .line 45
    .line 46
    iget-object p1, p1, La2/b0;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lx0/d;

    .line 49
    .line 50
    iget v1, p1, Lx0/d;->k:I

    .line 51
    .line 52
    if-lez v1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lx0/d;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-object v3, p1, v2

    .line 58
    .line 59
    check-cast v3, Lg2/e0;

    .line 60
    .line 61
    iget-object v3, v3, Lg2/e0;->E:Lg2/w0;

    .line 62
    .line 63
    iget-object v3, v3, Lg2/w0;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lg2/b1;

    .line 66
    .line 67
    iput-object v0, v3, Lg2/b1;->v:Lg2/b1;

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    if-lt v2, v1, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Lg2/e0;->D()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lg2/e0;->K()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg2/e0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/e0;->K()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lg2/e0;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final L(Lb3/a;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lg2/e0;->P:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lg2/e0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 14
    .line 15
    iget-wide v1, p1, Lb3/a;->a:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lg2/k0;->r0(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/e0;->m:La2/b0;

    .line 2
    .line 3
    iget-object v1, v0, La2/b0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx0/d;

    .line 6
    .line 7
    iget-object v2, v0, La2/b0;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx0/d;

    .line 10
    .line 11
    iget v1, v1, Lx0/d;->k:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    :goto_0
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    check-cast v3, Lg2/e0;

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lg2/e0;->J(Lg2/e0;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lx0/d;->g()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, La2/b0;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La3/m;

    .line 36
    .line 37
    invoke-virtual {v0}, La3/m;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final O(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    add-int/2addr p2, p1

    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lg2/e0;->m:La2/b0;

    .line 9
    .line 10
    iget-object v1, v0, La2/b0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx0/d;

    .line 13
    .line 14
    iget-object v1, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v1, v1, p2

    .line 17
    .line 18
    check-cast v1, Lg2/e0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lg2/e0;->J(Lg2/e0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, La2/b0;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lx0/d;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, La2/b0;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, La3/m;

    .line 34
    .line 35
    invoke-virtual {v0}, La3/m;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    check-cast v1, Lg2/e0;

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "count ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ") must be greater than 0"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final P()V
    .locals 8

    .line 1
    iget v0, p0, Lg2/e0;->P:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lg2/e0;->f()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 10
    .line 11
    iget-object v1, v0, Lg2/m0;->r:Lg2/k0;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    :try_start_0
    iput-boolean v0, v1, Lg2/k0;->n:Z

    .line 19
    .line 20
    iget-boolean v0, v1, Lg2/k0;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v1, Lg2/k0;->A:Z

    .line 25
    .line 26
    iget-wide v2, v1, Lg2/k0;->u:J

    .line 27
    .line 28
    iget v4, v1, Lg2/k0;->x:F

    .line 29
    .line 30
    iget-object v5, v1, Lg2/k0;->v:Lv8/c;

    .line 31
    .line 32
    iget-object v6, v1, Lg2/k0;->w:Lr1/b;

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Lg2/k0;->p0(JFLv8/c;Lr1/b;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v1, Lg2/k0;->I:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, Lg2/k0;->P:Lg2/m0;

    .line 44
    .line 45
    iget-object v0, v0, Lg2/m0;->a:Lg2/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lg2/e0;->t()Lg2/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lg2/e0;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iput-boolean v7, v1, Lg2/k0;->n:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :try_start_1
    const-string v0, "replace called on unplaced item"

    .line 63
    .line 64
    invoke-static {v0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_1
    iput-boolean v7, v1, Lg2/k0;->n:Z

    .line 70
    .line 71
    throw v0
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/e0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/e0;->q:Lg2/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lh2/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lh2/v;->D(Lg2/e0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/e0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/e0;->q:Lg2/h1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lh2/v;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lh2/v;->D(Lg2/e0;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lx0/d;->k:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lg2/e0;

    .line 15
    .line 16
    iget v4, v3, Lg2/e0;->Q:I

    .line 17
    .line 18
    iput v4, v3, Lg2/e0;->P:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Lg2/e0;->V()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-lt v2, v1, :cond_0

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final W(Lb3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->z:Lb3/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lg2/e0;->z:Lb3/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg2/e0;->B()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lg2/e0;->z()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lg2/e0;->A()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lg2/e0;->E:Lg2/w0;

    .line 27
    .line 28
    iget-object p1, p1, Lg2/w0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lh1/p;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v0, p1, Lh1/p;->k:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lg2/m1;

    .line 42
    .line 43
    invoke-interface {v0}, Lg2/m1;->G()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    instance-of v0, p1, Ll1/b;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ll1/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll1/b;->w0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p1, Lh1/p;->n:Lh1/p;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method public final X(Lg2/e0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/e0;->k:Lg2/e0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lg2/e0;->k:Lg2/e0;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lg2/e0;->F:Lg2/m0;

    .line 14
    .line 15
    iget-object v0, p1, Lg2/m0;->s:Lg2/j0;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lg2/j0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lg2/j0;-><init>(Lg2/m0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lg2/m0;->s:Lg2/j0;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lg2/e0;->E:Lg2/w0;

    .line 27
    .line 28
    iget-object v0, p1, Lg2/w0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lg2/b1;

    .line 31
    .line 32
    iget-object p1, p1, Lg2/w0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lg2/t;

    .line 35
    .line 36
    iget-object p1, p1, Lg2/b1;->u:Lg2/b1;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lg2/b1;->B0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lg2/b1;->u:Lg2/b1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lg2/e0;->B()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final Y(Le2/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->x:Le2/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lg2/e0;->x:Le2/h0;

    .line 10
    .line 11
    iget-object v0, p0, Lg2/e0;->y:La2/b0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, La2/b0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lv0/b1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lg2/e0;->B()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Z(Lh1/q;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg2/e0;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lg2/e0;->J:Lh1/q;

    .line 7
    .line 8
    sget-object v2, Lh1/n;->a:Lh1/n;

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "Modifiers are not supported on virtual LayoutNodes"

    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lg2/e0;->O:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lg2/e0;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg2/e0;->c(Lh1/q;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-object p1, p0, Lg2/e0;->K:Lh1/q;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    const-string p1, "modifier is updated when deactivated"

    .line 37
    .line 38
    invoke-static {p1}, Lda/a;->Z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/e0;->r:Le3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/h;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg2/e0;->G:Le2/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Le2/d0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 16
    .line 17
    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lg2/b1;

    .line 20
    .line 21
    iget-object v0, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lg2/t;

    .line 24
    .line 25
    iget-object v0, v0, Lg2/b1;->u:Lg2/b1;

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_4

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, Lg2/b1;->w:Z

    .line 37
    .line 38
    iget-object v2, v1, Lg2/b1;->J:La3/m;

    .line 39
    .line 40
    invoke-virtual {v2}, La3/m;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lg2/b1;->L:Lg2/g1;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v1, Lg2/b1;->M:Lr1/b;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-object v3, v1, Lg2/b1;->M:Lr1/b;

    .line 53
    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v3, v2}, Lg2/b1;->b1(Lv8/c;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lg2/b1;->t:Lg2/e0;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lg2/e0;->S(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, Lg2/b1;->u:Lg2/b1;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget v0, p0, Lg2/e0;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lg2/e0;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lg2/e0;->o:Z

    .line 11
    .line 12
    iget-object v1, p0, Lg2/e0;->n:Lx0/d;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lx0/d;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lg2/e0;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lg2/e0;->n:Lx0/d;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lx0/d;->g()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lg2/e0;->m:La2/b0;

    .line 31
    .line 32
    iget-object v2, v2, La2/b0;->j:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lx0/d;

    .line 35
    .line 36
    iget v3, v2, Lx0/d;->k:I

    .line 37
    .line 38
    if-lez v3, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 41
    .line 42
    :cond_1
    aget-object v4, v2, v0

    .line 43
    .line 44
    check-cast v4, Lg2/e0;

    .line 45
    .line 46
    iget-boolean v5, v4, Lg2/e0;->i:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lg2/e0;->w()Lx0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lx0/d;->k:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lx0/d;->d(ILx0/d;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    if-lt v0, v3, :cond_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 68
    .line 69
    iget-object v1, v0, Lg2/m0;->r:Lg2/k0;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    iput-boolean v2, v1, Lg2/k0;->E:Z

    .line 73
    .line 74
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v2, v0, Lg2/j0;->B:Z

    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/e0;->r:Le3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/h;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg2/e0;->G:Le2/d0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Le2/d0;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lg2/e0;->O:Z

    .line 17
    .line 18
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 19
    .line 20
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg2/p1;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lh1/p;->u:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lh1/p;->r0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lh1/p;->u:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lh1/p;->t0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lh1/p;->n0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lg2/e0;->E()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0}, Lg2/e0;->C()V

    .line 69
    .line 70
    .line 71
    :cond_8
    return-void
.end method

.method public final c(Lh1/q;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lg2/e0;->J:Lh1/q;

    .line 6
    .line 7
    iget-object v2, v0, Lg2/e0;->E:Lg2/w0;

    .line 8
    .line 9
    iget-object v3, v2, Lg2/w0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lg2/t;

    .line 12
    .line 13
    iget-object v4, v2, Lg2/w0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Lg2/p1;

    .line 17
    .line 18
    iget-object v4, v2, Lg2/w0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lg2/e0;

    .line 21
    .line 22
    iget-object v5, v2, Lg2/w0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lh1/p;

    .line 25
    .line 26
    sget-object v6, Lg2/y0;->a:Lg2/x0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v5, v6, :cond_20

    .line 30
    .line 31
    iput-object v6, v5, Lh1/p;->m:Lh1/p;

    .line 32
    .line 33
    iput-object v5, v6, Lh1/p;->n:Lh1/p;

    .line 34
    .line 35
    iget-object v5, v2, Lg2/w0;->g:Ljava/util/RandomAccess;

    .line 36
    .line 37
    check-cast v5, Lx0/d;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget v10, v5, Lx0/d;->k:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    iget-object v11, v2, Lg2/w0;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v11, Lx0/d;

    .line 48
    .line 49
    const/16 v12, 0x10

    .line 50
    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    new-instance v11, Lx0/d;

    .line 54
    .line 55
    new-array v13, v12, [Lh1/o;

    .line 56
    .line 57
    invoke-direct {v11, v13}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v13, v11, Lx0/d;->k:I

    .line 61
    .line 62
    if-ge v13, v12, :cond_2

    .line 63
    .line 64
    move v13, v12

    .line 65
    :cond_2
    new-instance v14, Lx0/d;

    .line 66
    .line 67
    new-array v13, v13, [Lh1/q;

    .line 68
    .line 69
    invoke-direct {v14, v13}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v8

    .line 76
    :goto_1
    invoke-virtual {v14}, Lx0/d;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v15, 0x1

    .line 81
    if-eqz v13, :cond_6

    .line 82
    .line 83
    iget v13, v14, Lx0/d;->k:I

    .line 84
    .line 85
    sub-int/2addr v13, v15

    .line 86
    invoke-virtual {v14, v13}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lh1/q;

    .line 91
    .line 92
    instance-of v15, v13, Lh1/k;

    .line 93
    .line 94
    if-eqz v15, :cond_3

    .line 95
    .line 96
    check-cast v13, Lh1/k;

    .line 97
    .line 98
    iget-object v15, v13, Lh1/k;->b:Lh1/q;

    .line 99
    .line 100
    invoke-virtual {v14, v15}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v13, Lh1/k;->a:Lh1/q;

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    instance-of v15, v13, Lh1/o;

    .line 110
    .line 111
    if-eqz v15, :cond_4

    .line 112
    .line 113
    invoke-virtual {v11, v13}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    if-nez v1, :cond_5

    .line 118
    .line 119
    new-instance v1, Lb0/i0;

    .line 120
    .line 121
    const/4 v15, 0x1

    .line 122
    invoke-direct {v1, v15, v11}, Lb0/i0;-><init>(ILx0/d;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object v15, v1

    .line 126
    invoke-interface {v13, v1}, Lh1/q;->b(Lv8/c;)Z

    .line 127
    .line 128
    .line 129
    move-object v1, v15

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v1, v11, Lx0/d;->k:I

    .line 132
    .line 133
    const-string v13, "expected prior modifier list to be non-empty"

    .line 134
    .line 135
    if-ne v1, v10, :cond_11

    .line 136
    .line 137
    iget-object v1, v6, Lh1/p;->n:Lh1/p;

    .line 138
    .line 139
    move-object v3, v2

    .line 140
    const/4 v2, 0x0

    .line 141
    :goto_2
    if-eqz v1, :cond_c

    .line 142
    .line 143
    if-ge v2, v10, :cond_c

    .line 144
    .line 145
    if-eqz v5, :cond_b

    .line 146
    .line 147
    iget-object v6, v5, Lx0/d;->i:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v6, v6, v2

    .line 150
    .line 151
    check-cast v6, Lh1/o;

    .line 152
    .line 153
    iget-object v12, v11, Lx0/d;->i:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v12, v12, v2

    .line 156
    .line 157
    check-cast v12, Lh1/o;

    .line 158
    .line 159
    invoke-static {v6, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_7

    .line 164
    .line 165
    const/4 v14, 0x2

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-ne v14, v9, :cond_8

    .line 176
    .line 177
    move v14, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const/4 v14, 0x0

    .line 180
    :goto_3
    if-eqz v14, :cond_a

    .line 181
    .line 182
    if-eq v14, v15, :cond_9

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    invoke-static {v6, v12, v1}, Lg2/w0;->l(Lh1/o;Lh1/o;Lh1/p;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    iget-object v1, v1, Lh1/p;->n:Lh1/p;

    .line 189
    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_b
    invoke-static {v13}, Lda/a;->b0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v8

    .line 200
    :cond_c
    :goto_5
    if-ge v2, v10, :cond_10

    .line 201
    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    iget-object v4, v4, Lg2/e0;->K:Lh1/q;

    .line 207
    .line 208
    if-eqz v4, :cond_d

    .line 209
    .line 210
    move v9, v15

    .line 211
    goto :goto_6

    .line 212
    :cond_d
    const/4 v9, 0x0

    .line 213
    :goto_6
    xor-int/lit8 v6, v9, 0x1

    .line 214
    .line 215
    move-object v4, v5

    .line 216
    move-object v5, v1

    .line 217
    move-object v1, v3

    .line 218
    move-object v3, v4

    .line 219
    move-object v4, v11

    .line 220
    invoke-virtual/range {v1 .. v6}, Lg2/w0;->j(ILx0/d;Lx0/d;Lh1/p;Z)V

    .line 221
    .line 222
    .line 223
    :goto_7
    move-object v5, v3

    .line 224
    :goto_8
    move v9, v15

    .line 225
    goto/16 :goto_f

    .line 226
    .line 227
    :cond_e
    const-string v1, "structuralUpdate requires a non-null tail"

    .line 228
    .line 229
    invoke-static {v1}, Lda/a;->b0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v8

    .line 233
    :cond_f
    invoke-static {v13}, Lda/a;->b0(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v8

    .line 237
    :cond_10
    move-object v2, v3

    .line 238
    goto :goto_d

    .line 239
    :cond_11
    iget-object v9, v4, Lg2/e0;->K:Lh1/q;

    .line 240
    .line 241
    if-eqz v9, :cond_14

    .line 242
    .line 243
    if-nez v10, :cond_14

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    :goto_9
    iget v3, v11, Lx0/d;->k:I

    .line 247
    .line 248
    if-ge v1, v3, :cond_12

    .line 249
    .line 250
    iget-object v3, v11, Lx0/d;->i:[Ljava/lang/Object;

    .line 251
    .line 252
    aget-object v3, v3, v1

    .line 253
    .line 254
    check-cast v3, Lh1/o;

    .line 255
    .line 256
    invoke-static {v3, v6}, Lg2/w0;->b(Lh1/o;Lh1/p;)Lh1/p;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    add-int/lit8 v1, v1, 0x1

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_12
    iget-object v1, v7, Lh1/p;->m:Lh1/p;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_a
    if-eqz v1, :cond_13

    .line 267
    .line 268
    sget-object v3, Lg2/y0;->a:Lg2/x0;

    .line 269
    .line 270
    if-eq v1, v3, :cond_13

    .line 271
    .line 272
    iget v3, v1, Lh1/p;->k:I

    .line 273
    .line 274
    or-int/2addr v9, v3

    .line 275
    iput v9, v1, Lh1/p;->l:I

    .line 276
    .line 277
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_13
    move-object v1, v2

    .line 281
    move-object v4, v11

    .line 282
    goto :goto_8

    .line 283
    :cond_14
    if-nez v1, :cond_18

    .line 284
    .line 285
    if-eqz v5, :cond_17

    .line 286
    .line 287
    iget-object v1, v6, Lh1/p;->n:Lh1/p;

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    :goto_b
    if-eqz v1, :cond_15

    .line 291
    .line 292
    iget v9, v5, Lx0/d;->k:I

    .line 293
    .line 294
    if-ge v6, v9, :cond_15

    .line 295
    .line 296
    invoke-static {v1}, Lg2/w0;->c(Lh1/p;)Lh1/p;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v1, v1, Lh1/p;->n:Lh1/p;

    .line 301
    .line 302
    add-int/lit8 v6, v6, 0x1

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_15
    invoke-virtual {v4}, Lg2/e0;->t()Lg2/e0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_16

    .line 310
    .line 311
    iget-object v1, v1, Lg2/e0;->E:Lg2/w0;

    .line 312
    .line 313
    iget-object v1, v1, Lg2/w0;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lg2/t;

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_16
    move-object v1, v8

    .line 319
    :goto_c
    iput-object v1, v3, Lg2/b1;->v:Lg2/b1;

    .line 320
    .line 321
    iput-object v3, v2, Lg2/w0;->d:Ljava/lang/Object;

    .line 322
    .line 323
    :goto_d
    move-object v1, v2

    .line 324
    move-object v4, v11

    .line 325
    const/4 v9, 0x0

    .line 326
    goto :goto_f

    .line 327
    :cond_17
    invoke-static {v13}, Lda/a;->b0(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v8

    .line 331
    :cond_18
    if-nez v5, :cond_19

    .line 332
    .line 333
    new-instance v5, Lx0/d;

    .line 334
    .line 335
    new-array v1, v12, [Lh1/o;

    .line 336
    .line 337
    invoke-direct {v5, v1}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    move-object v3, v5

    .line 341
    if-eqz v9, :cond_1a

    .line 342
    .line 343
    move v9, v15

    .line 344
    goto :goto_e

    .line 345
    :cond_1a
    const/4 v9, 0x0

    .line 346
    :goto_e
    xor-int/lit8 v1, v9, 0x1

    .line 347
    .line 348
    move-object v5, v6

    .line 349
    move v6, v1

    .line 350
    move-object v1, v2

    .line 351
    const/4 v2, 0x0

    .line 352
    move-object v4, v11

    .line 353
    invoke-virtual/range {v1 .. v6}, Lg2/w0;->j(ILx0/d;Lx0/d;Lh1/p;Z)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :goto_f
    iput-object v4, v1, Lg2/w0;->g:Ljava/util/RandomAccess;

    .line 359
    .line 360
    if-eqz v5, :cond_1b

    .line 361
    .line 362
    invoke-virtual {v5}, Lx0/d;->g()V

    .line 363
    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_1b
    move-object v5, v8

    .line 367
    :goto_10
    iput-object v5, v1, Lg2/w0;->h:Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v2, Lg2/y0;->a:Lg2/x0;

    .line 370
    .line 371
    iget-object v3, v2, Lh1/p;->n:Lh1/p;

    .line 372
    .line 373
    if-nez v3, :cond_1c

    .line 374
    .line 375
    goto :goto_11

    .line 376
    :cond_1c
    move-object v7, v3

    .line 377
    :goto_11
    iput-object v8, v7, Lh1/p;->m:Lh1/p;

    .line 378
    .line 379
    iput-object v8, v2, Lh1/p;->n:Lh1/p;

    .line 380
    .line 381
    const/4 v3, -0x1

    .line 382
    iput v3, v2, Lh1/p;->l:I

    .line 383
    .line 384
    iput-object v8, v2, Lh1/p;->p:Lg2/b1;

    .line 385
    .line 386
    if-eq v7, v2, :cond_1f

    .line 387
    .line 388
    iput-object v7, v1, Lg2/w0;->f:Ljava/lang/Object;

    .line 389
    .line 390
    if-eqz v9, :cond_1d

    .line 391
    .line 392
    invoke-virtual {v1}, Lg2/w0;->k()V

    .line 393
    .line 394
    .line 395
    :cond_1d
    iget-object v2, v0, Lg2/e0;->F:Lg2/m0;

    .line 396
    .line 397
    invoke-virtual {v2}, Lg2/m0;->h()V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lg2/e0;->k:Lg2/e0;

    .line 401
    .line 402
    if-nez v2, :cond_1e

    .line 403
    .line 404
    const/16 v2, 0x200

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lg2/w0;->f(I)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_1e

    .line 411
    .line 412
    invoke-virtual {v0, v0}, Lg2/e0;->X(Lg2/e0;)V

    .line 413
    .line 414
    .line 415
    :cond_1e
    return-void

    .line 416
    :cond_1f
    const-string v1, "trimChain did not update the head"

    .line 417
    .line 418
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v8

    .line 422
    :cond_20
    const-string v1, "padChain called on already padded chain"

    .line 423
    .line 424
    invoke-static {v1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v8
.end method

.method public final d(Lg2/h1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/e0;->q:Lg2/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lg2/e0;->p:Lg2/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Lg2/e0;->q:Lg2/h1;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Attaching to a different owner("

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ") than the parent\'s owner("

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lg2/e0;->q:Lg2/h1;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "). This tree: "

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " Parent tree: "

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lg2/e0;->p:Lg2/e0;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v2

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, p0, Lg2/e0;->F:Lg2/m0;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v5, v3, Lg2/m0;->r:Lg2/k0;

    .line 96
    .line 97
    iput-boolean v4, v5, Lg2/k0;->A:Z

    .line 98
    .line 99
    iget-object v5, v3, Lg2/m0;->s:Lg2/j0;

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    iput-boolean v4, v5, Lg2/j0;->y:Z

    .line 104
    .line 105
    :cond_4
    iget-object v5, p0, Lg2/e0;->E:Lg2/w0;

    .line 106
    .line 107
    iget-object v6, v5, Lg2/w0;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Lg2/b1;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v7, v0, Lg2/e0;->E:Lg2/w0;

    .line 114
    .line 115
    iget-object v7, v7, Lg2/w0;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Lg2/t;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v7, v2

    .line 121
    :goto_3
    iput-object v7, v6, Lg2/b1;->v:Lg2/b1;

    .line 122
    .line 123
    iput-object p1, p0, Lg2/e0;->q:Lg2/h1;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v6, v0, Lg2/e0;->s:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v6, -0x1

    .line 131
    :goto_4
    add-int/2addr v6, v4

    .line 132
    iput v6, p0, Lg2/e0;->s:I

    .line 133
    .line 134
    iget-object v6, p0, Lg2/e0;->K:Lh1/q;

    .line 135
    .line 136
    if-eqz v6, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lg2/e0;->c(Lh1/q;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    iput-object v2, p0, Lg2/e0;->K:Lh1/q;

    .line 142
    .line 143
    const/16 v2, 0x8

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lg2/w0;->f(I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0}, Lg2/e0;->C()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lg2/e0;->p:Lg2/e0;

    .line 158
    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    iget-object v2, v2, Lg2/e0;->k:Lg2/e0;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    :cond_9
    iget-object v2, p0, Lg2/e0;->k:Lg2/e0;

    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0, v2}, Lg2/e0;->X(Lg2/e0;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lg2/e0;->k:Lg2/e0;

    .line 171
    .line 172
    if-nez v2, :cond_b

    .line 173
    .line 174
    const/16 v2, 0x200

    .line 175
    .line 176
    invoke-virtual {v5, v2}, Lg2/w0;->f(I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {p0, p0}, Lg2/e0;->X(Lg2/e0;)V

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-boolean v2, p0, Lg2/e0;->O:Z

    .line 186
    .line 187
    if-nez v2, :cond_c

    .line 188
    .line 189
    iget-object v2, v5, Lg2/w0;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lh1/p;

    .line 192
    .line 193
    :goto_5
    if-eqz v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {v2}, Lh1/p;->m0()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v2, Lh1/p;->n:Lh1/p;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_c
    iget-object v2, p0, Lg2/e0;->m:La2/b0;

    .line 202
    .line 203
    iget-object v2, v2, La2/b0;->j:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lx0/d;

    .line 206
    .line 207
    iget v6, v2, Lx0/d;->k:I

    .line 208
    .line 209
    if-lez v6, :cond_e

    .line 210
    .line 211
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 212
    .line 213
    move v7, v1

    .line 214
    :cond_d
    aget-object v8, v2, v7

    .line 215
    .line 216
    check-cast v8, Lg2/e0;

    .line 217
    .line 218
    invoke-virtual {v8, p1}, Lg2/e0;->d(Lg2/h1;)V

    .line 219
    .line 220
    .line 221
    add-int/2addr v7, v4

    .line 222
    if-lt v7, v6, :cond_d

    .line 223
    .line 224
    :cond_e
    iget-boolean v2, p0, Lg2/e0;->O:Z

    .line 225
    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    invoke-virtual {v5}, Lg2/w0;->i()V

    .line 229
    .line 230
    .line 231
    :cond_f
    invoke-virtual {p0}, Lg2/e0;->B()V

    .line 232
    .line 233
    .line 234
    if-eqz v0, :cond_10

    .line 235
    .line 236
    invoke-virtual {v0}, Lg2/e0;->B()V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Lg2/w0;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lg2/b1;

    .line 242
    .line 243
    iget-object v2, v5, Lg2/w0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lg2/t;

    .line 246
    .line 247
    iget-object v2, v2, Lg2/b1;->u:Lg2/b1;

    .line 248
    .line 249
    :goto_6
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_12

    .line 254
    .line 255
    if-eqz v0, :cond_12

    .line 256
    .line 257
    iget-object v6, v0, Lg2/b1;->y:Lv8/c;

    .line 258
    .line 259
    invoke-virtual {v0, v6, v4}, Lg2/b1;->b1(Lv8/c;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v6, v0, Lg2/b1;->L:Lg2/g1;

    .line 263
    .line 264
    if-eqz v6, :cond_11

    .line 265
    .line 266
    invoke-interface {v6}, Lg2/g1;->invalidate()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v0, v0, Lg2/b1;->u:Lg2/b1;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_12
    iget-object v0, p0, Lg2/e0;->L:Le3/c;

    .line 273
    .line 274
    if-eqz v0, :cond_13

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Le3/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_13
    invoke-virtual {v3}, Lg2/m0;->h()V

    .line 280
    .line 281
    .line 282
    iget-boolean p1, p0, Lg2/e0;->O:Z

    .line 283
    .line 284
    if-nez p1, :cond_18

    .line 285
    .line 286
    iget-object p1, v5, Lg2/w0;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lh1/p;

    .line 289
    .line 290
    iget v0, p1, Lh1/p;->l:I

    .line 291
    .line 292
    and-int/lit16 v0, v0, 0x1c00

    .line 293
    .line 294
    if-eqz v0, :cond_18

    .line 295
    .line 296
    :goto_7
    if-eqz p1, :cond_18

    .line 297
    .line 298
    iget v0, p1, Lh1/p;->k:I

    .line 299
    .line 300
    and-int/lit16 v2, v0, 0x400

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    move v2, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_14
    move v2, v1

    .line 307
    :goto_8
    and-int/lit16 v3, v0, 0x800

    .line 308
    .line 309
    if-eqz v3, :cond_15

    .line 310
    .line 311
    move v3, v4

    .line 312
    goto :goto_9

    .line 313
    :cond_15
    move v3, v1

    .line 314
    :goto_9
    or-int/2addr v2, v3

    .line 315
    and-int/lit16 v0, v0, 0x1000

    .line 316
    .line 317
    if-eqz v0, :cond_16

    .line 318
    .line 319
    move v0, v4

    .line 320
    goto :goto_a

    .line 321
    :cond_16
    move v0, v1

    .line 322
    :goto_a
    or-int/2addr v0, v2

    .line 323
    if-eqz v0, :cond_17

    .line 324
    .line 325
    invoke-static {p1}, Lg2/c1;->a(Lh1/p;)V

    .line 326
    .line 327
    .line 328
    :cond_17
    iget-object p1, p1, Lh1/p;->n:Lh1/p;

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_18
    return-void

    .line 332
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v0, "Cannot attach "

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, " as it already is attached.  Tree: "

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lg2/e0;->P:I

    .line 2
    .line 3
    iput v0, p0, Lg2/e0;->Q:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lg2/e0;->P:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lx0/d;->k:I

    .line 13
    .line 14
    if-lez v2, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    aget-object v4, v1, v3

    .line 20
    .line 21
    check-cast v4, Lg2/e0;

    .line 22
    .line 23
    iget v5, v4, Lg2/e0;->P:I

    .line 24
    .line 25
    if-eq v5, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4}, Lg2/e0;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v2, :cond_0

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget v0, p0, Lg2/e0;->P:I

    .line 2
    .line 3
    iput v0, p0, Lg2/e0;->Q:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lg2/e0;->P:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lx0/d;->k:I

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :cond_0
    aget-object v3, v0, v2

    .line 20
    .line 21
    check-cast v3, Lg2/e0;

    .line 22
    .line 23
    iget v4, v3, Lg2/e0;->P:I

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v4, v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lg2/e0;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lg2/e0;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, v2, Lx0/d;->k:I

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 44
    .line 45
    move v4, v1

    .line 46
    :cond_1
    aget-object v5, v2, v4

    .line 47
    .line 48
    check-cast v5, Lg2/e0;

    .line 49
    .line 50
    add-int/lit8 v6, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    if-lt v4, v3, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    return-object v0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/e0;->q:Lg2/h1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lda/a;->b0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lg2/e0;->F:Lg2/m0;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Lg2/e0;->z()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lg2/e0;->B()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v4, Lg2/m0;->r:Lg2/k0;

    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    iput v5, v3, Lg2/k0;->s:I

    .line 55
    .line 56
    iget-object v3, v4, Lg2/m0;->s:Lg2/j0;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iput v5, v3, Lg2/j0;->q:I

    .line 61
    .line 62
    :cond_2
    iget-object v3, v4, Lg2/m0;->r:Lg2/k0;

    .line 63
    .line 64
    iget-object v3, v3, Lg2/k0;->C:Lg2/f0;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v3, Lg2/f0;->b:Z

    .line 68
    .line 69
    iput-boolean v2, v3, Lg2/f0;->c:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lg2/f0;->e:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lg2/f0;->d:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lg2/f0;->f:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lg2/f0;->g:Z

    .line 78
    .line 79
    iput-object v1, v3, Lg2/f0;->h:Lg2/a;

    .line 80
    .line 81
    iget-object v3, v4, Lg2/m0;->s:Lg2/j0;

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v3, Lg2/j0;->z:Lg2/f0;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    iput-boolean v5, v3, Lg2/f0;->b:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lg2/f0;->c:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lg2/f0;->e:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lg2/f0;->d:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lg2/f0;->f:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lg2/f0;->g:Z

    .line 100
    .line 101
    iput-object v1, v3, Lg2/f0;->h:Lg2/a;

    .line 102
    .line 103
    :cond_3
    iget-object v3, p0, Lg2/e0;->M:La2/h0;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3, v0}, La2/h0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    const/16 v3, 0x8

    .line 111
    .line 112
    iget-object v6, p0, Lg2/e0;->E:Lg2/w0;

    .line 113
    .line 114
    invoke-virtual {v6, v3}, Lg2/w0;->f(I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v6, v6, Lg2/w0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, Lg2/p1;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lg2/e0;->C()V

    .line 125
    .line 126
    .line 127
    :cond_5
    move-object v3, v6

    .line 128
    :goto_1
    if-eqz v3, :cond_7

    .line 129
    .line 130
    iget-boolean v7, v3, Lh1/p;->u:Z

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v3}, Lh1/p;->t0()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-object v3, v3, Lh1/p;->m:Lh1/p;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iput-boolean v5, p0, Lg2/e0;->t:Z

    .line 141
    .line 142
    iget-object v3, p0, Lg2/e0;->m:La2/b0;

    .line 143
    .line 144
    iget-object v3, v3, La2/b0;->j:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lx0/d;

    .line 147
    .line 148
    iget v7, v3, Lx0/d;->k:I

    .line 149
    .line 150
    if-lez v7, :cond_9

    .line 151
    .line 152
    iget-object v3, v3, Lx0/d;->i:[Ljava/lang/Object;

    .line 153
    .line 154
    move v8, v2

    .line 155
    :cond_8
    aget-object v9, v3, v8

    .line 156
    .line 157
    check-cast v9, Lg2/e0;

    .line 158
    .line 159
    invoke-virtual {v9}, Lg2/e0;->h()V

    .line 160
    .line 161
    .line 162
    add-int/2addr v8, v5

    .line 163
    if-lt v8, v7, :cond_8

    .line 164
    .line 165
    :cond_9
    iput-boolean v2, p0, Lg2/e0;->t:Z

    .line 166
    .line 167
    :goto_2
    if-eqz v6, :cond_b

    .line 168
    .line 169
    iget-boolean v3, v6, Lh1/p;->u:Z

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {v6}, Lh1/p;->n0()V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object v6, v6, Lh1/p;->m:Lh1/p;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    check-cast v0, Lh2/v;

    .line 180
    .line 181
    iget-object v3, v0, Lh2/v;->P:Lg2/s0;

    .line 182
    .line 183
    iget-object v6, v3, Lg2/s0;->b:La2/b0;

    .line 184
    .line 185
    iget-object v7, v6, La2/b0;->j:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, La2/b0;

    .line 188
    .line 189
    invoke-virtual {v7, p0}, La2/b0;->L(Lg2/e0;)Z

    .line 190
    .line 191
    .line 192
    iget-object v6, v6, La2/b0;->k:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, La2/b0;

    .line 195
    .line 196
    invoke-virtual {v6, p0}, La2/b0;->L(Lg2/e0;)Z

    .line 197
    .line 198
    .line 199
    iget-object v3, v3, Lg2/s0;->e:La2/b0;

    .line 200
    .line 201
    iget-object v3, v3, La2/b0;->j:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lx0/d;

    .line 204
    .line 205
    invoke-virtual {v3, p0}, Lx0/d;->m(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v5, v0, Lh2/v;->H:Z

    .line 209
    .line 210
    iput-object v1, p0, Lg2/e0;->q:Lg2/h1;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lg2/e0;->X(Lg2/e0;)V

    .line 213
    .line 214
    .line 215
    iput v2, p0, Lg2/e0;->s:I

    .line 216
    .line 217
    iget-object v0, v4, Lg2/m0;->r:Lg2/k0;

    .line 218
    .line 219
    const v1, 0x7fffffff

    .line 220
    .line 221
    .line 222
    iput v1, v0, Lg2/k0;->p:I

    .line 223
    .line 224
    iput v1, v0, Lg2/k0;->o:I

    .line 225
    .line 226
    iput-boolean v2, v0, Lg2/k0;->A:Z

    .line 227
    .line 228
    iget-object v0, v4, Lg2/m0;->s:Lg2/j0;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    iput v1, v0, Lg2/j0;->p:I

    .line 233
    .line 234
    iput v1, v0, Lg2/j0;->o:I

    .line 235
    .line 236
    iput-boolean v2, v0, Lg2/j0;->y:Z

    .line 237
    .line 238
    :cond_c
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2/e0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v0, p0, Lg2/e0;->r:Le3/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Le3/h;->i()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lg2/e0;->G:Le2/d0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Le2/d0;->e(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lg2/e0;->O:Z

    .line 23
    .line 24
    iget-object v2, p0, Lg2/e0;->E:Lg2/w0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iput-boolean v1, p0, Lg2/e0;->O:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lg2/e0;->C()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    iget-object v0, v2, Lg2/w0;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lg2/p1;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-boolean v3, v1, Lh1/p;->u:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lh1/p;->r0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v1, v0

    .line 52
    :goto_1
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, Lh1/p;->u:Z

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v1}, Lh1/p;->t0()V

    .line 59
    .line 60
    .line 61
    :cond_5
    iget-object v1, v1, Lh1/p;->m:Lh1/p;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_2
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {v0}, Lh1/p;->n0()V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    :goto_3
    sget-object v0, Ln2/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lg2/e0;->j:I

    .line 84
    .line 85
    iget-object v0, v2, Lg2/w0;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lh1/p;

    .line 88
    .line 89
    :goto_4
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0}, Lh1/p;->m0()V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lh1/p;->n:Lh1/p;

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    invoke-virtual {v2}, Lg2/w0;->i()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lg2/e0;->U(Lg2/e0;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_a
    const-string v0, "onReuse is only expected on attached node"

    .line 105
    .line 106
    invoke-static {v0}, Lda/a;->Z(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    throw v0
.end method

.method public final j(Lo1/t;Lr1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lg2/b1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lg2/b1;->y0(Lo1/t;Lr1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/e0;->k:Lg2/e0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lg2/e0;->T(Lg2/e0;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 15
    .line 16
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 17
    .line 18
    iget-boolean v1, v0, Lg2/k0;->q:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Le2/q0;->l:J

    .line 23
    .line 24
    new-instance v2, Lb3/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lb3/a;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lg2/e0;->q:Lg2/h1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lb3/a;->a:J

    .line 38
    .line 39
    check-cast v0, Lh2/v;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lh2/v;->x(Lg2/e0;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lg2/e0;->q:Lg2/h1;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    check-cast v0, Lh2/v;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lh2/v;->v(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 4
    .line 5
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lg2/j0;->A:Lx0/d;

    .line 9
    .line 10
    iget-object v2, v0, Lg2/j0;->G:Lg2/m0;

    .line 11
    .line 12
    iget-object v3, v2, Lg2/m0;->a:Lg2/e0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lg2/e0;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v3, v0, Lg2/j0;->B:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lx0/d;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v2, v2, Lg2/m0;->a:Lg2/e0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lg2/e0;->w()Lx0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, Lx0/d;->k:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    iget-object v3, v3, Lx0/d;->i:[Ljava/lang/Object;

    .line 38
    .line 39
    move v6, v5

    .line 40
    :cond_1
    aget-object v7, v3, v6

    .line 41
    .line 42
    check-cast v7, Lg2/e0;

    .line 43
    .line 44
    iget v8, v1, Lx0/d;->k:I

    .line 45
    .line 46
    if-gt v8, v6, :cond_2

    .line 47
    .line 48
    iget-object v7, v7, Lg2/e0;->F:Lg2/m0;

    .line 49
    .line 50
    iget-object v7, v7, Lg2/m0;->s:Lg2/j0;

    .line 51
    .line 52
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v7, v7, Lg2/e0;->F:Lg2/m0;

    .line 60
    .line 61
    iget-object v7, v7, Lg2/m0;->s:Lg2/j0;

    .line 62
    .line 63
    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v9, v8, v6

    .line 69
    .line 70
    aput-object v7, v8, v6

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    if-lt v6, v4, :cond_1

    .line 75
    .line 76
    :cond_3
    invoke-virtual {v2}, Lg2/e0;->n()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lx0/a;

    .line 81
    .line 82
    iget-object v2, v2, Lx0/a;->i:Lx0/d;

    .line 83
    .line 84
    iget v2, v2, Lx0/d;->k:I

    .line 85
    .line 86
    iget v3, v1, Lx0/d;->k:I

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lx0/d;->o(II)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, Lg2/j0;->B:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lx0/d;->f()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg2/k0;->j0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/d;->f()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/e0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final p()Ln2/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2/e0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lg2/e0;->O:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lg2/w0;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lg2/e0;->u:Ln2/j;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lw8/v;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ln2/j;

    .line 33
    .line 34
    invoke-direct {v1}, Ln2/j;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lh2/v;

    .line 44
    .line 45
    invoke-virtual {v1}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Le0/i;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-direct {v2, p0, v3, v0}, Le0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lg2/j1;->d:Lg2/e;

    .line 56
    .line 57
    invoke-virtual {v1, p0, v3, v2}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lw8/v;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ln2/j;

    .line 63
    .line 64
    iput-object v0, p0, Lg2/e0;->u:Ln2/j;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lg2/e0;->u:Ln2/j;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->m:La2/b0;

    .line 2
    .line 3
    iget-object v0, v0, La2/b0;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx0/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx0/d;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->s:Lg2/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lg2/j0;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 14
    return v0
.end method

.method public final s()La2/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lg2/e0;->y:La2/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, La2/b0;

    .line 6
    .line 7
    iget-object v1, p0, Lg2/e0;->x:Le2/h0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, La2/b0;-><init>(Lg2/e0;Le2/h0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lg2/e0;->y:La2/b0;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final t()Lg2/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/e0;->p:Lg2/e0;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lg2/e0;->i:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lg2/e0;->p:Lg2/e0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh2/n0;->B(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lg2/e0;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx0/a;

    .line 23
    .line 24
    iget-object v1, v1, Lx0/a;->i:Lx0/d;

    .line 25
    .line 26
    iget v1, v1, Lx0/d;->k:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " measurePolicy: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lg2/e0;->x:Le2/h0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/m0;->r:Lg2/k0;

    .line 4
    .line 5
    iget v0, v0, Lg2/k0;->p:I

    .line 6
    .line 7
    return v0
.end method

.method public final v()Lx0/d;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg2/e0;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Lg2/e0;->v:Lx0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lx0/d;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lg2/e0;->w()Lx0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lx0/d;->k:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lx0/d;->d(ILx0/d;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg2/e0;->T:Landroidx/media3/datasource/cache/c;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lx0/d;->p(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lg2/e0;->w:Z

    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public final w()Lx0/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/e0;->a0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg2/e0;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg2/e0;->m:La2/b0;

    .line 9
    .line 10
    iget-object v0, v0, La2/b0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx0/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lg2/e0;->n:Lx0/d;

    .line 16
    .line 17
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final x(JLg2/r;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg2/b1;

    .line 6
    .line 7
    sget-object v2, Lg2/b1;->N:Lo1/q0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lg2/b1;->D0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object p1, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lg2/b1;

    .line 17
    .line 18
    sget-object v4, Lg2/b1;->Q:Lg2/d;

    .line 19
    .line 20
    move-object v7, p3

    .line 21
    move v8, p4

    .line 22
    move v9, p5

    .line 23
    invoke-virtual/range {v3 .. v9}, Lg2/b1;->K0(Lg2/d;JLg2/r;ZZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(ILg2/e0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lg2/e0;->p:Lg2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, " Other tree: "

    .line 5
    .line 6
    const-string v3, "Cannot insert "

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p2, Lg2/e0;->q:Lg2/h1;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iput-object p0, p2, Lg2/e0;->p:Lg2/e0;

    .line 16
    .line 17
    iget-object v0, p0, Lg2/e0;->m:La2/b0;

    .line 18
    .line 19
    iget-object v1, v0, La2/b0;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx0/d;

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2}, Lx0/d;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, La2/b0;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La3/m;

    .line 29
    .line 30
    invoke-virtual {p1}, La3/m;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg2/e0;->K()V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p2, Lg2/e0;->i:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lg2/e0;->l:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, Lg2/e0;->l:I

    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lg2/e0;->D()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lg2/e0;->q:Lg2/h1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lg2/e0;->d(Lg2/h1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p2, Lg2/e0;->F:Lg2/m0;

    .line 57
    .line 58
    iget p1, p1, Lg2/m0;->n:I

    .line 59
    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lg2/e0;->F:Lg2/m0;

    .line 63
    .line 64
    iget p2, p1, Lg2/m0;->n:I

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lg2/m0;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " because it already has an owner. This tree: "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, " because it already has a parent. This tree: "

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p2, p2, Lg2/e0;->p:Lg2/e0;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lg2/e0;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    move-object p2, v4

    .line 143
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg2/e0;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 7
    .line 8
    iget-object v2, v0, Lg2/w0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lg2/t;

    .line 11
    .line 12
    iget-object v0, v0, Lg2/w0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lg2/b1;

    .line 15
    .line 16
    iget-object v0, v0, Lg2/b1;->v:Lg2/b1;

    .line 17
    .line 18
    iput-object v1, p0, Lg2/e0;->H:Lg2/b1;

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v3, v2, Lg2/b1;->L:Lg2/g1;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v1

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v2, p0, Lg2/e0;->H:Lg2/b1;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v2, Lg2/b1;->v:Lg2/b1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lg2/e0;->H:Lg2/b1;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v2, v0, Lg2/b1;->L:Lg2/g1;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const-string v0, "layer was not set"

    .line 54
    .line 55
    invoke-static {v0}, Lda/a;->b0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lg2/b1;->M0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_6
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, Lg2/e0;->z()V

    .line 72
    .line 73
    .line 74
    :cond_7
    return-void
.end method
