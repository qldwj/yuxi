.class public final Lv0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lt/r;

.field public final f:Lj8/k;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lv0/d1;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p1, p0, Lv0/d1;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lv0/d1;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Lt/r;

    .line 18
    .line 19
    invoke-direct {p1}, Lt/r;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    move v1, v0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lv0/d1;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lv0/m0;

    .line 37
    .line 38
    iget v3, v2, Lv0/m0;->c:I

    .line 39
    .line 40
    iget v2, v2, Lv0/m0;->d:I

    .line 41
    .line 42
    new-instance v4, Lv0/h0;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, Lv0/h0;-><init>(III)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3, v4}, Lt/r;->i(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/2addr v1, v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p1, p0, Lv0/d1;->e:Lt/r;

    .line 55
    .line 56
    new-instance p1, Lr0/r;

    .line 57
    .line 58
    const/4 p2, 0x6

    .line 59
    invoke-direct {p1, p2, p0}, Lr0/r;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/support/v4/media/session/b;->T(Lv8/a;)Lj8/k;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lv0/d1;->f:Lj8/k;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p1, "Invalid start index"

    .line 70
    .line 71
    invoke-static {p1}, Lv0/d;->U(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method


# virtual methods
.method public final a(II)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lv0/d1;->e:Lt/r;

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lt/r;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lv0/h0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget v5, v3, Lv0/h0;->b:I

    .line 19
    .line 20
    iget v6, v3, Lv0/h0;->c:I

    .line 21
    .line 22
    sub-int v6, v1, v6

    .line 23
    .line 24
    iput v1, v3, Lv0/h0;->c:I

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-object v1, v2, Lt/r;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v2, Lt/r;->a:[J

    .line 31
    .line 32
    array-length v7, v2

    .line 33
    add-int/lit8 v7, v7, -0x2

    .line 34
    .line 35
    if-ltz v7, :cond_3

    .line 36
    .line 37
    move v8, v4

    .line 38
    :goto_0
    aget-wide v9, v2, v8

    .line 39
    .line 40
    not-long v11, v9

    .line 41
    const/4 v13, 0x7

    .line 42
    shl-long/2addr v11, v13

    .line 43
    and-long/2addr v11, v9

    .line 44
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v11, v13

    .line 50
    cmp-long v11, v11, v13

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    sub-int v11, v8, v7

    .line 55
    .line 56
    not-int v11, v11

    .line 57
    ushr-int/lit8 v11, v11, 0x1f

    .line 58
    .line 59
    const/16 v12, 0x8

    .line 60
    .line 61
    rsub-int/lit8 v11, v11, 0x8

    .line 62
    .line 63
    move v13, v4

    .line 64
    :goto_1
    if-ge v13, v11, :cond_1

    .line 65
    .line 66
    const-wide/16 v14, 0xff

    .line 67
    .line 68
    and-long/2addr v14, v9

    .line 69
    const-wide/16 v16, 0x80

    .line 70
    .line 71
    cmp-long v14, v14, v16

    .line 72
    .line 73
    if-gez v14, :cond_0

    .line 74
    .line 75
    shl-int/lit8 v14, v8, 0x3

    .line 76
    .line 77
    add-int/2addr v14, v13

    .line 78
    aget-object v14, v1, v14

    .line 79
    .line 80
    check-cast v14, Lv0/h0;

    .line 81
    .line 82
    iget v15, v14, Lv0/h0;->b:I

    .line 83
    .line 84
    if-lt v15, v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_0

    .line 91
    .line 92
    iget v15, v14, Lv0/h0;->b:I

    .line 93
    .line 94
    add-int/2addr v15, v6

    .line 95
    if-ltz v15, :cond_0

    .line 96
    .line 97
    iput v15, v14, Lv0/h0;->b:I

    .line 98
    .line 99
    :cond_0
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    if-ne v11, v12, :cond_3

    .line 104
    .line 105
    :cond_2
    if-eq v8, v7, :cond_3

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v1, 0x1

    .line 111
    return v1

    .line 112
    :cond_4
    return v4
.end method
