.class public final La2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La2/d0;->a:Z

    .line 5
    .line 6
    check-cast p2, Lw8/l;

    .line 7
    .line 8
    iput-object p2, p0, La2/d0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lw/e;->a(F)Lw/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La2/d0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls9/i;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, La2/d0;->g(Ljava/io/IOException;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p0, p2, p1, p3}, Ls9/i;->i(La2/d0;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lg2/g0;FJ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2/d0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw/d;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpl-float v2, v0, v2

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    move-wide/from16 v2, p3

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lo1/w;->b(FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-boolean v0, v1, La2/d0;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lg2/g0;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ln1/f;->d(J)F

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lg2/g0;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ln1/f;->b(J)F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    iget-object v0, v2, Lg2/g0;->i:Lq1/b;

    .line 51
    .line 52
    iget-object v13, v0, Lq1/b;->j:La2/f;

    .line 53
    .line 54
    invoke-virtual {v13}, La2/f;->F()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, La2/f;->t()Lo1/t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lo1/t;->g()V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, v13, La2/f;->j:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lq/l;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v12, 0x1

    .line 73
    invoke-virtual/range {v7 .. v12}, Lq/l;->x(FFFFI)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0x7c

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    invoke-static/range {v2 .. v9}, Lh0/j0;->g(Lq1/d;JFJLq1/e;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v14, v15}, Lv0/n;->m(La2/f;J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {v13, v14, v15}, Lv0/n;->m(La2/f;J)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    const/4 v8, 0x0

    .line 96
    const/16 v9, 0x7c

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    move/from16 v5, p2

    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, Lh0/j0;->g(Lq1/d;JFJLq1/e;I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public c(La0/j;Lf9/b0;)V
    .locals 7

    .line 1
    iget-object v0, p0, La2/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, La0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, La0/i;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, La0/i;

    .line 19
    .line 20
    iget-object v2, v2, La0/i;->a:La0/h;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, La0/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, La0/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, La0/e;

    .line 40
    .line 41
    iget-object v2, v2, La0/e;->a:La0/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, La0/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, La0/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, La0/c;

    .line 61
    .line 62
    iget-object v2, v2, La0/c;->a:La0/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, La0/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, La0/a;

    .line 74
    .line 75
    iget-object v2, v2, La0/a;->a:La0/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lk8/n;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, La0/j;

    .line 85
    .line 86
    iget-object v2, p0, La2/d0;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, La0/j;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, La2/d0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lw8/l;

    .line 104
    .line 105
    invoke-interface {v5}, Lv8/a;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lq0/g;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Lq0/g;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, La0/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Lq0/g;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, La0/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Lq0/g;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lq0/p;->a:Lw/k1;

    .line 132
    .line 133
    instance-of v5, v0, La0/h;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, La0/d;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Lw/k1;

    .line 145
    .line 146
    sget-object v5, Lw/a0;->d:Lw/z;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Lw/k1;-><init>(ILw/y;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, La0/b;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Lw/k1;

    .line 157
    .line 158
    sget-object v5, Lw/a0;->d:Lw/z;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Lw/k1;-><init>(ILw/y;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Lq0/v;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Lq0/v;-><init>(La2/d0;FLw/k;Ln8/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v3, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, La2/d0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, La0/j;

    .line 175
    .line 176
    sget-object v1, Lq0/p;->a:Lw/k1;

    .line 177
    .line 178
    instance-of v5, p1, La0/h;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, La0/d;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, La0/b;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Lw/k1;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Lw/a0;->d:Lw/z;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Lw/k1;-><init>(ILw/y;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, La0/g;

    .line 202
    .line 203
    const/16 v3, 0x16

    .line 204
    .line 205
    invoke-direct {p1, p0, v1, v4, v3}, La0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v4, p1, v2}, Lf9/e0;->s(Lf9/b0;Ln8/h;Lv8/e;I)Lf9/u1;

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object v0, p0, La2/d0;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_10
    return-void
.end method

.method public d(La2/b0;Lh2/v;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La2/d0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La2/f;

    .line 6
    .line 7
    iget-object v2, v1, La2/d0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg2/r;

    .line 10
    .line 11
    iget-boolean v3, v1, La2/d0;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, La2/d0;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, La2/d0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, La2/a0;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, La2/a0;->t(La2/b0;Lh2/v;)La2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, La2/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lt/n;

    .line 35
    .line 36
    invoke-virtual {v6}, Lt/n;->j()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lt/n;->k(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, La2/y;

    .line 48
    .line 49
    iget-boolean v10, v9, La2/y;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, La2/y;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Lt/n;->j()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lt/n;->k(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, La2/y;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, La2/w;->a(La2/y;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_6

    .line 87
    .line 88
    :cond_4
    iget v11, v10, La2/y;->i:I

    .line 89
    .line 90
    if-ne v11, v3, :cond_5

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move/from16 v16, v4

    .line 96
    .line 97
    :goto_4
    iget-object v11, v1, La2/d0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Lg2/e0;

    .line 101
    .line 102
    iget-wide v13, v10, La2/y;->c:J

    .line 103
    .line 104
    iget-object v11, v1, La2/d0;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, Lg2/r;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Lg2/e0;->x(JLg2/r;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lg2/r;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    iget-wide v11, v10, La2/y;->a:J

    .line 121
    .line 122
    invoke-static {v10}, La2/w;->a(La2/y;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v11, v12, v2, v10}, La2/f;->i(JLjava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lg2/r;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object v2, v0, La2/f;->k:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, La2/l;

    .line 138
    .line 139
    invoke-virtual {v2}, La2/l;->d()V

    .line 140
    .line 141
    .line 142
    move/from16 v2, p3

    .line 143
    .line 144
    invoke-virtual {v0, v5, v2}, La2/f;->q(La2/g;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, v5, La2/g;->b:Z

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    invoke-virtual {v6}, Lt/n;->j()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v5, v4

    .line 158
    :goto_5
    if-ge v5, v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lt/n;->k(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, La2/y;

    .line 165
    .line 166
    invoke-static {v7, v3}, La2/w;->f(La2/y;Z)J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    const-wide/16 v10, 0x0

    .line 171
    .line 172
    invoke-static {v8, v9, v10, v11}, Ln1/c;->b(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_9

    .line 177
    .line 178
    invoke-virtual {v7}, La2/y;->b()Z

    .line 179
    .line 180
    .line 181
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    goto :goto_7

    .line 186
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_a
    :goto_6
    move v2, v4

    .line 190
    :goto_7
    or-int/2addr v0, v2

    .line 191
    iput-boolean v4, v1, La2/d0;->a:Z

    .line 192
    .line 193
    return v0

    .line 194
    :goto_8
    iput-boolean v4, v1, La2/d0;->a:Z

    .line 195
    .line 196
    throw v0
.end method

.method public e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La2/d0;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, La2/d0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, La2/a0;

    .line 8
    .line 9
    iget-object v0, v0, La2/a0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lt/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/n;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, La2/d0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, La2/f;

    .line 19
    .line 20
    iget-object v1, v0, La2/f;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, La2/l;

    .line 23
    .line 24
    iget-object v1, v1, La2/l;->a:Lx0/d;

    .line 25
    .line 26
    iget v2, v1, Lx0/d;->k:I

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lx0/d;->i:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_0
    aget-object v4, v1, v3

    .line 34
    .line 35
    check-cast v4, La2/k;

    .line 36
    .line 37
    invoke-virtual {v4}, La2/k;->f()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    if-lt v3, v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v0, v0, La2/f;->k:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, La2/l;

    .line 47
    .line 48
    iget-object v0, v0, La2/l;->a:Lx0/d;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx0/d;->g()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public f(Z)Lo9/y;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, La2/d0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt9/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt9/d;->d(Z)Lo9/y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lo9/y;->m:La2/d0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, La2/d0;->g(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public g(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La2/d0;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ls9/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ls9/e;->c(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, La2/d0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lt9/d;

    .line 14
    .line 15
    invoke-interface {v1}, Lt9/d;->e()Ls9/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, La2/d0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ls9/i;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lv9/a0;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lv9/a0;

    .line 30
    .line 31
    iget v3, v3, Lv9/a0;->i:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, Ls9/k;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, Ls9/k;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, Ls9/k;->j:Z

    .line 45
    .line 46
    iget p1, v1, Ls9/k;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, Ls9/k;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lv9/a0;

    .line 55
    .line 56
    iget p1, p1, Lv9/a0;->i:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, Ls9/i;->u:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, Ls9/k;->j:Z

    .line 67
    .line 68
    iget p1, v1, Ls9/k;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, Ls9/k;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, Ls9/k;->g:Lv9/n;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, Lv9/a;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, Ls9/k;->j:Z

    .line 88
    .line 89
    iget v3, v1, Ls9/k;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Ls9/i;->i:Lo9/u;

    .line 94
    .line 95
    iget-object v3, v1, Ls9/k;->b:Lo9/c0;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, Ls9/k;->d(Lo9/u;Lo9/c0;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, Ls9/k;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, Ls9/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public h(II)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, La2/d0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lv0/y0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv0/y0;->h(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, La2/d0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ld0/n0;

    .line 17
    .line 18
    iget v1, v0, Ld0/n0;->j:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iput p1, v0, Ld0/n0;->j:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x1e

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x1e

    .line 27
    .line 28
    add-int/lit8 v1, p1, -0x64

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit16 p1, p1, 0x82

    .line 36
    .line 37
    invoke-static {v1, p1}, Ly8/a;->p0(II)Lb9/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Ld0/n0;->i:Lv0/b1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lv0/b1;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, La2/d0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lv0/y0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lv0/y0;->h(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, "Index should be non-negative ("

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x29

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method
