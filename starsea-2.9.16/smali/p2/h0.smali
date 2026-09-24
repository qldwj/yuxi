.class public final Lp2/h0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public final a:Lp2/g0;

.field public final b:Lp2/o;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lp2/g0;Lp2/o;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/h0;->a:Lp2/g0;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/h0;->b:Lp2/o;

    .line 7
    .line 8
    iput-wide p3, p0, Lp2/h0;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Lp2/o;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p3, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp2/q;

    .line 27
    .line 28
    iget-object v0, v0, Lp2/q;->a:Lp2/a;

    .line 29
    .line 30
    iget-object v0, v0, Lp2/a;->d:Lq2/y;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Lq2/y;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Lp2/h0;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lk8/n;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp2/q;

    .line 50
    .line 51
    iget-object p3, p1, Lp2/q;->a:Lp2/a;

    .line 52
    .line 53
    iget-object p3, p3, Lp2/a;->d:Lq2/y;

    .line 54
    .line 55
    iget p4, p3, Lq2/y;->f:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Lq2/y;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Lp2/q;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Lp2/h0;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Lp2/o;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Lp2/h0;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)La3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp2/o;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp2/o;->a:Ll5/b;

    .line 9
    .line 10
    iget-object v0, v0, Ll5/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp2/f;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lk8/o;->g0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lp0/h;->j(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp2/q;

    .line 36
    .line 37
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp2/q;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lp2/a;->d:Lq2/y;

    .line 44
    .line 45
    iget-object v0, v0, Lq2/y;->e:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, La3/h;->j:La3/h;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    sget-object p1, La3/h;->i:La3/h;

    .line 57
    .line 58
    return-object p1
.end method

.method public final b(I)Ln1/d;
    .locals 9

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/o;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp0/h;->j(ILjava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp2/q;

    .line 17
    .line 18
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lp2/q;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Lp2/a;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Lp2/a;->d:Lq2/y;

    .line 35
    .line 36
    iget-object v2, v1, Lq2/y;->e:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Lq2/y;->g(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v3}, Lq2/y;->e(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v3, v7, :cond_0

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v3, v6

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, p1, v6}, Lq2/y;->h(IZ)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr p1, v7

    .line 74
    invoke-virtual {v1, p1, v7}, Lq2/y;->h(IZ)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, p1, v6}, Lq2/y;->i(IZ)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr p1, v7

    .line 88
    invoke-virtual {v1, p1, v7}, Lq2/y;->i(IZ)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    move v8, v2

    .line 93
    move v2, p1

    .line 94
    move p1, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p1, v6}, Lq2/y;->h(IZ)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v7

    .line 103
    invoke-virtual {v1, p1, v7}, Lq2/y;->h(IZ)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, p1, v6}, Lq2/y;->i(IZ)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr p1, v7

    .line 113
    invoke-virtual {v1, p1, v7}, Lq2/y;->i(IZ)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget v0, v0, Lp2/q;->f:F

    .line 132
    .line 133
    invoke-static {v4, v0}, Ly8/a;->l(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v0, Ln1/d;

    .line 138
    .line 139
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-float/2addr v6, p1

    .line 144
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v2

    .line 149
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v3

    .line 154
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v1

    .line 159
    invoke-direct {v0, v6, p1, v2, v3}, Ln1/d;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    const-string v0, "offset("

    .line 164
    .line 165
    const-string v1, ") is out of bounds [0,"

    .line 166
    .line 167
    invoke-static {v0, v1, p1}, Lh0/j0;->z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final c(I)Ln1/d;
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp2/o;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp2/o;->a:Ll5/b;

    .line 9
    .line 10
    iget-object v0, v0, Ll5/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp2/f;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lk8/o;->g0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lp0/h;->j(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp2/q;

    .line 36
    .line 37
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp2/q;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, v1, Lp2/a;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, v1, Lp2/a;->d:Lq2/y;

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-gt p1, v3, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, p1, v2}, Lq2/y;->h(IZ)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, Lq2/y;->e:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Lq2/y;->g(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, p1}, Lq2/y;->e(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    iget v0, v0, Lp2/q;->f:F

    .line 76
    .line 77
    invoke-static {v1, v0}, Ly8/a;->l(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v4, Ln1/d;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v2

    .line 88
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v3

    .line 93
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float/2addr v3, v2

    .line 98
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, p1

    .line 103
    invoke-direct {v4, v5, v6, v3, v0}, Ln1/d;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_1
    const-string v0, "offset("

    .line 108
    .line 109
    const-string v1, ") is out of bounds [0,"

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lh0/j0;->z(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x5d

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final d(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/o;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp0/h;->k(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp2/q;

    .line 17
    .line 18
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 19
    .line 20
    iget v2, v0, Lp2/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lp2/a;->d:Lq2/y;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, Lq2/y;->e:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lq2/y;->c()Ll5/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p2, Ll5/b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v2, p1}, Ll5/b;->p(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, p1}, Lq2/y;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    iget p2, v0, Lp2/q;->b:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    return p1
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/o;->a:Ll5/b;

    .line 6
    .line 7
    iget-object v0, v0, Ll5/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp2/f;

    .line 10
    .line 11
    iget-object v0, v0, Lp2/f;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lk8/o;->g0(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gez p1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v1}, Lp0/h;->j(ILjava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp2/q;

    .line 37
    .line 38
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp2/q;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, v1, Lp2/a;->d:Lq2/y;

    .line 45
    .line 46
    iget-object v1, v1, Lq2/y;->e:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Lp2/q;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lp2/h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lp2/h0;

    .line 10
    .line 11
    iget-object v0, p1, Lp2/h0;->a:Lp2/g0;

    .line 12
    .line 13
    iget-object v1, p0, Lp2/h0;->a:Lp2/g0;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 23
    .line 24
    iget-object v1, p1, Lp2/h0;->b:Lp2/o;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-wide v0, p0, Lp2/h0;->c:J

    .line 34
    .line 35
    iget-wide v2, p1, Lp2/h0;->c:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lb3/j;->a(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lp2/h0;->d:F

    .line 45
    .line 46
    iget v1, p1, Lp2/h0;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    iget v0, p0, Lp2/h0;->e:F

    .line 53
    .line 54
    iget v1, p1, Lp2/h0;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lp2/h0;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p1, p1, Lp2/h0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final f(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/o;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp0/h;->k(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp2/q;

    .line 17
    .line 18
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 19
    .line 20
    iget v0, v0, Lp2/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lp2/a;->d:Lq2/y;

    .line 24
    .line 25
    iget-object v1, v0, Lq2/y;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lq2/y;->f:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, Lq2/y;->i:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final g(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/o;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp0/h;->k(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp2/q;

    .line 17
    .line 18
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 19
    .line 20
    iget v0, v0, Lp2/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Lp2/a;->d:Lq2/y;

    .line 24
    .line 25
    iget-object v1, v0, Lq2/y;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lq2/y;->f:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, Lq2/y;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp2/o;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp0/h;->k(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp2/q;

    .line 17
    .line 18
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 19
    .line 20
    iget v2, v0, Lp2/q;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Lp2/a;->d:Lq2/y;

    .line 24
    .line 25
    iget-object v1, v1, Lq2/y;->e:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Lp2/q;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/h0;->a:Lp2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp2/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp2/h0;->b:Lp2/o;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v3, p0, Lp2/h0;->c:J

    .line 21
    .line 22
    ushr-long v5, v3, v0

    .line 23
    .line 24
    xor-long/2addr v3, v5

    .line 25
    long-to-int v0, v3

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Lp2/h0;->d:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lh0/j0;->q(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lp2/h0;->e:F

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lh0/j0;->q(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lp2/h0;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final i(I)La3/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp2/o;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp2/o;->a:Ll5/b;

    .line 9
    .line 10
    iget-object v0, v0, Ll5/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp2/f;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lk8/o;->g0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lp0/h;->j(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp2/q;

    .line 36
    .line 37
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp2/q;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v1, Lp2/a;->d:Lq2/y;

    .line 44
    .line 45
    iget-object v1, v0, Lq2/y;->e:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lq2/y;->e:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, La3/h;->i:La3/h;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    sget-object p1, La3/h;->j:La3/h;

    .line 64
    .line 65
    return-object p1
.end method

.method public final j(II)Lo1/l;
    .locals 5

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/o;->a:Ll5/b;

    .line 4
    .line 5
    iget-object v1, v1, Ll5/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp2/f;

    .line 8
    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    if-gt p1, p2, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, Lp2/f;->i:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lo1/o0;->h()Lo1/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lp0/b;->d(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v4, Lp2/n;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1, p2}, Lp2/n;-><init>(Lo1/l;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v3, v4}, Lp0/h;->m(Ljava/util/ArrayList;JLv8/c;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Start("

    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ") or End("

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ") is out of range [0.."

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lp2/f;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "), or start > end!"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public final k(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Lp2/h0;->b:Lp2/o;

    .line 2
    .line 3
    iget-object v1, v0, Lp2/o;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp2/o;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lp2/o;->a:Ll5/b;

    .line 9
    .line 10
    iget-object v0, v0, Ll5/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp2/f;

    .line 13
    .line 14
    iget-object v0, v0, Lp2/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lk8/o;->g0(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lp0/h;->j(ILjava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp2/q;

    .line 36
    .line 37
    iget-object v1, v0, Lp2/q;->a:Lp2/a;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp2/q;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v1, v1, Lp2/a;->d:Lq2/y;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq2/y;->j()Lr2/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lr2/f;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/text/BreakIterator;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lr2/f;->a(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v1, v3}, Lr2/f;->f(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lr2/f;->a(I)V

    .line 68
    .line 69
    .line 70
    move v3, p1

    .line 71
    :goto_1
    if-eq v3, v4, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lr2/f;->f(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lr2/f;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_1
    invoke-virtual {v1, v3}, Lr2/f;->a(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1, p1}, Lr2/f;->a(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lr2/f;->e(I)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Lr2/f;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move v3, p1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v1, p1}, Lr2/f;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move v3, v4

    .line 135
    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    .line 136
    .line 137
    move v3, p1

    .line 138
    :cond_8
    invoke-virtual {v1, p1}, Lr2/f;->a(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v1, v5}, Lr2/f;->d(I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lr2/f;->a(I)V

    .line 152
    .line 153
    .line 154
    move v5, p1

    .line 155
    :goto_4
    if-eq v5, v4, :cond_f

    .line 156
    .line 157
    invoke-virtual {v1, v5}, Lr2/f;->f(I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_9

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lr2/f;->d(I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_9

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    invoke-virtual {v1, v5}, Lr2/f;->a(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->following(I)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {v1, p1}, Lr2/f;->a(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lr2/f;->c(I)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lr2/f;->e(I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    move v5, p1

    .line 201
    goto :goto_7

    .line 202
    :cond_c
    :goto_5
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_6
    move v5, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_d
    invoke-virtual {v1, p1}, Lr2/f;->e(I)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    move v5, v4

    .line 220
    :cond_f
    :goto_7
    if-ne v5, v4, :cond_10

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_10
    move p1, v5

    .line 224
    :goto_8
    invoke-static {v3, p1}, Lp0/b;->d(II)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    const/4 p1, 0x0

    .line 229
    invoke-virtual {v0, v1, v2, p1}, Lp2/q;->a(JZ)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp2/h0;->a:Lp2/g0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp2/h0;->b:Lp2/o;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lp2/h0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lb3/j;->b(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lp2/h0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lp2/h0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp2/h0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
