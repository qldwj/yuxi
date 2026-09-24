.class public final Lz/n0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lb3/b;


# instance fields
.field public final synthetic i:Lb3/b;

.field public j:Z

.field public k:Z

.field public final l:Ln9/d;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/n0;->i:Lb3/b;

    .line 5
    .line 6
    new-instance p1, Ln9/d;

    .line 7
    .line 8
    invoke-direct {p1}, Ln9/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lz/n0;->l:Ln9/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/b;->D(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/b;->E(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->H()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/b;->N(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final T(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/b;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/b;->X(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final a(Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/l0;

    .line 7
    .line 8
    iget v1, v0, Lz/l0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/l0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz/l0;-><init>(Lz/n0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz/l0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/l0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lz/l0;->l:Lz/n0;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lz/l0;->l:Lz/n0;

    .line 52
    .line 53
    iput v2, v0, Lz/l0;->o:I

    .line 54
    .line 55
    iget-object p1, p0, Lz/n0;->l:Ln9/d;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ln9/d;->d(Lp8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, v0, Lz/n0;->j:Z

    .line 69
    .line 70
    iput-boolean p1, v0, Lz/n0;->k:Z

    .line 71
    .line 72
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 73
    .line 74
    return-object p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz/m0;

    .line 7
    .line 8
    iget v1, v0, Lz/m0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/m0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz/m0;-><init>(Lz/n0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz/m0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/m0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lz/m0;->l:Lz/n0;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lz/n0;->j:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-boolean p1, p0, Lz/n0;->k:Z

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iput-object p0, v0, Lz/m0;->l:Lz/n0;

    .line 60
    .line 61
    iput v2, v0, Lz/m0;->o:I

    .line 62
    .line 63
    iget-object p1, p0, Lz/n0;->l:Ln9/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ln9/d;->d(Lp8/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    :goto_1
    iget-object p1, v0, Lz/n0;->l:Ln9/d;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v1}, Ln9/d;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    :goto_2
    iget-boolean p1, v0, Lz/n0;->j:Z

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/b;->c0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/b;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/b;->n(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final q(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb3/b;->q(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/n0;->i:Lb3/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb3/b;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
