.class public final Le2/w;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/b1;
.implements Le2/j0;


# instance fields
.field public final synthetic i:Le2/y;

.field public final synthetic j:Le2/d0;


# direct methods
.method public constructor <init>(Le2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/w;->j:Le2/d0;

    .line 5
    .line 6
    iget-object p1, p1, Le2/d0;->p:Le2/y;

    .line 7
    .line 8
    iput-object p1, p0, Le2/w;->i:Le2/y;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le2/y;->D(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/y;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-float/2addr p1, v0

    .line 8
    return p1
.end method

.method public final H()F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    iget v0, v0, Le2/y;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/y;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/y;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-float/2addr v0, p1

    .line 8
    return v0
.end method

.method public final P(IILjava/util/Map;Lv8/c;)Le2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le2/y;->a(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Le2/w;->j:Le2/d0;

    .line 2
    .line 3
    iget-object v1, v0, Le2/d0;->o:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lg2/e0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lg2/e0;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object v1, v0, Le2/d0;->r:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, v0, Le2/d0;->u:Lx0/d;

    .line 25
    .line 26
    iget v3, v2, Lx0/d;->k:I

    .line 27
    .line 28
    iget v4, v0, Le2/d0;->m:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_7

    .line 31
    .line 32
    if-ne v3, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lx0/d;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v2, v2, Lx0/d;->i:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v2, v4

    .line 41
    .line 42
    aput-object p1, v2, v4

    .line 43
    .line 44
    :goto_1
    iget v2, v0, Le2/d0;->m:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    add-int/2addr v2, v3

    .line 48
    iput v2, v0, Le2/d0;->m:I

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Le2/d0;->f(Ljava/lang/Object;Lv8/e;)Le2/y0;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object v2, v0, Le2/d0;->t:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Le2/d0;->i:Lg2/e0;

    .line 66
    .line 67
    iget-object v0, p2, Lg2/e0;->F:Lg2/m0;

    .line 68
    .line 69
    iget v0, v0, Lg2/m0;->c:I

    .line 70
    .line 71
    const/4 v2, 0x3

    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {p2, v3}, Lg2/e0;->Q(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x6

    .line 79
    invoke-static {p2, v3, v0}, Lg2/e0;->R(Lg2/e0;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lg2/e0;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lg2/e0;->F:Lg2/m0;

    .line 91
    .line 92
    iget-object p1, p1, Lg2/m0;->r:Lg2/k0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lg2/k0;->j0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lx0/a;

    .line 100
    .line 101
    iget-object v0, p2, Lx0/a;->i:Lx0/d;

    .line 102
    .line 103
    iget v0, v0, Lx0/d;->k:I

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_3
    if-ge v1, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lx0/a;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lg2/k0;

    .line 113
    .line 114
    iget-object v2, v2, Lg2/k0;->P:Lg2/m0;

    .line 115
    .line 116
    iput-boolean v3, v2, Lg2/m0;->b:Z

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    return-object p1

    .line 122
    :cond_6
    sget-object p1, Lk8/w;->i:Lk8/w;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p2, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final T(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le2/y;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final X(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, La2/b;->q(Lb3/b;F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    iget v0, v0, Le2/y;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public final c0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->u(JLb3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->t(JLb3/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    iget-object v0, v0, Le2/y;->i:Lb3/k;

    .line 4
    .line 5
    return-object v0
.end method

.method public final n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->s(JLb3/b;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final q(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La2/b;->r(JLb3/b;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final y(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Le2/w;->i:Le2/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le2/y;->y(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
