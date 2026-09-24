.class public final Lt/p;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lt/f0;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lt/p;->a:[J

    .line 7
    .line 8
    sget-object v0, Lt/l;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lt/p;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lt/p;->c:[I

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-static {v0}, Lt/f0;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lt/p;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/p;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lt/p;->a:[J

    .line 5
    .line 6
    sget-object v1, Lt/f0;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lk8/m;->x0([J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lt/p;->a:[J

    .line 14
    .line 15
    iget v1, p0, Lt/p;->d:I

    .line 16
    .line 17
    shr-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x7

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    aget-wide v3, v0, v2

    .line 24
    .line 25
    const-wide/16 v5, 0xff

    .line 26
    .line 27
    shl-long/2addr v5, v1

    .line 28
    not-long v7, v5

    .line 29
    and-long/2addr v3, v7

    .line 30
    or-long/2addr v3, v5

    .line 31
    aput-wide v3, v0, v2

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Lt/p;->d:I

    .line 34
    .line 35
    invoke-static {v0}, Lt/f0;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lt/p;->e:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iput v0, p0, Lt/p;->f:I

    .line 43
    .line 44
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lt/p;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lt/p;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method public final c(I)I
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lt/p;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lt/p;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lt/p;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    return v10

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    return p1

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    and-int/2addr v0, v2

    .line 102
    goto :goto_0
.end method

.method public final d(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lt/p;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lt/p;->c:[I

    .line 8
    .line 9
    aget p1, p1, v0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    const-string v1, "Cannot find value for key "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lh0/j0;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt/p;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt/p;->c:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lt/p;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lt/p;

    .line 16
    .line 17
    iget v3, v1, Lt/p;->e:I

    .line 18
    .line 19
    iget v5, v0, Lt/p;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lt/p;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lt/p;->c:[I

    .line 27
    .line 28
    iget-object v6, v0, Lt/p;->a:[J

    .line 29
    .line 30
    array-length v7, v6

    .line 31
    add-int/lit8 v7, v7, -0x2

    .line 32
    .line 33
    if-ltz v7, :cond_6

    .line 34
    .line 35
    move v8, v4

    .line 36
    :goto_0
    aget-wide v9, v6, v8

    .line 37
    .line 38
    not-long v11, v9

    .line 39
    const/4 v13, 0x7

    .line 40
    shl-long/2addr v11, v13

    .line 41
    and-long/2addr v11, v9

    .line 42
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v11, v13

    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-eqz v11, :cond_5

    .line 51
    .line 52
    sub-int v11, v8, v7

    .line 53
    .line 54
    not-int v11, v11

    .line 55
    ushr-int/lit8 v11, v11, 0x1f

    .line 56
    .line 57
    const/16 v12, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v11, v11, 0x8

    .line 60
    .line 61
    move v13, v4

    .line 62
    :goto_1
    if-ge v13, v11, :cond_4

    .line 63
    .line 64
    const-wide/16 v14, 0xff

    .line 65
    .line 66
    and-long/2addr v14, v9

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    cmp-long v14, v14, v16

    .line 70
    .line 71
    if-gez v14, :cond_3

    .line 72
    .line 73
    shl-int/lit8 v14, v8, 0x3

    .line 74
    .line 75
    add-int/2addr v14, v13

    .line 76
    aget v15, v3, v14

    .line 77
    .line 78
    aget v14, v5, v14

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Lt/p;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-eq v14, v15, :cond_3

    .line 85
    .line 86
    return v4

    .line 87
    :cond_3
    shr-long/2addr v9, v12

    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    if-ne v11, v12, :cond_6

    .line 92
    .line 93
    :cond_5
    if-eq v8, v7, :cond_6

    .line 94
    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v2
.end method

.method public final f(I)V
    .locals 9

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lt/f0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lt/p;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lt/f0;->a:[J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    add-int/lit8 v0, p1, 0xf

    .line 22
    .line 23
    and-int/lit8 v0, v0, -0x8

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-array v0, v0, [J

    .line 28
    .line 29
    invoke-static {v0}, Lk8/m;->x0([J)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lt/p;->a:[J

    .line 33
    .line 34
    shr-int/lit8 v1, p1, 0x3

    .line 35
    .line 36
    and-int/lit8 v2, p1, 0x7

    .line 37
    .line 38
    shl-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    aget-wide v3, v0, v1

    .line 41
    .line 42
    const-wide/16 v5, 0xff

    .line 43
    .line 44
    shl-long/2addr v5, v2

    .line 45
    not-long v7, v5

    .line 46
    and-long/2addr v3, v7

    .line 47
    or-long/2addr v3, v5

    .line 48
    aput-wide v3, v0, v1

    .line 49
    .line 50
    iget v0, p0, Lt/p;->d:I

    .line 51
    .line 52
    invoke-static {v0}, Lt/f0;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lt/p;->e:I

    .line 57
    .line 58
    sub-int/2addr v0, v1

    .line 59
    iput v0, p0, Lt/p;->f:I

    .line 60
    .line 61
    new-array v0, p1, [I

    .line 62
    .line 63
    iput-object v0, p0, Lt/p;->b:[I

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, Lt/p;->c:[I

    .line 68
    .line 69
    return-void
.end method

.method public final g(II)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lt/p;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lt/p;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move v13, v2

    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    xor-long v2, v7, v17

    .line 63
    .line 64
    sub-long v11, v2, v11

    .line 65
    .line 66
    not-long v2, v2

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v11

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v2, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Lt/p;->b:[I

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    if-ne v11, v1, :cond_0

    .line 97
    .line 98
    move/from16 v1, v17

    .line 99
    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_0
    const-wide/16 v11, 0x1

    .line 103
    .line 104
    sub-long v11, v2, v11

    .line 105
    .line 106
    and-long/2addr v2, v11

    .line 107
    move-wide/from16 v11, v20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-wide/from16 v20, v11

    .line 111
    .line 112
    not-long v2, v7

    .line 113
    const/4 v11, 0x6

    .line 114
    shl-long/2addr v2, v11

    .line 115
    and-long/2addr v2, v7

    .line 116
    and-long v2, v2, v20

    .line 117
    .line 118
    cmp-long v2, v2, v17

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lt/p;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v5, v0, Lt/p;->f:I

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v0, Lt/p;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v8, v2, 0x3

    .line 137
    .line 138
    aget-wide v16, v5, v8

    .line 139
    .line 140
    and-int/lit8 v5, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    shr-long v16, v16, v5

    .line 145
    .line 146
    and-long v16, v16, v11

    .line 147
    .line 148
    const-wide/16 v18, 0xfe

    .line 149
    .line 150
    cmp-long v5, v16, v18

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v36, v9

    .line 155
    .line 156
    move-wide/from16 v20, v11

    .line 157
    .line 158
    move/from16 v35, v14

    .line 159
    .line 160
    move/from16 v29, v15

    .line 161
    .line 162
    const-wide/16 v16, 0x80

    .line 163
    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_3
    iget v2, v0, Lt/p;->d:I

    .line 167
    .line 168
    if-le v2, v3, :cond_c

    .line 169
    .line 170
    iget v5, v0, Lt/p;->e:I

    .line 171
    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    int-to-long v6, v5

    .line 175
    const-wide/16 v20, 0x20

    .line 176
    .line 177
    mul-long v6, v6, v20

    .line 178
    .line 179
    move-wide/from16 v20, v11

    .line 180
    .line 181
    int-to-long v11, v2

    .line 182
    const-wide/16 v22, 0x19

    .line 183
    .line 184
    mul-long v11, v11, v22

    .line 185
    .line 186
    const-wide/high16 v22, -0x8000000000000000L

    .line 187
    .line 188
    xor-long v6, v6, v22

    .line 189
    .line 190
    xor-long v11, v11, v22

    .line 191
    .line 192
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-gtz v2, :cond_b

    .line 197
    .line 198
    iget-object v2, v0, Lt/p;->a:[J

    .line 199
    .line 200
    iget v5, v0, Lt/p;->d:I

    .line 201
    .line 202
    iget-object v6, v0, Lt/p;->b:[I

    .line 203
    .line 204
    iget-object v7, v0, Lt/p;->c:[I

    .line 205
    .line 206
    invoke-static {v2, v5}, Lt/f0;->a([JI)V

    .line 207
    .line 208
    .line 209
    move v11, v15

    .line 210
    const/4 v12, -0x1

    .line 211
    :goto_2
    if-eq v11, v5, :cond_9

    .line 212
    .line 213
    shr-int/lit8 v24, v11, 0x3

    .line 214
    .line 215
    aget-wide v25, v2, v24

    .line 216
    .line 217
    and-int/lit8 v27, v11, 0x7

    .line 218
    .line 219
    shl-int/lit8 v27, v27, 0x3

    .line 220
    .line 221
    shr-long v25, v25, v27

    .line 222
    .line 223
    and-long v25, v25, v20

    .line 224
    .line 225
    cmp-long v28, v25, v16

    .line 226
    .line 227
    if-nez v28, :cond_4

    .line 228
    .line 229
    add-int/lit8 v12, v11, 0x1

    .line 230
    .line 231
    move/from16 v38, v12

    .line 232
    .line 233
    move v12, v11

    .line 234
    move/from16 v11, v38

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    cmp-long v25, v25, v18

    .line 238
    .line 239
    if-eqz v25, :cond_5

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    aget v25, v6, v11

    .line 245
    .line 246
    mul-int v25, v25, v13

    .line 247
    .line 248
    shl-int/lit8 v26, v25, 0x10

    .line 249
    .line 250
    xor-int v25, v25, v26

    .line 251
    .line 252
    move/from16 v26, v3

    .line 253
    .line 254
    ushr-int/lit8 v3, v25, 0x7

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Lt/p;->b(I)I

    .line 257
    .line 258
    .line 259
    move-result v28

    .line 260
    and-int/2addr v3, v5

    .line 261
    sub-int v29, v28, v3

    .line 262
    .line 263
    and-int v29, v29, v5

    .line 264
    .line 265
    move/from16 v30, v13

    .line 266
    .line 267
    div-int/lit8 v13, v29, 0x8

    .line 268
    .line 269
    sub-int v3, v11, v3

    .line 270
    .line 271
    and-int/2addr v3, v5

    .line 272
    div-int/lit8 v3, v3, 0x8

    .line 273
    .line 274
    const-wide v31, 0xffffffffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    if-ne v13, v3, :cond_6

    .line 280
    .line 281
    and-int/lit8 v3, v25, 0x7f

    .line 282
    .line 283
    move v13, v14

    .line 284
    move/from16 v29, v15

    .line 285
    .line 286
    int-to-long v14, v3

    .line 287
    aget-wide v33, v2, v24

    .line 288
    .line 289
    move v3, v13

    .line 290
    move-wide/from16 v35, v14

    .line 291
    .line 292
    shl-long v13, v20, v27

    .line 293
    .line 294
    not-long v13, v13

    .line 295
    and-long v13, v33, v13

    .line 296
    .line 297
    shl-long v27, v35, v27

    .line 298
    .line 299
    or-long v13, v13, v27

    .line 300
    .line 301
    aput-wide v13, v2, v24

    .line 302
    .line 303
    array-length v13, v2

    .line 304
    sub-int/2addr v13, v3

    .line 305
    aget-wide v14, v2, v29

    .line 306
    .line 307
    and-long v14, v14, v31

    .line 308
    .line 309
    or-long v14, v14, v22

    .line 310
    .line 311
    aput-wide v14, v2, v13

    .line 312
    .line 313
    add-int/lit8 v11, v11, 0x1

    .line 314
    .line 315
    move v14, v3

    .line 316
    move/from16 v3, v26

    .line 317
    .line 318
    move/from16 v15, v29

    .line 319
    .line 320
    move/from16 v13, v30

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_6
    move v3, v14

    .line 324
    move/from16 v29, v15

    .line 325
    .line 326
    shr-int/lit8 v13, v28, 0x3

    .line 327
    .line 328
    aget-wide v14, v2, v13

    .line 329
    .line 330
    and-int/lit8 v33, v28, 0x7

    .line 331
    .line 332
    shl-int/lit8 v33, v33, 0x3

    .line 333
    .line 334
    shr-long v34, v14, v33

    .line 335
    .line 336
    and-long v34, v34, v20

    .line 337
    .line 338
    cmp-long v34, v34, v16

    .line 339
    .line 340
    if-nez v34, :cond_7

    .line 341
    .line 342
    and-int/lit8 v12, v25, 0x7f

    .line 343
    .line 344
    move/from16 v35, v3

    .line 345
    .line 346
    move/from16 v34, v4

    .line 347
    .line 348
    int-to-long v3, v12

    .line 349
    move-wide/from16 v36, v9

    .line 350
    .line 351
    shl-long v8, v20, v33

    .line 352
    .line 353
    not-long v8, v8

    .line 354
    and-long/2addr v8, v14

    .line 355
    shl-long v3, v3, v33

    .line 356
    .line 357
    or-long/2addr v3, v8

    .line 358
    aput-wide v3, v2, v13

    .line 359
    .line 360
    aget-wide v3, v2, v24

    .line 361
    .line 362
    shl-long v8, v20, v27

    .line 363
    .line 364
    not-long v8, v8

    .line 365
    and-long/2addr v3, v8

    .line 366
    shl-long v8, v16, v27

    .line 367
    .line 368
    or-long/2addr v3, v8

    .line 369
    aput-wide v3, v2, v24

    .line 370
    .line 371
    aget v3, v6, v11

    .line 372
    .line 373
    aput v3, v6, v28

    .line 374
    .line 375
    aput v29, v6, v11

    .line 376
    .line 377
    aget v3, v7, v11

    .line 378
    .line 379
    aput v3, v7, v28

    .line 380
    .line 381
    aput v29, v7, v11

    .line 382
    .line 383
    move v12, v11

    .line 384
    const/4 v10, -0x1

    .line 385
    goto :goto_3

    .line 386
    :cond_7
    move/from16 v35, v3

    .line 387
    .line 388
    move/from16 v34, v4

    .line 389
    .line 390
    move-wide/from16 v36, v9

    .line 391
    .line 392
    and-int/lit8 v3, v25, 0x7f

    .line 393
    .line 394
    int-to-long v3, v3

    .line 395
    shl-long v8, v20, v33

    .line 396
    .line 397
    not-long v8, v8

    .line 398
    and-long/2addr v8, v14

    .line 399
    shl-long v3, v3, v33

    .line 400
    .line 401
    or-long/2addr v3, v8

    .line 402
    aput-wide v3, v2, v13

    .line 403
    .line 404
    const/4 v10, -0x1

    .line 405
    if-ne v12, v10, :cond_8

    .line 406
    .line 407
    add-int/lit8 v3, v11, 0x1

    .line 408
    .line 409
    invoke-static {v2, v3, v5}, Lt/f0;->b([JII)I

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    :cond_8
    aget v3, v6, v28

    .line 414
    .line 415
    aput v3, v6, v12

    .line 416
    .line 417
    aget v3, v6, v11

    .line 418
    .line 419
    aput v3, v6, v28

    .line 420
    .line 421
    aget v3, v6, v12

    .line 422
    .line 423
    aput v3, v6, v11

    .line 424
    .line 425
    aget v3, v7, v28

    .line 426
    .line 427
    aput v3, v7, v12

    .line 428
    .line 429
    aget v3, v7, v11

    .line 430
    .line 431
    aput v3, v7, v28

    .line 432
    .line 433
    aget v3, v7, v12

    .line 434
    .line 435
    aput v3, v7, v11

    .line 436
    .line 437
    add-int/lit8 v11, v11, -0x1

    .line 438
    .line 439
    :goto_3
    array-length v3, v2

    .line 440
    add-int/lit8 v3, v3, -0x1

    .line 441
    .line 442
    aget-wide v8, v2, v29

    .line 443
    .line 444
    and-long v8, v8, v31

    .line 445
    .line 446
    or-long v8, v8, v22

    .line 447
    .line 448
    aput-wide v8, v2, v3

    .line 449
    .line 450
    add-int/lit8 v11, v11, 0x1

    .line 451
    .line 452
    move/from16 v3, v26

    .line 453
    .line 454
    move/from16 v15, v29

    .line 455
    .line 456
    move/from16 v13, v30

    .line 457
    .line 458
    move/from16 v4, v34

    .line 459
    .line 460
    move/from16 v14, v35

    .line 461
    .line 462
    move-wide/from16 v9, v36

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_9
    move/from16 v34, v4

    .line 467
    .line 468
    move-wide/from16 v36, v9

    .line 469
    .line 470
    move/from16 v35, v14

    .line 471
    .line 472
    move/from16 v29, v15

    .line 473
    .line 474
    iget v2, v0, Lt/p;->d:I

    .line 475
    .line 476
    invoke-static {v2}, Lt/f0;->c(I)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    iget v3, v0, Lt/p;->e:I

    .line 481
    .line 482
    sub-int/2addr v2, v3

    .line 483
    iput v2, v0, Lt/p;->f:I

    .line 484
    .line 485
    :cond_a
    move/from16 v1, v34

    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_b
    :goto_4
    move/from16 v34, v4

    .line 490
    .line 491
    move-wide/from16 v36, v9

    .line 492
    .line 493
    move/from16 v30, v13

    .line 494
    .line 495
    move/from16 v35, v14

    .line 496
    .line 497
    move/from16 v29, v15

    .line 498
    .line 499
    goto :goto_5

    .line 500
    :cond_c
    move-wide/from16 v20, v11

    .line 501
    .line 502
    const-wide/16 v16, 0x80

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :goto_5
    iget v2, v0, Lt/p;->d:I

    .line 506
    .line 507
    invoke-static {v2}, Lt/f0;->d(I)I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    iget-object v3, v0, Lt/p;->a:[J

    .line 512
    .line 513
    iget-object v4, v0, Lt/p;->b:[I

    .line 514
    .line 515
    iget-object v5, v0, Lt/p;->c:[I

    .line 516
    .line 517
    iget v6, v0, Lt/p;->d:I

    .line 518
    .line 519
    invoke-virtual {v0, v2}, Lt/p;->f(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lt/p;->a:[J

    .line 523
    .line 524
    iget-object v7, v0, Lt/p;->b:[I

    .line 525
    .line 526
    iget-object v8, v0, Lt/p;->c:[I

    .line 527
    .line 528
    iget v9, v0, Lt/p;->d:I

    .line 529
    .line 530
    move/from16 v10, v29

    .line 531
    .line 532
    :goto_6
    if-ge v10, v6, :cond_a

    .line 533
    .line 534
    shr-int/lit8 v11, v10, 0x3

    .line 535
    .line 536
    aget-wide v11, v3, v11

    .line 537
    .line 538
    and-int/lit8 v13, v10, 0x7

    .line 539
    .line 540
    shl-int/lit8 v13, v13, 0x3

    .line 541
    .line 542
    shr-long/2addr v11, v13

    .line 543
    and-long v11, v11, v20

    .line 544
    .line 545
    cmp-long v11, v11, v16

    .line 546
    .line 547
    if-gez v11, :cond_d

    .line 548
    .line 549
    aget v11, v4, v10

    .line 550
    .line 551
    mul-int v12, v11, v30

    .line 552
    .line 553
    shl-int/lit8 v13, v12, 0x10

    .line 554
    .line 555
    xor-int/2addr v12, v13

    .line 556
    ushr-int/lit8 v13, v12, 0x7

    .line 557
    .line 558
    invoke-virtual {v0, v13}, Lt/p;->b(I)I

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    and-int/lit8 v12, v12, 0x7f

    .line 563
    .line 564
    int-to-long v14, v12

    .line 565
    shr-int/lit8 v12, v13, 0x3

    .line 566
    .line 567
    and-int/lit8 v18, v13, 0x7

    .line 568
    .line 569
    shl-int/lit8 v18, v18, 0x3

    .line 570
    .line 571
    aget-wide v22, v2, v12

    .line 572
    .line 573
    move-object/from16 v19, v2

    .line 574
    .line 575
    shl-long v1, v20, v18

    .line 576
    .line 577
    not-long v1, v1

    .line 578
    and-long v1, v22, v1

    .line 579
    .line 580
    shl-long v14, v14, v18

    .line 581
    .line 582
    or-long/2addr v1, v14

    .line 583
    aput-wide v1, v19, v12

    .line 584
    .line 585
    add-int/lit8 v12, v13, -0x7

    .line 586
    .line 587
    and-int/2addr v12, v9

    .line 588
    and-int/lit8 v14, v9, 0x7

    .line 589
    .line 590
    add-int/2addr v12, v14

    .line 591
    shr-int/lit8 v12, v12, 0x3

    .line 592
    .line 593
    aput-wide v1, v19, v12

    .line 594
    .line 595
    aput v11, v7, v13

    .line 596
    .line 597
    aget v1, v5, v10

    .line 598
    .line 599
    aput v1, v8, v13

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_d
    move-object/from16 v19, v2

    .line 603
    .line 604
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 605
    .line 606
    move/from16 v1, p1

    .line 607
    .line 608
    move-object/from16 v2, v19

    .line 609
    .line 610
    goto :goto_6

    .line 611
    :goto_8
    invoke-virtual {v0, v1}, Lt/p;->b(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    :goto_9
    iget v1, v0, Lt/p;->e:I

    .line 616
    .line 617
    add-int/lit8 v1, v1, 0x1

    .line 618
    .line 619
    iput v1, v0, Lt/p;->e:I

    .line 620
    .line 621
    iget v1, v0, Lt/p;->f:I

    .line 622
    .line 623
    iget-object v3, v0, Lt/p;->a:[J

    .line 624
    .line 625
    shr-int/lit8 v4, v2, 0x3

    .line 626
    .line 627
    aget-wide v5, v3, v4

    .line 628
    .line 629
    and-int/lit8 v7, v2, 0x7

    .line 630
    .line 631
    shl-int/lit8 v7, v7, 0x3

    .line 632
    .line 633
    shr-long v8, v5, v7

    .line 634
    .line 635
    and-long v8, v8, v20

    .line 636
    .line 637
    cmp-long v8, v8, v16

    .line 638
    .line 639
    if-nez v8, :cond_e

    .line 640
    .line 641
    move/from16 v29, v35

    .line 642
    .line 643
    :cond_e
    sub-int v1, v1, v29

    .line 644
    .line 645
    iput v1, v0, Lt/p;->f:I

    .line 646
    .line 647
    iget v1, v0, Lt/p;->d:I

    .line 648
    .line 649
    shl-long v8, v20, v7

    .line 650
    .line 651
    not-long v8, v8

    .line 652
    and-long/2addr v5, v8

    .line 653
    shl-long v7, v36, v7

    .line 654
    .line 655
    or-long/2addr v5, v7

    .line 656
    aput-wide v5, v3, v4

    .line 657
    .line 658
    add-int/lit8 v4, v2, -0x7

    .line 659
    .line 660
    and-int/2addr v4, v1

    .line 661
    and-int/lit8 v1, v1, 0x7

    .line 662
    .line 663
    add-int/2addr v4, v1

    .line 664
    shr-int/lit8 v1, v4, 0x3

    .line 665
    .line 666
    aput-wide v5, v3, v1

    .line 667
    .line 668
    not-int v1, v2

    .line 669
    :goto_a
    if-gez v1, :cond_f

    .line 670
    .line 671
    not-int v1, v1

    .line 672
    :cond_f
    iget-object v2, v0, Lt/p;->b:[I

    .line 673
    .line 674
    aput p1, v2, v1

    .line 675
    .line 676
    iget-object v2, v0, Lt/p;->c:[I

    .line 677
    .line 678
    aput p2, v2, v1

    .line 679
    .line 680
    return-void

    .line 681
    :cond_10
    move/from16 v26, v3

    .line 682
    .line 683
    move v1, v4

    .line 684
    move/from16 v30, v13

    .line 685
    .line 686
    move/from16 v29, v15

    .line 687
    .line 688
    add-int/lit8 v8, v16, 0x8

    .line 689
    .line 690
    add-int/2addr v6, v8

    .line 691
    and-int/2addr v6, v5

    .line 692
    move/from16 v3, v19

    .line 693
    .line 694
    move/from16 v2, v30

    .line 695
    .line 696
    move/from16 v1, p1

    .line 697
    .line 698
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt/p;->b:[I

    .line 4
    .line 5
    iget-object v2, v0, Lt/p;->c:[I

    .line 6
    .line 7
    iget-object v3, v0, Lt/p;->a:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget v14, v1, v13

    .line 58
    .line 59
    aget v13, v2, v13

    .line 60
    .line 61
    xor-int/2addr v13, v14

    .line 62
    add-int/2addr v7, v13

    .line 63
    :cond_0
    shr-long/2addr v8, v11

    .line 64
    add-int/lit8 v12, v12, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-ne v10, v11, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return v7

    .line 71
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    return v7

    .line 77
    :cond_5
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt/p;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "{}"

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "{"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lt/p;->b:[I

    .line 18
    .line 19
    iget-object v3, v0, Lt/p;->c:[I

    .line 20
    .line 21
    iget-object v4, v0, Lt/p;->a:[J

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    add-int/lit8 v5, v5, -0x2

    .line 25
    .line 26
    if-ltz v5, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    move v8, v7

    .line 31
    :goto_0
    aget-wide v9, v4, v7

    .line 32
    .line 33
    not-long v11, v9

    .line 34
    const/4 v13, 0x7

    .line 35
    shl-long/2addr v11, v13

    .line 36
    and-long/2addr v11, v9

    .line 37
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v11, v13

    .line 43
    cmp-long v11, v11, v13

    .line 44
    .line 45
    if-eqz v11, :cond_3

    .line 46
    .line 47
    sub-int v11, v7, v5

    .line 48
    .line 49
    not-int v11, v11

    .line 50
    ushr-int/lit8 v11, v11, 0x1f

    .line 51
    .line 52
    const/16 v12, 0x8

    .line 53
    .line 54
    rsub-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    move v13, v6

    .line 57
    :goto_1
    if-ge v13, v11, :cond_2

    .line 58
    .line 59
    const-wide/16 v14, 0xff

    .line 60
    .line 61
    and-long/2addr v14, v9

    .line 62
    const-wide/16 v16, 0x80

    .line 63
    .line 64
    cmp-long v14, v14, v16

    .line 65
    .line 66
    if-gez v14, :cond_1

    .line 67
    .line 68
    shl-int/lit8 v14, v7, 0x3

    .line 69
    .line 70
    add-int/2addr v14, v13

    .line 71
    aget v15, v2, v14

    .line 72
    .line 73
    aget v14, v3, v14

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v15, "="

    .line 79
    .line 80
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    iget v14, v0, Lt/p;->e:I

    .line 89
    .line 90
    if-ge v8, v14, :cond_1

    .line 91
    .line 92
    const-string v14, ", "

    .line 93
    .line 94
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_1
    shr-long/2addr v9, v12

    .line 98
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v11, v12, :cond_4

    .line 102
    .line 103
    :cond_3
    if-eq v7, v5, :cond_4

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const/16 v2, 0x7d

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "s.append(\'}\').toString()"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method
