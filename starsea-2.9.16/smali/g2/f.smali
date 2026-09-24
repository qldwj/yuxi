.class public abstract Lg2/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Lg2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg2/f;->a:Lg2/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(Lx0/d;Lh1/p;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lg2/e0;->w()Lx0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lx0/d;->k:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lx0/d;->i:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Lg2/e0;

    .line 20
    .line 21
    iget-object v1, v1, Lg2/e0;->E:Lg2/w0;

    .line 22
    .line 23
    iget-object v1, v1, Lg2/w0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lh1/p;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(Lg2/p0;Le2/n;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2/p0;->l0()Lg2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lg2/p0;->p0()Le2/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Le2/i0;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lg2/p0;->p0()Le2/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Le2/i0;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Lg2/p0;->V(Le2/n;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :cond_1
    return v2

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, Lg2/p0;->o:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lg2/p0;->p:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lg2/p0;->t0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, Lg2/p0;->o:Z

    .line 61
    .line 62
    iput-boolean v2, p0, Lg2/p0;->p:Z

    .line 63
    .line 64
    instance-of p0, p1, Le2/n;

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lg2/p0;->r0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr p0, v2

    .line 78
    :goto_0
    long-to-int p0, p0

    .line 79
    add-int/2addr v1, p0

    .line 80
    return v1

    .line 81
    :cond_3
    invoke-virtual {v0}, Lg2/p0;->r0()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    const/16 v0, 0x20

    .line 86
    .line 87
    shr-long/2addr p0, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "Child of "

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " cannot be null when calculating alignment line"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    throw p0
.end method

.method public static final d(Lg2/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lg2/e0;->E:Lg2/w0;

    .line 6
    .line 7
    iget-object p0, p0, Lg2/w0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lg2/p1;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lg2/p1;->v:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final e(Lg2/m;I)Lh1/p;
    .locals 2

    .line 1
    check-cast p0, Lh1/p;

    .line 2
    .line 3
    iget-object p0, p0, Lh1/p;->i:Lh1/p;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/p;->n:Lh1/p;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lh1/p;->l:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lh1/p;->k:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Lh1/p;->n:Lh1/p;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final f(Lx0/d;)Lh1/p;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lx0/d;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lx0/d;->k:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lh1/p;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final g(Lh1/p;)Lg2/x;
    .locals 2

    .line 1
    iget v0, p0, Lh1/p;->k:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lg2/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lg2/x;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lg2/n;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p0, Lg2/n;

    .line 20
    .line 21
    iget-object p0, p0, Lg2/n;->w:Lh1/p;

    .line 22
    .line 23
    :goto_0
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, Lg2/x;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lg2/x;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, Lg2/n;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lh1/p;->k:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lg2/n;

    .line 43
    .line 44
    iget-object p0, p0, Lg2/n;->w:Lh1/p;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lh1/p;->n:Lh1/p;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final h(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v4

    .line 28
    :cond_3
    const/16 v0, 0x20

    .line 29
    .line 30
    shr-long/2addr p0, v0

    .line 31
    long-to-int p0, p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    shr-long p1, p2, v0

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-float/2addr p0, p1

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    float-to-int p0, p0

    .line 49
    return p0
.end method

.method public static final i(Lg2/l;Lv0/g1;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lg2/e0;->C:Lv0/w;

    .line 15
    .line 16
    check-cast p0, Ld1/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lv0/d;->M(Lv0/e1;Lv0/g1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 27
    .line 28
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static final j(Lg2/m;Ljava/lang/Object;)Lg2/r1;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 11
    .line 12
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_a

    .line 18
    .line 19
    iget-object v2, p0, Lg2/e0;->E:Lg2/w0;

    .line 20
    .line 21
    iget-object v2, v2, Lg2/w0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lh1/p;

    .line 24
    .line 25
    iget v2, v2, Lh1/p;->l:I

    .line 26
    .line 27
    const/high16 v3, 0x40000

    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v2, v0, Lh1/p;->k:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v1

    .line 41
    :goto_2
    if-eqz v2, :cond_7

    .line 42
    .line 43
    instance-of v5, v2, Lg2/r1;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v2, Lg2/r1;

    .line 48
    .line 49
    invoke-interface {v2}, Lg2/r1;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_0
    iget v5, v2, Lh1/p;->k:I

    .line 61
    .line 62
    and-int/2addr v5, v3

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    instance-of v5, v2, Lg2/n;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lg2/n;

    .line 71
    .line 72
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_3
    const/4 v7, 0x1

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget v8, v5, Lh1/p;->k:I

    .line 79
    .line 80
    and-int/2addr v8, v3

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    if-ne v6, v7, :cond_1

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_4

    .line 89
    :cond_1
    if-nez v4, :cond_2

    .line 90
    .line 91
    new-instance v4, Lx0/d;

    .line 92
    .line 93
    const/16 v7, 0x10

    .line 94
    .line 95
    new-array v7, v7, [Lh1/p;

    .line 96
    .line 97
    invoke-direct {v4, v7}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v2, v1

    .line 106
    :cond_3
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_4
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne v6, v7, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-static {v4}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lg2/p1;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_9
    move-object v0, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    return-object v1

    .line 141
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "visitAncestors called on an unattached node"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0
.end method

.method public static final k(Lg2/r1;)Lg2/r1;
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 7
    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 11
    .line 12
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_a

    .line 18
    .line 19
    iget-object v3, v1, Lg2/e0;->E:Lg2/w0;

    .line 20
    .line 21
    iget-object v3, v3, Lg2/w0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lh1/p;

    .line 24
    .line 25
    iget v3, v3, Lh1/p;->l:I

    .line 26
    .line 27
    const/high16 v4, 0x40000

    .line 28
    .line 29
    and-int/2addr v3, v4

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget v3, v0, Lh1/p;->k:I

    .line 35
    .line 36
    and-int/2addr v3, v4

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    move-object v5, v2

    .line 41
    :goto_2
    if-eqz v3, :cond_7

    .line 42
    .line 43
    instance-of v6, v3, Lg2/r1;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    check-cast v3, Lg2/r1;

    .line 48
    .line 49
    invoke-interface {p0}, Lg2/r1;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3}, Lg2/r1;->j()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-ne v6, v7, :cond_6

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_0
    iget v6, v3, Lh1/p;->k:I

    .line 75
    .line 76
    and-int/2addr v6, v4

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    instance-of v6, v3, Lg2/n;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lg2/n;

    .line 85
    .line 86
    iget-object v6, v6, Lg2/n;->w:Lh1/p;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_3
    const/4 v8, 0x1

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget v9, v6, Lh1/p;->k:I

    .line 93
    .line 94
    and-int/2addr v9, v4

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v8, :cond_1

    .line 100
    .line 101
    move-object v3, v6

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    if-nez v5, :cond_2

    .line 104
    .line 105
    new-instance v5, Lx0/d;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [Lh1/p;

    .line 110
    .line 111
    invoke-direct {v5, v8}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v3, :cond_3

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_3
    invoke-virtual {v5, v6}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    iget-object v6, v6, Lh1/p;->n:Lh1/p;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    if-ne v7, v8, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-static {v5}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-virtual {v1}, Lg2/e0;->t()Lg2/e0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v0, v1, Lg2/e0;->E:Lg2/w0;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lg2/p1;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    move-object v0, v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    return-object v2

    .line 157
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string v0, "visitAncestors called on an unattached node"

    .line 160
    .line 161
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static final l(Le2/o;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.MeasureScopeWithLayoutNode"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lg2/p0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lg2/p0;->o0()Lg2/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lg2/f;->q(Lg2/e0;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lg2/e0;->q()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    check-cast p0, Lx0/a;

    .line 23
    .line 24
    iget-object v2, p0, Lx0/a;->i:Lx0/d;

    .line 25
    .line 26
    iget v3, v2, Lx0/d;->k:I

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget v2, v2, Lx0/d;->k:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lx0/a;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lg2/e0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lg2/e0;->l()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v4}, Lg2/e0;->m()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v1
.end method

.method public static final m([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final n(Lg2/o;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lg2/b1;->M0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final o(Lg2/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg2/e0;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final p(Lg2/o1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg2/e0;->C()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final q(Lg2/e0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/e0;->F:Lg2/m0;

    .line 2
    .line 3
    iget v0, v0, Lg2/m0;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lw/h;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lg2/f;->q(Lg2/e0;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "no parent for idle node"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Le5/c;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    return v1

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static final r(Lg2/e0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e0;->k:Lg2/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, v0, Lg2/e0;->k:Lg2/e0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lg2/e0;->F:Lg2/m0;

    .line 18
    .line 19
    iget-boolean p0, p0, Lg2/m0;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final s(Lh1/p;Lv8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/p;->o:Lg2/e1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg2/e1;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lg2/d1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lg2/e1;-><init>(Lg2/d1;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh1/p;->o:Lg2/e1;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lg2/f;->w(Lg2/m;)Lg2/h1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lh2/v;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh2/v;->getSnapshotObserver()Lg2/j1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lg2/e;->o:Lg2/e;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lg2/j1;->a(Lg2/i1;Lv8/c;Lv8/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final t(Lg2/m;I)Lg2/b1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-object v0, v0, Lh1/p;->p:Lg2/b1;

    .line 7
    .line 8
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lg2/b1;->G0()Lh1/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lg2/c1;->h(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, v0, Lg2/b1;->u:Lg2/b1;

    .line 25
    .line 26
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final u(Lg2/m;)Lg2/b1;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Lg2/f;->t(Lg2/m;I)Lg2/b1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lg2/b1;->G0()Lh1/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "LayoutCoordinates is not attached."

    .line 26
    .line 27
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    const-string p0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    .line 32
    .line 33
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public static final v(Lg2/m;)Lg2/e0;
    .locals 0

    .line 1
    check-cast p0, Lh1/p;

    .line 2
    .line 3
    iget-object p0, p0, Lh1/p;->i:Lh1/p;

    .line 4
    .line 5
    iget-object p0, p0, Lh1/p;->p:Lg2/b1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lg2/b1;->t:Lg2/e0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 13
    .line 14
    invoke-static {p0}, Lda/a;->b0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public static final w(Lg2/m;)Lg2/h1;
    .locals 0

    .line 1
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lg2/e0;->q:Lg2/h1;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "This node does not have an owner."

    .line 11
    .line 12
    invoke-static {p0}, Lda/a;->b0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static final x(Lg2/m;)Landroid/view/View;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-boolean v0, v0, Lh1/p;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lg2/h0;->a(Lg2/e0;)Lg2/h1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Cannot get View because the Modifier node is not currently attached."

    .line 22
    .line 23
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static final y(La2/s;Lv8/c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/p;->i:Lh1/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 8
    .line 9
    invoke-static {p0}, Lg2/f;->v(Lg2/m;)Lg2/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    if-eqz p0, :cond_d

    .line 14
    .line 15
    iget-object v1, p0, Lg2/e0;->E:Lg2/w0;

    .line 16
    .line 17
    iget-object v1, v1, Lg2/w0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lh1/p;

    .line 20
    .line 21
    iget v1, v1, Lh1/p;->l:I

    .line 22
    .line 23
    const/high16 v2, 0x40000

    .line 24
    .line 25
    and-int/2addr v1, v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v1, :cond_b

    .line 28
    .line 29
    :goto_1
    if-eqz v0, :cond_b

    .line 30
    .line 31
    iget v1, v0, Lh1/p;->k:I

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-object v4, v3

    .line 38
    :goto_2
    if-eqz v1, :cond_a

    .line 39
    .line 40
    instance-of v5, v1, Lg2/r1;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v1, Lg2/r1;

    .line 46
    .line 47
    const-string v5, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 48
    .line 49
    invoke-interface {v1}, Lg2/r1;->j()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    const-class v5, La2/s;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    if-ne v5, v7, :cond_0

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    :cond_0
    if-nez v6, :cond_9

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_1
    iget v5, v1, Lh1/p;->k:I

    .line 82
    .line 83
    and-int/2addr v5, v2

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    move v5, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move v5, v7

    .line 90
    :goto_3
    if-eqz v5, :cond_9

    .line 91
    .line 92
    instance-of v5, v1, Lg2/n;

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lg2/n;

    .line 98
    .line 99
    iget-object v5, v5, Lg2/n;->w:Lh1/p;

    .line 100
    .line 101
    move v8, v7

    .line 102
    :goto_4
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget v9, v5, Lh1/p;->k:I

    .line 105
    .line 106
    and-int/2addr v9, v2

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    move v9, v6

    .line 110
    goto :goto_5

    .line 111
    :cond_3
    move v9, v7

    .line 112
    :goto_5
    if-eqz v9, :cond_7

    .line 113
    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    if-ne v8, v6, :cond_4

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    new-instance v4, Lx0/d;

    .line 123
    .line 124
    const/16 v9, 0x10

    .line 125
    .line 126
    new-array v9, v9, [Lh1/p;

    .line 127
    .line 128
    invoke-direct {v4, v9}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v3

    .line 137
    :cond_6
    invoke-virtual {v4, v5}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_6
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    if-ne v8, v6, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    invoke-static {v4}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_2

    .line 151
    :cond_a
    iget-object v0, v0, Lh1/p;->m:Lh1/p;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_b
    invoke-virtual {p0}, Lg2/e0;->t()Lg2/e0;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-eqz p0, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, Lg2/e0;->E:Lg2/w0;

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object v0, v0, Lg2/w0;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lg2/p1;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    move-object v0, v3

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_d
    :goto_7
    return-void

    .line 174
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p1, "visitAncestors called on an unattached node"

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public static final z(Lg2/r1;Lv8/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lh1/p;

    .line 3
    .line 4
    iget-object v0, v0, Lh1/p;->i:Lh1/p;

    .line 5
    .line 6
    iget-boolean v1, v0, Lh1/p;->u:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    new-instance v1, Lx0/d;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v4, v3, [Lh1/p;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Lh1/p;->n:Lh1/p;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v4}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lx0/d;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_d

    .line 36
    .line 37
    iget v0, v1, Lx0/d;->k:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {v1, v0}, Lx0/d;->n(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lh1/p;

    .line 46
    .line 47
    iget v5, v0, Lh1/p;->l:I

    .line 48
    .line 49
    const/high16 v6, 0x40000

    .line 50
    .line 51
    and-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_c

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :goto_1
    if-eqz v5, :cond_c

    .line 56
    .line 57
    iget v7, v5, Lh1/p;->k:I

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    if-eqz v7, :cond_b

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v7, v5

    .line 64
    :goto_2
    if-eqz v7, :cond_b

    .line 65
    .line 66
    instance-of v9, v7, Lg2/r1;

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    check-cast v7, Lg2/r1;

    .line 71
    .line 72
    invoke-interface {p0}, Lg2/r1;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, Lg2/r1;->j()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v9, v10, :cond_2

    .line 95
    .line 96
    invoke-interface {p1, v7}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lg2/q1;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    sget-object v7, Lg2/q1;->i:Lg2/q1;

    .line 104
    .line 105
    :goto_3
    sget-object v9, Lg2/q1;->k:Lg2/q1;

    .line 106
    .line 107
    if-ne v7, v9, :cond_3

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_3
    sget-object v9, Lg2/q1;->j:Lg2/q1;

    .line 111
    .line 112
    if-eq v7, v9, :cond_1

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    iget v9, v7, Lh1/p;->k:I

    .line 116
    .line 117
    and-int/2addr v9, v6

    .line 118
    if-eqz v9, :cond_a

    .line 119
    .line 120
    instance-of v9, v7, Lg2/n;

    .line 121
    .line 122
    if-eqz v9, :cond_a

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, Lg2/n;

    .line 126
    .line 127
    iget-object v9, v9, Lg2/n;->w:Lh1/p;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    :goto_4
    if-eqz v9, :cond_9

    .line 131
    .line 132
    iget v11, v9, Lh1/p;->k:I

    .line 133
    .line 134
    and-int/2addr v11, v6

    .line 135
    if-eqz v11, :cond_8

    .line 136
    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    if-ne v10, v4, :cond_5

    .line 140
    .line 141
    move-object v7, v9

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    if-nez v8, :cond_6

    .line 144
    .line 145
    new-instance v8, Lx0/d;

    .line 146
    .line 147
    new-array v11, v3, [Lh1/p;

    .line 148
    .line 149
    invoke-direct {v8, v11}, Lx0/d;-><init>([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    if-eqz v7, :cond_7

    .line 153
    .line 154
    invoke-virtual {v8, v7}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v2

    .line 158
    :cond_7
    invoke-virtual {v8, v9}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_5
    iget-object v9, v9, Lh1/p;->n:Lh1/p;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    if-ne v10, v4, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    :goto_6
    invoke-static {v8}, Lg2/f;->f(Lx0/d;)Lh1/p;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget-object v5, v5, Lh1/p;->n:Lh1/p;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_c
    invoke-static {v1, v0}, Lg2/f;->b(Lx0/d;Lh1/p;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_d
    :goto_7
    return-void

    .line 181
    :cond_e
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 182
    .line 183
    invoke-static {p0}, Lda/a;->a0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2
.end method
