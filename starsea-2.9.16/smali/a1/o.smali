.class public final La1/o;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final e:La1/o;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lc1/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, La1/o;->e:La1/o;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lc1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La1/o;->a:I

    .line 5
    .line 6
    iput p2, p0, La1/o;->b:I

    .line 7
    .line 8
    iput-object p4, p0, La1/o;->c:Lc1/b;

    .line 9
    .line 10
    iput-object p3, p0, La1/o;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILc1/b;)La1/o;
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v7, p7

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance p0, La1/o;

    .line 15
    .line 16
    new-array p3, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p3, v9

    .line 19
    .line 20
    aput-object p2, p3, v8

    .line 21
    .line 22
    aput-object p4, p3, v3

    .line 23
    .line 24
    aput-object p5, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, v9, v9, p3, v7}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/media/session/b;->O(II)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-static {p3, v0}, Landroid/support/v4/media/session/b;->O(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v10, v1, :cond_2

    .line 39
    .line 40
    if-ge v10, v1, :cond_1

    .line 41
    .line 42
    new-array p0, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, p0, v9

    .line 45
    .line 46
    aput-object p2, p0, v8

    .line 47
    .line 48
    aput-object p4, p0, v3

    .line 49
    .line 50
    aput-object p5, p0, v2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-array p0, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p4, p0, v9

    .line 56
    .line 57
    aput-object p5, p0, v8

    .line 58
    .line 59
    aput-object p1, p0, v3

    .line 60
    .line 61
    aput-object p2, p0, v2

    .line 62
    .line 63
    :goto_0
    new-instance p1, La1/o;

    .line 64
    .line 65
    shl-int p2, v8, v10

    .line 66
    .line 67
    shl-int p3, v8, v1

    .line 68
    .line 69
    or-int/2addr p2, p3

    .line 70
    invoke-direct {p1, p2, v9, p0, v7}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 75
    .line 76
    move v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move v3, p3

    .line 80
    move-object v4, p4

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-static/range {v0 .. v7}, La1/o;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILc1/b;)La1/o;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, La1/o;

    .line 88
    .line 89
    shl-int p2, v8, v10

    .line 90
    .line 91
    new-array p3, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, p3, v9

    .line 94
    .line 95
    invoke-direct {p1, v9, p2, p3, v7}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILc1/b;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, La1/o;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, La1/o;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILc1/b;)La1/o;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, La1/o;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p5, p0, La1/o;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p5

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {v0, p1, v3, p5, v2}, Lk8/m;->t0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p1, v0, p4, p5, v2}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p5

    .line 56
    invoke-static {p2, p4, p1, p5, v2}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, La1/o;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, La1/o;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, La1/o;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, La1/o;->s(I)La1/o;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, La1/o;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ly8/a;->p0(II)Lb9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lb9/b;->i:I

    .line 15
    .line 16
    iget v3, v0, Lb9/b;->j:I

    .line 17
    .line 18
    iget v0, v0, Lb9/b;->k:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, La1/o;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->O(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, La1/o;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La1/o;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, La1/o;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, La1/o;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, La1/o;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, La1/o;->s(I)La1/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, La1/o;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, La1/o;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(La1/o;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, La1/o;->b:I

    .line 5
    .line 6
    iget v1, p1, La1/o;->b:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, La1/o;->a:I

    .line 13
    .line 14
    iget v1, p1, La1/o;->a:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    move v1, v2

    .line 23
    :goto_0
    if-ge v1, v0, :cond_4

    .line 24
    .line 25
    iget-object v3, p0, La1/o;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v3, v3, v1

    .line 28
    .line 29
    iget-object v4, p1, La1/o;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v4, v4, v1

    .line 32
    .line 33
    if-eq v3, v4, :cond_3

    .line 34
    .line 35
    :goto_1
    return v2

    .line 36
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, La1/o;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->O(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, La1/o;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, La1/o;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, La1/o;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0, p1}, La1/o;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, La1/o;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0, v0}, La1/o;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, La1/o;->s(I)La1/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x1e

    .line 47
    .line 48
    if-ne p2, v1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, La1/o;->d:[Ljava/lang/Object;

    .line 51
    .line 52
    array-length p1, p1

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p2, p1}, Ly8/a;->p0(II)Lb9/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-static {p1, p2}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget p2, p1, Lb9/b;->i:I

    .line 64
    .line 65
    iget v1, p1, Lb9/b;->j:I

    .line 66
    .line 67
    iget p1, p1, Lb9/b;->k:I

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-le p2, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez p1, :cond_5

    .line 74
    .line 75
    if-gt v1, p2, :cond_5

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v2, v0, La1/o;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v2, v2, p2

    .line 80
    .line 81
    invoke-static {p3, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, p2}, La1/o;->x(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    if-eq p2, v1, :cond_5

    .line 93
    .line 94
    add-int/2addr p2, p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2, p3}, La1/o;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, La1/o;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, La1/o;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final k(ILa1/e;)La1/o;
    .locals 3

    .line 1
    iget v0, p2, La1/e;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, La1/e;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La1/o;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, La1/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, La1/o;->c:Lc1/b;

    .line 23
    .line 24
    iget-object v2, p2, La1/e;->j:Lc1/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, La1/o;

    .line 40
    .line 41
    iget-object p2, p2, La1/e;->j:Lc1/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, v1, p1, p2}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILa1/e;)La1/o;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Landroid/support/v4/media/session/b;->O(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, La1/o;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "copyOf(this, size)"

    .line 13
    .line 14
    iget-object v3, p0, La1/o;->c:Lc1/b;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, La1/o;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, La1/o;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p2, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v3}, La1/o;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p5, La1/e;->l:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v3}, La1/o;->x(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, p3, :cond_0

    .line 44
    .line 45
    move-object p2, p0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    iget-object p1, p5, La1/e;->j:Lc1/b;

    .line 49
    .line 50
    if-ne v0, p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    add-int/2addr v3, v1

    .line 55
    aput-object p3, p1, v3

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    iget p1, p5, La1/e;->m:I

    .line 59
    .line 60
    add-int/2addr p1, v1

    .line 61
    iput p1, p5, La1/e;->m:I

    .line 62
    .line 63
    iget-object p1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 64
    .line 65
    array-length p2, p1

    .line 66
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v2, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/2addr v3, v1

    .line 74
    aput-object p3, p1, v3

    .line 75
    .line 76
    new-instance p2, La1/o;

    .line 77
    .line 78
    iget p3, p0, La1/o;->a:I

    .line 79
    .line 80
    iget p4, p0, La1/o;->b:I

    .line 81
    .line 82
    iget-object p5, p5, La1/e;->j:Lc1/b;

    .line 83
    .line 84
    invoke-direct {p2, p3, p4, p1, p5}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_2
    iget v2, p5, La1/e;->n:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    invoke-virtual {p5, v2}, La1/e;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, p5, La1/e;->j:Lc1/b;

    .line 95
    .line 96
    if-ne v0, v9, :cond_3

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move v5, p1

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    invoke-virtual/range {v2 .. v9}, La1/o;->a(IIILjava/lang/Object;Ljava/lang/Object;ILc1/b;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v2, La1/o;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, v2, La1/o;->a:I

    .line 110
    .line 111
    xor-int/2addr p1, v4

    .line 112
    iput p1, v2, La1/o;->a:I

    .line 113
    .line 114
    iget p1, v2, La1/o;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v4

    .line 117
    iput p1, v2, La1/o;->b:I

    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v5, p1

    .line 122
    move-object v6, p2

    .line 123
    move-object v7, p3

    .line 124
    move v8, p4

    .line 125
    invoke-virtual/range {v2 .. v9}, La1/o;->a(IIILjava/lang/Object;Ljava/lang/Object;ILc1/b;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object p2, v2

    .line 130
    new-instance p3, La1/o;

    .line 131
    .line 132
    iget p4, p2, La1/o;->a:I

    .line 133
    .line 134
    xor-int/2addr p4, v4

    .line 135
    iget p5, p2, La1/o;->b:I

    .line 136
    .line 137
    or-int/2addr p5, v4

    .line 138
    invoke-direct {p3, p4, p5, p1, v9}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :cond_4
    move v5, p1

    .line 143
    move-object v6, p2

    .line 144
    move-object v7, p3

    .line 145
    move v8, p4

    .line 146
    move-object v0, v3

    .line 147
    move-object p2, p0

    .line 148
    invoke-virtual {p0, v4}, La1/o;->i(I)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    invoke-virtual {p0, v4}, La1/o;->t(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, La1/o;->s(I)La1/o;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const/16 p3, 0x1e

    .line 163
    .line 164
    if-ne v8, p3, :cond_a

    .line 165
    .line 166
    iget-object p3, v0, La1/o;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    array-length p3, p3

    .line 169
    const/4 p4, 0x0

    .line 170
    invoke-static {p4, p3}, Ly8/a;->p0(II)Lb9/d;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-static {p3, v3}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget v3, p3, Lb9/b;->i:I

    .line 180
    .line 181
    iget v4, p3, Lb9/b;->j:I

    .line 182
    .line 183
    iget p3, p3, Lb9/b;->k:I

    .line 184
    .line 185
    if-lez p3, :cond_5

    .line 186
    .line 187
    if-le v3, v4, :cond_6

    .line 188
    .line 189
    :cond_5
    if-gez p3, :cond_9

    .line 190
    .line 191
    if-gt v4, v3, :cond_9

    .line 192
    .line 193
    :cond_6
    :goto_0
    iget-object v5, v0, La1/o;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    aget-object v5, v5, v3

    .line 196
    .line 197
    invoke-static {v6, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v3}, La1/o;->x(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object p3, p5, La1/e;->l:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p3, v0, La1/o;->c:Lc1/b;

    .line 210
    .line 211
    iget-object v4, p5, La1/e;->j:Lc1/b;

    .line 212
    .line 213
    if-ne p3, v4, :cond_7

    .line 214
    .line 215
    iget-object p3, v0, La1/o;->d:[Ljava/lang/Object;

    .line 216
    .line 217
    add-int/2addr v3, v1

    .line 218
    aput-object v7, p3, v3

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    iget p3, p5, La1/e;->m:I

    .line 223
    .line 224
    add-int/2addr p3, v1

    .line 225
    iput p3, p5, La1/e;->m:I

    .line 226
    .line 227
    iget-object p3, v0, La1/o;->d:[Ljava/lang/Object;

    .line 228
    .line 229
    array-length v4, p3

    .line 230
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    invoke-static {v2, p3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    add-int/2addr v3, v1

    .line 238
    aput-object v7, p3, v3

    .line 239
    .line 240
    new-instance v1, La1/o;

    .line 241
    .line 242
    iget-object v2, p5, La1/e;->j:Lc1/b;

    .line 243
    .line 244
    invoke-direct {v1, p4, p4, p3, v2}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    if-eq v3, v4, :cond_9

    .line 249
    .line 250
    add-int/2addr v3, p3

    .line 251
    goto :goto_0

    .line 252
    :cond_9
    iget p3, p5, La1/e;->n:I

    .line 253
    .line 254
    add-int/2addr p3, v1

    .line 255
    invoke-virtual {p5, p3}, La1/e;->b(I)V

    .line 256
    .line 257
    .line 258
    iget-object p3, v0, La1/o;->d:[Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {p3, p4, v6, v7}, Landroid/support/v4/media/session/b;->u([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-instance v1, La1/o;

    .line 265
    .line 266
    iget-object v2, p5, La1/e;->j:Lc1/b;

    .line 267
    .line 268
    invoke-direct {v1, p4, p4, p3, v2}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    move-object v5, p5

    .line 272
    goto :goto_2

    .line 273
    :cond_a
    add-int/lit8 v4, v8, 0x5

    .line 274
    .line 275
    move v1, v5

    .line 276
    move-object v2, v6

    .line 277
    move-object v3, v7

    .line 278
    move-object v5, p5

    .line 279
    invoke-virtual/range {v0 .. v5}, La1/o;->l(ILjava/lang/Object;Ljava/lang/Object;ILa1/e;)La1/o;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_2
    if-ne v0, v1, :cond_b

    .line 284
    .line 285
    :goto_3
    return-object p2

    .line 286
    :cond_b
    iget-object p3, v5, La1/e;->j:Lc1/b;

    .line 287
    .line 288
    invoke-virtual {p0, p1, v1, p3}, La1/o;->r(ILa1/o;Lc1/b;)La1/o;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_c
    move-object v5, p5

    .line 294
    iget p1, v5, La1/e;->n:I

    .line 295
    .line 296
    add-int/2addr p1, v1

    .line 297
    invoke-virtual {v5, p1}, La1/e;->b(I)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v5, La1/e;->j:Lc1/b;

    .line 301
    .line 302
    invoke-virtual {p0, v4}, La1/o;->f(I)I

    .line 303
    .line 304
    .line 305
    move-result p3

    .line 306
    if-ne v0, p1, :cond_d

    .line 307
    .line 308
    iget-object p1, p2, La1/o;->d:[Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1, p3, v6, v7}, Landroid/support/v4/media/session/b;->u([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p2, La1/o;->d:[Ljava/lang/Object;

    .line 315
    .line 316
    iget p1, p2, La1/o;->a:I

    .line 317
    .line 318
    or-int/2addr p1, v4

    .line 319
    iput p1, p2, La1/o;->a:I

    .line 320
    .line 321
    return-object p2

    .line 322
    :cond_d
    iget-object p4, p2, La1/o;->d:[Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {p4, p3, v6, v7}, Landroid/support/v4/media/session/b;->u([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    new-instance p4, La1/o;

    .line 329
    .line 330
    iget p5, p2, La1/o;->a:I

    .line 331
    .line 332
    or-int/2addr p5, v4

    .line 333
    iget v0, p2, La1/o;->b:I

    .line 334
    .line 335
    invoke-direct {p4, p5, v0, p3, p1}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 336
    .line 337
    .line 338
    return-object p4
.end method

.method public final m(La1/o;ILc1/a;La1/e;)La1/o;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, La1/o;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lc1/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lc1/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v4, 0x1e

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v10, 0x0

    .line 27
    if-le v2, v4, :cond_8

    .line 28
    .line 29
    iget-object v2, v9, La1/e;->j:Lc1/b;

    .line 30
    .line 31
    iget v4, v1, La1/o;->b:I

    .line 32
    .line 33
    iget-object v4, v0, La1/o;->d:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v6, v4

    .line 36
    iget-object v7, v1, La1/o;->d:[Ljava/lang/Object;

    .line 37
    .line 38
    array-length v7, v7

    .line 39
    add-int/2addr v6, v7

    .line 40
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "copyOf(this, newSize)"

    .line 45
    .line 46
    invoke-static {v6, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, La1/o;->d:[Ljava/lang/Object;

    .line 50
    .line 51
    array-length v7, v7

    .line 52
    iget-object v8, v1, La1/o;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length v8, v8

    .line 55
    invoke-static {v10, v8}, Ly8/a;->p0(II)Lb9/d;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8, v5}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v8, v5, Lb9/b;->i:I

    .line 64
    .line 65
    iget v9, v5, Lb9/b;->j:I

    .line 66
    .line 67
    iget v5, v5, Lb9/b;->k:I

    .line 68
    .line 69
    if-lez v5, :cond_1

    .line 70
    .line 71
    if-le v8, v9, :cond_2

    .line 72
    .line 73
    :cond_1
    if-gez v5, :cond_4

    .line 74
    .line 75
    if-gt v9, v8, :cond_4

    .line 76
    .line 77
    :cond_2
    :goto_0
    iget-object v11, v1, La1/o;->d:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v11, v11, v8

    .line 80
    .line 81
    invoke-virtual {v0, v11}, La1/o;->c(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_3

    .line 86
    .line 87
    iget-object v11, v1, La1/o;->d:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v12, v11, v8

    .line 90
    .line 91
    aput-object v12, v4, v7

    .line 92
    .line 93
    add-int/lit8 v12, v7, 0x1

    .line 94
    .line 95
    add-int/lit8 v13, v8, 0x1

    .line 96
    .line 97
    aget-object v11, v11, v13

    .line 98
    .line 99
    aput-object v11, v4, v12

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget v11, v3, Lc1/a;->a:I

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    iput v11, v3, Lc1/a;->a:I

    .line 109
    .line 110
    :goto_1
    if-eq v8, v9, :cond_4

    .line 111
    .line 112
    add-int/2addr v8, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v3, v0, La1/o;->d:[Ljava/lang/Object;

    .line 115
    .line 116
    array-length v3, v3

    .line 117
    if-ne v7, v3, :cond_5

    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_5
    iget-object v3, v1, La1/o;->d:[Ljava/lang/Object;

    .line 122
    .line 123
    array-length v3, v3

    .line 124
    if-ne v7, v3, :cond_6

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_6
    array-length v1, v4

    .line 128
    if-ne v7, v1, :cond_7

    .line 129
    .line 130
    new-instance v1, La1/o;

    .line 131
    .line 132
    invoke-direct {v1, v10, v10, v4, v2}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    new-instance v1, La1/o;

    .line 137
    .line 138
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v6, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, v10, v10, v3, v2}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    iget v4, v0, La1/o;->b:I

    .line 150
    .line 151
    iget v6, v1, La1/o;->b:I

    .line 152
    .line 153
    or-int/2addr v4, v6

    .line 154
    iget v6, v0, La1/o;->a:I

    .line 155
    .line 156
    iget v7, v1, La1/o;->a:I

    .line 157
    .line 158
    xor-int v8, v6, v7

    .line 159
    .line 160
    not-int v11, v4

    .line 161
    and-int/2addr v8, v11

    .line 162
    and-int/2addr v6, v7

    .line 163
    move v11, v8

    .line 164
    :goto_2
    if-eqz v6, :cond_a

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v0, v7}, La1/o;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v12, v0, La1/o;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v8, v12, v8

    .line 177
    .line 178
    invoke-virtual {v1, v7}, La1/o;->f(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-object v13, v1, La1/o;->d:[Ljava/lang/Object;

    .line 183
    .line 184
    aget-object v12, v13, v12

    .line 185
    .line 186
    invoke-static {v8, v12}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_9

    .line 191
    .line 192
    or-int v8, v11, v7

    .line 193
    .line 194
    move v11, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    or-int/2addr v4, v7

    .line 197
    :goto_3
    xor-int/2addr v6, v7

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    and-int v6, v4, v11

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    if-nez v6, :cond_1e

    .line 203
    .line 204
    iget-object v6, v0, La1/o;->c:Lc1/b;

    .line 205
    .line 206
    iget-object v8, v9, La1/e;->j:Lc1/b;

    .line 207
    .line 208
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_b

    .line 213
    .line 214
    iget v6, v0, La1/o;->a:I

    .line 215
    .line 216
    if-ne v6, v11, :cond_b

    .line 217
    .line 218
    iget v6, v0, La1/o;->b:I

    .line 219
    .line 220
    if-ne v6, v4, :cond_b

    .line 221
    .line 222
    move-object v12, v0

    .line 223
    goto :goto_4

    .line 224
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    mul-int/2addr v6, v5

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v6

    .line 234
    new-array v5, v5, [Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v6, La1/o;

    .line 237
    .line 238
    invoke-direct {v6, v11, v4, v5, v7}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 239
    .line 240
    .line 241
    move-object v12, v6

    .line 242
    :goto_4
    move v13, v4

    .line 243
    move v14, v10

    .line 244
    :goto_5
    if-eqz v13, :cond_18

    .line 245
    .line 246
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v4, v12, La1/o;->d:[Ljava/lang/Object;

    .line 251
    .line 252
    array-length v5, v4

    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    sub-int v16, v5, v14

    .line 256
    .line 257
    invoke-virtual {v0, v15}, La1/o;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_f

    .line 262
    .line 263
    invoke-virtual {v0, v15}, La1/o;->t(I)I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v0, v5}, La1/o;->s(I)La1/o;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v1, v15}, La1/o;->i(I)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    invoke-virtual {v1, v15}, La1/o;->t(I)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v1, v6}, La1/o;->s(I)La1/o;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    add-int/lit8 v7, v2, 0x5

    .line 286
    .line 287
    invoke-virtual {v5, v6, v7, v3, v9}, La1/o;->m(La1/o;ILc1/a;La1/e;)La1/o;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    goto/16 :goto_b

    .line 294
    .line 295
    :cond_c
    invoke-virtual {v1, v15}, La1/o;->h(I)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    invoke-virtual {v1, v15}, La1/o;->f(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    iget-object v7, v1, La1/o;->d:[Ljava/lang/Object;

    .line 306
    .line 307
    aget-object v7, v7, v6

    .line 308
    .line 309
    invoke-virtual {v1, v6}, La1/o;->x(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iget v8, v9, La1/e;->n:I

    .line 314
    .line 315
    if-eqz v7, :cond_d

    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    goto :goto_6

    .line 322
    :cond_d
    move/from16 v17, v10

    .line 323
    .line 324
    :goto_6
    move/from16 v18, v8

    .line 325
    .line 326
    add-int/lit8 v8, v2, 0x5

    .line 327
    .line 328
    move/from16 v10, v17

    .line 329
    .line 330
    move-object/from16 v17, v4

    .line 331
    .line 332
    move-object v4, v5

    .line 333
    move v5, v10

    .line 334
    move-object v10, v7

    .line 335
    move-object v7, v6

    .line 336
    move-object v6, v10

    .line 337
    move/from16 v10, v18

    .line 338
    .line 339
    invoke-virtual/range {v4 .. v9}, La1/o;->l(ILjava/lang/Object;Ljava/lang/Object;ILa1/e;)La1/o;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    iget v4, v9, La1/e;->n:I

    .line 344
    .line 345
    if-ne v4, v10, :cond_17

    .line 346
    .line 347
    iget v4, v3, Lc1/a;->a:I

    .line 348
    .line 349
    add-int/lit8 v4, v4, 0x1

    .line 350
    .line 351
    iput v4, v3, Lc1/a;->a:I

    .line 352
    .line 353
    goto/16 :goto_b

    .line 354
    .line 355
    :cond_e
    move-object/from16 v17, v4

    .line 356
    .line 357
    move-object v4, v5

    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_f
    move-object/from16 v17, v4

    .line 361
    .line 362
    invoke-virtual {v1, v15}, La1/o;->i(I)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_14

    .line 367
    .line 368
    invoke-virtual {v1, v15}, La1/o;->t(I)I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-virtual {v1, v4}, La1/o;->s(I)La1/o;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v15}, La1/o;->h(I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_11

    .line 381
    .line 382
    invoke-virtual {v0, v15}, La1/o;->f(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v6, v0, La1/o;->d:[Ljava/lang/Object;

    .line 387
    .line 388
    aget-object v6, v6, v5

    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    goto :goto_7

    .line 397
    :cond_10
    const/4 v7, 0x0

    .line 398
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 399
    .line 400
    invoke-virtual {v4, v7, v8, v6}, La1/o;->d(IILjava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_12

    .line 405
    .line 406
    iget v5, v3, Lc1/a;->a:I

    .line 407
    .line 408
    add-int/lit8 v5, v5, 0x1

    .line 409
    .line 410
    iput v5, v3, Lc1/a;->a:I

    .line 411
    .line 412
    :cond_11
    move-object v5, v4

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    invoke-virtual {v0, v5}, La1/o;->x(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-eqz v6, :cond_13

    .line 419
    .line 420
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    goto :goto_8

    .line 425
    :cond_13
    const/4 v5, 0x0

    .line 426
    :goto_8
    invoke-virtual/range {v4 .. v9}, La1/o;->l(ILjava/lang/Object;Ljava/lang/Object;ILa1/e;)La1/o;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    goto :goto_b

    .line 431
    :cond_14
    invoke-virtual {v0, v15}, La1/o;->f(I)I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    iget-object v5, v0, La1/o;->d:[Ljava/lang/Object;

    .line 436
    .line 437
    aget-object v20, v5, v4

    .line 438
    .line 439
    invoke-virtual {v0, v4}, La1/o;->x(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-virtual {v1, v15}, La1/o;->f(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iget-object v5, v1, La1/o;->d:[Ljava/lang/Object;

    .line 448
    .line 449
    aget-object v23, v5, v4

    .line 450
    .line 451
    invoke-virtual {v1, v4}, La1/o;->x(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v24

    .line 455
    if-eqz v20, :cond_15

    .line 456
    .line 457
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v19, v4

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_15
    const/16 v19, 0x0

    .line 465
    .line 466
    :goto_9
    if-eqz v23, :cond_16

    .line 467
    .line 468
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    move/from16 v22, v4

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_16
    const/16 v22, 0x0

    .line 476
    .line 477
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 478
    .line 479
    iget-object v4, v9, La1/e;->j:Lc1/b;

    .line 480
    .line 481
    move-object/from16 v26, v4

    .line 482
    .line 483
    invoke-static/range {v19 .. v26}, La1/o;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILc1/b;)La1/o;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 488
    .line 489
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    xor-int/2addr v13, v15

    .line 492
    const/4 v10, 0x0

    .line 493
    goto/16 :goto_5

    .line 494
    .line 495
    :cond_18
    const/4 v10, 0x0

    .line 496
    :goto_c
    if-eqz v11, :cond_1b

    .line 497
    .line 498
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    mul-int/lit8 v4, v10, 0x2

    .line 503
    .line 504
    invoke-virtual {v1, v2}, La1/o;->h(I)Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_19

    .line 509
    .line 510
    invoke-virtual {v0, v2}, La1/o;->f(I)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    iget-object v6, v12, La1/o;->d:[Ljava/lang/Object;

    .line 515
    .line 516
    iget-object v7, v0, La1/o;->d:[Ljava/lang/Object;

    .line 517
    .line 518
    aget-object v7, v7, v5

    .line 519
    .line 520
    aput-object v7, v6, v4

    .line 521
    .line 522
    add-int/lit8 v4, v4, 0x1

    .line 523
    .line 524
    invoke-virtual {v0, v5}, La1/o;->x(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    aput-object v5, v6, v4

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_19
    invoke-virtual {v1, v2}, La1/o;->f(I)I

    .line 532
    .line 533
    .line 534
    move-result v5

    .line 535
    iget-object v6, v12, La1/o;->d:[Ljava/lang/Object;

    .line 536
    .line 537
    iget-object v7, v1, La1/o;->d:[Ljava/lang/Object;

    .line 538
    .line 539
    aget-object v7, v7, v5

    .line 540
    .line 541
    aput-object v7, v6, v4

    .line 542
    .line 543
    add-int/lit8 v4, v4, 0x1

    .line 544
    .line 545
    invoke-virtual {v1, v5}, La1/o;->x(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v6, v4

    .line 550
    .line 551
    invoke-virtual {v0, v2}, La1/o;->h(I)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1a

    .line 556
    .line 557
    iget v4, v3, Lc1/a;->a:I

    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    iput v4, v3, Lc1/a;->a:I

    .line 562
    .line 563
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 564
    .line 565
    xor-int/2addr v11, v2

    .line 566
    goto :goto_c

    .line 567
    :cond_1b
    invoke-virtual {v0, v12}, La1/o;->e(La1/o;)Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1c

    .line 572
    .line 573
    :goto_e
    return-object v0

    .line 574
    :cond_1c
    invoke-virtual {v1, v12}, La1/o;->e(La1/o;)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1d

    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_1d
    return-object v12

    .line 582
    :cond_1e
    const-string v1, "Check failed."

    .line 583
    .line 584
    invoke-static {v1}, Lv0/d;->V(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v7
.end method

.method public final n(ILjava/lang/Object;ILa1/e;)La1/o;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Landroid/support/v4/media/session/b;->O(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, La1/o;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, La1/o;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, La1/o;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, La1/o;->p(IILa1/e;)La1/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    move-object v2, p0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    invoke-virtual {p0, v6}, La1/o;->i(I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v6}, La1/o;->t(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p0, v5}, La1/o;->s(I)La1/o;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v0, 0x1e

    .line 50
    .line 51
    if-ne p3, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, v3, La1/o;->d:[Ljava/lang/Object;

    .line 54
    .line 55
    array-length p1, p1

    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-static {p3, p1}, Ly8/a;->p0(II)Lb9/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-static {p1, p3}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p1, Lb9/b;->i:I

    .line 67
    .line 68
    iget v0, p1, Lb9/b;->j:I

    .line 69
    .line 70
    iget p1, p1, Lb9/b;->k:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    if-le p3, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    if-gez p1, :cond_5

    .line 77
    .line 78
    if-gt v0, p3, :cond_5

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v1, v3, La1/o;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v1, v1, p3

    .line 83
    .line 84
    invoke-static {p2, v1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, p3, p4}, La1/o;->k(ILa1/e;)La1/o;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eq p3, v0, :cond_5

    .line 96
    .line 97
    add-int/2addr p3, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move-object p1, v3

    .line 100
    :goto_1
    move-object v4, p1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 103
    .line 104
    invoke-virtual {v3, p1, p2, p3, p4}, La1/o;->n(ILjava/lang/Object;ILa1/e;)La1/o;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    iget-object v7, p4, La1/e;->j:Lc1/b;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    invoke-virtual/range {v2 .. v7}, La1/o;->q(La1/o;La1/o;IILc1/b;)La1/o;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_3
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILa1/e;)La1/o;
    .locals 9

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p1, p4}, Landroid/support/v4/media/session/b;->O(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    shl-int v7, v1, v2

    .line 7
    .line 8
    invoke-virtual {p0, v7}, La1/o;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v7}, La1/o;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {p2, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0, p1}, La1/o;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p3, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0, p1, v7, p5}, La1/o;->p(IILa1/e;)La1/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, v7}, La1/o;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0, v7}, La1/o;->t(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p0, v6}, La1/o;->s(I)La1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-ne p4, v1, :cond_5

    .line 60
    .line 61
    iget-object p1, v4, La1/o;->d:[Ljava/lang/Object;

    .line 62
    .line 63
    array-length p1, p1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0, p1}, Ly8/a;->p0(II)Lb9/d;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {p1, v0}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget v0, p1, Lb9/b;->i:I

    .line 75
    .line 76
    iget v1, p1, Lb9/b;->j:I

    .line 77
    .line 78
    iget p1, p1, Lb9/b;->k:I

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    if-le v0, v1, :cond_2

    .line 83
    .line 84
    :cond_1
    if-gez p1, :cond_4

    .line 85
    .line 86
    if-gt v1, v0, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_0
    iget-object v2, v4, La1/o;->d:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    invoke-static {p2, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4, v0}, La1/o;->x(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p3, v2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v4, v0, p5}, La1/o;->k(ILa1/e;)La1/o;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-eq v0, v1, :cond_4

    .line 114
    .line 115
    add-int/2addr v0, p1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    move-object p1, v4

    .line 118
    :goto_1
    move-object v0, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v0, p4, 0x5

    .line 121
    .line 122
    move-object v1, v4

    .line 123
    move v4, v0

    .line 124
    move-object v0, v1

    .line 125
    move v1, p1

    .line 126
    move-object v2, p2

    .line 127
    move-object v3, p3

    .line 128
    move-object v5, p5

    .line 129
    invoke-virtual/range {v0 .. v5}, La1/o;->o(ILjava/lang/Object;Ljava/lang/Object;ILa1/e;)La1/o;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    iget-object v8, p5, La1/e;->j:Lc1/b;

    .line 134
    .line 135
    move-object v3, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object v4, v0

    .line 138
    invoke-virtual/range {v3 .. v8}, La1/o;->q(La1/o;La1/o;IILc1/b;)La1/o;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_6
    return-object p0
.end method

.method public final p(IILa1/e;)La1/o;
    .locals 3

    .line 1
    iget v0, p3, La1/e;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, La1/e;->b(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, La1/o;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, La1/e;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, La1/o;->c:Lc1/b;

    .line 23
    .line 24
    iget-object v2, p3, La1/e;->j:Lc1/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, La1/o;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, La1/o;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0, p1}, Landroid/support/v4/media/session/b;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, La1/o;

    .line 45
    .line 46
    iget v1, p0, La1/o;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget v1, p0, La1/o;->b:I

    .line 50
    .line 51
    iget-object p3, p3, La1/e;->j:Lc1/b;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1, p1, p3}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final q(La1/o;La1/o;IILc1/b;)La1/o;
    .locals 2

    .line 1
    iget-object v0, p0, La1/o;->c:Lc1/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Landroid/support/v4/media/session/b;->x([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, La1/o;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, La1/o;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Landroid/support/v4/media/session/b;->x([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, La1/o;

    .line 32
    .line 33
    iget p3, p0, La1/o;->a:I

    .line 34
    .line 35
    iget v0, p0, La1/o;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    if-eq v0, p5, :cond_4

    .line 43
    .line 44
    if-eq p1, p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object p0

    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0, p3, p2, p5}, La1/o;->r(ILa1/o;Lc1/b;)La1/o;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final r(ILa1/o;Lc1/b;)La1/o;
    .locals 3

    .line 1
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, La1/o;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, La1/o;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, La1/o;->b:I

    .line 18
    .line 19
    iput p1, p2, La1/o;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, La1/o;->c:Lc1/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, size)"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    aput-object p2, v0, p1

    .line 40
    .line 41
    new-instance p1, La1/o;

    .line 42
    .line 43
    iget p2, p0, La1/o;->a:I

    .line 44
    .line 45
    iget v1, p0, La1/o;->b:I

    .line 46
    .line 47
    invoke-direct {p1, p2, v1, v0, p3}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(I)La1/o;
    .locals 1

    .line 1
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lw8/k;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, La1/o;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, La1/o;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)La1/n;
    .locals 11

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->O(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, La1/o;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "copyOf(this, size)"

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, La1/o;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v5, p0, La1/o;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v5, v3

    .line 26
    .line 27
    invoke-static {p3, v5}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, La1/o;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, p4, :cond_0

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length p2, p1

    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    aput-object p4, p1, v3

    .line 54
    .line 55
    new-instance p2, La1/o;

    .line 56
    .line 57
    iget p3, p0, La1/o;->a:I

    .line 58
    .line 59
    iget p4, p0, La1/o;->b:I

    .line 60
    .line 61
    invoke-direct {p2, p3, p4, p1, v10}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, La1/n;

    .line 65
    .line 66
    invoke-direct {p1, v2, p2}, La1/n;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const/4 v9, 0x0

    .line 71
    move-object v2, p0

    .line 72
    move v5, p1

    .line 73
    move v8, p2

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p4

    .line 76
    invoke-virtual/range {v2 .. v9}, La1/o;->a(IIILjava/lang/Object;Ljava/lang/Object;ILc1/b;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p2, v2

    .line 81
    new-instance p3, La1/o;

    .line 82
    .line 83
    iget p4, p2, La1/o;->a:I

    .line 84
    .line 85
    xor-int/2addr p4, v4

    .line 86
    iget v0, p2, La1/o;->b:I

    .line 87
    .line 88
    or-int/2addr v0, v4

    .line 89
    invoke-direct {p3, p4, v0, p1, v10}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, La1/n;

    .line 93
    .line 94
    invoke-direct {p1, v1, p3}, La1/n;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    move v5, p1

    .line 99
    move v8, p2

    .line 100
    move-object v6, p3

    .line 101
    move-object v7, p4

    .line 102
    move-object v0, v3

    .line 103
    move-object p2, p0

    .line 104
    invoke-virtual {p0, v4}, La1/o;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0, v4}, La1/o;->t(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, La1/o;->s(I)La1/o;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const/16 p4, 0x1e

    .line 119
    .line 120
    if-ne v8, p4, :cond_8

    .line 121
    .line 122
    iget-object p4, p3, La1/o;->d:[Ljava/lang/Object;

    .line 123
    .line 124
    array-length p4, p4

    .line 125
    invoke-static {v2, p4}, Ly8/a;->p0(II)Lb9/d;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {p4, v3}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iget v3, p4, Lb9/b;->i:I

    .line 135
    .line 136
    iget v5, p4, Lb9/b;->j:I

    .line 137
    .line 138
    iget p4, p4, Lb9/b;->k:I

    .line 139
    .line 140
    if-lez p4, :cond_3

    .line 141
    .line 142
    if-le v3, v5, :cond_4

    .line 143
    .line 144
    :cond_3
    if-gez p4, :cond_7

    .line 145
    .line 146
    if-gt v5, v3, :cond_7

    .line 147
    .line 148
    :cond_4
    :goto_0
    iget-object v8, p3, La1/o;->d:[Ljava/lang/Object;

    .line 149
    .line 150
    aget-object v8, v8, v3

    .line 151
    .line 152
    invoke-static {v6, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-virtual {p3, v3}, La1/o;->x(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-ne v7, p4, :cond_5

    .line 163
    .line 164
    move-object p3, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object p3, p3, La1/o;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    array-length p4, p3

    .line 169
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {v0, p3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    add-int/2addr v3, v1

    .line 177
    aput-object v7, p3, v3

    .line 178
    .line 179
    new-instance p4, La1/o;

    .line 180
    .line 181
    invoke-direct {p4, v2, v2, p3, v10}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 182
    .line 183
    .line 184
    new-instance p3, La1/n;

    .line 185
    .line 186
    invoke-direct {p3, v2, p4}, La1/n;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    if-eq v3, v5, :cond_7

    .line 191
    .line 192
    add-int/2addr v3, p4

    .line 193
    goto :goto_0

    .line 194
    :cond_7
    iget-object p3, p3, La1/o;->d:[Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {p3, v2, v6, v7}, Landroid/support/v4/media/session/b;->u([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    new-instance p4, La1/o;

    .line 201
    .line 202
    invoke-direct {p4, v2, v2, p3, v10}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 203
    .line 204
    .line 205
    new-instance p3, La1/n;

    .line 206
    .line 207
    invoke-direct {p3, v1, p4}, La1/n;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    if-nez p3, :cond_9

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    add-int/lit8 p4, v8, 0x5

    .line 214
    .line 215
    invoke-virtual {p3, v5, p4, v6, v7}, La1/o;->u(IILjava/lang/Object;Ljava/lang/Object;)La1/n;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-nez p3, :cond_9

    .line 220
    .line 221
    :goto_2
    return-object v10

    .line 222
    :cond_9
    iget-object p4, p3, La1/n;->j:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p4, La1/o;

    .line 225
    .line 226
    invoke-virtual {p0, p1, v4, p4}, La1/o;->w(IILa1/o;)La1/o;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p3, La1/n;->j:Ljava/lang/Object;

    .line 231
    .line 232
    return-object p3

    .line 233
    :cond_a
    invoke-virtual {p0, v4}, La1/o;->f(I)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object p3, p2, La1/o;->d:[Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {p3, p1, v6, v7}, Landroid/support/v4/media/session/b;->u([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p3, La1/o;

    .line 244
    .line 245
    iget p4, p2, La1/o;->a:I

    .line 246
    .line 247
    or-int/2addr p4, v4

    .line 248
    iget v0, p2, La1/o;->b:I

    .line 249
    .line 250
    invoke-direct {p3, p4, v0, p1, v10}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, La1/n;

    .line 254
    .line 255
    invoke-direct {p1, v1, p3}, La1/n;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1
.end method

.method public final v(IILjava/lang/Object;)La1/o;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroid/support/v4/media/session/b;->O(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, La1/o;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, La1/o;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, La1/o;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget-object p2, p0, La1/o;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, La1/o;

    .line 42
    .line 43
    iget p3, p0, La1/o;->a:I

    .line 44
    .line 45
    xor-int/2addr p3, v0

    .line 46
    iget v0, p0, La1/o;->b:I

    .line 47
    .line 48
    invoke-direct {p2, p3, v0, p1, v4}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, v0}, La1/o;->i(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-virtual {p0, v0}, La1/o;->t(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2}, La1/o;->s(I)La1/o;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/16 v6, 0x1e

    .line 67
    .line 68
    if-ne p2, v6, :cond_7

    .line 69
    .line 70
    iget-object p1, v5, La1/o;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length p1, p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p2, p1}, Ly8/a;->p0(II)Lb9/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v3}, Ly8/a;->l0(Lb9/d;I)Lb9/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget v6, p1, Lb9/b;->i:I

    .line 83
    .line 84
    iget v7, p1, Lb9/b;->j:I

    .line 85
    .line 86
    iget p1, p1, Lb9/b;->k:I

    .line 87
    .line 88
    if-lez p1, :cond_2

    .line 89
    .line 90
    if-le v6, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez p1, :cond_6

    .line 93
    .line 94
    if-gt v7, v6, :cond_6

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v8, v5, La1/o;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v8, v8, v6

    .line 99
    .line 100
    invoke-static {p3, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    iget-object p1, v5, La1/o;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length p3, p1

    .line 109
    if-ne p3, v3, :cond_4

    .line 110
    .line 111
    move-object p3, v4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-static {p1, v6}, Landroid/support/v4/media/session/b;->w([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, La1/o;

    .line 118
    .line 119
    invoke-direct {p3, p2, p2, p1, v4}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/2addr v6, p1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    move-object p3, v5

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/lit8 p2, p2, 0x5

    .line 130
    .line 131
    invoke-virtual {v5, p1, p2, p3}, La1/o;->v(IILjava/lang/Object;)La1/o;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    :goto_1
    if-nez p3, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p2, p1

    .line 140
    if-ne p2, v1, :cond_8

    .line 141
    .line 142
    :goto_2
    return-object v4

    .line 143
    :cond_8
    invoke-static {p1, v2}, Landroid/support/v4/media/session/b;->x([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, La1/o;

    .line 148
    .line 149
    iget p3, p0, La1/o;->a:I

    .line 150
    .line 151
    iget v1, p0, La1/o;->b:I

    .line 152
    .line 153
    xor-int/2addr v0, v1

    .line 154
    invoke-direct {p2, p3, v0, p1, v4}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 155
    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_9
    if-eq v5, p3, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0, v2, v0, p3}, La1/o;->w(IILa1/o;)La1/o;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_a
    return-object p0
.end method

.method public final w(IILa1/o;)La1/o;
    .locals 8

    .line 1
    iget-object v0, p3, La1/o;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "copyOf(this, newSize)"

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget v1, p3, La1/o;->b:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget p1, p0, La1/o;->b:I

    .line 21
    .line 22
    iput p1, p3, La1/o;->a:I

    .line 23
    .line 24
    return-object p3

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, La1/o;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget-object v1, p0, La1/o;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aget-object v5, v0, v5

    .line 33
    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    array-length v6, v1

    .line 37
    add-int/2addr v6, v2

    .line 38
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v4, v6}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, p1, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, p1, 0x1

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    invoke-static {v4, v7, v1, v6, v6}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, p3, 0x2

    .line 54
    .line 55
    invoke-static {v1, p3, p1, v6, v6}, Lk8/m;->p0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v5, v6, p3

    .line 59
    .line 60
    add-int/2addr p3, v2

    .line 61
    aput-object v0, v6, p3

    .line 62
    .line 63
    new-instance p1, La1/o;

    .line 64
    .line 65
    iget p3, p0, La1/o;->a:I

    .line 66
    .line 67
    xor-int/2addr p3, p2

    .line 68
    iget v0, p0, La1/o;->b:I

    .line 69
    .line 70
    xor-int/2addr p2, v0

    .line 71
    invoke-direct {p1, p3, p2, v6, v3}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    iget-object p2, p0, La1/o;->d:[Ljava/lang/Object;

    .line 76
    .line 77
    array-length v0, p2

    .line 78
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v4, p2}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    aput-object p3, p2, p1

    .line 86
    .line 87
    new-instance p1, La1/o;

    .line 88
    .line 89
    iget p3, p0, La1/o;->a:I

    .line 90
    .line 91
    iget v0, p0, La1/o;->b:I

    .line 92
    .line 93
    invoke-direct {p1, p3, v0, p2, v3}, La1/o;-><init>(II[Ljava/lang/Object;Lc1/b;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La1/o;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
