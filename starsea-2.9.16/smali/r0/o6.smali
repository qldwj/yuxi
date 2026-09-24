.class public final Lr0/o6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lz/i0;


# instance fields
.field public final i:I

.field public final j:Lb9/a;

.field public final k:Lv0/x0;

.field public l:Lv8/c;

.field public final m:[F

.field public final n:Lv0/y0;

.field public o:Z

.field public final p:Lv0/x0;

.field public final q:Lv0/x0;

.field public final r:Lv0/b1;

.field public final s:Lr0/r;

.field public final t:Lv0/x0;

.field public final u:Lv0/x0;

.field public final v:Lr0/n6;

.field public final w:Lx/z0;


# direct methods
.method public constructor <init>(FILb9/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lr0/o6;->i:I

    .line 5
    .line 6
    iput-object p3, p0, Lr0/o6;->j:Lb9/a;

    .line 7
    .line 8
    invoke-static {p1}, Lv0/d;->I(F)Lv0/x0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lr0/o6;->k:Lv0/x0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-array p2, p3, [F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    move v2, p3

    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    int-to-float v3, v2

    .line 28
    add-int/lit8 v4, p2, 0x1

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    div-float/2addr v3, v4

    .line 32
    aput v3, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p2, v1

    .line 38
    :goto_1
    iput-object p2, p0, Lr0/o6;->m:[F

    .line 39
    .line 40
    invoke-static {p3}, Lv0/d;->J(I)Lv0/y0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lr0/o6;->n:Lv0/y0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p2}, Lv0/d;->I(F)Lv0/x0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lr0/o6;->p:Lv0/x0;

    .line 52
    .line 53
    invoke-static {p2}, Lv0/d;->I(F)Lv0/x0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lr0/o6;->q:Lv0/x0;

    .line 58
    .line 59
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 62
    .line 63
    invoke-static {p3, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lr0/o6;->r:Lv0/b1;

    .line 68
    .line 69
    new-instance p3, Lr0/r;

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-direct {p3, v0, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lr0/o6;->s:Lr0/r;

    .line 76
    .line 77
    iget-object p3, p0, Lr0/o6;->j:Lb9/a;

    .line 78
    .line 79
    iget v0, p3, Lb9/a;->a:F

    .line 80
    .line 81
    iget p3, p3, Lb9/a;->b:F

    .line 82
    .line 83
    sub-float/2addr p3, v0

    .line 84
    cmpg-float v1, p3, p2

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    move p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sub-float/2addr p1, v0

    .line 91
    div-float/2addr p1, p3

    .line 92
    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Ly8/a;->H(FFF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-static {p2, p2, p1}, Lw9/d;->V(FFF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lv0/d;->I(F)Lv0/x0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lr0/o6;->t:Lv0/x0;

    .line 107
    .line 108
    invoke-static {p2}, Lv0/d;->I(F)Lv0/x0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lr0/o6;->u:Lv0/x0;

    .line 113
    .line 114
    new-instance p1, Lr0/n6;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, p2, p0}, Lr0/n6;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lr0/o6;->v:Lr0/n6;

    .line 121
    .line 122
    new-instance p1, Lx/z0;

    .line 123
    .line 124
    invoke-direct {p1}, Lx/z0;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lr0/o6;->w:Lx/z0;

    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Lq0/f;Lz/c0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, La0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lf9/e0;->h(Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/o6;->n:Lv0/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lr0/o6;->q:Lv0/x0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv0/x0;->g()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Lv0/x0;->g()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lr0/o6;->t:Lv0/x0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lv0/x0;->g()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Lr0/o6;->u:Lv0/x0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv0/x0;->g()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Lv0/x0;->h(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lv0/x0;->h(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lv0/x0;->g()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lr0/o6;->m:[F

    .line 57
    .line 58
    invoke-static {p1, v3, v1, v0}, Lr0/m6;->e(F[FFF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lr0/o6;->j:Lb9/a;

    .line 63
    .line 64
    iget v4, v3, Lb9/a;->a:F

    .line 65
    .line 66
    iget v3, v3, Lb9/a;->b:F

    .line 67
    .line 68
    sub-float/2addr v0, v1

    .line 69
    cmpg-float v5, v0, v2

    .line 70
    .line 71
    if-nez v5, :cond_0

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-float/2addr p1, v1

    .line 76
    div-float/2addr p1, v0

    .line 77
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {p1, v2, v0}, Ly8/a;->H(FFF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {v4, v3, p1}, Lw9/d;->V(FFF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lr0/o6;->k:Lv0/x0;

    .line 88
    .line 89
    invoke-virtual {v0}, Lv0/x0;->g()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpg-float v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lr0/o6;->l:Lv8/c;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p0, p1}, Lr0/o6;->d(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lr0/o6;->j:Lb9/a;

    .line 2
    .line 3
    iget v1, v0, Lb9/a;->a:F

    .line 4
    .line 5
    iget v0, v0, Lb9/a;->b:F

    .line 6
    .line 7
    iget-object v2, p0, Lr0/o6;->k:Lv0/x0;

    .line 8
    .line 9
    invoke-virtual {v2}, Lv0/x0;->g()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2, v1, v0}, Ly8/a;->H(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-float/2addr v0, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    cmpg-float v4, v0, v3

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sub-float/2addr v2, v1

    .line 26
    div-float/2addr v2, v0

    .line 27
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, Ly8/a;->H(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr0/o6;->j:Lb9/a;

    .line 2
    .line 3
    iget v1, v0, Lb9/a;->a:F

    .line 4
    .line 5
    iget v0, v0, Lb9/a;->b:F

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Ly8/a;->H(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, Lr0/o6;->m:[F

    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, Lr0/m6;->e(F[FFF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lr0/o6;->k:Lv0/x0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lv0/x0;->h(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
