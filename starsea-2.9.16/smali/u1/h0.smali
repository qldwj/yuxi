.class public final Lu1/h0;
.super Lt1/b;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final n:Lv0/b1;

.field public final o:Lv0/b1;

.field public final p:Lu1/d0;

.field public final q:Lv0/y0;

.field public r:F

.field public s:Lo1/o;

.field public t:I


# direct methods
.method public constructor <init>(Lu1/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln1/f;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ln1/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lv0/p0;->n:Lv0/p0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lu1/h0;->n:Lv0/b1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lu1/h0;->o:Lv0/b1;

    .line 26
    .line 27
    new-instance v0, Lu1/d0;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lu1/d0;-><init>(Lu1/b;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lr0/r;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {p1, v1, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lu1/d0;->f:Lw8/l;

    .line 39
    .line 40
    iput-object v0, p0, Lu1/h0;->p:Lu1/d0;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lv0/d;->J(I)Lv0/y0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lu1/h0;->q:Lv0/y0;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, Lu1/h0;->r:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, Lu1/h0;->t:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lu1/h0;->r:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final e(Lo1/o;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/h0;->s:Lo1/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/h0;->n:Lv0/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln1/f;

    .line 8
    .line 9
    iget-wide v0, v0, Ln1/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final i(Lg2/g0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lg2/g0;->i:Lq1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/h0;->s:Lo1/o;

    .line 4
    .line 5
    iget-object v2, p0, Lu1/h0;->p:Lu1/d0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, Lu1/d0;->g:Lv0/b1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo1/o;

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lu1/h0;->o:Lv0/b1;

    .line 18
    .line 19
    invoke-virtual {v3}, Lv0/b1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lg2/g0;->getLayoutDirection()Lb3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lb3/k;->j:Lb3/k;

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lq1/b;->Z()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v0, v0, Lq1/b;->j:La2/f;

    .line 44
    .line 45
    invoke-virtual {v0}, La2/f;->F()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v0}, La2/f;->t()Lo1/t;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, Lo1/t;->g()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v7, v0, La2/f;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lq/l;

    .line 59
    .line 60
    const/high16 v8, -0x40800000    # -1.0f

    .line 61
    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v7, v8, v9, v3, v4}, Lq/l;->J(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lu1/h0;->r:F

    .line 68
    .line 69
    invoke-virtual {v2, p1, v3, v1}, Lu1/d0;->e(Lq1/d;FLo1/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v5, v6}, Lv0/n;->m(La2/f;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {v0, v5, v6}, Lv0/n;->m(La2/f;J)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_1
    iget v0, p0, Lu1/h0;->r:F

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, Lu1/d0;->e(Lq1/d;FLo1/o;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lu1/h0;->q:Lv0/y0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lv0/y0;->g()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lu1/h0;->t:I

    .line 93
    .line 94
    return-void
.end method
