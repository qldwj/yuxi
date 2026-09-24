.class public abstract synthetic Lh0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static A(FF)Lo9/n;
    .locals 2

    .line 1
    new-instance v0, Lo9/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo9/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lo9/n;->l(FF)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static B(Ljava/lang/String;Lo9/s;Ll5/b;Ljava/lang/String;)Lo9/w;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo9/b;->c(Ljava/lang/String;Lo9/s;)Lo9/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3, p0}, Ll5/b;->q(Ljava/lang/String;Lo9/x;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ll5/b;->h()Lo9/w;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static C(ILv0/q;ILg2/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0, p3}, Lv0/q;->b(Ljava/lang/Object;Lv8/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static D(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic E(Ljava/lang/AutoCloseable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p0}, Lj0/v;->v(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    instance-of v0, p0, Landroid/content/res/TypedArray;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/content/res/TypedArray;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, Landroid/media/MediaMetadataRetriever;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Landroid/media/MediaMetadataRetriever;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    instance-of v0, p0, Landroid/media/MediaDrm;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast p0, Landroid/media/MediaDrm;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/MediaDrm;->release()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    instance-of v0, p0, Landroid/drm/DrmManagerClient;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast p0, Landroid/drm/DrmManagerClient;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/drm/DrmManagerClient;->release()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    instance-of v0, p0, Landroid/content/ContentProviderClient;

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    check-cast p0, Landroid/content/ContentProviderClient;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0
.end method

.method public static synthetic F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static G(Lv0/q;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv0/q;->p(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lv0/q;->p(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lv0/q;->p(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic H(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CENTER_Y"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "CENTER_X"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "CENTER"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "BASELINE"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "BOTTOM"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "RIGHT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "TOP"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "LEFT"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "NONE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lh1/q;Lh1/q;)Lh1/q;
    .locals 1

    .line 1
    sget-object v0, Lh1/n;->a:Lh1/n;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lh1/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lh1/k;-><init>(Lh1/q;Lh1/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ln1/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Ln1/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lda/a;->n(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static c(Lo1/m0;Ln1/d;)V
    .locals 4

    .line 1
    check-cast p0, Lo1/l;

    .line 2
    .line 3
    iget v0, p1, Ln1/d;->a:F

    .line 4
    .line 5
    iget v1, p1, Ln1/d;->d:F

    .line 6
    .line 7
    iget v2, p1, Ln1/d;->c:F

    .line 8
    .line 9
    iget p1, p1, Ln1/d;->b:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_3

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lo1/l;->b:Landroid/graphics/RectF;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lo1/l;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lo1/l;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-static {v3}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lo1/l;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object p0, p0, Lo1/l;->b:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Lw/h;->c(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p0, Le5/c;

    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "Invalid rectangle, make sure no value is NaN"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static d(Lo1/m0;Ln1/e;)V
    .locals 12

    .line 1
    check-cast p0, Lo1/l;

    .line 2
    .line 3
    iget-object v0, p0, Lo1/l;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lo1/l;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo1/l;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Ln1/e;->a:F

    .line 20
    .line 21
    iget-wide v2, p1, Ln1/e;->h:J

    .line 22
    .line 23
    iget-wide v4, p1, Ln1/e;->g:J

    .line 24
    .line 25
    iget-wide v6, p1, Ln1/e;->f:J

    .line 26
    .line 27
    iget-wide v8, p1, Ln1/e;->e:J

    .line 28
    .line 29
    iget v10, p1, Ln1/e;->b:F

    .line 30
    .line 31
    iget v11, p1, Ln1/e;->c:F

    .line 32
    .line 33
    iget p1, p1, Ln1/e;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v10, v11, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lo1/l;->c:[F

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/16 p1, 0x8

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lo1/l;->c:[F

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lo1/l;->c:[F

    .line 49
    .line 50
    invoke-static {p1}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v8, v9}, Ln1/a;->b(J)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v1, p1, v0

    .line 59
    .line 60
    invoke-static {v8, v9}, Ln1/a;->c(J)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    aput v0, p1, v1

    .line 66
    .line 67
    invoke-static {v6, v7}, Ln1/a;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v8, 0x2

    .line 72
    aput v0, p1, v8

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {v6, v7}, Ln1/a;->c(J)F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    aput v6, p1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {v4, v5}, Ln1/a;->b(J)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    aput v6, p1, v0

    .line 87
    .line 88
    const/4 v0, 0x5

    .line 89
    invoke-static {v4, v5}, Ln1/a;->c(J)F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v4, p1, v0

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v2, v3}, Ln1/a;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aput v4, p1, v0

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-static {v2, v3}, Ln1/a;->c(J)F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    aput v2, p1, v0

    .line 108
    .line 109
    iget-object p1, p0, Lo1/l;->a:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v0, p0, Lo1/l;->b:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lo1/l;->c:[F

    .line 117
    .line 118
    invoke-static {p0}, Lw8/k;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lw/h;->c(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    if-ne v2, v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p0, Le5/c;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {p1, v0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static e(Ls0/m;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/m;->a:Ls0/p;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/p;->i:Lv0/x0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lv0/x0;->h(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls0/p;->j:Lv0/x0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lv0/x0;->h(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(Lq1/d;JFFJJFLq1/h;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move v4, p3

    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v11, p10

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move/from16 v10, p9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-interface/range {v1 .. v11}, Lq1/d;->u(JFFJJFLq1/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic g(Lq1/d;JFJLq1/e;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lq1/d;->Z()J

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    :cond_0
    move-wide v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    sget-object p6, Lq1/g;->a:Lq1/g;

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-wide v1, p1

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lq1/d;->x(JFJLq1/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Lq1/d;Lo1/h;JJFLo1/o;II)V
    .locals 13

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-wide v8, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v8, p4

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move v10, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    move v12, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move/from16 v12, p8

    .line 29
    .line 30
    :goto_2
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-wide v6, p2

    .line 35
    move-object/from16 v11, p7

    .line 36
    .line 37
    invoke-interface/range {v2 .. v12}, Lq1/d;->m(Lo1/h;JJJFLo1/o;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic i(Lq1/d;JJJFII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v9, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-wide v6, p5

    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move/from16 v9, p8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-interface/range {v1 .. v9}, Lq1/d;->s(JJJFI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j(Lq1/d;Lo1/m0;Lo1/r;FLq1/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, Lq1/g;->a:Lq1/g;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    and-int/lit8 p3, p5, 0x20

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x3

    .line 20
    :goto_0
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-interface/range {v0 .. v5}, Lq1/d;->S(Lo1/m0;Lo1/r;FLq1/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic k(Lq1/d;Lo1/m0;JFLq1/h;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    and-int/lit8 p4, p6, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    sget-object p5, Lq1/g;->a:Lq1/g;

    .line 13
    .line 14
    :cond_1
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-wide v2, p2

    .line 17
    move-object v5, p5

    .line 18
    invoke-interface/range {v0 .. v5}, Lq1/d;->K(Lo1/m0;JFLq1/e;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic l(Lq1/d;Lo1/r;JJFLq1/e;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lq1/d;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, Lh0/j0;->b(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Lq1/g;->a:Lq1/g;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    :goto_1
    move-object v0, p0

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move-object v7, p7

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    invoke-interface/range {v0 .. v7}, Lq1/d;->Y(Lo1/r;JJFLq1/e;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic m(Lq1/d;JJJFLq1/h;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v5, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lq1/d;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v5, v6}, Lh0/j0;->b(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v7, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v7, p5

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v9, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v9, p7

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lq1/g;->a:Lq1/g;

    .line 41
    .line 42
    move-object v10, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v10, p8

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    :goto_4
    move-object v2, p0

    .line 52
    move-wide v3, p1

    .line 53
    move v11, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    invoke-interface/range {v2 .. v11}, Lq1/d;->L(JJJFLq1/e;I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static n(Lg2/g0;Lo1/r;JJJLq1/e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide v0, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p9, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lg2/g0;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3, v0, v1}, Lh0/j0;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v2, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p9, 0x20

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    sget-object v4, Lq1/g;->a:Lq1/g;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object/from16 v4, p8

    .line 32
    .line 33
    :goto_2
    iget-object p0, p0, Lg2/g0;->i:Lq1/b;

    .line 34
    .line 35
    iget-object v5, p0, Lq1/b;->i:Lq1/a;

    .line 36
    .line 37
    iget-object v5, v5, Lq1/a;->c:Lo1/t;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-static {v2, v3}, Ln1/f;->d(J)F

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    add-float/2addr v9, v8

    .line 56
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v2, v3}, Ln1/f;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-float/2addr v1, v0

    .line 65
    invoke-static/range {p6 .. p7}, Ln1/a;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static/range {p6 .. p7}, Ln1/a;->c(J)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x3

    .line 78
    move-object p2, p0

    .line 79
    move-object p3, p1

    .line 80
    move/from16 p8, v3

    .line 81
    .line 82
    move-object/from16 p4, v4

    .line 83
    .line 84
    move/from16 p5, v8

    .line 85
    .line 86
    move-object/from16 p6, v10

    .line 87
    .line 88
    move/from16 p7, v11

    .line 89
    .line 90
    invoke-virtual/range {p2 .. p8}, Lq1/b;->c(Lo1/r;Lq1/e;FLo1/o;II)Lo1/j;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    move-object/from16 p8, p0

    .line 95
    .line 96
    move/from16 p6, v0

    .line 97
    .line 98
    move/from16 p5, v1

    .line 99
    .line 100
    move/from16 p7, v2

    .line 101
    .line 102
    move-object p1, v5

    .line 103
    move p2, v6

    .line 104
    move p3, v7

    .line 105
    move/from16 p4, v9

    .line 106
    .line 107
    invoke-interface/range {p1 .. p8}, Lo1/t;->p(FFFFFFLo1/j;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static o(Lq1/d;JJJJLq1/e;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    :goto_0
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide/from16 v7, p5

    .line 11
    .line 12
    move-wide/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v11, p9

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-wide v5, p3

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface/range {v2 .. v11}, Lq1/d;->f0(JJJJLq1/e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static p(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    mul-float/2addr p0, p2

    .line 3
    add-float/2addr p0, p3

    .line 4
    return p0
.end method

.method public static q(FII)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static r(IILjava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static s(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(ILv0/q;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lv0/q;->p(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lv0/q;->V(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lv0/q;->M()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p4, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static y(Ljava/lang/StringBuilder;FC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
