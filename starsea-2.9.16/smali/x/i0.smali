.class public final Lx/i0;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/m1;


# instance fields
.field public v:La0/l;

.field public w:La0/h;


# direct methods
.method public static final w0(Lx/i0;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/f0;

    .line 7
    .line 8
    iget v1, v0, Lx/f0;->p:I

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
    iput v1, v0, Lx/f0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/f0;-><init>(Lx/i0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/f0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/f0;->p:I

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
    iget-object p0, v0, Lx/f0;->m:La0/h;

    .line 35
    .line 36
    iget-object v0, v0, Lx/f0;->l:Lx/i0;

    .line 37
    .line 38
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p0

    .line 42
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx/i0;->w:La0/h;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    new-instance p1, La0/h;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lx/i0;->v:La0/l;

    .line 65
    .line 66
    iput-object p0, v0, Lx/f0;->l:Lx/i0;

    .line 67
    .line 68
    iput-object p1, v0, Lx/f0;->m:La0/h;

    .line 69
    .line 70
    iput v2, v0, Lx/f0;->p:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v0}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    iput-object p1, p0, Lx/i0;->w:La0/h;

    .line 82
    .line 83
    :cond_4
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final x0(Lx/i0;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/g0;

    .line 7
    .line 8
    iget v1, v0, Lx/g0;->o:I

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
    iput v1, v0, Lx/g0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/g0;-><init>(Lx/i0;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx/g0;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx/g0;->o:I

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
    iget-object p0, v0, Lx/g0;->l:Lx/i0;

    .line 35
    .line 36
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx/i0;->w:La0/h;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    new-instance v1, La0/i;

    .line 56
    .line 57
    invoke-direct {v1, p1}, La0/i;-><init>(La0/h;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx/i0;->v:La0/l;

    .line 61
    .line 62
    iput-object p0, v0, Lx/g0;->l:Lx/i0;

    .line 63
    .line 64
    iput v2, v0, Lx/g0;->o:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, La0/l;->b(La0/j;Lp8/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 71
    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lx/i0;->w:La0/h;

    .line 77
    .line 78
    :cond_4
    sget-object p0, Lj8/n;->a:Lj8/n;

    .line 79
    .line 80
    return-object p0
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
    invoke-virtual {p0}, Lx/i0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(La2/m;La2/n;J)V
    .locals 1

    .line 1
    sget-object p3, La2/n;->j:La2/n;

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    iget p1, p1, La2/m;->d:I

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    const/4 p3, 0x3

    .line 9
    const/4 p4, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lx/h0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p0, p4, v0}, Lx/h0;-><init>(Lx/i0;Ln8/c;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4, p2, p3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p2, 0x5

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lx/h0;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, p4, v0}, Lx/h0;-><init>(Lx/i0;Ln8/c;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p4, p2, p3}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final synthetic a0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/i0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/i0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/i0;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/i0;->w:La0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La0/i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, La0/i;-><init>(La0/h;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/i0;->v:La0/l;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, La0/l;->c(La0/j;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx/i0;->w:La0/h;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
