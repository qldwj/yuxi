.class public abstract Ld1/i;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ld1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld1/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ld1/h;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ld1/i;->a:Ld1/h;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(ILj8/c;Lv0/m;)Ld1/d;
    .locals 4

    .line 1
    check-cast p2, Lv0/q;

    .line 2
    .line 3
    invoke-virtual {p2}, Lv0/q;->M()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv0/l;->a:Lv0/p0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ld1/d;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v2}, Ld1/d;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Ld1/d;

    .line 21
    .line 22
    iget-object p0, v0, Ld1/d;->k:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_6

    .line 29
    .line 30
    iget-object p0, v0, Ld1/d;->k:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, p2

    .line 37
    :goto_0
    iput-object p1, v0, Ld1/d;->k:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v2, :cond_6

    .line 40
    .line 41
    iget-boolean p0, v0, Ld1/d;->j:Z

    .line 42
    .line 43
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v0, Ld1/d;->l:Lv0/i1;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lv0/i1;->b:Lv0/u;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p0, p1}, Lv0/u;->p(Lv0/i1;Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-object p1, v0, Ld1/d;->l:Lv0/i1;

    .line 58
    .line 59
    :cond_3
    iget-object p0, v0, Ld1/d;->m:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :goto_1
    if-ge p2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lv0/i1;

    .line 74
    .line 75
    iget-object v3, v2, Lv0/i1;->b:Lv0/u;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v2, p1}, Lv0/u;->p(Lv0/i1;Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_6
    return-object v0
.end method

.method public static final c(Lv0/i1;Lv0/i1;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Lv0/i1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv0/i1;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lv0/i1;->c:Lv0/c;

    .line 20
    .line 21
    iget-object p1, p1, Lv0/i1;->c:Lv0/c;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
