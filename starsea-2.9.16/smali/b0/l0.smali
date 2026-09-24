.class public final Lb0/l0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Le2/g0;

.field public b:Le2/q0;

.field public c:Le2/g0;

.field public d:Le2/q0;

.field public e:Lt/i;

.field public f:Lt/i;


# virtual methods
.method public final a(IIZ)Lt/i;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lw/h;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lb0/l0;->e:Lt/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    add-int/2addr p1, v2

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-ltz p2, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lb0/l0;->f:Lt/i;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Le5/c;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    if-eqz p3, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lb0/l0;->e:Lt/i;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(Le2/g0;Le2/g0;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lb0/c;->c(IJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Le2/g0;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Le2/g0;->U(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Lt/i;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Lt/i;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lt/i;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lb0/l0;->e:Lt/i;

    .line 31
    .line 32
    instance-of v1, p1, Le2/g0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Le2/g0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    iput-object p1, p0, Lb0/l0;->a:Le2/g0;

    .line 41
    .line 42
    iput-object v0, p0, Lb0/l0;->b:Le2/q0;

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p3, p4}, Lb3/a;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p2, p1}, Le2/g0;->r(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p2, p1}, Le2/g0;->U(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p3}, Lt/i;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    new-instance p1, Lt/i;

    .line 63
    .line 64
    invoke-direct {p1, p3, p4}, Lt/i;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lb0/l0;->f:Lt/i;

    .line 68
    .line 69
    instance-of p1, p2, Le2/g0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p2, Le2/g0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p2, v0

    .line 77
    :goto_1
    iput-object p2, p0, Lb0/l0;->c:Le2/g0;

    .line 78
    .line 79
    iput-object v0, p0, Lb0/l0;->d:Le2/q0;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lb0/l0;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lw/h;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit16 v0, v0, 0x3c1

    .line 7
    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Clip"

    .line 2
    .line 3
    const-string v1, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 4
    .line 5
    const-string v2, "FlowLayoutOverflowState(type="

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La2/b;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
