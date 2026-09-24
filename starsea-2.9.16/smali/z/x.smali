.class public abstract Lz/x;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lz/x;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La2/o0;JLp8/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lz/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/s;

    .line 7
    .line 8
    iget v1, v0, Lz/s;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/s;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/s;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/s;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/s;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lz/s;->m:Lw8/u;

    .line 36
    .line 37
    iget-object p1, v0, Lz/s;->l:La2/o0;

    .line 38
    .line 39
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, p1

    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, La2/o0;->m:La2/r0;

    .line 58
    .line 59
    iget-object p3, p3, La2/r0;->z:La2/m;

    .line 60
    .line 61
    invoke-static {p3, p1, p2}, Lz/x;->e(La2/m;J)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_3
    new-instance p3, Lw8/u;

    .line 70
    .line 71
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide p1, p3, Lw8/u;->i:J

    .line 75
    .line 76
    :goto_1
    iput-object p0, v0, Lz/s;->l:La2/o0;

    .line 77
    .line 78
    iput-object p3, v0, Lz/s;->m:Lw8/u;

    .line 79
    .line 80
    iput v2, v0, Lz/s;->o:I

    .line 81
    .line 82
    invoke-static {p0, v0}, La2/b;->w(La2/o0;Lp8/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 87
    .line 88
    if-ne p1, p2, :cond_4

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    move-object v11, p3

    .line 92
    move-object p3, p1

    .line 93
    move-object p1, v11

    .line 94
    :goto_2
    check-cast p3, La2/m;

    .line 95
    .line 96
    iget-object p2, p3, La2/m;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_3
    if-ge v5, v1, :cond_6

    .line 105
    .line 106
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    move-object v7, v6

    .line 111
    check-cast v7, La2/y;

    .line 112
    .line 113
    iget-wide v7, v7, La2/y;->a:J

    .line 114
    .line 115
    iget-wide v9, p1, Lw8/u;->i:J

    .line 116
    .line 117
    invoke-static {v7, v8, v9, v10}, La2/x;->a(JJ)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    move-object v6, v3

    .line 128
    :goto_4
    check-cast v6, La2/y;

    .line 129
    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    invoke-static {v6}, La2/w;->c(La2/y;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    iget-object p2, p3, La2/m;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    :goto_5
    if-ge v4, p3, :cond_9

    .line 147
    .line 148
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, La2/y;

    .line 154
    .line 155
    iget-boolean v5, v5, La2/y;->d:Z

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    move-object v1, v3

    .line 164
    :goto_6
    check-cast v1, La2/y;

    .line 165
    .line 166
    if-nez v1, :cond_a

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_a
    iget-wide p2, v1, La2/y;->a:J

    .line 170
    .line 171
    iput-wide p2, p1, Lw8/u;->i:J

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    invoke-static {v6, v2}, La2/w;->f(La2/y;Z)J

    .line 175
    .line 176
    .line 177
    move-result-wide p2

    .line 178
    const-wide/16 v4, 0x0

    .line 179
    .line 180
    invoke-static {p2, p3, v4, v5}, Ln1/c;->b(JJ)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_d

    .line 185
    .line 186
    :goto_7
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-virtual {v6}, La2/y;->b()Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_c

    .line 193
    .line 194
    return-object v6

    .line 195
    :cond_c
    :goto_8
    return-object v3

    .line 196
    :cond_d
    :goto_9
    move-object p3, p1

    .line 197
    goto :goto_1
.end method

.method public static final b(La2/o0;JLp8/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lz/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lz/t;

    .line 7
    .line 8
    iget v1, v0, Lz/t;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/t;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/t;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lz/t;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/t;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lz/t;->m:Lw8/v;

    .line 36
    .line 37
    iget-object p1, v0, Lz/t;->l:La2/y;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catch La2/o; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, La2/o0;->m:La2/r0;

    .line 55
    .line 56
    iget-object p3, p3, La2/r0;->z:La2/m;

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Lz/x;->e(La2/m;J)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-object p3, p0, La2/o0;->m:La2/r0;

    .line 66
    .line 67
    iget-object p3, p3, La2/r0;->z:La2/m;

    .line 68
    .line 69
    iget-object p3, p3, La2/m;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_1
    if-ge v4, v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v6, v5

    .line 83
    check-cast v6, La2/y;

    .line 84
    .line 85
    iget-wide v6, v6, La2/y;->a:J

    .line 86
    .line 87
    invoke-static {v6, v7, p1, p2}, La2/x;->a(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move-object v5, v3

    .line 98
    :goto_2
    move-object p1, v5

    .line 99
    check-cast p1, La2/y;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance p2, Lw8/v;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lw8/v;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p3, Lw8/v;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {p0}, La2/o0;->d()Lh2/u2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Lh2/u2;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    :try_start_1
    new-instance v1, Lk8/c0;

    .line 125
    .line 126
    invoke-direct {v1, p3, p2, v3}, Lk8/c0;-><init>(Lw8/v;Lw8/v;Ln8/c;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, v0, Lz/t;->l:La2/y;

    .line 130
    .line 131
    iput-object p2, v0, Lz/t;->m:Lw8/v;

    .line 132
    .line 133
    iput v2, v0, Lz/t;->o:I

    .line 134
    .line 135
    invoke-virtual {p0, v4, v5, v1, v0}, La2/o0;->e(JLv8/e;Lp8/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_1
    .catch La2/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 139
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 140
    .line 141
    if-ne p0, p1, :cond_7

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    :goto_3
    return-object v3

    .line 145
    :catch_0
    move-object p0, p2

    .line 146
    :catch_1
    iget-object p0, p0, Lw8/v;->i:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, La2/y;

    .line 149
    .line 150
    if-nez p0, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move-object p1, p0

    .line 154
    :goto_4
    return-object p1
.end method

.method public static c(La2/r0;Lv8/e;Lp8/j;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lz/e;->l:Lz/e;

    .line 2
    .line 3
    sget-object v1, Lz/u;->k:Lz/u;

    .line 4
    .line 5
    sget-object v8, Lz/u;->l:Lz/u;

    .line 6
    .line 7
    new-instance v6, Lb0/w1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v6, v0, v2}, Lb0/w1;-><init>(Lv8/c;I)V

    .line 11
    .line 12
    .line 13
    new-instance v9, Ll0/k0;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {v9, v1, v0}, Ll0/k0;-><init>(Lv8/a;I)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lz/u;->m:Lz/u;

    .line 20
    .line 21
    new-instance v4, Lw8/u;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lz/v;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v2 .. v10}, Lz/v;-><init>(Lv8/a;Lw8/u;Lz/k0;Lv8/f;Lv8/e;Lv8/a;Lv8/c;Ln8/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, p2}, Lp0/f;->b(La2/r0;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 39
    .line 40
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 41
    .line 42
    if-ne p0, p2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, p1

    .line 46
    :goto_0
    if-ne p0, p2, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object p1
.end method

.method public static final d(La2/o0;JLv8/c;Lp8/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lz/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lz/w;

    .line 7
    .line 8
    iget v1, v0, Lz/w;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz/w;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz/w;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lp8/c;-><init>(Ln8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lz/w;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz/w;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lz/w;->m:Lv8/c;

    .line 35
    .line 36
    iget-object p1, v0, Lz/w;->l:La2/o0;

    .line 37
    .line 38
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p0, v0, Lz/w;->l:La2/o0;

    .line 56
    .line 57
    iput-object p3, v0, Lz/w;->m:Lv8/c;

    .line 58
    .line 59
    iput v2, v0, Lz/w;->o:I

    .line 60
    .line 61
    invoke-static {p0, p1, p2, v0}, Lz/x;->a(La2/o0;JLp8/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 66
    .line 67
    if-ne p4, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_2
    check-cast p4, La2/y;

    .line 71
    .line 72
    if-nez p4, :cond_4

    .line 73
    .line 74
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    invoke-static {p4}, La2/w;->c(La2/y;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    invoke-interface {p3, p4}, Lv8/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide p1, p4, La2/y;->a:J

    .line 90
    .line 91
    goto :goto_1
.end method

.method public static final e(La2/m;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, La2/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, La2/y;

    .line 17
    .line 18
    iget-wide v4, v4, La2/y;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, La2/x;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, La2/y;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, La2/y;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method
