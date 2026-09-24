.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lg2/t0;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg2/t0;"
    }
.end annotation


# instance fields
.field public final a:Lz/c1;

.field public final b:Lz/k0;

.field public final c:Lx/d1;

.field public final d:Z

.field public final e:Z

.field public final f:Lz/k;

.field public final g:La0/l;


# direct methods
.method public constructor <init>(La0/l;Lx/d1;Lz/k;Lz/k0;Lz/c1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lz/c1;

    .line 5
    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lz/k0;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/d1;

    .line 9
    .line 10
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lz/k;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:La0/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lz/c1;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lz/c1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lz/k0;

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lz/k0;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/d1;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/d1;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lz/k;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lz/k;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:La0/l;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:La0/l;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lz/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lz/k0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/d1;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 33
    .line 34
    const/16 v3, 0x4d5

    .line 35
    .line 36
    const/16 v4, 0x4cf

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_2
    add-int/2addr v1, v3

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lz/k;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v2, v0

    .line 64
    :goto_2
    add-int/2addr v1, v2

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:La0/l;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_4
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    return v1
.end method

.method public final i()Lh1/p;
    .locals 8

    .line 1
    new-instance v0, Lz/b1;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:La0/l;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/d1;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lz/k;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lz/k0;

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lz/c1;

    .line 14
    .line 15
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lz/b1;-><init>(La0/l;Lx/d1;Lz/k;Lz/k0;Lz/c1;ZZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final m(Lh1/p;)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz/b1;

    .line 3
    .line 4
    iget-object p1, v0, Lz/b1;->K:Lz/h1;

    .line 5
    .line 6
    iget-boolean v1, v0, Lz/d0;->z:Z

    .line 7
    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lz/b1;->L:Lz/x0;

    .line 15
    .line 16
    iput-boolean v2, v1, Lz/x0;->j:Z

    .line 17
    .line 18
    iget-object v1, v0, Lz/b1;->I:Lz/r0;

    .line 19
    .line 20
    iput-boolean v2, v1, Lz/r0;->v:Z

    .line 21
    .line 22
    move v6, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v4

    .line 25
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lz/k;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v5, v0, Lz/b1;->J:Lz/k;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v1

    .line 33
    :goto_1
    iget-object v7, v0, Lz/b1;->H:Lz1/d;

    .line 34
    .line 35
    iget-object v8, p1, Lz/h1;->a:Lz/c1;

    .line 36
    .line 37
    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lz/c1;

    .line 38
    .line 39
    invoke-static {v8, v9}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iput-object v9, p1, Lz/h1;->a:Lz/c1;

    .line 46
    .line 47
    move v4, v3

    .line 48
    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lx/d1;

    .line 49
    .line 50
    iput-object v8, p1, Lz/h1;->b:Lx/d1;

    .line 51
    .line 52
    iget-object v9, p1, Lz/h1;->d:Lz/k0;

    .line 53
    .line 54
    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lz/k0;

    .line 55
    .line 56
    if-eq v9, v10, :cond_3

    .line 57
    .line 58
    iput-object v10, p1, Lz/h1;->d:Lz/k0;

    .line 59
    .line 60
    move v4, v3

    .line 61
    :cond_3
    iget-boolean v9, p1, Lz/h1;->e:Z

    .line 62
    .line 63
    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    .line 64
    .line 65
    if-eq v9, v11, :cond_4

    .line 66
    .line 67
    iput-boolean v11, p1, Lz/h1;->e:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move v3, v4

    .line 71
    :goto_2
    iput-object v5, p1, Lz/h1;->c:Lz/k;

    .line 72
    .line 73
    iput-object v7, p1, Lz/h1;->f:Lz1/d;

    .line 74
    .line 75
    iget-object v4, v0, Lz/b1;->M:Lz/i;

    .line 76
    .line 77
    iput-object v10, v4, Lz/i;->v:Lz/k0;

    .line 78
    .line 79
    iput-boolean v11, v4, Lz/i;->x:Z

    .line 80
    .line 81
    iput-object v8, v0, Lz/b1;->F:Lx/d1;

    .line 82
    .line 83
    iput-object v1, v0, Lz/b1;->G:Lz/k;

    .line 84
    .line 85
    sget-object v1, Lz/e;->n:Lz/e;

    .line 86
    .line 87
    iget-object p1, p1, Lz/h1;->d:Lz/k0;

    .line 88
    .line 89
    sget-object v4, Lz/k0;->i:Lz/k0;

    .line 90
    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    :goto_3
    move v5, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    sget-object v4, Lz/k0;->j:Lz/k0;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:La0/l;

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lz/d0;->H0(Lv8/c;ZLa0/l;Lz/k0;Z)V

    .line 101
    .line 102
    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, v0, Lz/b1;->O:Lb0/k;

    .line 107
    .line 108
    iput-object p1, v0, Lz/b1;->P:Lz/y0;

    .line 109
    .line 110
    invoke-static {v0}, Lg2/f;->p(Lg2/o1;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
