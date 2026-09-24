.class public final Le2/y;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Le2/b1;


# instance fields
.field public i:Lb3/k;

.field public j:F

.field public k:F

.field public final synthetic l:Le2/d0;


# direct methods
.method public constructor <init>(Le2/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/y;->l:Le2/d0;

    .line 5
    .line 6
    sget-object p1, Lb3/k;->j:Lb3/k;

    .line 7
    .line 8
    iput-object p1, p0, Le2/y;->i:Lb3/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Le2/y;->b()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/y;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    return p1
.end method

.method public final H()F
    .locals 1

    .line 1
    iget v0, p0, Le2/y;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le2/y;->l:Le2/d0;

    .line 2
    .line 3
    iget-object v0, v0, Le2/d0;->i:Lg2/e0;

    .line 4
    .line 5
    iget-object v0, v0, Lg2/e0;->F:Lg2/m0;

    .line 6
    .line 7
    iget v0, v0, Lg2/m0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final N(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Le2/y;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-float/2addr v0, p1

    .line 6
    return v0
.end method

.method public final P(IILjava/util/Map;Lv8/c;)Le2/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Le2/y;->a(IILjava/util/Map;Lv8/c;)Le2/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final R(Ljava/lang/Object;Lv8/e;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Le2/y;->l:Le2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/d0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Le2/d0;->i:Lg2/e0;

    .line 7
    .line 8
    iget-object v2, v1, Lg2/e0;->F:Lg2/m0;

    .line 9
    .line 10
    iget v2, v2, Lg2/m0;->c:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-eq v2, v5, :cond_1

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-ne v2, v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "subcompose can only be used inside the measure or layout blocks"

    .line 27
    .line 28
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v3

    .line 32
    :cond_1
    :goto_0
    iget-object v7, v0, Le2/d0;->o:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v8, :cond_5

    .line 40
    .line 41
    iget-object v8, v0, Le2/d0;->r:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lg2/e0;

    .line 48
    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget v4, v0, Le2/d0;->w:I

    .line 52
    .line 53
    if-lez v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v4, v4, -0x1

    .line 56
    .line 57
    iput v4, v0, Le2/d0;->w:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string p1, "Check failed."

    .line 61
    .line 62
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    invoke-virtual {v0, p1}, Le2/d0;->j(Ljava/lang/Object;)Lg2/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    iget v3, v0, Le2/d0;->l:I

    .line 73
    .line 74
    new-instance v8, Lg2/e0;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Lg2/e0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, v1, Lg2/e0;->t:Z

    .line 80
    .line 81
    invoke-virtual {v1, v3, v8}, Lg2/e0;->y(ILg2/e0;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v9, v1, Lg2/e0;->t:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v8, v3

    .line 88
    :goto_1
    invoke-virtual {v7, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v8, Lg2/e0;

    .line 92
    .line 93
    invoke-virtual {v1}, Lg2/e0;->q()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v0, Le2/d0;->l:I

    .line 98
    .line 99
    invoke-static {v4, v3}, Lk8/n;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eq v3, v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v1}, Lg2/e0;->q()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lx0/a;

    .line 110
    .line 111
    iget-object v3, v3, Lx0/a;->i:Lx0/d;

    .line 112
    .line 113
    invoke-virtual {v3, v8}, Lx0/d;->j(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget v4, v0, Le2/d0;->l:I

    .line 118
    .line 119
    if-lt v3, v4, :cond_6

    .line 120
    .line 121
    if-eq v4, v3, :cond_7

    .line 122
    .line 123
    iput-boolean v6, v1, Lg2/e0;->t:Z

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4, v6}, Lg2/e0;->I(III)V

    .line 126
    .line 127
    .line 128
    iput-boolean v9, v1, Lg2/e0;->t:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Key \""

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p2

    .line 160
    :cond_7
    :goto_2
    iget v1, v0, Le2/d0;->l:I

    .line 161
    .line 162
    add-int/2addr v1, v6

    .line 163
    iput v1, v0, Le2/d0;->l:I

    .line 164
    .line 165
    invoke-virtual {v0, v8, p1, p2}, Le2/d0;->g(Lg2/e0;Ljava/lang/Object;Lv8/e;)V

    .line 166
    .line 167
    .line 168
    if-eq v2, v6, :cond_9

    .line 169
    .line 170
    if-ne v2, v5, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    invoke-virtual {v8}, Lg2/e0;->l()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_9
    :goto_3
    invoke-virtual {v8}, Lg2/e0;->m()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public final T(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le2/y;->g0(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final synthetic X(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La2/b;->q(Lb3/b;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final a(IILjava/util/Map;Lv8/c;)Le2/i0;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Le2/x;

    .line 11
    .line 12
    iget-object v6, p0, Le2/y;->l:Le2/d0;

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    move v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v7, p4

    .line 19
    invoke-direct/range {v1 .. v7}, Le2/x;-><init>(IILjava/util/Map;Le2/y;Le2/d0;Lv8/c;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    move v2, p1

    .line 24
    move v3, p2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "Size("

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " x "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lda/a;->a0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Le2/y;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c0(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->u(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->t(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getLayoutDirection()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le2/y;->i:Lb3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->s(JLb3/b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic q(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, La2/b;->r(JLb3/b;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le2/y;->E(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, La2/b;->v(Lb3/b;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
