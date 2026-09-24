.class public final Lt0/m;
.super Lg2/n;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/l;
.implements Lz1/a;


# instance fields
.field public A:Lt0/n;

.field public B:F

.field public final C:Lz1/g;

.field public final D:Lv0/x0;

.field public final E:Lv0/x0;

.field public x:Z

.field public y:Lv8/a;

.field public z:Z


# direct methods
.method public constructor <init>(ZLv8/a;Lt0/n;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg2/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/m;->x:Z

    .line 5
    .line 6
    iput-object p2, p0, Lt0/m;->y:Lv8/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lt0/m;->z:Z

    .line 10
    .line 11
    iput-object p3, p0, Lt0/m;->A:Lt0/n;

    .line 12
    .line 13
    iput p4, p0, Lt0/m;->B:F

    .line 14
    .line 15
    new-instance p1, Lz1/g;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lz1/g;-><init>(Lz1/a;Lz1/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lt0/m;->C:Lz1/g;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1}, Lv0/d;->I(F)Lv0/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lt0/m;->D:Lv0/x0;

    .line 29
    .line 30
    invoke-static {p1}, Lv0/d;->I(F)Lv0/x0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lt0/m;->E:Lv0/x0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A0(Lp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lt0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/i;

    .line 7
    .line 8
    iget v1, v0, Lt0/i;->o:I

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
    iput v1, v0, Lt0/i;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt0/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lt0/i;-><init>(Lt0/m;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lt0/i;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lt0/i;->o:I

    .line 30
    .line 31
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, Lt0/i;->l:Lt0/m;

    .line 39
    .line 40
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt0/m;->A:Lt0/n;

    .line 56
    .line 57
    iput-object p0, v5, Lt0/i;->l:Lt0/m;

    .line 58
    .line 59
    iput v1, v5, Lt0/i;->o:I

    .line 60
    .line 61
    check-cast p1, Lt0/p;

    .line 62
    .line 63
    iget-object v1, p1, Lt0/p;->a:Lw/d;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/Float;

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v6, 0xe

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v1 .. v6}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 81
    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-object p1, v7

    .line 86
    :goto_2
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    move-object v0, p0

    .line 90
    :goto_3
    invoke-virtual {v0}, Lt0/m;->C0()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    iget-object v1, v0, Lt0/m;->E:Lv0/x0;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lv0/x0;->h(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lt0/m;->C0()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    int-to-float p1, p1

    .line 105
    iget-object v0, v0, Lt0/m;->D:Lv0/x0;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lv0/x0;->h(F)V

    .line 108
    .line 109
    .line 110
    return-object v7
.end method

.method public final B0(J)J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lt0/m;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lt0/m;->E:Lv0/x0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p1, v2

    .line 19
    cmpg-float p2, p1, v1

    .line 20
    .line 21
    if-gez p2, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-float p2, p1, p2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lv0/x0;->h(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr p1, v2

    .line 40
    invoke-virtual {p0}, Lt0/m;->C0()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    cmpg-float p1, p1, v3

    .line 46
    .line 47
    if-gtz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    mul-float/2addr p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    mul-float/2addr p1, v2

    .line 60
    invoke-virtual {p0}, Lt0/m;->C0()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr p1, v0

    .line 73
    const/high16 v0, 0x40000000    # 2.0f

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Ly8/a;->H(FFF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-double v2, p1

    .line 80
    const/4 v0, 0x2

    .line 81
    int-to-double v4, v0

    .line 82
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    double-to-float v0, v2

    .line 87
    const/4 v2, 0x4

    .line 88
    int-to-float v2, v2

    .line 89
    div-float/2addr v0, v2

    .line 90
    sub-float/2addr p1, v0

    .line 91
    invoke-virtual {p0}, Lt0/m;->C0()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    mul-float/2addr v0, p1

    .line 97
    invoke-virtual {p0}, Lt0/m;->C0()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    add-float/2addr p1, v0

    .line 103
    :goto_0
    iget-object v0, p0, Lt0/m;->D:Lv0/x0;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lv0/x0;->h(F)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-static {v1, p2}, Ly8/a;->l(FF)J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    return-wide p1
.end method

.method public final C(JLn8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lt0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt0/k;

    .line 7
    .line 8
    iget v1, v0, Lt0/k;->n:I

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
    iput v1, v0, Lt0/k;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/k;

    .line 21
    .line 22
    check-cast p3, Lp8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lt0/k;-><init>(Lt0/m;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lt0/k;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lt0/k;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lb3/o;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput v2, v0, Lt0/k;->n:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lt0/m;->D0(FLp8/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 62
    .line 63
    if-ne p3, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p1}, Ly1/c;->m(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    new-instance p3, Lb3/o;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, Lb3/o;-><init>(J)V

    .line 80
    .line 81
    .line 82
    return-object p3
.end method

.method public final C0()I
    .locals 2

    .line 1
    sget-object v0, Lh2/l1;->f:Lv0/e2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb3/b;

    .line 8
    .line 9
    iget v1, p0, Lt0/m;->B:F

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lb3/b;->X(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final D0(FLp8/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lt0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt0/l;

    .line 7
    .line 8
    iget v1, v0, Lt0/l;->p:I

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
    iput v1, v0, Lt0/l;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt0/l;-><init>(Lt0/m;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt0/l;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt0/l;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lt0/l;->m:F

    .line 39
    .line 40
    iget-object v0, v0, Lt0/l;->l:Lt0/m;

    .line 41
    .line 42
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Lt0/l;->m:F

    .line 55
    .line 56
    iget-object v0, v0, Lt0/l;->l:Lt0/m;

    .line 57
    .line 58
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p0, Lt0/m;->x:Z

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {p1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    iget-object p2, p0, Lt0/m;->E:Lv0/x0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lv0/x0;->g()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/high16 v1, 0x3f000000    # 0.5f

    .line 82
    .line 83
    mul-float/2addr p2, v1

    .line 84
    invoke-virtual {p0}, Lt0/m;->C0()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    cmpl-float p2, p2, v1

    .line 90
    .line 91
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 92
    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    iput-object p0, v0, Lt0/l;->l:Lt0/m;

    .line 96
    .line 97
    iput p1, v0, Lt0/l;->m:F

    .line 98
    .line 99
    iput v3, v0, Lt0/l;->p:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lt0/m;->A0(Lp8/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move-object v0, p0

    .line 109
    :goto_1
    iget-object p2, v0, Lt0/m;->y:Lv8/a;

    .line 110
    .line 111
    invoke-interface {p2}, Lv8/a;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput-object p0, v0, Lt0/l;->l:Lt0/m;

    .line 116
    .line 117
    iput p1, v0, Lt0/l;->m:F

    .line 118
    .line 119
    iput v2, v0, Lt0/l;->p:I

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lt0/m;->z0(Lp8/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_7

    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :cond_7
    move-object v0, p0

    .line 129
    :goto_3
    iget-object p2, v0, Lt0/m;->E:Lv0/x0;

    .line 130
    .line 131
    invoke-virtual {p2}, Lv0/x0;->g()F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    cmpg-float p2, p2, v4

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    :goto_4
    move p1, v4

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    cmpg-float p2, p1, v4

    .line 142
    .line 143
    if-gez p2, :cond_9

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_5
    iget-object p2, v0, Lt0/m;->E:Lv0/x0;

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Lv0/x0;->h(F)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Ljava/lang/Float;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 154
    .line 155
    .line 156
    return-object p2
.end method

.method public final W(IJJ)J
    .locals 1

    .line 1
    iget-object p2, p0, Lt0/m;->A:Lt0/n;

    .line 2
    .line 3
    check-cast p2, Lt0/p;

    .line 4
    .line 5
    iget-object p2, p2, Lt0/p;->a:Lw/d;

    .line 6
    .line 7
    invoke-virtual {p2}, Lw/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p2, p0, Lt0/m;->z:Z

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p4, p5}, Lt0/m;->B0(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lt0/j;

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p4, p0, v0, p5}, Lt0/j;-><init>(Lt0/m;Ln8/c;I)V

    .line 35
    .line 36
    .line 37
    const/4 p5, 0x3

    .line 38
    invoke-static {p3, v0, p4, p5}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 39
    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    return-wide p1
.end method

.method public final synthetic d0(JJLn8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lv0/n;->a()Lb3/o;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/m;->C:Lz1/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg2/n;->w0(Lg2/m;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lt0/j;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Lt0/j;-><init>(Lt0/m;Ln8/c;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v3, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final z(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/m;->A:Lt0/n;

    .line 2
    .line 3
    check-cast v0, Lt0/p;

    .line 4
    .line 5
    iget-object v0, v0, Lt0/p;->a:Lw/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lt0/m;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2, p3}, Lt0/m;->B0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_2
    :goto_0
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    return-wide p1
.end method

.method public final z0(Lp8/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lt0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/h;

    .line 7
    .line 8
    iget v1, v0, Lt0/h;->o:I

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
    iput v1, v0, Lt0/h;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lt0/h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lt0/h;-><init>(Lt0/m;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lt0/h;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lt0/h;->o:I

    .line 30
    .line 31
    sget-object v7, Lj8/n;->a:Lj8/n;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v5, Lt0/h;->l:Lt0/m;

    .line 40
    .line 41
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lt0/m;->A:Lt0/n;

    .line 57
    .line 58
    iput-object p0, v5, Lt0/h;->l:Lt0/m;

    .line 59
    .line 60
    iput v1, v5, Lt0/h;->o:I

    .line 61
    .line 62
    check-cast p1, Lt0/p;

    .line 63
    .line 64
    iget-object v1, p1, Lt0/p;->a:Lw/d;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/Float;

    .line 67
    .line 68
    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v6, 0xe

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lw/d;->c(Lw/d;Ljava/lang/Object;Lw/k;Lv8/c;Ln8/c;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lo8/a;->i:Lo8/a;

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move-object p1, v7

    .line 85
    :goto_2
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    move-object v0, p0

    .line 89
    :goto_3
    iget-object p1, v0, Lt0/m;->E:Lv0/x0;

    .line 90
    .line 91
    invoke-virtual {p1, v8}, Lv0/x0;->h(F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lt0/m;->D:Lv0/x0;

    .line 95
    .line 96
    invoke-virtual {p1, v8}, Lv0/x0;->h(F)V

    .line 97
    .line 98
    .line 99
    return-object v7
.end method
