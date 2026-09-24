.class public final Lc0/m;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lc0/b0;

.field public final b:Lc0/j;

.field public final c:Lc0/d;

.field public final d:La2/f0;


# direct methods
.method public constructor <init>(Lc0/b0;Lc0/j;Lc0/d;La2/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/m;->a:Lc0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/m;->b:Lc0/j;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/m;->c:Lc0/d;

    .line 9
    .line 10
    iput-object p4, p0, Lc0/m;->d:La2/f0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lv0/m;I)V
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lv0/q;

    .line 3
    .line 4
    const p3, -0x1b900aca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lv0/q;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Lv0/q;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v4}, Lv0/q;->Q()V

    .line 58
    .line 59
    .line 60
    move v1, p1

    .line 61
    move-object v0, p2

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_3
    iget-object v0, p0, Lc0/m;->a:Lc0/b0;

    .line 64
    .line 65
    iget-object v2, v0, Lc0/b0;->r:Ld0/p0;

    .line 66
    .line 67
    new-instance v0, Lc0/k;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1, p0}, Lc0/k;-><init>(IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, -0x3128503e

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v4}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    shr-int/lit8 v0, p3, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0xc00

    .line 85
    .line 86
    shl-int/lit8 p3, p3, 0x3

    .line 87
    .line 88
    and-int/lit8 p3, p3, 0x70

    .line 89
    .line 90
    or-int v5, v0, p3

    .line 91
    .line 92
    move v1, p1

    .line 93
    move-object v0, p2

    .line 94
    invoke-static/range {v0 .. v5}, Ld0/d0;->b(Ljava/lang/Object;ILd0/p0;Ld1/d;Lv0/m;I)V

    .line 95
    .line 96
    .line 97
    :goto_4
    invoke-virtual {v4}, Lv0/q;->u()Lv0/i1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    new-instance p2, Lc0/l;

    .line 104
    .line 105
    invoke-direct {p2, p0, v1, v0, p4}, Lc0/l;-><init>(Lc0/m;ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p1, Lv0/i1;->d:Lv8/e;

    .line 109
    .line 110
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/m;->b:Lc0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc0/j;->a:La2/f0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, La2/f0;->h(I)Ld0/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Ld0/h;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, v0, Ld0/h;->c:La2/f;

    .line 16
    .line 17
    iget-object v0, v0, La2/f;->k:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw8/l;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->b:Lc0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lc0/j;->a:La2/f0;

    .line 7
    .line 8
    iget v0, v0, La2/f0;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/m;->d:La2/f0;

    .line 2
    .line 3
    iget-object v1, v0, La2/f0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, La2/f0;->j:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "<this>"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v2, v1

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    if-gt v0, v2, :cond_0

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lc0/m;->b:Lc0/j;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lc0/j;->a:La2/f0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, La2/f0;->h(I)Ld0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Ld0/h;->a:I

    .line 41
    .line 42
    sub-int v1, p1, v1

    .line 43
    .line 44
    iget-object v0, v0, Ld0/h;->c:La2/f;

    .line 45
    .line 46
    iget-object v0, v0, La2/f;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lv8/c;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return-object v0

    .line 64
    :cond_2
    :goto_1
    new-instance v0, Ld0/f;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ld0/f;-><init>(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lc0/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lc0/m;

    .line 12
    .line 13
    iget-object p1, p1, Lc0/m;->b:Lc0/j;

    .line 14
    .line 15
    iget-object v0, p0, Lc0/m;->b:Lc0/j;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/m;->b:Lc0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
