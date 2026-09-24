.class public final Lz/i;
.super Lh1/p;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lg2/w;
.implements Lg2/l;


# instance fields
.field public A:Ln1/d;

.field public B:Z

.field public C:J

.field public D:Z

.field public v:Lz/k0;

.field public final w:Lz/h1;

.field public x:Z

.field public final y:La2/l;

.field public z:Le2/r;


# direct methods
.method public constructor <init>(Lz/k0;Lz/h1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/i;->v:Lz/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lz/i;->w:Lz/h1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz/i;->x:Z

    .line 9
    .line 10
    new-instance p1, La2/l;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p2}, La2/l;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lz/i;->y:La2/l;

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Lz/i;->C:J

    .line 21
    .line 22
    return-void
.end method

.method public static final w0(Lz/i;Lz/d;)F
    .locals 11

    .line 1
    iget-wide v0, p0, Lz/i;->C:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lb3/j;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lz/i;->y:La2/l;

    .line 14
    .line 15
    iget-object v0, v0, La2/l;->a:Lx0/d;

    .line 16
    .line 17
    iget v1, v0, Lx0/d;->k:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-lez v1, :cond_6

    .line 22
    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget-object v0, v0, Lx0/d;->i:[Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v2

    .line 27
    :cond_1
    aget-object v5, v0, v1

    .line 28
    .line 29
    check-cast v5, Lz/h;

    .line 30
    .line 31
    iget-object v5, v5, Lz/h;->a:Le0/e;

    .line 32
    .line 33
    invoke-virtual {v5}, Le0/e;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ln1/d;

    .line 38
    .line 39
    if-eqz v5, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5}, Ln1/d;->c()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-virtual {v5}, Ln1/d;->b()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v6, v7}, Lda/a;->n(FF)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-wide v8, p0, Lz/i;->C:J

    .line 54
    .line 55
    invoke-static {v8, v9}, Lw9/d;->j0(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    iget-object v10, p0, Lz/i;->v:Lz/k0;

    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    if-ne v10, v3, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v7}, Ln1/f;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {v8, v9}, Ln1/f;->d(J)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Le5/c;

    .line 83
    .line 84
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    invoke-static {v6, v7}, Ln1/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v8, v9}, Ln1/f;->b(J)F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :goto_0
    if-gtz v6, :cond_4

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v4, :cond_7

    .line 105
    .line 106
    move-object v4, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-gez v1, :cond_1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v4, v2

    .line 114
    :cond_7
    :goto_2
    if-nez v4, :cond_a

    .line 115
    .line 116
    iget-boolean v0, p0, Lz/i;->B:Z

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0}, Lz/i;->x0()Ln1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :cond_8
    if-nez v2, :cond_9

    .line 125
    .line 126
    :goto_3
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_9
    move-object v4, v2

    .line 129
    :cond_a
    iget-wide v0, p0, Lz/i;->C:J

    .line 130
    .line 131
    invoke-static {v0, v1}, Lw9/d;->j0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    iget-object p0, p0, Lz/i;->v:Lz/k0;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_c

    .line 142
    .line 143
    if-ne p0, v3, :cond_b

    .line 144
    .line 145
    iget p0, v4, Ln1/d;->a:F

    .line 146
    .line 147
    iget v2, v4, Ln1/d;->c:F

    .line 148
    .line 149
    sub-float/2addr v2, p0

    .line 150
    invoke-static {v0, v1}, Ln1/f;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-interface {p1, p0, v2, v0}, Lz/d;->a(FFF)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    return p0

    .line 159
    :cond_b
    new-instance p0, Le5/c;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_c
    iget p0, v4, Ln1/d;->b:F

    .line 166
    .line 167
    iget v2, v4, Ln1/d;->d:F

    .line 168
    .line 169
    sub-float/2addr v2, p0

    .line 170
    invoke-static {v0, v1}, Ln1/f;->b(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-interface {p1, p0, v2, v0}, Lz/d;->a(FFF)F

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0
.end method


# virtual methods
.method public final A0(Ln1/d;J)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lw9/d;->j0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lz/i;->v:Lz/k0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lz/g;->a:Lv0/y;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz/d;

    .line 24
    .line 25
    iget v2, p1, Ln1/d;->a:F

    .line 26
    .line 27
    iget p1, p1, Ln1/d;->c:F

    .line 28
    .line 29
    sub-float/2addr p1, v2

    .line 30
    invoke-static {p2, p3}, Ln1/f;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {v0, v2, p1, p2}, Lz/d;->a(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v1}, Ly8/a;->l(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1

    .line 43
    :cond_0
    new-instance p1, Le5/c;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object v0, Lz/g;->a:Lv0/y;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lz/d;

    .line 56
    .line 57
    iget v2, p1, Ln1/d;->b:F

    .line 58
    .line 59
    iget p1, p1, Ln1/d;->d:F

    .line 60
    .line 61
    sub-float/2addr p1, v2

    .line 62
    invoke-static {p2, p3}, Ln1/f;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {v0, v2, p1, p2}, Lz/d;->a(FFF)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v1, p1}, Ly8/a;->l(FF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method

.method public final synthetic k(Le2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lz/i;->C:J

    .line 2
    .line 3
    iput-wide p1, p0, Lz/i;->C:J

    .line 4
    .line 5
    iget-object v2, p0, Lz/i;->v:Lz/k0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long v4, p1, v2

    .line 19
    .line 20
    long-to-int v4, v4

    .line 21
    shr-long v5, v0, v2

    .line 22
    .line 23
    long-to-int v2, v5

    .line 24
    invoke-static {v4, v2}, Lw8/k;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Le5/c;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v6, p1, v4

    .line 41
    .line 42
    long-to-int v2, v6

    .line 43
    and-long/2addr v4, v0

    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v2, v4}, Lw8/k;->f(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_0
    if-ltz v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lz/i;->x0()Ln1/d;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v4, p0, Lz/i;->A:Ln1/d;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lz/i;->D:Z

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-boolean v5, p0, Lz/i;->B:Z

    .line 68
    .line 69
    if-nez v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0, v4, v0, v1}, Lz/i;->y0(Ln1/d;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2, p1, p2}, Lz/i;->y0(Ln1/d;J)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    iput-boolean v3, p0, Lz/i;->B:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lz/i;->z0()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-object v2, p0, Lz/i;->A:Ln1/d;

    .line 89
    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x0()Ln1/d;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lh1/p;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-static {p0}, Lg2/f;->u(Lg2/m;)Lg2/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lz/i;->z:Le2/r;

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-interface {v2}, Le2/r;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Lg2/b1;->e(Le2/r;Z)Ln1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final y0(Ln1/d;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz/i;->A0(Ln1/d;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x3f000000    # 0.5f

    .line 14
    .line 15
    cmpg-float p3, p3, v0

    .line 16
    .line 17
    if-gtz p3, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    cmpg-float p1, p1, v0

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final z0()V
    .locals 7

    .line 1
    sget-object v0, Lz/g;->a:Lv0/y;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lg2/f;->i(Lg2/l;Lv0/g1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Lz/d;

    .line 9
    .line 10
    iget-boolean v0, p0, Lz/i;->D:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v3, Lz/v1;

    .line 15
    .line 16
    invoke-interface {v4}, Lz/d;->b()Lw/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Lz/v1;-><init>(Lw/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lh1/p;->k0()Lf9/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroidx/room/e;

    .line 28
    .line 29
    const/16 v6, 0x17

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Landroidx/room/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v5, v1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "launchAnimation called when previous animation was running"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
