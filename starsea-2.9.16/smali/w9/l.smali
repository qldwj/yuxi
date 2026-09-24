.class public abstract Lw9/l;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lf4/i;


# static fields
.field public static a:Lu1/e;

.field public static b:Lu1/e;

.field public static c:Lu1/e;

.field public static d:Lu1/e;

.field public static e:Lu1/e;

.field public static f:Lu1/e;


# direct methods
.method public static A(JJ)J
    .locals 9

    .line 1
    add-long v0, p0, p2

    .line 2
    .line 3
    xor-long v2, p0, p2

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-long v7, p0, v0

    .line 17
    .line 18
    cmp-long v4, v7, v4

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    move v3, v6

    .line 23
    :cond_1
    or-int/2addr v2, v3

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 28
    .line 29
    const-string v1, "overflow: checkedAdd("

    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-static {p0, p1, v1, v2}, La2/b;->I(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, ")"

    .line 38
    .line 39
    invoke-static {p2, p3, p1, p0}, La2/b;->D(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static B(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static C(JJLjava/math/RoundingMode;)J
    .locals 8

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    div-long v0, p0, p2

    .line 5
    .line 6
    mul-long v2, p2, v0

    .line 7
    .line 8
    sub-long v2, p0, v2

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    xor-long/2addr p0, p2

    .line 18
    const/16 v7, 0x3f

    .line 19
    .line 20
    shr-long/2addr p0, v7

    .line 21
    long-to-int p0, p0

    .line 22
    or-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    sget-object p1, Le7/d;->a:[I

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    aget p1, p1, v7

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :pswitch_0
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    sub-long/2addr p1, v2

    .line 50
    sub-long/2addr v2, p1

    .line 51
    cmp-long p1, v2, v4

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 56
    .line 57
    if-eq p4, p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 60
    .line 61
    if-ne p4, p1, :cond_3

    .line 62
    .line 63
    const-wide/16 p1, 0x1

    .line 64
    .line 65
    and-long/2addr p1, v0

    .line 66
    cmp-long p1, p1, v4

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-lez p1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    if-lez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    if-gez p0, :cond_3

    .line 78
    .line 79
    :cond_2
    :goto_0
    :pswitch_3
    int-to-long p0, p0

    .line 80
    add-long/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :pswitch_4
    if-nez v6, :cond_4

    .line 83
    .line 84
    :cond_3
    :goto_1
    :pswitch_5
    return-wide v0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 86
    .line 87
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final D([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float/2addr v3, v4

    .line 11
    add-float/2addr v1, v3

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static E(JJ)J
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ly1/c;->r(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Ly1/c;->r(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide p2

    .line 18
    :cond_0
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    shr-long/2addr p0, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long/2addr p2, v1

    .line 33
    :goto_0
    cmp-long v2, p0, p2

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sub-long/2addr p0, p2

    .line 38
    const/16 v2, 0x3f

    .line 39
    .line 40
    shr-long v2, p0, v2

    .line 41
    .line 42
    and-long/2addr v2, p0

    .line 43
    sub-long/2addr p0, v2

    .line 44
    sub-long/2addr p0, v2

    .line 45
    add-long/2addr p2, v2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    shr-long/2addr p0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    shl-long/2addr p0, p2

    .line 57
    return-wide p0
.end method

.method public static final F(Landroid/view/View;)La5/h;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La5/i;->k:La5/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Ld9/j;->h0(Ljava/lang/Object;Lv8/c;)Ld9/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, La5/i;->l:La5/i;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ld9/j;->j0(Ld9/h;Lv8/c;)Ld9/g;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ld9/j;->g0(Ld9/g;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, La5/h;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final G()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lw9/l;->a:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.ArrowUpward"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo9/n;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, v3}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x40800000    # 4.0f

    .line 43
    .line 44
    const/high16 v4, 0x41400000    # 12.0f

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const v3, 0x3fb47ae1    # 1.41f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v3}, Lo9/n;->k(FF)V

    .line 53
    .line 54
    .line 55
    const/high16 v3, 0x41300000    # 11.0f

    .line 56
    .line 57
    const v5, 0x40fa8f5c    # 7.83f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v5}, Lo9/n;->j(FF)V

    .line 61
    .line 62
    .line 63
    const/high16 v3, 0x41a00000    # 20.0f

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lo9/n;->r(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Lo9/n;->i(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Lo9/n;->r(F)V

    .line 74
    .line 75
    .line 76
    const v5, 0x40b28f5c    # 5.58f

    .line 77
    .line 78
    .line 79
    const v6, 0x40b2e148    # 5.59f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5, v6}, Lo9/n;->k(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lo9/n;->j(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v3, -0x3f000000    # -8.0f

    .line 89
    .line 90
    invoke-virtual {v2, v3, v3}, Lo9/n;->k(FF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Lo9/n;->k(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lo9/n;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v2, Lo9/n;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lw9/l;->a:Lu1/e;

    .line 111
    .line 112
    return-object v0
.end method

.method public static final H()Lu1/e;
    .locals 12

    .line 1
    sget-object v0, Lw9/l;->d:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.ChevronRight"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lu1/m;

    .line 44
    .line 45
    const/high16 v4, 0x41200000    # 10.0f

    .line 46
    .line 47
    const/high16 v5, 0x40c00000    # 6.0f

    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, Lu1/m;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v3, Lu1/l;

    .line 56
    .line 57
    const v6, 0x410970a4    # 8.59f

    .line 58
    .line 59
    .line 60
    const v7, 0x40ed1eb8    # 7.41f

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v6, v7}, Lu1/l;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v3, Lu1/l;

    .line 70
    .line 71
    const v6, 0x4152b852    # 13.17f

    .line 72
    .line 73
    .line 74
    const/high16 v7, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-direct {v3, v6, v7}, Lu1/l;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v3, Lu1/t;

    .line 83
    .line 84
    const v6, -0x3f6d70a4    # -4.58f

    .line 85
    .line 86
    .line 87
    const v7, 0x4092e148    # 4.59f

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v6, v7}, Lu1/t;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Lu1/l;

    .line 97
    .line 98
    const/high16 v6, 0x41900000    # 18.0f

    .line 99
    .line 100
    invoke-direct {v3, v4, v6}, Lu1/l;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v3, Lu1/t;

    .line 107
    .line 108
    const/high16 v4, -0x3f400000    # -6.0f

    .line 109
    .line 110
    invoke-direct {v3, v5, v4}, Lu1/t;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v3, Lu1/t;

    .line 117
    .line 118
    invoke-direct {v3, v4, v4}, Lu1/t;-><init>(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object v3, Lu1/i;->c:Lu1/i;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lw9/l;->d:Lu1/e;

    .line 137
    .line 138
    return-object v0
.end method

.method public static final I()Lu1/e;
    .locals 14

    .line 1
    sget-object v0, Lw9/l;->e:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.ContentPaste"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41980000    # 19.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo9/n;->l(FF)V

    .line 47
    .line 48
    .line 49
    const v5, -0x3f7a3d71    # -4.18f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v9, 0x41400000    # 12.0f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const v5, 0x41666666    # 14.4f

    .line 59
    .line 60
    .line 61
    const v6, 0x3f570a3d    # 0.84f

    .line 62
    .line 63
    .line 64
    const v7, 0x4154cccd    # 13.3f

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual/range {v4 .. v10}, Lo9/n;->f(FFFFFF)V

    .line 69
    .line 70
    .line 71
    const v5, 0x3f570a3d    # 0.84f

    .line 72
    .line 73
    .line 74
    const v6, 0x4112e148    # 9.18f

    .line 75
    .line 76
    .line 77
    const v7, 0x4119999a    # 9.6f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v7, v5, v6, v3}, Lo9/n;->n(FFFF)V

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v4, v11, v3}, Lo9/n;->j(FF)V

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/high16 v10, 0x40000000    # 2.0f

    .line 91
    .line 92
    const v5, -0x40733333    # -1.1f

    .line 93
    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v7, -0x40000000    # -2.0f

    .line 97
    .line 98
    const v8, 0x3f666666    # 0.9f

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v12, 0x41800000    # 16.0f

    .line 105
    .line 106
    invoke-virtual {v4, v12}, Lo9/n;->s(F)V

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lo9/n;->i(F)V

    .line 126
    .line 127
    .line 128
    const/high16 v10, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v5, 0x3f8ccccd    # 1.1f

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v8, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41a80000    # 21.0f

    .line 143
    .line 144
    const/high16 v13, 0x40800000    # 4.0f

    .line 145
    .line 146
    invoke-virtual {v4, v5, v13}, Lo9/n;->j(FF)V

    .line 147
    .line 148
    .line 149
    const/high16 v9, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, -0x40733333    # -1.1f

    .line 153
    .line 154
    .line 155
    const v7, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x40000000    # -2.0f

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v4, v5, v3}, Lo9/n;->l(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v10, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v5, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v8, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 185
    .line 186
    .line 187
    const v5, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v6, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v7, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-virtual {v4, v5, v6, v7, v6}, Lo9/n;->o(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7, v5, v7, v7}, Lo9/n;->o(FFFF)V

    .line 198
    .line 199
    .line 200
    const v5, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5, v7, v6, v7}, Lo9/n;->o(FFFF)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x41a00000    # 20.0f

    .line 210
    .line 211
    invoke-virtual {v4, v2, v5}, Lo9/n;->l(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v11, v5}, Lo9/n;->j(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v11, v13}, Lo9/n;->j(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x40400000    # 3.0f

    .line 224
    .line 225
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41200000    # 10.0f

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Lo9/n;->i(F)V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x41880000    # 17.0f

    .line 234
    .line 235
    invoke-virtual {v4, v2, v13}, Lo9/n;->j(FF)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lo9/n;->i(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v12}, Lo9/n;->s(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 245
    .line 246
    .line 247
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Lw9/l;->e:Lu1/e;

    .line 257
    .line 258
    return-object v0
.end method

.method public static J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lq/p2;->d()Lq/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lq/p2;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final K()Lu1/e;
    .locals 13

    .line 1
    sget-object v0, Lw9/l;->f:Lu1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Outlined.Edit"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lu1/d;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lu1/f0;->a:I

    .line 28
    .line 29
    new-instance v0, Lo1/v0;

    .line 30
    .line 31
    sget-wide v2, Lo1/w;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo1/v0;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo9/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v4, v2}, Lo9/n;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x411051ec    # 9.02f

    .line 43
    .line 44
    .line 45
    const v3, 0x4160f5c3    # 14.06f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x3f6b851f    # 0.92f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2, v2}, Lo9/n;->k(FF)V

    .line 55
    .line 56
    .line 57
    const v2, 0x40bd70a4    # 5.92f

    .line 58
    .line 59
    .line 60
    const/high16 v5, 0x41980000    # 19.0f

    .line 61
    .line 62
    invoke-virtual {v4, v2, v5}, Lo9/n;->j(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v2, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-virtual {v4, v2, v5}, Lo9/n;->j(FF)V

    .line 68
    .line 69
    .line 70
    const v2, -0x40947ae1    # -0.92f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Lo9/n;->s(F)V

    .line 74
    .line 75
    .line 76
    const v2, 0x4110f5c3    # 9.06f

    .line 77
    .line 78
    .line 79
    const v5, -0x3eef0a3d    # -9.06f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v5}, Lo9/n;->k(FF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x418d47ae    # 17.66f

    .line 86
    .line 87
    .line 88
    const/high16 v11, 0x40400000    # 3.0f

    .line 89
    .line 90
    invoke-virtual {v4, v2, v11}, Lo9/n;->l(FF)V

    .line 91
    .line 92
    .line 93
    const v9, -0x40cccccd    # -0.7f

    .line 94
    .line 95
    .line 96
    const v10, 0x3e947ae1    # 0.29f

    .line 97
    .line 98
    .line 99
    const/high16 v5, -0x41800000    # -0.25f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x40fd70a4    # -0.51f

    .line 103
    .line 104
    .line 105
    const v8, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const v2, -0x4015c28f    # -1.83f

    .line 112
    .line 113
    .line 114
    const v5, 0x3fea3d71    # 1.83f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2, v5}, Lo9/n;->k(FF)V

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x40700000    # 3.75f

    .line 121
    .line 122
    invoke-virtual {v4, v12, v12}, Lo9/n;->k(FF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5, v2}, Lo9/n;->k(FF)V

    .line 126
    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const v10, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    const v5, 0x3ec7ae14    # 0.39f

    .line 133
    .line 134
    .line 135
    const v6, -0x413851ec    # -0.39f

    .line 136
    .line 137
    .line 138
    const v7, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    const v8, -0x407d70a4    # -1.02f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 145
    .line 146
    .line 147
    const v2, -0x3fea3d71    # -2.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2, v2}, Lo9/n;->k(FF)V

    .line 151
    .line 152
    .line 153
    const v9, -0x40ca3d71    # -0.71f

    .line 154
    .line 155
    .line 156
    const v10, -0x416b851f    # -0.29f

    .line 157
    .line 158
    .line 159
    const v5, -0x41b33333    # -0.2f

    .line 160
    .line 161
    .line 162
    const v6, -0x41b33333    # -0.2f

    .line 163
    .line 164
    .line 165
    const v7, -0x4119999a    # -0.45f

    .line 166
    .line 167
    .line 168
    const v8, -0x416b851f    # -0.29f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v4 .. v10}, Lo9/n;->g(FFFFFF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 175
    .line 176
    .line 177
    const v2, 0x40c6147b    # 6.19f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v3, v2}, Lo9/n;->l(FF)V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x418a0000    # 17.25f

    .line 184
    .line 185
    invoke-virtual {v4, v11, v2}, Lo9/n;->j(FF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41a80000    # 21.0f

    .line 189
    .line 190
    invoke-virtual {v4, v11, v2}, Lo9/n;->j(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v12}, Lo9/n;->i(F)V

    .line 194
    .line 195
    .line 196
    const v2, 0x418e7ae1    # 17.81f

    .line 197
    .line 198
    .line 199
    const v3, 0x411f0a3d    # 9.94f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Lo9/n;->j(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x3f900000    # -3.75f

    .line 206
    .line 207
    invoke-virtual {v4, v2, v2}, Lo9/n;->k(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lo9/n;->e()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lo9/n;->i:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Lu1/d;->a(Lu1/d;Ljava/util/ArrayList;Lo1/v0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lu1/d;->b()Lu1/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lw9/l;->f:Lu1/e;

    .line 223
    .line 224
    return-object v0
.end method

.method public static L()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final M(D)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    double-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lw9/l;->T(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final N(I)J
    .locals 2

    .line 1
    const-wide v0, 0x100000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    invoke-static {p0, v0, v1}, Lw9/l;->T(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static O(Lq/c1;)Lx3/g;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lx3/g;

    .line 8
    .line 9
    invoke-static {p0}, Lf4/n;->c(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lx3/g;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-static {p0}, Lf4/l;->a(Landroid/widget/TextView;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p0}, Lf4/l;->d(Landroid/widget/TextView;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lf4/m;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lf4/n;->b(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lx3/g;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lx3/g;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static P(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lk5/k;->a:Lk5/b;

    .line 2
    .line 3
    sget-object v0, Lk5/c;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lk5/f;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lk5/c;

    .line 32
    .line 33
    iget-object v3, v3, Lk5/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lk5/f;

    .line 66
    .line 67
    check-cast v0, Lk5/c;

    .line 68
    .line 69
    invoke-virtual {v0}, Lk5/c;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lk5/c;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    :cond_3
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_4
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string v1, "Unknown feature "

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static final Q(Ll0/g0;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/g0;->d:Lh0/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh0/s0;->c()Le2/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lk8/z;->g0(Le2/r;)Ln1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ll0/g0;->i(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget v1, v0, Ln1/d;->a:F

    .line 20
    .line 21
    iget v2, v0, Ln1/d;->c:F

    .line 22
    .line 23
    invoke-static {p0, p1}, Ln1/c;->d(J)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    cmpg-float v1, v1, v3

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    cmpg-float v1, v3, v2

    .line 32
    .line 33
    if-gtz v1, :cond_0

    .line 34
    .line 35
    iget v1, v0, Ln1/d;->b:F

    .line 36
    .line 37
    iget v0, v0, Ln1/d;->d:F

    .line 38
    .line 39
    invoke-static {p0, p1}, Ln1/c;->e(J)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p1, v1, p0

    .line 44
    .line 45
    if-gtz p1, :cond_0

    .line 46
    .line 47
    cmpg-float p0, p0, v0

    .line 48
    .line 49
    if-gtz p0, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final R(J)Z
    .locals 2

    .line 1
    sget-object v0, Lb3/m;->b:[Lb3/n;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p0, p0, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static S(Lv8/e;)Ld9/i;
    .locals 1

    .line 1
    new-instance v0, Ld9/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lk8/z;->C(Ln8/c;Ln8/c;Lv8/e;)Ln8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Ld9/i;->l:Ln8/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final T(FJ)J
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
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    or-long/2addr p1, v0

    .line 13
    sget-object p0, Lb3/m;->b:[Lb3/n;

    .line 14
    .line 15
    return-wide p1
.end method

.method public static U(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sha256/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lba/k;->l:Lba/k;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "publicKey.encoded"

    .line 19
    .line 20
    invoke-static {v1, p0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    array-length v2, p0

    .line 25
    int-to-long v3, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    int-to-long v5, v2

    .line 28
    int-to-long v7, v1

    .line 29
    invoke-static/range {v3 .. v8}, La/a;->J(JJJ)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lba/k;

    .line 33
    .line 34
    invoke-static {p0, v2, v1}, Lk8/m;->u0([BII)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v3, p0}, Lba/k;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-string p0, "SHA-256"

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Lba/k;->b(Ljava/lang/String;)Lba/k;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p0, p0, Lba/k;->i:[B

    .line 48
    .line 49
    sget-object v1, Lba/a;->a:[B

    .line 50
    .line 51
    const-string v3, "<this>"

    .line 52
    .line 53
    invoke-static {v3, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "map"

    .line 57
    .line 58
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    array-length v3, p0

    .line 62
    const/4 v4, 0x2

    .line 63
    add-int/2addr v3, v4

    .line 64
    div-int/lit8 v3, v3, 0x3

    .line 65
    .line 66
    mul-int/lit8 v3, v3, 0x4

    .line 67
    .line 68
    new-array v3, v3, [B

    .line 69
    .line 70
    array-length v5, p0

    .line 71
    array-length v6, p0

    .line 72
    rem-int/lit8 v6, v6, 0x3

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    move v6, v2

    .line 76
    :goto_0
    if-ge v2, v5, :cond_0

    .line 77
    .line 78
    add-int/lit8 v7, v2, 0x1

    .line 79
    .line 80
    aget-byte v8, p0, v2

    .line 81
    .line 82
    add-int/lit8 v9, v2, 0x2

    .line 83
    .line 84
    aget-byte v7, p0, v7

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x3

    .line 87
    .line 88
    aget-byte v9, p0, v9

    .line 89
    .line 90
    add-int/lit8 v10, v6, 0x1

    .line 91
    .line 92
    and-int/lit16 v11, v8, 0xff

    .line 93
    .line 94
    shr-int/2addr v11, v4

    .line 95
    aget-byte v11, v1, v11

    .line 96
    .line 97
    aput-byte v11, v3, v6

    .line 98
    .line 99
    add-int/lit8 v11, v6, 0x2

    .line 100
    .line 101
    and-int/lit8 v8, v8, 0x3

    .line 102
    .line 103
    shl-int/lit8 v8, v8, 0x4

    .line 104
    .line 105
    and-int/lit16 v12, v7, 0xff

    .line 106
    .line 107
    shr-int/lit8 v12, v12, 0x4

    .line 108
    .line 109
    or-int/2addr v8, v12

    .line 110
    aget-byte v8, v1, v8

    .line 111
    .line 112
    aput-byte v8, v3, v10

    .line 113
    .line 114
    add-int/lit8 v8, v6, 0x3

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0xf

    .line 117
    .line 118
    shl-int/2addr v7, v4

    .line 119
    and-int/lit16 v10, v9, 0xff

    .line 120
    .line 121
    shr-int/lit8 v10, v10, 0x6

    .line 122
    .line 123
    or-int/2addr v7, v10

    .line 124
    aget-byte v7, v1, v7

    .line 125
    .line 126
    aput-byte v7, v3, v11

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x4

    .line 129
    .line 130
    and-int/lit8 v7, v9, 0x3f

    .line 131
    .line 132
    aget-byte v7, v1, v7

    .line 133
    .line 134
    aput-byte v7, v3, v8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    array-length v7, p0

    .line 138
    sub-int/2addr v7, v5

    .line 139
    const/4 v5, 0x1

    .line 140
    const/16 v8, 0x3d

    .line 141
    .line 142
    if-eq v7, v5, :cond_2

    .line 143
    .line 144
    if-eq v7, v4, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_1
    add-int/lit8 v5, v2, 0x1

    .line 148
    .line 149
    aget-byte v2, p0, v2

    .line 150
    .line 151
    aget-byte p0, p0, v5

    .line 152
    .line 153
    add-int/lit8 v5, v6, 0x1

    .line 154
    .line 155
    and-int/lit16 v7, v2, 0xff

    .line 156
    .line 157
    shr-int/2addr v7, v4

    .line 158
    aget-byte v7, v1, v7

    .line 159
    .line 160
    aput-byte v7, v3, v6

    .line 161
    .line 162
    add-int/lit8 v7, v6, 0x2

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    shl-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    and-int/lit16 v9, p0, 0xff

    .line 169
    .line 170
    shr-int/lit8 v9, v9, 0x4

    .line 171
    .line 172
    or-int/2addr v2, v9

    .line 173
    aget-byte v2, v1, v2

    .line 174
    .line 175
    aput-byte v2, v3, v5

    .line 176
    .line 177
    add-int/lit8 v6, v6, 0x3

    .line 178
    .line 179
    and-int/lit8 p0, p0, 0xf

    .line 180
    .line 181
    shl-int/2addr p0, v4

    .line 182
    aget-byte p0, v1, p0

    .line 183
    .line 184
    aput-byte p0, v3, v7

    .line 185
    .line 186
    aput-byte v8, v3, v6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    aget-byte p0, p0, v2

    .line 190
    .line 191
    add-int/lit8 v2, v6, 0x1

    .line 192
    .line 193
    and-int/lit16 v5, p0, 0xff

    .line 194
    .line 195
    shr-int/lit8 v4, v5, 0x2

    .line 196
    .line 197
    aget-byte v4, v1, v4

    .line 198
    .line 199
    aput-byte v4, v3, v6

    .line 200
    .line 201
    add-int/lit8 v4, v6, 0x2

    .line 202
    .line 203
    and-int/lit8 p0, p0, 0x3

    .line 204
    .line 205
    shl-int/lit8 p0, p0, 0x4

    .line 206
    .line 207
    aget-byte p0, v1, p0

    .line 208
    .line 209
    aput-byte p0, v3, v2

    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x3

    .line 212
    .line 213
    aput-byte v8, v3, v4

    .line 214
    .line 215
    aput-byte v8, v3, v6

    .line 216
    .line 217
    :goto_1
    new-instance p0, Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Le9/a;->a:Ljava/nio/charset/Charset;

    .line 220
    .line 221
    invoke-direct {p0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0
.end method

.method public static final V([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    new-array v3, v2, [[F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    if-ge v5, v2, :cond_1

    .line 17
    .line 18
    new-array v6, v0, [F

    .line 19
    .line 20
    aput-object v6, v3, v5

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v4

    .line 26
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    if-ge v5, v0, :cond_3

    .line 29
    .line 30
    aget-object v7, v3, v4

    .line 31
    .line 32
    aput v6, v7, v5

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    :goto_2
    if-ge v6, v2, :cond_2

    .line 36
    .line 37
    add-int/lit8 v7, v6, -0x1

    .line 38
    .line 39
    aget-object v7, v3, v7

    .line 40
    .line 41
    aget v7, v7, v5

    .line 42
    .line 43
    aget v8, p0, v5

    .line 44
    .line 45
    mul-float/2addr v7, v8

    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    aput v7, v8, v5

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-array v5, v2, [[F

    .line 57
    .line 58
    move v7, v4

    .line 59
    :goto_3
    if-ge v7, v2, :cond_4

    .line 60
    .line 61
    new-array v8, v0, [F

    .line 62
    .line 63
    aput-object v8, v5, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    new-array v7, v2, [[F

    .line 69
    .line 70
    move v8, v4

    .line 71
    :goto_4
    if-ge v8, v2, :cond_5

    .line 72
    .line 73
    new-array v9, v2, [F

    .line 74
    .line 75
    aput-object v9, v7, v8

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v8, v4

    .line 81
    :goto_5
    if-ge v8, v2, :cond_c

    .line 82
    .line 83
    aget-object v9, v5, v8

    .line 84
    .line 85
    aget-object v10, v3, v8

    .line 86
    .line 87
    const-string v11, "<this>"

    .line 88
    .line 89
    invoke-static {v11, v10}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v11, "destination"

    .line 93
    .line 94
    invoke-static {v11, v9}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    move v10, v4

    .line 101
    :goto_6
    if-ge v10, v8, :cond_7

    .line 102
    .line 103
    aget-object v11, v5, v10

    .line 104
    .line 105
    invoke-static {v9, v11}, Lw9/l;->D([F[F)F

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move v13, v4

    .line 110
    :goto_7
    if-ge v13, v0, :cond_6

    .line 111
    .line 112
    aget v14, v9, v13

    .line 113
    .line 114
    aget v15, v11, v13

    .line 115
    .line 116
    mul-float/2addr v15, v12

    .line 117
    sub-float/2addr v14, v15

    .line 118
    aput v14, v9, v13

    .line 119
    .line 120
    add-int/lit8 v13, v13, 0x1

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_7
    invoke-static {v9, v9}, Lw9/l;->D([F[F)F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    float-to-double v10, v10

    .line 131
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    double-to-float v10, v10

    .line 136
    const v11, 0x358637bd    # 1.0E-6f

    .line 137
    .line 138
    .line 139
    cmpg-float v12, v10, v11

    .line 140
    .line 141
    if-gez v12, :cond_8

    .line 142
    .line 143
    move v10, v11

    .line 144
    :cond_8
    div-float v10, v6, v10

    .line 145
    .line 146
    move v11, v4

    .line 147
    :goto_8
    if-ge v11, v0, :cond_9

    .line 148
    .line 149
    aget v12, v9, v11

    .line 150
    .line 151
    mul-float/2addr v12, v10

    .line 152
    aput v12, v9, v11

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    aget-object v10, v7, v8

    .line 158
    .line 159
    move v11, v4

    .line 160
    :goto_9
    if-ge v11, v2, :cond_b

    .line 161
    .line 162
    if-ge v11, v8, :cond_a

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    aget-object v12, v3, v11

    .line 167
    .line 168
    invoke-static {v9, v12}, Lw9/l;->D([F[F)F

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_a
    aput v12, v10, v11

    .line 173
    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move v0, v1

    .line 181
    :goto_b
    const/4 v2, -0x1

    .line 182
    if-ge v2, v0, :cond_e

    .line 183
    .line 184
    aget-object v2, v5, v0

    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    invoke-static {v2, v3}, Lw9/l;->D([F[F)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    aget-object v4, v7, v0

    .line 193
    .line 194
    add-int/lit8 v6, v0, 0x1

    .line 195
    .line 196
    if-gt v6, v1, :cond_d

    .line 197
    .line 198
    move v8, v1

    .line 199
    :goto_c
    aget v9, v4, v8

    .line 200
    .line 201
    aget v10, p3, v8

    .line 202
    .line 203
    mul-float/2addr v9, v10

    .line 204
    sub-float/2addr v2, v9

    .line 205
    if-eq v8, v6, :cond_d

    .line 206
    .line 207
    add-int/lit8 v8, v8, -0x1

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_d
    aget v4, v4, v0

    .line 211
    .line 212
    div-float/2addr v2, v4

    .line 213
    aput v2, p3, v0

    .line 214
    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_e
    return-void

    .line 219
    :cond_f
    const-string v0, "At least one point must be provided"

    .line 220
    .line 221
    invoke-static {v0}, Lda/a;->Z(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0
.end method

.method public static X(JJ)J
    .locals 9

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    not-long v1, p0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v1

    .line 16
    not-long v1, p2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x41

    .line 23
    .line 24
    if-le v1, v0, :cond_0

    .line 25
    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_0
    xor-long v2, p0, p2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    ushr-long/2addr v2, v0

    .line 33
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ge v1, v0, :cond_1

    .line 44
    .line 45
    move v0, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v4

    .line 48
    :goto_0
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    cmp-long v1, p0, v6

    .line 51
    .line 52
    if-gez v1, :cond_2

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v6, v4

    .line 57
    :goto_1
    const-wide/high16 v7, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v7, p2, v7

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    and-int/2addr v4, v6

    .line 65
    or-int/2addr v0, v4

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    mul-long v4, p0, p2

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    div-long p0, v4, p0

    .line 74
    .line 75
    cmp-long p0, p0, p2

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    return-wide v2

    .line 81
    :cond_6
    :goto_3
    return-wide v4
.end method

.method public static final Y(Landroid/view/View;La5/h;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0205

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final Z(La4/n;Ln2/o;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ln2/o;->i()Ln2/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln2/r;->g:Ln2/u;

    .line 6
    .line 7
    iget-object v0, v0, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    if-nez v0, :cond_c

    .line 18
    .line 19
    invoke-virtual {p1}, Ln2/o;->j()Ln2/o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ln2/r;->e:Ln2/u;

    .line 32
    .line 33
    iget-object v2, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    if-eqz v2, :cond_b

    .line 43
    .line 44
    invoke-virtual {v0}, Ln2/o;->i()Ln2/j;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ln2/r;->f:Ln2/u;

    .line 49
    .line 50
    iget-object v2, v2, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v2

    .line 60
    :goto_0
    check-cast v1, Ln2/b;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget v2, v1, Ln2/b;->a:I

    .line 65
    .line 66
    if-ltz v2, :cond_b

    .line 67
    .line 68
    iget v1, v1, Ln2/b;->b:I

    .line 69
    .line 70
    if-gez v1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1}, Ln2/o;->i()Ln2/j;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Ln2/r;->A:Ln2/u;

    .line 79
    .line 80
    iget-object v1, v1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-static {v0, v2}, Ln2/o;->h(Ln2/o;I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    move v4, v3

    .line 106
    move v5, v4

    .line 107
    :goto_1
    if-ge v4, v2, :cond_7

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Ln2/o;

    .line 114
    .line 115
    invoke-virtual {v6}, Ln2/o;->i()Ln2/j;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Ln2/r;->A:Ln2/u;

    .line 120
    .line 121
    iget-object v7, v7, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Ln2/o;->c:Lg2/e0;

    .line 133
    .line 134
    invoke-virtual {v6}, Lg2/e0;->u()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v7, p1, Ln2/o;->c:Lg2/e0;

    .line 139
    .line 140
    invoke-virtual {v7}, Lg2/e0;->u()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-ge v6, v7, :cond_6

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    invoke-static {v1}, Lw9/l;->v(Ljava/util/ArrayList;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    move v6, v3

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    move v6, v5

    .line 166
    :goto_2
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move v8, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    move v8, v3

    .line 171
    :goto_3
    invoke-virtual {p1}, Ln2/o;->i()Ln2/j;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Ln2/r;->A:Ln2/u;

    .line 176
    .line 177
    iget-object p1, p1, Ln2/j;->i:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v7, 0x1

    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p0, p0, La4/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    :goto_4
    return-void

    .line 206
    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static final a(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;Lv0/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    check-cast v0, Lv0/q;

    .line 10
    .line 11
    const v2, 0x7e9accc9

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p7, v2

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Lv0/q;->e(J)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/16 v7, 0x800

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v7, 0x400

    .line 39
    .line 40
    :goto_1
    or-int/2addr v2, v7

    .line 41
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x4000

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x2000

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v7

    .line 53
    and-int/lit16 v2, v2, 0x2493

    .line 54
    .line 55
    const/16 v7, 0x2492

    .line 56
    .line 57
    if-ne v2, v7, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 67
    .line 68
    .line 69
    move-object v7, v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x7

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static {v8, v2, v7, v6, v9}, Landroidx/compose/foundation/a;->e(ILh1/q;Ljava/lang/String;Lv8/a;Z)Lh1/q;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v7, 0xa

    .line 82
    .line 83
    int-to-float v7, v7

    .line 84
    int-to-float v3, v3

    .line 85
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lh1/b;->s:Lh1/h;

    .line 90
    .line 91
    sget-object v7, Lb0/i;->a:Lb0/p0;

    .line 92
    .line 93
    const/16 v8, 0x30

    .line 94
    .line 95
    invoke-static {v7, v3, v0, v8}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget v7, v0, Lv0/q;->P:I

    .line 100
    .line 101
    invoke-virtual {v0}, Lv0/q;->m()Lv0/e1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v2, v0}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v10, Lg2/k;->a:Lg2/j;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v10, Lg2/j;->b:Lg2/i;

    .line 115
    .line 116
    invoke-virtual {v0}, Lv0/q;->Z()V

    .line 117
    .line 118
    .line 119
    iget-boolean v11, v0, Lv0/q;->O:Z

    .line 120
    .line 121
    if-eqz v11, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v10}, Lv0/q;->l(Lv8/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v0}, Lv0/q;->i0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 131
    .line 132
    invoke-static {v3, v0, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 136
    .line 137
    invoke-static {v8, v0, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lg2/j;->g:Lg2/h;

    .line 141
    .line 142
    iget-boolean v12, v0, Lv0/q;->O:Z

    .line 143
    .line 144
    if-nez v12, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v12, v13}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-nez v12, :cond_7

    .line 159
    .line 160
    :cond_6
    invoke-static {v7, v0, v7, v8}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object v7, Lg2/j;->d:Lg2/h;

    .line 164
    .line 165
    invoke-static {v2, v0, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x26

    .line 169
    .line 170
    int-to-float v2, v2

    .line 171
    sget-object v12, Lh1/n;->a:Lh1/n;

    .line 172
    .line 173
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->k(Lh1/q;F)Lh1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v13, Lr0/r5;->a:Lv0/e2;

    .line 178
    .line 179
    invoke-virtual {v0, v13}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lr0/q5;

    .line 184
    .line 185
    iget-object v13, v13, Lr0/q5;->d:Lg0/e;

    .line 186
    .line 187
    const v14, 0x3df5c28f    # 0.12f

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v4, v5}, Lo1/w;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    new-instance v9, Lf8/b0;

    .line 195
    .line 196
    move-object/from16 v16, v2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v9, v1, v4, v5, v2}, Lf8/b0;-><init>(Lu1/e;JI)V

    .line 200
    .line 201
    .line 202
    const v2, 0x6f5b2aaa

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v9, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v17, 0xc00006

    .line 210
    .line 211
    .line 212
    const/16 v18, 0x78

    .line 213
    .line 214
    move-object v9, v11

    .line 215
    move-object/from16 v19, v12

    .line 216
    .line 217
    const-wide/16 v11, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v8

    .line 220
    .line 221
    move-object v8, v13

    .line 222
    const/4 v13, 0x0

    .line 223
    move-object/from16 v21, v9

    .line 224
    .line 225
    move-wide/from16 v28, v14

    .line 226
    .line 227
    move-object v15, v10

    .line 228
    move-wide/from16 v9, v28

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    move-object v4, v7

    .line 232
    move-object/from16 v7, v16

    .line 233
    .line 234
    move-object/from16 v5, v19

    .line 235
    .line 236
    move-object/from16 v1, v20

    .line 237
    .line 238
    move-object/from16 v16, v0

    .line 239
    .line 240
    move-object v0, v15

    .line 241
    move-object v15, v2

    .line 242
    move-object/from16 v2, v21

    .line 243
    .line 244
    invoke-static/range {v7 .. v18}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v7, v16

    .line 248
    .line 249
    const/16 v8, 0xe

    .line 250
    .line 251
    int-to-float v8, v8

    .line 252
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->o(Lh1/q;F)Lh1/q;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 257
    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    float-to-double v8, v5

    .line 262
    const-wide/16 v10, 0x0

    .line 263
    .line 264
    cmpl-double v8, v8, v10

    .line 265
    .line 266
    if-lez v8, :cond_c

    .line 267
    .line 268
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 269
    .line 270
    const/4 v9, 0x1

    .line 271
    invoke-direct {v8, v5, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lb0/i;->c:Lb0/p0;

    .line 275
    .line 276
    sget-object v10, Lh1/b;->u:Lh1/g;

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    invoke-static {v5, v10, v7, v11}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget v10, v7, Lv0/q;->P:I

    .line 284
    .line 285
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-static {v8, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 294
    .line 295
    .line 296
    iget-boolean v12, v7, Lv0/q;->O:Z

    .line 297
    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    invoke-virtual {v7, v0}, Lv0/q;->l(Lv8/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 305
    .line 306
    .line 307
    :goto_5
    invoke-static {v5, v7, v2}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v7, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v7, Lv0/q;->O:Z

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v0, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-static {v10, v7, v10, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 332
    .line 333
    .line 334
    :cond_a
    invoke-static {v8, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lr0/h8;->a:Lv0/e2;

    .line 338
    .line 339
    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lr0/g8;

    .line 344
    .line 345
    iget-object v1, v1, Lr0/g8;->j:Lp2/k0;

    .line 346
    .line 347
    sget-object v13, Lu2/j;->l:Lu2/j;

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const v27, 0xffde

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    move v2, v9

    .line 356
    const-wide/16 v9, 0x0

    .line 357
    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const v25, 0x30006

    .line 375
    .line 376
    .line 377
    move-object/from16 v23, v1

    .line 378
    .line 379
    move-object/from16 v24, v7

    .line 380
    .line 381
    move-object/from16 v7, p1

    .line 382
    .line 383
    invoke-static/range {v7 .. v27}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v7, v24

    .line 387
    .line 388
    invoke-virtual {v7, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lr0/g8;

    .line 393
    .line 394
    iget-object v0, v0, Lr0/g8;->l:Lp2/k0;

    .line 395
    .line 396
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 397
    .line 398
    invoke-virtual {v7, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lr0/b1;

    .line 403
    .line 404
    iget-wide v9, v1, Lr0/b1;->s:J

    .line 405
    .line 406
    const v27, 0xfffa

    .line 407
    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const/16 v25, 0x6

    .line 411
    .line 412
    move-object/from16 v23, v0

    .line 413
    .line 414
    move-object/from16 v7, p2

    .line 415
    .line 416
    invoke-static/range {v7 .. v27}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v7, v24

    .line 420
    .line 421
    invoke-virtual {v7, v2}, Lv0/q;->p(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v2}, Lv0/q;->p(Z)V

    .line 425
    .line 426
    .line 427
    :goto_6
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    if-eqz v9, :cond_b

    .line 432
    .line 433
    new-instance v0, Lf8/z;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move-wide/from16 v4, p3

    .line 443
    .line 444
    move/from16 v7, p7

    .line 445
    .line 446
    invoke-direct/range {v0 .. v8}, Lf8/z;-><init>(Lu1/e;Ljava/lang/String;Ljava/lang/String;JLv8/a;II)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 450
    .line 451
    :cond_b
    return-void

    .line 452
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public static a0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp0/d;->b(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lf4/n;->d(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final b(Lr7/d;Lh8/x;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V
    .locals 29

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lv0/q;

    .line 6
    .line 7
    const v1, -0x484b28a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v10, 0x6

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v2

    .line 29
    :goto_0
    or-int/2addr v1, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v10

    .line 32
    :goto_1
    and-int/lit16 v3, v10, 0x180

    .line 33
    .line 34
    move-object/from16 v13, p2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v10, 0xc00

    .line 51
    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v10, 0x6000

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    if-nez v3, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    const/16 v3, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v3, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v3

    .line 86
    :cond_7
    const/high16 v3, 0x30000

    .line 87
    .line 88
    and-int/2addr v3, v10

    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/high16 v3, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/high16 v3, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v1, v3

    .line 105
    :cond_9
    const/high16 v3, 0x180000

    .line 106
    .line 107
    and-int/2addr v3, v10

    .line 108
    move-object/from16 v7, p6

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x100000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x80000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v1, v3

    .line 124
    :cond_b
    const/high16 v3, 0xc00000

    .line 125
    .line 126
    and-int/2addr v3, v10

    .line 127
    move-object/from16 v8, p7

    .line 128
    .line 129
    if-nez v3, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    const/high16 v3, 0x800000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v3, 0x400000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v1, v3

    .line 143
    :cond_d
    const/high16 v3, 0x6000000

    .line 144
    .line 145
    and-int/2addr v3, v10

    .line 146
    move-object/from16 v9, p8

    .line 147
    .line 148
    if-nez v3, :cond_f

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    const/high16 v3, 0x4000000

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_e
    const/high16 v3, 0x2000000

    .line 160
    .line 161
    :goto_8
    or-int/2addr v1, v3

    .line 162
    :cond_f
    const v3, 0x2492483

    .line 163
    .line 164
    .line 165
    and-int/2addr v3, v1

    .line 166
    const v4, 0x2492482

    .line 167
    .line 168
    .line 169
    if-ne v3, v4, :cond_11

    .line 170
    .line 171
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_10

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 179
    .line 180
    .line 181
    move-object/from16 v27, v0

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    :goto_9
    const/4 v3, 0x6

    .line 185
    invoke-static {v0, v3, v2}, Lr0/k3;->f(Lv0/m;II)Lr0/v5;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lr0/b1;

    .line 196
    .line 197
    iget-wide v3, v3, Lr0/b1;->p:J

    .line 198
    .line 199
    new-instance v11, Lf8/c0;

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v5

    .line 204
    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    move-object v15, v7

    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    invoke-direct/range {v11 .. v19}, Lf8/c0;-><init>(Lr7/d;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;I)V

    .line 211
    .line 212
    .line 213
    const v5, -0x7fb3728c

    .line 214
    .line 215
    .line 216
    invoke-static {v5, v11, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    shr-int/lit8 v1, v1, 0x18

    .line 221
    .line 222
    and-int/lit8 v28, v1, 0xe

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const-wide/16 v18, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const-wide/16 v21, 0x0

    .line 232
    .line 233
    const/16 v23, 0x0

    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    move-object/from16 v27, v0

    .line 240
    .line 241
    move-object v13, v2

    .line 242
    move-wide/from16 v16, v3

    .line 243
    .line 244
    move-object v11, v9

    .line 245
    invoke-static/range {v11 .. v28}, Lr0/k3;->a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V

    .line 246
    .line 247
    .line 248
    :goto_a
    invoke-virtual/range {v27 .. v27}, Lv0/q;->u()Lv0/i1;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    if-eqz v12, :cond_12

    .line 253
    .line 254
    new-instance v0, Lf8/y;

    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    move-object/from16 v3, p2

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move-object/from16 v5, p4

    .line 266
    .line 267
    move-object/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move-object/from16 v8, p7

    .line 272
    .line 273
    move-object/from16 v9, p8

    .line 274
    .line 275
    invoke-direct/range {v0 .. v11}, Lf8/y;-><init>(Lr7/d;Landroidx/lifecycle/r0;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;II)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v12, Lv0/i1;->d:Lv8/e;

    .line 279
    .line 280
    :cond_12
    return-void
.end method

.method public static b0(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lp0/d;->b(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final c(Lh8/x;La2/b0;Lv8/a;Lv8/a;IZLh1/q;Lv0/m;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    sget-object v3, Lv0/p0;->n:Lv0/p0;

    iget-object v4, v1, Lh8/x;->r:Lf1/u;

    const-string v5, "onExit"

    invoke-static {v5, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    move-object/from16 v9, p7

    check-cast v9, Lv0/q;

    const v5, 0x5e6a69fc

    invoke-virtual {v9, v5}, Lv0/q;->X(I)Lv0/q;

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p8, v5

    move-object/from16 v12, p1

    invoke-virtual {v9, v12}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x100

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v9, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v5, v6

    move/from16 v14, p4

    invoke-virtual {v9, v14}, Lv0/q;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x4000

    goto :goto_4

    :cond_4
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    move/from16 v15, p5

    invoke-virtual {v9, v15}, Lv0/q;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x10000

    :goto_5
    or-int/2addr v5, v6

    const/high16 v6, 0x180000

    or-int/2addr v5, v6

    const v6, 0x92493

    and-int/2addr v6, v5

    const v8, 0x92492

    if-ne v6, v8, :cond_7

    invoke-virtual {v9}, Lv0/q;->D()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    .line 2
    :cond_6
    invoke-virtual {v9}, Lv0/q;->Q()V

    move-object/from16 v7, p6

    goto/16 :goto_29

    .line 3
    :cond_7
    :goto_6
    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 4
    invoke-virtual {v9, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroid/content/Context;

    .line 6
    iget-object v8, v1, Lh8/x;->g:Li9/p;

    .line 7
    invoke-static {v8, v9}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    move-result-object v8

    const v10, 0x6940eae3

    invoke-virtual {v9, v10}, Lv0/q;->V(I)V

    invoke-virtual {v9, v8}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    and-int/lit16 v11, v5, 0x380

    const/4 v13, 0x0

    move/from16 p6, v10

    if-ne v11, v7, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    or-int v7, p6, v7

    .line 8
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v11

    move/from16 p6, v7

    .line 9
    sget-object v7, Lv0/l;->a:Lv0/p0;

    if-nez p6, :cond_9

    if-ne v11, v7, :cond_a

    .line 10
    :cond_9
    new-instance v11, Lf8/t;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v2, v8, v10}, Lf8/t;-><init>(Lh8/x;Lv8/a;Lv0/d2;I)V

    .line 11
    invoke-virtual {v9, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 12
    :cond_a
    check-cast v11, Lv8/a;

    .line 13
    invoke-virtual {v9, v13}, Lv0/q;->p(Z)V

    const/4 v10, 0x1

    .line 14
    invoke-static {v13, v11, v9, v13, v10}, Ly8/a;->a(ZLv8/a;Lv0/m;II)V

    move-object/from16 v16, v4

    .line 15
    invoke-static {v9}, Lc0/e0;->a(Lv0/m;)Lc0/b0;

    move-result-object v4

    move-object v11, v6

    new-array v6, v13, [Ljava/lang/Object;

    const v10, 0x69410cd6

    invoke-virtual {v9, v10}, Lv0/q;->V(I)V

    .line 16
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_b

    .line 17
    new-instance v10, Lc8/m0;

    const/4 v13, 0x7

    invoke-direct {v10, v13}, Lc8/m0;-><init>(I)V

    .line 18
    invoke-virtual {v9, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_b
    check-cast v10, Lv8/a;

    const/4 v13, 0x0

    .line 20
    invoke-virtual {v9, v13}, Lv0/q;->p(Z)V

    move-object/from16 v17, v8

    move-object v8, v10

    const/16 v10, 0xc00

    move-object/from16 v18, v11

    const/4 v11, 0x6

    move-object/from16 v19, v7

    const/4 v7, 0x0

    move-object/from16 v28, v18

    move-object/from16 v29, v19

    move-object/from16 v18, v17

    .line 21
    invoke-static/range {v6 .. v11}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lv0/u0;

    new-array v6, v13, [Ljava/lang/Object;

    const v7, 0x69411499

    invoke-virtual {v9, v7}, Lv0/q;->V(I)V

    .line 22
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v29

    if-ne v7, v13, :cond_c

    .line 23
    new-instance v7, Lc8/m0;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lc8/m0;-><init>(I)V

    .line 24
    invoke-virtual {v9, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 25
    :cond_c
    move-object v8, v7

    check-cast v8, Lv8/a;

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v7, 0x0

    .line 27
    invoke-static/range {v6 .. v11}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lv0/u0;

    .line 28
    invoke-interface/range {v18 .. v18}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh8/o;

    .line 29
    instance-of v7, v6, Lh8/m;

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    check-cast v6, Lh8/m;

    goto :goto_8

    :cond_d
    move-object v6, v8

    :goto_8
    if-eqz v6, :cond_f

    .line 30
    iget-object v6, v6, Lh8/m;->a:Ljava/util/List;

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    .line 31
    :cond_f
    :goto_a
    sget-object v6, Lk8/w;->i:Lk8/w;

    goto :goto_9

    :goto_b
    new-array v10, v7, [Ljava/lang/Object;

    const v7, 0x6941281a

    invoke-virtual {v9, v7}, Lv0/q;->V(I)V

    .line 32
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_10

    .line 33
    new-instance v7, Lc8/m0;

    const/16 v11, 0x9

    invoke-direct {v7, v11}, Lc8/m0;-><init>(I)V

    .line 34
    invoke-virtual {v9, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 35
    :cond_10
    check-cast v7, Lv8/a;

    const/4 v11, 0x0

    .line 36
    invoke-virtual {v9, v11}, Lv0/q;->p(Z)V

    move-object/from16 v17, v6

    move-object v6, v10

    const/16 v10, 0xc00

    move/from16 v21, v11

    const/4 v11, 0x6

    move-object/from16 v22, v8

    move-object v8, v7

    const/4 v7, 0x0

    move-object/from16 p6, v4

    move-object/from16 v2, v17

    move/from16 v4, v21

    .line 37
    invoke-static/range {v6 .. v11}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lv0/u0;

    new-array v6, v4, [Ljava/lang/Object;

    const v4, 0x694130d9

    invoke-virtual {v9, v4}, Lv0/q;->V(I)V

    .line 38
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_11

    .line 39
    new-instance v4, Lc8/m0;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lc8/m0;-><init>(I)V

    .line 40
    invoke-virtual {v9, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 41
    :cond_11
    move-object v8, v4

    check-cast v8, Lv8/a;

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    const/16 v10, 0xc00

    const/4 v11, 0x6

    const/4 v7, 0x0

    .line 43
    invoke-static/range {v6 .. v11}, Lda/a;->W([Ljava/lang/Object;Le1/n;Lv8/a;Lv0/m;II)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v9

    move-object v9, v4

    check-cast v9, Lv0/u0;

    .line 44
    invoke-interface/range {v19 .. v19}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 45
    invoke-interface/range {v21 .. v21}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-static {v9}, Lw9/l;->d(Lv0/u0;)Z

    move-result v8

    const v10, 0x694139d9

    invoke-virtual {v6, v10}, Lv0/q;->V(I)V

    invoke-virtual {v6, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v6, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    invoke-virtual {v6, v7}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v6, v8}, Lv0/q;->g(Z)Z

    move-result v7

    or-int/2addr v4, v7

    .line 47
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_13

    if-ne v7, v13, :cond_12

    goto :goto_c

    :cond_12
    const/4 v11, 0x1

    goto/16 :goto_12

    .line 48
    :cond_13
    :goto_c
    invoke-interface/range {v19 .. v19}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-static {v4}, Le9/h;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_15

    move-object v7, v2

    :cond_14
    const/4 v11, 0x1

    goto :goto_e

    .line 51
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lr7/d;

    .line 53
    iget-object v10, v10, Lr7/d;->b:Ljava/lang/String;

    const/4 v11, 0x1

    .line 54
    invoke-static {v10, v4, v11}, Le9/h;->x0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 55
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 56
    :goto_e
    invoke-interface/range {v21 .. v21}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    const-string v4, "size"

    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v2, Lf8/r0;

    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v4}, Lf8/r0;-><init>(I)V

    .line 59
    new-instance v4, Lf8/s0;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v2}, Lf8/s0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v4}, Lk8/n;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_f

    .line 60
    :cond_17
    const-string v4, "time"

    invoke-static {v2, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lf8/r0;

    const/4 v4, 0x1

    .line 61
    invoke-direct {v2, v4}, Lf8/r0;-><init>(I)V

    .line 62
    new-instance v4, Lf8/s0;

    const/4 v8, 0x1

    invoke-direct {v4, v8, v2}, Lf8/s0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v4}, Lk8/n;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_f

    .line 63
    :cond_18
    new-instance v2, Lf8/r0;

    const/4 v4, 0x2

    .line 64
    invoke-direct {v2, v4}, Lf8/r0;-><init>(I)V

    .line 65
    new-instance v4, Lf8/s0;

    const/4 v8, 0x2

    invoke-direct {v4, v8, v2}, Lf8/s0;-><init>(ILjava/lang/Object;)V

    invoke-static {v7, v4}, Lk8/n;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 66
    :goto_f
    invoke-interface {v9}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lr7/d;

    .line 69
    iget-boolean v10, v10, Lr7/d;->d:Z

    if-eqz v10, :cond_19

    .line 70
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 71
    :cond_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lr7/d;

    .line 73
    iget-boolean v10, v10, Lr7/d;->d:Z

    if-nez v10, :cond_1b

    .line 74
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 75
    :cond_1c
    invoke-static {v7}, Lk8/n;->F0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-static {v4, v2}, Lk8/n;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1d
    move-object v7, v2

    .line 77
    invoke-virtual {v6, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 78
    :goto_12
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    const v2, 0x69419942

    const/4 v7, 0x0

    .line 79
    invoke-static {v2, v6, v7}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1e

    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 82
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 83
    :cond_1e
    check-cast v2, Lv0/u0;

    const v4, 0x6941a102

    .line 84
    invoke-static {v4, v6, v7}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_1f

    .line 85
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    invoke-static {v4, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v4

    .line 87
    invoke-virtual {v6, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 88
    :cond_1f
    check-cast v4, Lv0/u0;

    const v8, 0x6941a822

    .line 89
    invoke-static {v8, v6, v7}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_20

    .line 90
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    invoke-static {v8, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v8

    .line 92
    invoke-virtual {v6, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 93
    :cond_20
    check-cast v8, Lv0/u0;

    const v11, 0x6941af02

    .line 94
    invoke-static {v11, v6, v7}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v13, :cond_21

    .line 95
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    invoke-static {v11, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v11

    .line 97
    invoke-virtual {v6, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 98
    :cond_21
    check-cast v11, Lv0/u0;

    move-object/from16 v22, v2

    const v2, 0x6941b602

    .line 99
    invoke-static {v2, v6, v7}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_22

    .line 100
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    invoke-static {v2, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 102
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 103
    :cond_22
    check-cast v2, Lv0/u0;

    move-object/from16 v23, v2

    const v2, 0x6941be02

    .line 104
    invoke-static {v2, v6, v7}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_23

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    invoke-static {v2, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 107
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 108
    :cond_23
    check-cast v2, Lv0/u0;

    move-object/from16 v24, v2

    const v2, 0x6941cb28

    .line 109
    invoke-static {v2, v6, v7}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_24

    .line 110
    new-instance v2, Lu7/a;

    move-object/from16 v7, v28

    invoke-direct {v2, v7}, Lu7/a;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 112
    :cond_24
    check-cast v2, Lu7/a;

    const v7, 0x6941d421

    move-object/from16 v25, v4

    const/4 v4, 0x0

    .line 113
    invoke-static {v7, v6, v4}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_25

    .line 114
    iget-object v7, v2, Lu7/a;->a:Landroid/content/SharedPreferences;

    move-object/from16 v31, v2

    const-string v2, "baidu_limit_hint_dismissed"

    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 116
    invoke-static {v2, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    move-object/from16 v31, v2

    .line 118
    :goto_13
    move-object/from16 v34, v7

    check-cast v34, Lv0/u0;

    const v2, 0x6941e042

    .line 119
    invoke-static {v2, v6, v4}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_26

    .line 120
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-static {v2, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 122
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 123
    :cond_26
    move-object/from16 v32, v2

    check-cast v32, Lv0/u0;

    const v2, 0x6941e8aa

    .line 124
    invoke-static {v2, v6, v4}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_27

    const/4 v7, 0x0

    .line 125
    invoke-static {v7, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 126
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    const/4 v7, 0x0

    .line 127
    :goto_14
    move-object/from16 v35, v2

    check-cast v35, Lv0/u0;

    const v2, 0x6941f98a

    .line 128
    invoke-static {v2, v6, v4}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_28

    .line 129
    invoke-static {v7, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 130
    invoke-virtual {v6, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 131
    :cond_28
    move-object/from16 v36, v2

    check-cast v36, Lv0/u0;

    .line 132
    invoke-virtual {v6, v4}, Lv0/q;->p(Z)V

    .line 133
    iget-object v2, v1, Lh8/x;->i:Lv0/b1;

    .line 134
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x69423186

    .line 135
    invoke-virtual {v6, v4}, Lv0/q;->V(I)V

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 136
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2a

    if-ne v7, v13, :cond_29

    goto :goto_15

    :cond_29
    move-object/from16 v26, v3

    goto :goto_16

    .line 137
    :cond_2a
    :goto_15
    new-instance v7, Lf8/g0;

    const/4 v4, 0x0

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-direct {v7, v1, v3, v4}, Lf8/g0;-><init>(Lh8/x;Ln8/c;I)V

    .line 138
    invoke-virtual {v6, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 139
    :goto_16
    check-cast v7, Lv8/e;

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v6, v4}, Lv0/q;->p(Z)V

    .line 141
    invoke-static {v2, v6, v7}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 142
    iget-object v2, v1, Lh8/x;->o:Lv0/b1;

    .line 143
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x69424891

    invoke-virtual {v6, v3}, Lv0/q;->V(I)V

    invoke-virtual {v6, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v4, v5, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_2b

    const/16 v27, 0x1

    goto :goto_17

    :cond_2b
    const/16 v27, 0x0

    :goto_17
    or-int v3, v3, v27

    .line 145
    invoke-virtual {v6}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2c

    if-ne v4, v13, :cond_2d

    .line 146
    :cond_2c
    new-instance v4, Landroidx/room/h;

    const/4 v3, 0x3

    const/4 v7, 0x0

    invoke-direct {v4, v1, v0, v7, v3}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 147
    invoke-virtual {v6, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 148
    :cond_2d
    check-cast v4, Lv8/e;

    const/4 v7, 0x0

    .line 149
    invoke-virtual {v6, v7}, Lv0/q;->p(Z)V

    .line 150
    invoke-static {v2, v6, v4}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 151
    sget-object v27, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 152
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 153
    invoke-virtual {v6, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    check-cast v2, Lr0/b1;

    .line 155
    iget-wide v2, v2, Lr0/b1;->p:J

    .line 156
    new-instance v0, Lf8/q0;

    move-object/from16 v4, p6

    move-object/from16 v39, v6

    move-object/from16 v40, v8

    move-object/from16 v41, v13

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move-object/from16 v17, v23

    move-object/from16 v19, v24

    move-object/from16 v38, v26

    move-object/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move/from16 v21, v5

    move-object v5, v12

    move-object/from16 v20, v16

    move-object/from16 v12, v25

    move-object/from16 v16, v32

    move-wide/from16 v43, v2

    move-object/from16 v2, p2

    move-object v3, v1

    move-object/from16 v1, v18

    move-object/from16 v18, v11

    move-object/from16 v11, v22

    move-wide/from16 v22, v43

    invoke-direct/range {v0 .. v19}, Lf8/q0;-><init>(Lv0/u0;Lv8/a;Lh8/x;Lc0/b0;La2/b0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Ljava/util/List;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    move-object v4, v0

    move-object v1, v3

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v0, v17

    const v5, 0x204ca01

    move-object/from16 v9, v39

    invoke-static {v5, v4, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v14

    const/high16 v16, 0xc00000

    const/16 v17, 0x7a

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v15, v9

    move-wide/from16 v8, v22

    move-object/from16 v6, v27

    .line 157
    invoke-static/range {v6 .. v17}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    move-object v9, v15

    .line 158
    invoke-interface {v3}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const v5, 0x694a0132

    .line 159
    invoke-virtual {v9, v5}, Lv0/q;->V(I)V

    if-nez v4, :cond_2e

    move-object/from16 v14, v41

    const/4 v15, 0x0

    goto/16 :goto_1b

    .line 160
    :cond_2e
    const-string v5, "batch"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 161
    const-string v6, "\u6279\u91cf\u4e0b\u8f7d"

    :goto_18
    move-object v8, v6

    goto :goto_19

    .line 162
    :cond_2f
    const-string v6, "folder"

    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 164
    const-string v6, "\u4e0b\u8f7d\u6587\u4ef6\u5939"

    goto :goto_18

    .line 165
    :cond_30
    const-string v6, "\u4e0b\u8f7d\u6587\u4ef6"

    goto :goto_18

    .line 166
    :goto_19
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 167
    invoke-virtual/range {v20 .. v20}, Lf1/u;->size()I

    move-result v5

    const-string v6, "\u5171 "

    const-string v7, " \u9879\uff0c\u9009\u62e9\u4e0b\u8f7d\u7ebf\u7a0b\u6570"

    .line 168
    invoke-static {v6, v7, v5}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    .line 169
    :cond_31
    invoke-virtual {v1}, Lh8/x;->v()Lr7/d;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 170
    iget-object v5, v5, Lr7/d;->b:Ljava/lang/String;

    if-nez v5, :cond_33

    .line 171
    :cond_32
    const-string v5, "\u9009\u62e9\u4e0b\u8f7d\u7ebf\u7a0b\u6570"

    :cond_33
    :goto_1a
    const v6, -0x1aec302c

    invoke-virtual {v9, v6}, Lv0/q;->V(I)V

    invoke-virtual {v9, v4}, Lv0/q;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 172
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v14, v41

    if-nez v6, :cond_34

    if-ne v7, v14, :cond_35

    .line 173
    :cond_34
    new-instance v7, Lf8/w;

    const/4 v6, 0x0

    invoke-direct {v7, v4, v1, v3, v6}, Lf8/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    invoke-virtual {v9, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 175
    :cond_35
    move-object v10, v7

    check-cast v10, Lv8/c;

    const v4, -0x1aec0765

    const/4 v15, 0x0

    .line 176
    invoke-static {v4, v9, v15}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_36

    .line 177
    new-instance v4, Lc8/c;

    const/16 v6, 0x16

    invoke-direct {v4, v3, v6}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 178
    invoke-virtual {v9, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 179
    :cond_36
    move-object v11, v4

    check-cast v11, Lv8/a;

    .line 180
    invoke-virtual {v9, v15}, Lv0/q;->p(Z)V

    shr-int/lit8 v4, v21, 0xc

    and-int/lit8 v6, v4, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x70

    or-int v13, v6, v4

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v12, v9

    move-object v9, v5

    .line 181
    invoke-static/range {v6 .. v13}, Landroid/support/v4/media/session/b;->q(IZLjava/lang/String;Ljava/lang/String;Lv8/c;Lv8/a;Lv0/m;I)V

    move-object v9, v12

    :goto_1b
    const v4, 0x694a7330

    .line 182
    invoke-static {v9, v15, v4, v2}, La2/b;->C(Lv0/q;ZILv0/u0;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 184
    invoke-virtual {v1}, Lh8/x;->v()Lr7/d;

    move-result-object v4

    if-eqz v4, :cond_41

    .line 185
    invoke-virtual {v1}, Lh8/x;->v()Lr7/d;

    move-result-object v7

    invoke-static {v7}, Lw8/k;->b(Ljava/lang/Object;)V

    const v4, 0x694a8675

    .line 186
    invoke-virtual {v9, v4}, Lv0/q;->V(I)V

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v4

    .line 187
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_37

    if-ne v5, v14, :cond_38

    :cond_37
    move-object/from16 v23, v0

    goto :goto_1c

    :cond_38
    move-object v12, v0

    move-object/from16 v11, v18

    move-object/from16 v13, v24

    goto :goto_1d

    .line 188
    :goto_1c
    new-instance v0, Lc8/f;

    move-object/from16 v11, v18

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v6, v32

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lc8/f;-><init>(Lh8/x;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 189
    invoke-virtual {v9, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    move-object v5, v0

    .line 190
    :goto_1d
    check-cast v5, Lv8/a;

    const v0, 0x694aa8a4

    .line 191
    invoke-static {v0, v9, v15}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_39

    .line 192
    new-instance v0, Lc8/d;

    const/16 v4, 0xd

    invoke-direct {v0, v2, v3, v4}, Lc8/d;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 193
    invoke-virtual {v9, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 194
    :cond_39
    check-cast v0, Lv8/a;

    const v4, 0x694ab839

    .line 195
    invoke-static {v4, v9, v15}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_3a

    .line 196
    new-instance v4, Lc8/d;

    const/16 v6, 0xc

    move-object/from16 v8, v40

    invoke-direct {v4, v2, v8, v6}, Lc8/d;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 197
    invoke-virtual {v9, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    move-object/from16 v8, v40

    .line 198
    :goto_1e
    check-cast v4, Lv8/a;

    .line 199
    invoke-virtual {v9, v15}, Lv0/q;->p(Z)V

    const v6, 0x694ac660

    .line 200
    invoke-virtual {v9, v6}, Lv0/q;->V(I)V

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 201
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_3b

    if-ne v10, v14, :cond_3c

    .line 202
    :cond_3b
    new-instance v10, Lc8/n0;

    const/4 v6, 0x2

    invoke-direct {v10, v1, v2, v11, v6}, Lc8/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    invoke-virtual {v9, v10}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 204
    :cond_3c
    check-cast v10, Lv8/a;

    const v6, 0x694ad938

    .line 205
    invoke-static {v6, v9, v15}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_3d

    .line 206
    new-instance v6, Lc8/d;

    const/16 v15, 0xe

    invoke-direct {v6, v2, v12, v15}, Lc8/d;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 207
    invoke-virtual {v9, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 208
    :cond_3d
    check-cast v6, Lv8/a;

    const v15, 0x694ae760

    move-object/from16 p6, v0

    const/4 v0, 0x0

    .line 209
    invoke-static {v15, v9, v0}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_3e

    .line 210
    new-instance v15, Lc8/d;

    const/16 v0, 0xf

    invoke-direct {v15, v2, v13, v0}, Lc8/d;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 211
    invoke-virtual {v9, v15}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 212
    :cond_3e
    check-cast v15, Lv8/a;

    const/4 v0, 0x0

    .line 213
    invoke-virtual {v9, v0}, Lv0/q;->p(Z)V

    const v0, 0x694af6a2

    .line 214
    invoke-virtual {v9, v0}, Lv0/q;->V(I)V

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 p7, v0

    .line 215
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-nez p7, :cond_40

    if-ne v0, v14, :cond_3f

    goto :goto_1f

    :cond_3f
    move-object/from16 v36, v3

    goto :goto_20

    .line 216
    :cond_40
    :goto_1f
    new-instance v0, Lf8/a0;

    move-object/from16 v36, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf8/a0;-><init>(Lh8/x;Lv0/u0;I)V

    .line 217
    invoke-virtual {v9, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 218
    :goto_20
    check-cast v0, Lv8/a;

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v9, v2}, Lv0/q;->p(Z)V

    shl-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0x70

    const v16, 0xd86c00

    or-int v3, v3, v16

    move-object/from16 v24, v8

    move-object v8, v0

    move-object v0, v7

    move-object v7, v15

    move-object/from16 v15, v24

    move-object/from16 v24, v13

    move-object/from16 v42, v32

    move v13, v2

    move-object v2, v5

    move-object v5, v10

    move v10, v3

    move-object/from16 v3, p6

    .line 220
    invoke-static/range {v0 .. v10}, Lw9/l;->b(Lr7/d;Lh8/x;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    goto :goto_21

    :cond_41
    move-object v12, v0

    move-object/from16 v36, v3

    move v13, v15

    move-object/from16 v11, v18

    move-object/from16 v42, v32

    move-object/from16 v15, v40

    :goto_21
    const v0, 0x694b0619

    .line 221
    invoke-static {v9, v13, v0, v15}, La2/b;->C(Lv0/q;ZILv0/u0;)Ljava/lang/Object;

    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 223
    invoke-virtual {v1}, Lh8/x;->v()Lr7/d;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 224
    invoke-virtual {v1}, Lh8/x;->v()Lr7/d;

    move-result-object v0

    invoke-static {v0}, Lw8/k;->b(Ljava/lang/Object;)V

    const v2, 0x694b1bb6

    .line 225
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    .line 226
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_42

    .line 227
    new-instance v2, Lc8/c;

    const/16 v3, 0x17

    invoke-direct {v2, v15, v3}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 228
    invoke-virtual {v9, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 229
    :cond_42
    check-cast v2, Lv8/a;

    const/4 v7, 0x0

    .line 230
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    shl-int/lit8 v3, v21, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    .line 231
    invoke-static {v0, v1, v2, v9, v3}, Lw9/l;->i(Lr7/d;Lh8/x;Lv8/a;Lv0/m;I)V

    goto :goto_22

    :cond_43
    const/4 v7, 0x0

    :goto_22
    const v0, 0x694b21a7

    .line 232
    invoke-static {v9, v7, v0, v11}, La2/b;->C(Lv0/q;ZILv0/u0;)Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x694b2d94

    .line 234
    invoke-virtual {v9, v0}, Lv0/q;->V(I)V

    .line 235
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_44

    .line 236
    new-instance v0, Lc8/c;

    const/16 v2, 0x18

    invoke-direct {v0, v11, v2}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 237
    invoke-virtual {v9, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 238
    :cond_44
    check-cast v0, Lv8/a;

    const/4 v7, 0x0

    .line 239
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    and-int/lit8 v2, v21, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 240
    invoke-static {v1, v0, v9, v2}, Lw9/l;->h(Lh8/x;Lv8/a;Lv0/m;I)V

    goto :goto_23

    :cond_45
    const/4 v7, 0x0

    :goto_23
    const v0, 0x694b334a

    .line 241
    invoke-static {v9, v7, v0, v12}, La2/b;->C(Lv0/q;ZILv0/u0;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x694b3f75

    .line 243
    invoke-virtual {v9, v0}, Lv0/q;->V(I)V

    .line 244
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_46

    .line 245
    new-instance v0, Lc8/c;

    const/16 v2, 0x19

    invoke-direct {v0, v12, v2}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 246
    invoke-virtual {v9, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 247
    :cond_46
    check-cast v0, Lv8/a;

    const/4 v7, 0x0

    .line 248
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    and-int/lit8 v2, v21, 0xe

    or-int/lit8 v2, v2, 0x30

    .line 249
    invoke-static {v1, v0, v9, v2}, Lw9/l;->j(Lh8/x;Lv8/a;Lv0/m;I)V

    goto :goto_24

    :cond_47
    const/4 v7, 0x0

    .line 250
    :goto_24
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    .line 251
    iget-object v0, v1, Lh8/x;->p:Lv0/b1;

    .line 252
    invoke-virtual {v0}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7/e;

    const v2, 0x694b482c

    .line 253
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    if-nez v0, :cond_48

    const/4 v7, 0x0

    goto :goto_25

    :cond_48
    const v2, -0x1aeb1aff

    .line 254
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v2

    .line 255
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_49

    if-ne v3, v14, :cond_4a

    .line 256
    :cond_49
    new-instance v3, Lf8/u;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lf8/u;-><init>(Lh8/x;I)V

    .line 257
    invoke-virtual {v9, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 258
    :cond_4a
    check-cast v3, Lv8/a;

    const/4 v7, 0x0

    .line 259
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    .line 260
    invoke-static {v0, v3, v9, v7}, Lf8/i3;->l(Lr7/e;Lv8/a;Lv0/m;I)V

    :goto_25
    const v0, 0x694b5d4f

    move-object/from16 v13, v24

    .line 261
    invoke-static {v9, v7, v0, v13}, La2/b;->C(Lv0/q;ZILv0/u0;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 263
    invoke-virtual {v1}, Lh8/x;->g()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual/range {v20 .. v20}, Lf1/u;->size()I

    move-result v0

    const-string v2, "\u9009\u4e2d\u7684 "

    const-string v3, " \u9879"

    .line 264
    invoke-static {v2, v3, v0}, Lv0/n;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 265
    :cond_4b
    invoke-virtual {v1}, Lh8/x;->v()Lr7/d;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 266
    iget-object v0, v0, Lr7/d;->b:Ljava/lang/String;

    if-nez v0, :cond_4d

    .line 267
    :cond_4c
    const-string v0, ""

    :cond_4d
    const-string v2, "\u300c"

    const-string v3, "\u300d"

    .line 268
    invoke-static {v2, v0, v3}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_26
    const v2, 0x694b747d

    .line 269
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    .line 270
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4e

    .line 271
    new-instance v2, Lc8/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v13, v3}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 272
    invoke-virtual {v9, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 273
    :cond_4e
    move-object v6, v2

    check-cast v6, Lv8/a;

    const/4 v7, 0x0

    .line 274
    invoke-virtual {v9, v7}, Lv0/q;->p(Z)V

    .line 275
    new-instance v2, La8/v;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3, v13}, La8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x6a87b80f

    invoke-static {v3, v2, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v2

    .line 276
    new-instance v3, Lc8/k;

    const/16 v4, 0xc

    invoke-direct {v3, v13, v4}, Lc8/k;-><init>(Lv0/u0;I)V

    const v4, -0x1d6f706f

    invoke-static {v4, v3, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v3

    sget-object v11, Lf8/q3;->q:Ld1/d;

    .line 277
    new-instance v4, La8/c;

    const/4 v5, 0x5

    invoke-direct {v4, v0, v5}, La8/c;-><init>(Ljava/lang/String;I)V

    const v0, -0x69622d2c

    invoke-static {v0, v4, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v12

    const v25, 0x1b0c36

    const/16 v26, 0x3f94

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object/from16 v41, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move v4, v7

    move-object/from16 v24, v9

    move-object/from16 v0, v41

    move-object v7, v2

    move-object v9, v3

    .line 278
    invoke-static/range {v6 .. v26}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    move-object/from16 v9, v24

    goto :goto_27

    :cond_4f
    move-object v0, v14

    const/4 v4, 0x0

    .line 279
    :goto_27
    invoke-virtual {v9, v4}, Lv0/q;->p(Z)V

    const v2, 0x694bcff0

    .line 280
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    .line 281
    iget-object v2, v1, Lh8/x;->k:Lv0/b1;

    .line 282
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_51

    const v2, 0x694bd6c3

    .line 283
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    .line 284
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_50

    .line 285
    new-instance v2, Lc8/m0;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lc8/m0;-><init>(I)V

    .line 286
    invoke-virtual {v9, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 287
    :cond_50
    move-object v6, v2

    check-cast v6, Lv8/a;

    .line 288
    invoke-virtual {v9, v4}, Lv0/q;->p(Z)V

    .line 289
    sget-object v7, Lf8/q3;->r:Ld1/d;

    .line 290
    new-instance v2, Lf8/d0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lf8/d0;-><init>(Lh8/x;I)V

    const v3, -0xe45c3d0

    invoke-static {v3, v2, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v2

    sget-object v11, Lf8/q3;->t:Ld1/d;

    .line 291
    new-instance v3, Lf8/d0;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lf8/d0;-><init>(Lh8/x;I)V

    const v5, -0x5a38808d

    invoke-static {v5, v3, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v12

    const v25, 0x1b0c36

    const/16 v26, 0x3f94

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v9

    move-object v9, v2

    .line 292
    invoke-static/range {v6 .. v26}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    move-object/from16 v9, v24

    :cond_51
    const v2, 0x694c41e0

    move-object/from16 v6, v42

    .line 293
    invoke-static {v9, v4, v2, v6}, La2/b;->C(Lv0/q;ZILv0/u0;)Ljava/lang/Object;

    move-result-object v2

    .line 294
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_54

    const v2, 0x694c42af

    .line 295
    invoke-virtual {v9, v2}, Lv0/q;->V(I)V

    .line 296
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_52

    .line 297
    invoke-interface/range {v34 .. v34}, Lv0/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v38

    .line 298
    invoke-static {v2, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    move-result-object v2

    .line 299
    invoke-virtual {v9, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 300
    :cond_52
    move-object/from16 v33, v2

    check-cast v33, Lv0/u0;

    const v2, 0x694c4f20

    .line 301
    invoke-static {v2, v9, v4}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_53

    .line 302
    new-instance v2, Lc8/c;

    const/16 v3, 0x15

    invoke-direct {v2, v6, v3}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 303
    invoke-virtual {v9, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 304
    :cond_53
    check-cast v2, Lv8/a;

    .line 305
    invoke-virtual {v9, v4}, Lv0/q;->p(Z)V

    .line 306
    new-instance v30, Lf8/f0;

    const/16 v37, 0x0

    move-object/from16 v32, v6

    invoke-direct/range {v30 .. v37}, Lf8/f0;-><init>(Lu7/a;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    move-object/from16 v5, v30

    move-object/from16 v3, v33

    const v7, -0x7724eeb3

    invoke-static {v7, v5, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v7

    .line 307
    new-instance v5, Lc8/k;

    const/16 v8, 0xd

    invoke-direct {v5, v6, v8}, Lc8/k;-><init>(Lv0/u0;I)V

    const v6, 0xe3e8cf

    invoke-static {v6, v5, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v5

    sget-object v11, Lf8/q3;->w:Ld1/d;

    .line 308
    new-instance v6, Lc8/k;

    const/16 v8, 0xe

    invoke-direct {v6, v3, v8}, Lc8/k;-><init>(Lv0/u0;I)V

    const v3, -0x4b0ed3ee

    invoke-static {v3, v6, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    move-result-object v12

    const v25, 0x1b0c36

    const/16 v26, 0x3f94

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v6, v2

    move-object/from16 v24, v9

    move-object v9, v5

    .line 309
    invoke-static/range {v6 .. v26}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    move-object/from16 v9, v24

    .line 310
    :cond_54
    invoke-virtual {v9, v4}, Lv0/q;->p(Z)V

    .line 311
    iget-object v2, v1, Lh8/x;->j:Lv0/b1;

    .line 312
    invoke-virtual {v2}, Lv0/b1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7/j;

    if-nez v2, :cond_55

    goto :goto_28

    :cond_55
    const v3, -0x1ae95bf8

    .line 313
    invoke-virtual {v9, v3}, Lv0/q;->V(I)V

    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    .line 314
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_56

    if-ne v5, v0, :cond_57

    .line 315
    :cond_56
    new-instance v5, Lf8/u;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Lf8/u;-><init>(Lh8/x;I)V

    .line 316
    invoke-virtual {v9, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 317
    :cond_57
    check-cast v5, Lv8/a;

    .line 318
    invoke-virtual {v9, v4}, Lv0/q;->p(Z)V

    .line 319
    invoke-static {v2, v5, v9, v4}, Ly1/c;->a(Lp7/j;Lv8/a;Lv0/m;I)V

    .line 320
    :goto_28
    sget-object v0, Lh1/n;->a:Lh1/n;

    move-object v7, v0

    :goto_29
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    move-result-object v10

    if-eqz v10, :cond_58

    new-instance v0, Lf8/v;

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lf8/v;-><init>(Landroidx/lifecycle/r0;La2/b0;Lv8/a;Lv8/a;IZLh1/q;II)V

    .line 321
    iput-object v0, v10, Lv0/i1;->d:Lv8/e;

    :cond_58
    return-void
.end method

.method public static final d(Lv0/u0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final e(Lv0/u0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    instance-of v0, p0, Lf4/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lf4/o;

    .line 12
    .line 13
    iget-object p0, p0, Lf4/o;->a:Landroid/view/ActionMode$Callback;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public static final f(Lv0/u0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    instance-of v0, p0, Lf4/o;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lf4/o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lf4/o;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final g(Lv0/u0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final h(Lh8/x;Lv8/a;Lv0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lv0/q;

    .line 8
    .line 9
    const v3, -0x47fed8f7

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, p3, 0x6

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    or-int v3, p3, v3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v3, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v5, p3, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit8 v5, v3, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    if-ne v5, v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v2}, Lv0/q;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-virtual {v2}, Lv0/q;->Q()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v2

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    iget-object v5, v0, Lh8/x;->v:Li9/p;

    .line 70
    .line 71
    invoke-static {v5, v2}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v6, -0xde22657

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Lv0/q;->V(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v2}, Lv0/q;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v6, :cond_6

    .line 90
    .line 91
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 92
    .line 93
    if-ne v7, v6, :cond_7

    .line 94
    .line 95
    :cond_6
    new-instance v7, Lf8/g0;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-direct {v7, v0, v8, v6}, Lf8/g0;-><init>(Lh8/x;Ln8/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v7, Lv8/e;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2, v6}, Lv0/q;->p(Z)V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 112
    .line 113
    invoke-static {v6, v2, v7}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x6

    .line 117
    invoke-static {v2, v6, v4}, Lr0/k3;->f(Lv0/m;II)Lr0/v5;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v6, Lr0/d1;->a:Lv0/e2;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lr0/b1;

    .line 128
    .line 129
    iget-wide v6, v6, Lr0/b1;->p:J

    .line 130
    .line 131
    new-instance v8, Lc8/p0;

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    invoke-direct {v8, v0, v5, v1, v9}, Lc8/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const v5, -0x192d4dda

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v8, v2}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    shr-int/lit8 v3, v3, 0x3

    .line 145
    .line 146
    and-int/lit8 v18, v3, 0xe

    .line 147
    .line 148
    move-object/from16 v17, v2

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v3, v4

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const-wide/16 v11, 0x0

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    invoke-static/range {v1 .. v18}, Lr0/k3;->a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual/range {v17 .. v17}, Lv0/q;->u()Lv0/i1;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    new-instance v3, Lf8/x;

    .line 172
    .line 173
    const/4 v4, 0x1

    .line 174
    move/from16 v5, p3

    .line 175
    .line 176
    invoke-direct {v3, v0, v1, v5, v4}, Lf8/x;-><init>(Lh8/x;Lv8/a;II)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v2, Lv0/i1;->d:Lv8/e;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method public static final i(Lr7/d;Lh8/x;Lv8/a;Lv0/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    check-cast v7, Lv0/q;

    .line 10
    .line 11
    const v2, 0x34abfb28

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v6, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v6

    .line 33
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v7, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v4

    .line 70
    :cond_5
    move v8, v2

    .line 71
    and-int/lit16 v2, v8, 0x93

    .line 72
    .line 73
    const/16 v4, 0x92

    .line 74
    .line 75
    if-ne v2, v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v7

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_7
    :goto_5
    const v2, 0x580da36e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lv0/q;->V(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 102
    .line 103
    if-ne v2, v4, :cond_8

    .line 104
    .line 105
    iget-object v2, v1, Lr7/d;->b:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v4, Lv0/p0;->n:Lv0/p0;

    .line 108
    .line 109
    invoke-static {v2, v4}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v7, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    move-object v4, v2

    .line 117
    check-cast v4, Lv0/u0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v7, v2}, Lv0/q;->p(Z)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lf8/q;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    move-object v2, v1

    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Lf8/q;-><init>(Lv8/a;Lr7/d;Landroidx/lifecycle/r0;Lv0/u0;I)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v21, v1

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    move-object/from16 v0, v21

    .line 136
    .line 137
    const v2, -0x7aa29090

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v1, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, La8/b;

    .line 145
    .line 146
    const/16 v3, 0xb

    .line 147
    .line 148
    invoke-direct {v2, v0, v3}, La8/b;-><init>(Lv8/a;I)V

    .line 149
    .line 150
    .line 151
    const v3, 0x1accb4f2

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v2, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    sget-object v5, Lf8/q3;->z:Ld1/d;

    .line 159
    .line 160
    new-instance v2, Lc8/k;

    .line 161
    .line 162
    const/16 v9, 0x13

    .line 163
    .line 164
    invoke-direct {v2, v4, v9}, Lc8/k;-><init>(Lv0/u0;I)V

    .line 165
    .line 166
    .line 167
    const v4, 0x7af39d35

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v2, v7}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    shr-int/lit8 v4, v8, 0x6

    .line 175
    .line 176
    and-int/lit8 v4, v4, 0xe

    .line 177
    .line 178
    const v8, 0x1b0c30

    .line 179
    .line 180
    .line 181
    or-int v19, v4, v8

    .line 182
    .line 183
    const/16 v20, 0x3f94

    .line 184
    .line 185
    move-object v6, v2

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object/from16 v18, v7

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const-wide/16 v8, 0x0

    .line 192
    .line 193
    const-wide/16 v10, 0x0

    .line 194
    .line 195
    const-wide/16 v12, 0x0

    .line 196
    .line 197
    const-wide/16 v14, 0x0

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    invoke-static/range {v0 .. v20}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 204
    .line 205
    .line 206
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lv0/q;->u()Lv0/i1;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    if-eqz v6, :cond_9

    .line 211
    .line 212
    new-instance v0, La8/o;

    .line 213
    .line 214
    const/4 v5, 0x2

    .line 215
    move-object/from16 v1, p0

    .line 216
    .line 217
    move-object/from16 v2, p1

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    move/from16 v4, p4

    .line 222
    .line 223
    invoke-direct/range {v0 .. v5}, La8/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 227
    .line 228
    :cond_9
    return-void
.end method

.method public static final j(Lh8/x;Lv8/a;Lv0/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lv0/p0;->n:Lv0/p0;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, Lv0/q;

    .line 15
    .line 16
    const v4, 0x4e2cc61d    # 7.2466618E8f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v4}, Lv0/q;->X(I)Lv0/q;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, p3, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    or-int v4, p3, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move/from16 v4, p3

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v9, p3, 0x30

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v9

    .line 58
    :cond_3
    move v9, v4

    .line 59
    and-int/lit8 v4, v9, 0x13

    .line 60
    .line 61
    const/16 v10, 0x12

    .line 62
    .line 63
    if-ne v4, v10, :cond_5

    .line 64
    .line 65
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v8

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    :goto_3
    const v4, -0x1b061020

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Lv0/q;->V(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v10, Lv0/l;->a:Lv0/p0;

    .line 90
    .line 91
    if-ne v4, v10, :cond_6

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    invoke-static {v4, v2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v8, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v4, Lv0/u0;

    .line 103
    .line 104
    const v11, -0x1b0609e1

    .line 105
    .line 106
    .line 107
    invoke-static {v11, v8, v7}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    if-ne v11, v10, :cond_7

    .line 112
    .line 113
    invoke-static {v3, v2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v8, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v11, Lv0/u0;

    .line 121
    .line 122
    invoke-virtual {v8, v7}, Lv0/q;->p(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lj8/g;

    .line 126
    .line 127
    const-string v10, "\u6c38\u4e45\u6709\u6548"

    .line 128
    .line 129
    invoke-direct {v2, v10, v3}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v12, Lj8/g;

    .line 138
    .line 139
    const-string v13, "1 \u5929"

    .line 140
    .line 141
    invoke-direct {v12, v13, v10}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x7

    .line 145
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-instance v13, Lj8/g;

    .line 150
    .line 151
    const-string v14, "7 \u5929"

    .line 152
    .line 153
    invoke-direct {v13, v14, v10}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/16 v10, 0x1e

    .line 157
    .line 158
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v14, Lj8/g;

    .line 163
    .line 164
    const-string v15, "30 \u5929"

    .line 165
    .line 166
    invoke-direct {v14, v15, v10}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-array v5, v5, [Lj8/g;

    .line 170
    .line 171
    aput-object v2, v5, v7

    .line 172
    .line 173
    aput-object v12, v5, v3

    .line 174
    .line 175
    aput-object v13, v5, v6

    .line 176
    .line 177
    const/4 v10, 0x3

    .line 178
    aput-object v14, v5, v10

    .line 179
    .line 180
    invoke-static {v5}, Lk8/o;->h0([Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-static {v8, v3, v6}, Lr0/k3;->f(Lv0/m;II)Lr0/v5;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 190
    .line 191
    invoke-virtual {v8, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lr0/b1;

    .line 196
    .line 197
    iget-wide v13, v3, Lr0/b1;->p:J

    .line 198
    .line 199
    new-instance v0, Lf8/w0;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    move-object v3, v4

    .line 203
    move-object v5, v11

    .line 204
    move-object v4, v2

    .line 205
    move-object/from16 v2, p1

    .line 206
    .line 207
    invoke-direct/range {v0 .. v6}, Lf8/w0;-><init>(Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Ljava/util/List;Lv0/u0;I)V

    .line 208
    .line 209
    .line 210
    const v1, -0x6736160

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    shr-int/lit8 v0, v9, 0x3

    .line 218
    .line 219
    and-int/lit8 v17, v0, 0xe

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    move v0, v7

    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    const-wide/16 v10, 0x0

    .line 231
    .line 232
    move-object v2, v12

    .line 233
    const/4 v12, 0x0

    .line 234
    move-wide v5, v13

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    move-object/from16 v0, p1

    .line 238
    .line 239
    invoke-static/range {v0 .. v17}, Lr0/k3;->a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    new-instance v2, Lf8/x;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    move-object/from16 v3, p0

    .line 252
    .line 253
    move/from16 v4, p3

    .line 254
    .line 255
    invoke-direct {v2, v3, v0, v4, v5}, Lf8/x;-><init>(Lh8/x;Lv8/a;II)V

    .line 256
    .line 257
    .line 258
    iput-object v2, v1, Lv0/i1;->d:Lv8/e;

    .line 259
    .line 260
    :cond_8
    return-void
.end method

.method public static final k(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Ln1/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final l(ZLv8/c;Ljava/util/List;Lh1/q;ZLv0/m;I)V
    .locals 23

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    const-string v1, "onCheckedChange"

    .line 8
    .line 9
    invoke-static {v1, v9}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "items"

    .line 13
    .line 14
    invoke-static {v1, v10}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    check-cast v5, Lv0/q;

    .line 20
    .line 21
    const v1, 0x47c33454

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lv0/q;->X(I)Lv0/q;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, Lv0/q;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v8, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v8

    .line 39
    :goto_0
    or-int v1, p6, v1

    .line 40
    .line 41
    invoke-virtual {v5, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x800

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v2, 0x400

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v2

    .line 53
    const v2, 0x36000

    .line 54
    .line 55
    .line 56
    or-int/2addr v1, v2

    .line 57
    const v2, 0x12493

    .line 58
    .line 59
    .line 60
    and-int/2addr v2, v1

    .line 61
    const v3, 0x12492

    .line 62
    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5}, Lv0/q;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v5}, Lv0/q;->Q()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    move-object/from16 v17, v5

    .line 79
    .line 80
    move/from16 v5, p4

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    const/high16 v2, 0x42b40000    # 90.0f

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_3
    const/16 v11, 0xdc

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x6

    .line 95
    invoke-static {v11, v12, v13, v14}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/16 v6, 0xc30

    .line 100
    .line 101
    const/16 v7, 0x14

    .line 102
    .line 103
    const-string v4, "fabRotation"

    .line 104
    .line 105
    invoke-static/range {v2 .. v7}, Lw/f;->b(FLw/k;Ljava/lang/String;Lv0/m;II)Lv0/d2;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const v2, 0x48cfcfe3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lv0/q;->V(I)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 116
    .line 117
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/a;->b()Lh1/q;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    const v4, 0x48cfe35b

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, Lv0/q;->V(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-ne v4, v3, :cond_5

    .line 136
    .line 137
    new-instance v4, La0/l;

    .line 138
    .line 139
    invoke-direct {v4}, La0/l;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    move-object/from16 v17, v4

    .line 146
    .line 147
    check-cast v17, La0/l;

    .line 148
    .line 149
    const v4, 0x48cfef6e

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5, v12}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v3, :cond_6

    .line 157
    .line 158
    new-instance v4, La8/i;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {v4, v6, v9}, La8/i;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    move-object/from16 v21, v4

    .line 168
    .line 169
    check-cast v21, Lv8/a;

    .line 170
    .line 171
    invoke-virtual {v5, v12}, Lv0/q;->p(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v22, 0x1c

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/a;->d(Lh1/q;La0/l;Lx/l0;ZLn2/g;Lv8/a;I)Lh1/q;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4, v5, v12}, Lb0/n;->a(Lh1/q;Lv0/m;I)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v5, v12}, Lv0/q;->p(Z)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lh1/b;->q:Lh1/i;

    .line 193
    .line 194
    sget-object v6, Lh1/n;->a:Lh1/n;

    .line 195
    .line 196
    invoke-virtual {v2, v6, v4}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    int-to-float v2, v8

    .line 201
    const/16 v21, 0x3

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    move/from16 v20, v2

    .line 208
    .line 209
    move/from16 v19, v2

    .line 210
    .line 211
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->k(Lh1/q;FFFFI)Lh1/q;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    sget-object v4, Lh1/b;->w:Lh1/g;

    .line 216
    .line 217
    sget-object v7, Lb0/i;->d:Lb0/p0;

    .line 218
    .line 219
    const/16 v8, 0x36

    .line 220
    .line 221
    invoke-static {v7, v4, v5, v8}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v7, v5, Lv0/q;->P:I

    .line 226
    .line 227
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v16, Lg2/k;->a:Lg2/j;

    .line 236
    .line 237
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v11, Lg2/j;->b:Lg2/i;

    .line 241
    .line 242
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 243
    .line 244
    .line 245
    iget-boolean v12, v5, Lv0/q;->O:Z

    .line 246
    .line 247
    if-eqz v12, :cond_8

    .line 248
    .line 249
    invoke-virtual {v5, v11}, Lv0/q;->l(Lv8/a;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 254
    .line 255
    .line 256
    :goto_4
    sget-object v11, Lg2/j;->f:Lg2/h;

    .line 257
    .line 258
    invoke-static {v4, v5, v11}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lg2/j;->e:Lg2/h;

    .line 262
    .line 263
    invoke-static {v8, v5, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Lg2/j;->g:Lg2/h;

    .line 267
    .line 268
    iget-boolean v8, v5, Lv0/q;->O:Z

    .line 269
    .line 270
    if-nez v8, :cond_9

    .line 271
    .line 272
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v8, v11}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_a

    .line 285
    .line 286
    :cond_9
    invoke-static {v7, v5, v7, v4}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    sget-object v4, Lg2/j;->d:Lg2/h;

    .line 290
    .line 291
    invoke-static {v2, v5, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 292
    .line 293
    .line 294
    const/16 v2, 0xa0

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-static {v2, v4, v13, v14}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const/4 v7, 0x2

    .line 302
    invoke-static {v2, v7}, Lv/a0;->c(Lw/k1;I)Lv/f0;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const/16 v8, 0xdc

    .line 307
    .line 308
    invoke-static {v8, v4, v13, v14}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const v4, 0x1542eafd

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v4}, Lv0/q;->V(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-ne v4, v3, :cond_b

    .line 323
    .line 324
    new-instance v4, Lb8/a;

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-direct {v4, v11}, Lb8/a;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    check-cast v4, Lv8/c;

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    invoke-virtual {v5, v11}, Lv0/q;->p(Z)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4, v8}, Lv/a0;->i(Lv8/c;Lw/k1;)Lv/f0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v2, v4}, Lv/f0;->a(Lv/f0;)Lv/f0;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/16 v4, 0x78

    .line 348
    .line 349
    invoke-static {v4, v11, v13, v14}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-static {v4, v7}, Lv/a0;->d(Lw/k1;I)Lv/g0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/16 v7, 0xb4

    .line 358
    .line 359
    invoke-static {v7, v11, v13, v14}, Lw/e;->o(IILw/y;I)Lw/k1;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const v8, 0x1542f57d

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v8}, Lv0/q;->V(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-ne v8, v3, :cond_c

    .line 374
    .line 375
    new-instance v8, Lb8/a;

    .line 376
    .line 377
    const/4 v3, 0x1

    .line 378
    invoke-direct {v8, v3}, Lb8/a;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    check-cast v8, Lv8/c;

    .line 385
    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-virtual {v5, v11}, Lv0/q;->p(Z)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v7}, Lv/a0;->j(Lv8/c;Lw/k1;)Lv/g0;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v4, v3}, Lv/g0;->a(Lv/g0;)Lv/g0;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, La8/l;

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    invoke-direct {v4, v10, v7, v9}, La8/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    const v7, -0x26b0bfba    # -3.64599935E15f

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v4, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const v7, 0x186c06

    .line 412
    .line 413
    .line 414
    and-int/lit8 v1, v1, 0x70

    .line 415
    .line 416
    or-int/2addr v7, v1

    .line 417
    const/16 v8, 0x12

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    move-object/from16 v17, v5

    .line 421
    .line 422
    move-object v5, v4

    .line 423
    const/4 v4, 0x0

    .line 424
    move-object/from16 v20, v6

    .line 425
    .line 426
    move-object/from16 v6, v17

    .line 427
    .line 428
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->d(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V

    .line 429
    .line 430
    .line 431
    move-object v5, v6

    .line 432
    new-instance v1, Lb8/f;

    .line 433
    .line 434
    invoke-direct {v1, v9, v0, v15}, Lb8/f;-><init>(Lv8/c;ZLv0/d2;)V

    .line 435
    .line 436
    .line 437
    const v2, 0x4f2cbc2f

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v1, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 441
    .line 442
    .line 443
    move-result-object v16

    .line 444
    const v18, 0x180036

    .line 445
    .line 446
    .line 447
    const/16 v19, 0x1e

    .line 448
    .line 449
    const/4 v11, 0x1

    .line 450
    const/4 v12, 0x0

    .line 451
    const/4 v13, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    move-object/from16 v17, v5

    .line 455
    .line 456
    invoke-static/range {v11 .. v19}, Landroidx/compose/animation/a;->d(ZLh1/q;Lv/f0;Lv/g0;Ljava/lang/String;Ld1/d;Lv0/m;II)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x1

    .line 460
    invoke-virtual {v5, v1}, Lv0/q;->p(Z)V

    .line 461
    .line 462
    .line 463
    move v5, v11

    .line 464
    move-object/from16 v4, v20

    .line 465
    .line 466
    :goto_5
    invoke-virtual/range {v17 .. v17}, Lv0/q;->u()Lv0/i1;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_d

    .line 471
    .line 472
    new-instance v0, Lb8/b;

    .line 473
    .line 474
    move/from16 v1, p0

    .line 475
    .line 476
    move/from16 v6, p6

    .line 477
    .line 478
    move-object v2, v9

    .line 479
    move-object v3, v10

    .line 480
    invoke-direct/range {v0 .. v6}, Lb8/b;-><init>(ZLv8/c;Ljava/util/List;Lh1/q;ZI)V

    .line 481
    .line 482
    .line 483
    iput-object v0, v7, Lv0/i1;->d:Lv8/e;

    .line 484
    .line 485
    :cond_d
    return-void
.end method

.method public static final m(Lv8/a;Lv0/m;I)V
    .locals 13

    .line 1
    const-string v0, "onLogin"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v10, p1

    .line 7
    check-cast v10, Lv0/q;

    .line 8
    .line 9
    const p1, -0x424e914e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, p1}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    const/4 v1, 0x3

    .line 27
    and-int/2addr p1, v1

    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v10}, Lv0/q;->D()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v10}, Lv0/q;->Q()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 42
    .line 43
    invoke-virtual {v10, p1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 50
    .line 51
    new-instance v2, Lb0/n0;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, v1, v3}, Lb0/n0;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lh1/a;->a(Lh1/q;Lv8/f;)Lh1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, Lr0/d1;->a:Lv0/e2;

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lr0/b1;

    .line 68
    .line 69
    iget-wide v3, v0, Lr0/b1;->n:J

    .line 70
    .line 71
    new-instance v0, La8/v;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v0, p0, v2, p1}, La8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const p1, 0x4acec28d    # 6775110.5f

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, v10}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/high16 v11, 0xc00000

    .line 86
    .line 87
    const/16 v12, 0x7a

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v1 .. v12}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v10}, Lv0/q;->u()Lv0/i1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    new-instance v0, Le8/m;

    .line 104
    .line 105
    const/4 v1, 0x4

    .line 106
    invoke-direct {v0, p0, p2, v1}, Le8/m;-><init>(Lv8/a;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p1, Lv0/i1;->d:Lv8/e;

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public static final n(Lh8/r2;Lh8/o1;Lv8/a;Lv0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    check-cast v9, Lv0/q;

    .line 17
    .line 18
    const v0, 0x4b2daaa7    # 1.1381415E7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :cond_5
    move v10, v0

    .line 74
    and-int/lit16 v0, v10, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-ne v0, v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, v2, Lh8/o1;->h:Li9/p;

    .line 103
    .line 104
    invoke-static {v0, v9}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lh8/r2;->l0()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lh8/r2;->j0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, -0x2ead743b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lv0/q;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lv0/l;->a:Lv0/p0;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    if-ne v11, v12, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v11, Landroidx/room/f;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v11, v2, v13, v6}, Landroidx/room/f;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v11, Lv8/e;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v9, v6}, Lv0/q;->p(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lj8/n;->a:Lj8/n;

    .line 153
    .line 154
    invoke-static {v14, v9, v11}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 155
    .line 156
    .line 157
    const v11, -0x2ead6935

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Lv0/q;->V(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    or-int/2addr v11, v14

    .line 172
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    if-ne v14, v12, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v14, Lf8/x0;

    .line 181
    .line 182
    const/4 v11, 0x4

    .line 183
    invoke-direct {v14, v5, v1, v13, v11}, Lf8/x0;-><init>(Ljava/lang/String;Lh8/r2;Ln8/c;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v14, Lv8/e;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lv0/q;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v9, v14}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-static {v9, v11, v3}, Lr0/k3;->f(Lv0/m;II)Lr0/v5;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lr0/b1;

    .line 213
    .line 214
    iget-wide v13, v3, Lr0/b1;->p:J

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    new-instance v0, Lf8/a1;

    .line 218
    .line 219
    const/4 v6, 0x3

    .line 220
    move/from16 v18, v4

    .line 221
    .line 222
    move-object v4, v1

    .line 223
    move-object v1, v2

    .line 224
    move/from16 v2, v18

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lf8/a1;-><init>(Landroidx/lifecycle/r0;ZLv0/u0;Lh8/r2;Lr0/v6;I)V

    .line 227
    .line 228
    .line 229
    const v1, 0x7d77886a

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    shr-int/lit8 v0, v10, 0x6

    .line 237
    .line 238
    and-int/lit8 v17, v0, 0xe

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    move-object v2, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move-wide v5, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    invoke-static/range {v0 .. v17}, Lr0/k3;->a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    new-instance v0, La8/o;

    .line 267
    .line 268
    const/16 v5, 0xc

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, La8/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 282
    .line 283
    :cond_c
    return-void
.end method

.method public static final o(ZLa3/h;Ll0/g0;Lv0/m;I)V
    .locals 9

    .line 1
    move-object v7, p3

    .line 2
    check-cast v7, Lv0/q;

    .line 3
    .line 4
    const p3, -0x50245748

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p3}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Lv0/q;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    move p3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x2

    .line 24
    :goto_0
    or-int/2addr p3, p4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p3, p4

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7, p1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p3, v1

    .line 43
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v7, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p3, v1

    .line 59
    :cond_5
    and-int/lit16 v1, p3, 0x93

    .line 60
    .line 61
    const/16 v2, 0x92

    .line 62
    .line 63
    if-ne v1, v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 73
    .line 74
    .line 75
    move v1, p0

    .line 76
    move-object v2, p1

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_7
    :goto_4
    and-int/lit8 v1, p3, 0xe

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    move v4, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v4, v2

    .line 88
    :goto_5
    invoke-virtual {v7, p2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v4, v5

    .line 93
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 98
    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    if-ne v5, v6, :cond_a

    .line 102
    .line 103
    :cond_9
    new-instance v5, Ll0/f0;

    .line 104
    .line 105
    invoke-direct {v5, p2, p0}, Ll0/f0;-><init>(Ll0/g0;Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    check-cast v5, Lh0/y0;

    .line 112
    .line 113
    invoke-virtual {v7, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-ne v1, v0, :cond_b

    .line 118
    .line 119
    move v2, v3

    .line 120
    :cond_b
    or-int v0, v4, v2

    .line 121
    .line 122
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v0, :cond_c

    .line 127
    .line 128
    if-ne v1, v6, :cond_d

    .line 129
    .line 130
    :cond_c
    new-instance v1, Ll0/h0;

    .line 131
    .line 132
    invoke-direct {v1, p2, p0}, Ll0/h0;-><init>(Ll0/g0;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v1}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_d
    move-object v0, v1

    .line 139
    check-cast v0, Ll0/k;

    .line 140
    .line 141
    invoke-virtual {p2}, Ll0/g0;->j()Lv2/b0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-wide v1, v1, Lv2/b0;->b:J

    .line 146
    .line 147
    invoke-static {v1, v2}, Lp2/j0;->f(J)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v7, v5}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v4, 0x0

    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    if-ne v2, v6, :cond_f

    .line 163
    .line 164
    :cond_e
    new-instance v2, La0/g;

    .line 165
    .line 166
    const/16 v1, 0x11

    .line 167
    .line 168
    invoke-direct {v2, v5, v4, v1}, La0/g;-><init>(Ljava/lang/Object;Ln8/c;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    check-cast v2, Lv8/e;

    .line 175
    .line 176
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-direct {v6, v5, v4, v2, v1}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv8/e;I)V

    .line 180
    .line 181
    .line 182
    shl-int/lit8 p3, p3, 0x3

    .line 183
    .line 184
    and-int/lit16 v8, p3, 0x3f0

    .line 185
    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move v1, p0

    .line 189
    move-object v2, p1

    .line 190
    invoke-static/range {v0 .. v8}, Ly1/c;->j(Ll0/k;ZLa3/h;ZJLandroidx/compose/ui/input/pointer/SuspendPointerInputElement;Lv0/m;I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-eqz p0, :cond_10

    .line 198
    .line 199
    new-instance p1, Ll0/f;

    .line 200
    .line 201
    invoke-direct {p1, v1, v2, p2, p4}, Ll0/f;-><init>(ZLa3/h;Ll0/g0;I)V

    .line 202
    .line 203
    .line 204
    iput-object p1, p0, Lv0/i1;->d:Lv8/e;

    .line 205
    .line 206
    :cond_10
    return-void
.end method

.method public static final p(Lh8/s2;Lv8/a;Lv8/a;Lv0/m;I)V
    .locals 27

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 6
    .line 7
    const-string v2, "onBack"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "onSaved"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Lv0/q;

    .line 20
    .line 21
    const v2, -0x119d2b69

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v2}, Lv0/q;->X(I)Lv0/q;

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x2

    .line 38
    :goto_0
    or-int v4, p4, v4

    .line 39
    .line 40
    invoke-virtual {v15, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v5

    .line 52
    invoke-virtual {v15, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    and-int/lit16 v5, v4, 0x93

    .line 65
    .line 66
    const/16 v7, 0x92

    .line 67
    .line 68
    if-ne v5, v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v15}, Lv0/q;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v15}, Lv0/q;->Q()V

    .line 78
    .line 79
    .line 80
    :cond_4
    move-object/from16 v21, v15

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_5
    :goto_3
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 85
    .line 86
    invoke-virtual {v15, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v10, Lv0/l;->a:Lv0/p0;

    .line 97
    .line 98
    if-ne v7, v10, :cond_6

    .line 99
    .line 100
    invoke-static {v15}, Lv0/d;->x(Lv0/m;)Lk9/e;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lv0/x;

    .line 105
    .line 106
    invoke-direct {v8, v7}, Lv0/x;-><init>(Lk9/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v7, v8

    .line 113
    :cond_6
    check-cast v7, Lv0/x;

    .line 114
    .line 115
    iget-object v7, v7, Lv0/x;->i:Lk9/e;

    .line 116
    .line 117
    const v8, 0xdf638d1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v8}, Lv0/q;->V(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    if-ne v8, v10, :cond_7

    .line 128
    .line 129
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {v8, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v15, v8}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v8, Lv0/u0;

    .line 139
    .line 140
    const v9, 0xdf63fd0

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static {v9, v15, v11}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-ne v9, v10, :cond_8

    .line 149
    .line 150
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v9, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v15, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    move-object v12, v9

    .line 160
    check-cast v12, Lv0/u0;

    .line 161
    .line 162
    const v9, 0xdf64791

    .line 163
    .line 164
    .line 165
    invoke-static {v9, v15, v11}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-ne v9, v10, :cond_9

    .line 170
    .line 171
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v9, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v15, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    check-cast v9, Lv0/u0;

    .line 181
    .line 182
    const v13, 0xdf64ece

    .line 183
    .line 184
    .line 185
    invoke-static {v13, v15, v11}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-ne v13, v10, :cond_a

    .line 190
    .line 191
    const-string v13, ""

    .line 192
    .line 193
    invoke-static {v13, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v15, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    move-object/from16 v24, v13

    .line 201
    .line 202
    check-cast v24, Lv0/u0;

    .line 203
    .line 204
    const v13, 0xdf65611

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v15, v11}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-ne v13, v10, :cond_b

    .line 212
    .line 213
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v13, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v15, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v13, Lv0/u0;

    .line 223
    .line 224
    const v14, 0xdf65d71

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v15, v11}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    if-ne v14, v10, :cond_c

    .line 232
    .line 233
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v14, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v15, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    check-cast v14, Lv0/u0;

    .line 243
    .line 244
    invoke-virtual {v15, v11}, Lv0/q;->p(Z)V

    .line 245
    .line 246
    .line 247
    const v0, 0xdf664e6

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v0}, Lv0/q;->V(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v10, :cond_d

    .line 258
    .line 259
    new-instance v0, Lc8/x;

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-direct {v0, v6, v11, v14}, Lc8/x;-><init>(ILn8/c;Lv0/u0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v15, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    check-cast v0, Lv8/e;

    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-virtual {v15, v6}, Lv0/q;->p(Z)V

    .line 273
    .line 274
    .line 275
    sget-object v6, Lj8/n;->a:Lj8/n;

    .line 276
    .line 277
    invoke-static {v6, v15, v0}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 278
    .line 279
    .line 280
    const v0, 0xdf67091

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v0}, Lv0/q;->V(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/4 v11, 0x1

    .line 291
    if-ne v0, v10, :cond_e

    .line 292
    .line 293
    new-instance v0, Landroid/webkit/WebView;

    .line 294
    .line 295
    invoke-direct {v0, v5}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    const/4 v11, 0x1

    .line 339
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    sget-object v11, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 354
    .line 355
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 356
    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    invoke-virtual {v0, v11}, Landroid/webkit/WebView;->setInitialScale(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const-string v11, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36"

    .line 367
    .line 368
    invoke-virtual {v5, v11}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lc8/w;

    .line 372
    .line 373
    const/4 v11, 0x3

    .line 374
    invoke-direct {v5, v12, v11}, Lc8/w;-><init>(Lv0/u0;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Landroid/webkit/WebChromeClient;

    .line 381
    .line 382
    invoke-direct {v5}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 386
    .line 387
    .line 388
    const-string v5, "https://drive.uc.cn/"

    .line 389
    .line 390
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_e
    check-cast v0, Landroid/webkit/WebView;

    .line 397
    .line 398
    const/4 v11, 0x0

    .line 399
    invoke-virtual {v15, v11}, Lv0/q;->p(Z)V

    .line 400
    .line 401
    .line 402
    const v5, 0xdf73a32

    .line 403
    .line 404
    .line 405
    invoke-virtual {v15, v5}, Lv0/q;->V(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    if-nez v5, :cond_f

    .line 417
    .line 418
    if-ne v11, v10, :cond_10

    .line 419
    .line 420
    :cond_f
    new-instance v11, Lc8/a;

    .line 421
    .line 422
    const/16 v5, 0x8

    .line 423
    .line 424
    invoke-direct {v11, v0, v5}, Lc8/a;-><init>(Landroid/webkit/WebView;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_10
    check-cast v11, Lv8/c;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-virtual {v15, v5}, Lv0/q;->p(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {v6, v11, v15}, Lv0/d;->d(Ljava/lang/Object;Lv8/c;Lv0/m;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8}, Lw9/l;->q(Lv0/u0;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-nez v5, :cond_11

    .line 444
    .line 445
    invoke-static {v13}, Lw9/l;->r(Lv0/u0;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-nez v5, :cond_11

    .line 450
    .line 451
    const/4 v6, 0x1

    .line 452
    goto :goto_4

    .line 453
    :cond_11
    const/4 v6, 0x0

    .line 454
    :goto_4
    const v5, 0xdf7459b

    .line 455
    .line 456
    .line 457
    invoke-virtual {v15, v5}, Lv0/q;->V(I)V

    .line 458
    .line 459
    .line 460
    and-int/lit8 v4, v4, 0x70

    .line 461
    .line 462
    const/16 v5, 0x20

    .line 463
    .line 464
    if-ne v4, v5, :cond_12

    .line 465
    .line 466
    const/16 v17, 0x1

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_12
    const/16 v17, 0x0

    .line 470
    .line 471
    :goto_5
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    if-nez v17, :cond_13

    .line 476
    .line 477
    if-ne v4, v10, :cond_14

    .line 478
    .line 479
    :cond_13
    new-instance v4, Lc8/b;

    .line 480
    .line 481
    const/4 v5, 0x6

    .line 482
    invoke-direct {v4, v1, v5}, Lc8/b;-><init>(Lv8/a;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v15, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_14
    check-cast v4, Lv8/a;

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-virtual {v15, v11}, Lv0/q;->p(Z)V

    .line 492
    .line 493
    .line 494
    invoke-static {v6, v4, v15, v11, v11}, Ly8/a;->a(ZLv8/a;Lv0/m;II)V

    .line 495
    .line 496
    .line 497
    invoke-static {v15}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    move-object v5, v4

    .line 502
    move-object v4, v0

    .line 503
    new-instance v0, Lc8/s;

    .line 504
    .line 505
    move-object v6, v9

    .line 506
    const/4 v9, 0x3

    .line 507
    move-object/from16 v26, v6

    .line 508
    .line 509
    move-object v6, v2

    .line 510
    move-object v2, v8

    .line 511
    move-object/from16 v8, v26

    .line 512
    .line 513
    move-object/from16 v26, v7

    .line 514
    .line 515
    move-object v7, v3

    .line 516
    move-object v3, v13

    .line 517
    move-object v13, v5

    .line 518
    move-object/from16 v5, v26

    .line 519
    .line 520
    invoke-direct/range {v0 .. v9}, Lc8/s;-><init>(Lv8/a;Lv0/u0;Lv0/u0;Landroid/webkit/WebView;Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;I)V

    .line 521
    .line 522
    .line 523
    move-object v2, v3

    .line 524
    move-object v1, v5

    .line 525
    move-object v3, v0

    .line 526
    move-object v0, v8

    .line 527
    const v5, 0x3d254e53

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v3, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    new-instance v5, Lc8/t;

    .line 535
    .line 536
    const/4 v6, 0x6

    .line 537
    invoke-direct {v5, v13, v6}, Lc8/t;-><init>(Lr0/v6;I)V

    .line 538
    .line 539
    .line 540
    const v6, 0x23893d91

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v5, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    new-instance v5, Lc8/u;

    .line 548
    .line 549
    const/4 v7, 0x4

    .line 550
    invoke-direct {v5, v4, v12, v7}, Lc8/u;-><init>(Landroid/webkit/WebView;Lv0/u0;I)V

    .line 551
    .line 552
    .line 553
    const v4, 0xcfba568

    .line 554
    .line 555
    .line 556
    invoke-static {v4, v5, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const v16, 0x30000c30

    .line 561
    .line 562
    .line 563
    const/16 v17, 0x1f5

    .line 564
    .line 565
    move-object v5, v14

    .line 566
    move-object v14, v4

    .line 567
    move-object v4, v3

    .line 568
    const/4 v3, 0x0

    .line 569
    move-object v7, v5

    .line 570
    const/4 v5, 0x0

    .line 571
    move-object v8, v7

    .line 572
    const/4 v7, 0x0

    .line 573
    move-object v9, v8

    .line 574
    const/4 v8, 0x0

    .line 575
    move-object v12, v9

    .line 576
    move-object v13, v10

    .line 577
    const-wide/16 v9, 0x0

    .line 578
    .line 579
    move/from16 v19, v11

    .line 580
    .line 581
    move-object/from16 v18, v12

    .line 582
    .line 583
    const-wide/16 v11, 0x0

    .line 584
    .line 585
    move-object/from16 v20, v13

    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    move-object/from16 v25, v1

    .line 589
    .line 590
    move-object/from16 p3, v18

    .line 591
    .line 592
    move-object/from16 v1, v20

    .line 593
    .line 594
    invoke-static/range {v3 .. v17}, Lr0/l5;->a(Lh1/q;Ld1/d;Lv8/e;Lv8/e;Lv8/e;IJJLb0/r1;Ld1/d;Lv0/m;II)V

    .line 595
    .line 596
    .line 597
    const v3, 0xdf8b979

    .line 598
    .line 599
    .line 600
    invoke-virtual {v15, v3}, Lv0/q;->V(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {p3 .. p3}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_16

    .line 614
    .line 615
    const v3, 0xdf8bee7

    .line 616
    .line 617
    .line 618
    invoke-virtual {v15, v3}, Lv0/q;->V(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-ne v3, v1, :cond_15

    .line 626
    .line 627
    new-instance v3, Lc8/c;

    .line 628
    .line 629
    const/16 v4, 0xa

    .line 630
    .line 631
    move-object/from16 v12, p3

    .line 632
    .line 633
    invoke-direct {v3, v12, v4}, Lc8/c;-><init>(Lv0/u0;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_15
    move-object/from16 v12, p3

    .line 641
    .line 642
    :goto_6
    check-cast v3, Lv8/a;

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    invoke-virtual {v15, v11}, Lv0/q;->p(Z)V

    .line 646
    .line 647
    .line 648
    new-instance v4, Lc8/k;

    .line 649
    .line 650
    const/16 v5, 0x8

    .line 651
    .line 652
    invoke-direct {v4, v12, v5}, Lc8/k;-><init>(Lv0/u0;I)V

    .line 653
    .line 654
    .line 655
    const v5, 0x139588e4

    .line 656
    .line 657
    .line 658
    invoke-static {v5, v4, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sget-object v7, Lc8/h0;->f:Ld1/d;

    .line 663
    .line 664
    sget-object v8, Lc8/h0;->g:Ld1/d;

    .line 665
    .line 666
    sget-object v9, Lc8/h0;->h:Ld1/d;

    .line 667
    .line 668
    const v22, 0x1b6036

    .line 669
    .line 670
    .line 671
    const/16 v23, 0x3f8c

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v10, 0x0

    .line 676
    const-wide/16 v11, 0x0

    .line 677
    .line 678
    const-wide/16 v13, 0x0

    .line 679
    .line 680
    move-object/from16 v21, v15

    .line 681
    .line 682
    const-wide/16 v15, 0x0

    .line 683
    .line 684
    const-wide/16 v17, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    invoke-static/range {v3 .. v23}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v15, v21

    .line 694
    .line 695
    :cond_16
    const/4 v11, 0x0

    .line 696
    invoke-virtual {v15, v11}, Lv0/q;->p(Z)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_4

    .line 710
    .line 711
    const v3, 0xdf93580

    .line 712
    .line 713
    .line 714
    invoke-virtual {v15, v3}, Lv0/q;->V(I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    if-ne v3, v1, :cond_17

    .line 722
    .line 723
    new-instance v3, Lc8/d;

    .line 724
    .line 725
    const/16 v1, 0xa

    .line 726
    .line 727
    invoke-direct {v3, v2, v0, v1}, Lc8/d;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v15, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_17
    move-object v8, v3

    .line 734
    check-cast v8, Lv8/a;

    .line 735
    .line 736
    const/4 v11, 0x0

    .line 737
    invoke-virtual {v15, v11}, Lv0/q;->p(Z)V

    .line 738
    .line 739
    .line 740
    move-object v6, v0

    .line 741
    new-instance v0, Lc8/h;

    .line 742
    .line 743
    const/4 v7, 0x4

    .line 744
    move-object/from16 v3, p2

    .line 745
    .line 746
    move-object v4, v2

    .line 747
    move-object/from16 v5, v24

    .line 748
    .line 749
    move-object/from16 v1, v25

    .line 750
    .line 751
    move-object/from16 v2, p0

    .line 752
    .line 753
    invoke-direct/range {v0 .. v7}, Lc8/h;-><init>(Lk9/e;Landroidx/lifecycle/r0;Lv8/a;Lv0/u0;Lv0/u0;Lv0/u0;I)V

    .line 754
    .line 755
    .line 756
    move-object v2, v4

    .line 757
    const v1, -0xb387eb3

    .line 758
    .line 759
    .line 760
    invoke-static {v1, v0, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    new-instance v0, Lc8/i;

    .line 765
    .line 766
    const/4 v1, 0x5

    .line 767
    invoke-direct {v0, v2, v6, v1}, Lc8/i;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 768
    .line 769
    .line 770
    const v1, -0x148491b1

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    move-object v3, v8

    .line 778
    sget-object v8, Lc8/h0;->j:Ld1/d;

    .line 779
    .line 780
    new-instance v0, Lc8/k;

    .line 781
    .line 782
    const/4 v1, 0x7

    .line 783
    invoke-direct {v0, v5, v1}, Lc8/k;-><init>(Lv0/u0;I)V

    .line 784
    .line 785
    .line 786
    const v1, -0x2276ae2e

    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    const v22, 0x1b0c36

    .line 794
    .line 795
    .line 796
    const/16 v23, 0x3f94

    .line 797
    .line 798
    const/4 v5, 0x0

    .line 799
    const/4 v7, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    const-wide/16 v11, 0x0

    .line 802
    .line 803
    const-wide/16 v13, 0x0

    .line 804
    .line 805
    move-object/from16 v21, v15

    .line 806
    .line 807
    const-wide/16 v15, 0x0

    .line 808
    .line 809
    const-wide/16 v17, 0x0

    .line 810
    .line 811
    const/16 v19, 0x0

    .line 812
    .line 813
    const/16 v20, 0x0

    .line 814
    .line 815
    invoke-static/range {v3 .. v23}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 816
    .line 817
    .line 818
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lv0/q;->u()Lv0/i1;

    .line 819
    .line 820
    .line 821
    move-result-object v6

    .line 822
    if-eqz v6, :cond_18

    .line 823
    .line 824
    new-instance v0, Lc8/e;

    .line 825
    .line 826
    const/4 v5, 0x4

    .line 827
    move-object/from16 v1, p0

    .line 828
    .line 829
    move-object/from16 v2, p1

    .line 830
    .line 831
    move-object/from16 v3, p2

    .line 832
    .line 833
    move/from16 v4, p4

    .line 834
    .line 835
    invoke-direct/range {v0 .. v5}, Lc8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 836
    .line 837
    .line 838
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 839
    .line 840
    :cond_18
    return-void
.end method

.method public static final q(Lv0/u0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final r(Lv0/u0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final s(Lh8/r2;Lh8/q3;Lv8/a;Lv0/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const-string v0, "onDismiss"

    .line 10
    .line 11
    invoke-static {v0, v7}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v9, p3

    .line 15
    .line 16
    check-cast v9, Lv0/q;

    .line 17
    .line 18
    const v0, -0x226c1fd8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, v8, 0x6

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    or-int/2addr v0, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v8

    .line 41
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 57
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v9, v7}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v4

    .line 73
    :cond_5
    move v10, v0

    .line 74
    and-int/lit16 v0, v10, 0x93

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-ne v0, v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 88
    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 95
    .line 96
    invoke-virtual {v9, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/content/Context;

    .line 101
    .line 102
    iget-object v0, v2, Lh8/q3;->h:Li9/p;

    .line 103
    .line 104
    invoke-static {v0, v9}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1}, Lh8/r2;->l0()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v1}, Lh8/r2;->j0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v6, 0x1e806b72

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6}, Lv0/q;->V(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lv0/l;->a:Lv0/p0;

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    if-nez v6, :cond_8

    .line 134
    .line 135
    if-ne v11, v12, :cond_9

    .line 136
    .line 137
    :cond_8
    new-instance v11, Lf8/zb;

    .line 138
    .line 139
    const/4 v6, 0x2

    .line 140
    invoke-direct {v11, v2, v13, v6}, Lf8/zb;-><init>(Lh8/q3;Ln8/c;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_9
    check-cast v11, Lv8/e;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v9, v6}, Lv0/q;->p(Z)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lj8/n;->a:Lj8/n;

    .line 153
    .line 154
    invoke-static {v14, v9, v11}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 155
    .line 156
    .line 157
    const v11, 0x1e807678

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Lv0/q;->V(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    invoke-virtual {v9, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    or-int/2addr v11, v14

    .line 172
    invoke-virtual {v9}, Lv0/q;->M()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-nez v11, :cond_a

    .line 177
    .line 178
    if-ne v14, v12, :cond_b

    .line 179
    .line 180
    :cond_a
    new-instance v14, Lf8/x0;

    .line 181
    .line 182
    const/4 v11, 0x6

    .line 183
    invoke-direct {v14, v5, v1, v13, v11}, Lf8/x0;-><init>(Ljava/lang/String;Lh8/r2;Ln8/c;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v14}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    check-cast v14, Lv8/e;

    .line 190
    .line 191
    invoke-virtual {v9, v6}, Lv0/q;->p(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v9, v14}, Lv0/d;->f(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lp0/a;->w(Lv0/m;)Lr0/v6;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const/4 v11, 0x6

    .line 202
    invoke-static {v9, v11, v3}, Lr0/k3;->f(Lv0/m;II)Lr0/v5;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lr0/b1;

    .line 213
    .line 214
    iget-wide v13, v3, Lr0/b1;->p:J

    .line 215
    .line 216
    move-object v3, v0

    .line 217
    new-instance v0, Lf8/a1;

    .line 218
    .line 219
    const/4 v6, 0x5

    .line 220
    move/from16 v18, v4

    .line 221
    .line 222
    move-object v4, v1

    .line 223
    move-object v1, v2

    .line 224
    move/from16 v2, v18

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lf8/a1;-><init>(Landroidx/lifecycle/r0;ZLv0/u0;Lh8/r2;Lr0/v6;I)V

    .line 227
    .line 228
    .line 229
    const v1, 0x2985be05

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    shr-int/lit8 v0, v10, 0x6

    .line 237
    .line 238
    and-int/lit8 v17, v0, 0xe

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v9

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    const-wide/16 v10, 0x0

    .line 249
    .line 250
    move-object v2, v12

    .line 251
    const/4 v12, 0x0

    .line 252
    move-wide v5, v13

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    move-object/from16 v0, p2

    .line 256
    .line 257
    invoke-static/range {v0 .. v17}, Lr0/k3;->a(Lv8/a;Lh1/q;Lr0/v5;FLo1/t0;JJFJLv8/e;Lv8/e;Lr0/l3;Ld1/d;Lv0/m;I)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lv0/q;->u()Lv0/i1;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    new-instance v0, La8/o;

    .line 267
    .line 268
    const/16 v5, 0x13

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object/from16 v2, p1

    .line 273
    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    move/from16 v4, p4

    .line 277
    .line 278
    invoke-direct/range {v0 .. v5}, La8/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj8/c;II)V

    .line 279
    .line 280
    .line 281
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 282
    .line 283
    :cond_c
    return-void
.end method

.method public static final t(Lv0/u0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lv0/u0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final u(Lb2/c;La2/y;)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    iget-object v1, p0, Lb2/c;->b:Lb2/b;

    .line 3
    .line 4
    iget-object v2, p0, Lb2/c;->a:Lb2/b;

    .line 5
    .line 6
    invoke-static {p1}, La2/w;->a(La2/y;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-wide v4, v0, La2/y;->b:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, Lb2/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [Lb2/a;

    .line 20
    .line 21
    invoke-static {v3}, Lk8/m;->y0([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput v8, v2, Lb2/b;->b:I

    .line 25
    .line 26
    iget-object v3, v1, Lb2/b;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [Lb2/a;

    .line 29
    .line 30
    invoke-static {v3}, Lk8/m;->y0([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v8, v1, Lb2/b;->b:I

    .line 34
    .line 35
    iput-wide v6, p0, Lb2/c;->c:J

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, La2/w;->c(La2/y;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v0, La2/y;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lk8/w;->i:Lk8/w;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move v10, v8

    .line 54
    :goto_0
    if-ge v10, v9, :cond_2

    .line 55
    .line 56
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, La2/e;

    .line 61
    .line 62
    iget-wide v12, v11, La2/e;->a:J

    .line 63
    .line 64
    iget-wide v6, v11, La2/e;->c:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v2, v11, v12, v13}, Lb2/b;->a(FJ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v1, v6, v12, v13}, Lb2/b;->a(FJ)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 81
    .line 82
    const-wide/16 v6, 0x0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v6, v0, La2/y;->l:J

    .line 86
    .line 87
    invoke-static {v6, v7}, Ln1/c;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3, v4, v5}, Lb2/b;->a(FJ)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Ln1/c;->e(J)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1, v3, v4, v5}, Lb2/b;->a(FJ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, La2/w;->c(La2/y;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-wide v6, p0, Lb2/c;->c:J

    .line 108
    .line 109
    sub-long v6, v4, v6

    .line 110
    .line 111
    const-wide/16 v9, 0x28

    .line 112
    .line 113
    cmp-long v0, v6, v9

    .line 114
    .line 115
    if-lez v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v2, Lb2/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, [Lb2/a;

    .line 120
    .line 121
    invoke-static {v0}, Lk8/m;->y0([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput v8, v2, Lb2/b;->b:I

    .line 125
    .line 126
    iget-object v0, v1, Lb2/b;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, [Lb2/a;

    .line 129
    .line 130
    invoke-static {v0}, Lk8/m;->y0([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput v8, v1, Lb2/b;->b:I

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    iput-wide v0, p0, Lb2/c;->c:J

    .line 138
    .line 139
    :cond_4
    iput-wide v4, p0, Lb2/c;->c:J

    .line 140
    .line 141
    return-void
.end method

.method public static final v(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move v5, v1

    .line 39
    :goto_0
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, Ln2/o;

    .line 49
    .line 50
    check-cast v3, Ln2/o;

    .line 51
    .line 52
    invoke-virtual {v3}, Ln2/o;->e()Ln1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v8}, Ln1/d;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-static {v8, v9}, Ln1/c;->d(J)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v7}, Ln2/o;->e()Ln1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Ln1/d;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-static {v9, v10}, Ln1/c;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-float/2addr v8, v9

    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v3}, Ln2/o;->e()Ln1/d;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ln1/d;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Ln1/c;->e(J)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v7}, Ln2/o;->e()Ln1/d;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ln1/d;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v9

    .line 101
    invoke-static {v9, v10}, Ln1/c;->e(J)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-float/2addr v3, v7

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v8, v3}, Ly8/a;->l(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    new-instance v3, Ln1/c;

    .line 115
    .line 116
    invoke-direct {v3, v7, v8}, Ln1/c;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    :goto_1
    sget-object v0, Lk8/w;->i:Lk8/w;

    .line 125
    .line 126
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-ne p0, v2, :cond_4

    .line 131
    .line 132
    invoke-static {v0}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ln1/c;

    .line 137
    .line 138
    iget-wide v3, p0, Ln1/c;->a:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, Lk8/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {v0}, Lk8/o;->g0(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-gt v2, v3, :cond_5

    .line 156
    .line 157
    move v4, v2

    .line 158
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ln1/c;

    .line 163
    .line 164
    iget-wide v5, v5, Ln1/c;->a:J

    .line 165
    .line 166
    check-cast p0, Ln1/c;

    .line 167
    .line 168
    iget-wide v7, p0, Ln1/c;->a:J

    .line 169
    .line 170
    invoke-static {v7, v8, v5, v6}, Ln1/c;->i(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    new-instance p0, Ln1/c;

    .line 175
    .line 176
    invoke-direct {p0, v5, v6}, Ln1/c;-><init>(J)V

    .line 177
    .line 178
    .line 179
    if-eq v4, v3, :cond_5

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    check-cast p0, Ln1/c;

    .line 185
    .line 186
    iget-wide v3, p0, Ln1/c;->a:J

    .line 187
    .line 188
    :goto_3
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {v3, v4}, Ln1/c;->e(J)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    cmpg-float p0, v0, p0

    .line 197
    .line 198
    if-gez p0, :cond_6

    .line 199
    .line 200
    :goto_4
    return v2

    .line 201
    :cond_6
    return v1

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 203
    .line 204
    const-string v0, "Empty collection can\'t be reduced."

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static final x(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lh0/j0;->u(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final y(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index: "

    .line 9
    .line 10
    const-string v2, ", size: "

    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2}, Lh0/j0;->u(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static final z(III)V
    .locals 3

    .line 1
    const-string v0, "fromIndex: "

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-gt p1, p2, :cond_1

    .line 6
    .line 7
    if-gt p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, " > toIndex: "

    .line 13
    .line 14
    invoke-static {p0, p1, v0, v1}, Lh0/j0;->u(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", toIndex: "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", size: "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method


# virtual methods
.method public W()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c0()V
.end method

.method public abstract d0()V
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
