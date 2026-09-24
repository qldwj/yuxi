.class public final Lc0/f;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lc0/b0;


# direct methods
.method public synthetic constructor <init>(Lc0/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/f;->a:Lc0/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 8

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/b0;->g()Lc0/v;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lc0/v;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v2, v1, Lc0/v;->j:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v7, v6

    .line 32
    check-cast v7, Lc0/w;

    .line 33
    .line 34
    iget v7, v7, Lc0/w;->a:I

    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v6, 0x0

    .line 43
    :goto_1
    check-cast v6, Lc0/w;

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v5, v4

    .line 52
    move v6, v5

    .line 53
    :goto_2
    if-ge v5, v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lc0/w;

    .line 60
    .line 61
    iget v7, v7, Lc0/w;->p:I

    .line 62
    .line 63
    add-int/2addr v6, v7

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    div-int/2addr v6, v2

    .line 72
    iget v1, v1, Lc0/v;->p:I

    .line 73
    .line 74
    add-int/2addr v6, v1

    .line 75
    invoke-virtual {p0}, Lc0/f;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v4, v1

    .line 80
    mul-int/2addr v4, v6

    .line 81
    int-to-float v1, v4

    .line 82
    iget-object v0, v0, Lc0/b0;->d:La2/d0;

    .line 83
    .line 84
    iget-object v0, v0, La2/d0;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lv0/y0;

    .line 87
    .line 88
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    sub-float/2addr v1, v0

    .line 94
    return v1

    .line 95
    :cond_4
    iget v0, v6, Lc0/w;->o:I

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/f;->a:Lc0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/b0;->d:La2/d0;

    .line 4
    .line 5
    iget-object v0, v0, La2/d0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv0/y0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lv0/y0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
