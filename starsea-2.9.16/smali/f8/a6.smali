.class public abstract Lf8/a6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# direct methods
.method public static final a(Lv8/a;Lv8/e;Lv0/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lv0/p0;->n:Lv0/p0;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lv0/q;

    .line 10
    .line 11
    const v4, 0x788e3169

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v4, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v4, p3, v4

    .line 29
    .line 30
    and-int/lit8 v4, v4, 0x13

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    if-ne v4, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Lv0/q;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Lv0/q;->Q()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_1
    const v4, 0xc7b3e96

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lv0/q;->V(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lv0/q;->M()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    sget-object v6, Lv0/l;->a:Lv0/p0;

    .line 63
    .line 64
    if-ne v4, v6, :cond_3

    .line 65
    .line 66
    invoke-static {v5, v2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v4, Lv0/u0;

    .line 74
    .line 75
    const v7, 0xc7b4496

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-static {v7, v3, v8}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-ne v7, v6, :cond_4

    .line 84
    .line 85
    invoke-static {v5, v2}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    check-cast v7, Lv0/u0;

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Lv0/q;->p(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lf8/l5;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v2, v1, v4, v7, v5}, Lf8/l5;-><init>(Lv8/e;Lv0/u0;Lv0/u0;I)V

    .line 101
    .line 102
    .line 103
    const v5, -0x573f44f

    .line 104
    .line 105
    .line 106
    invoke-static {v5, v2, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v5, La8/b;

    .line 111
    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    invoke-direct {v5, v0, v6}, La8/b;-><init>(Lv8/a;I)V

    .line 115
    .line 116
    .line 117
    const v6, -0x6c17a14d

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v5, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    move-object v6, v5

    .line 125
    sget-object v5, Lf8/a4;->z:Ld1/d;

    .line 126
    .line 127
    new-instance v8, Lc8/i;

    .line 128
    .line 129
    const/4 v9, 0x6

    .line 130
    invoke-direct {v8, v4, v7, v9}, Lc8/i;-><init>(Lv0/u0;Lv0/u0;I)V

    .line 131
    .line 132
    .line 133
    const v4, 0x79f2db36

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v8, v3}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const v19, 0x1b0c36

    .line 141
    .line 142
    .line 143
    const/16 v20, 0x3f94

    .line 144
    .line 145
    move-object v1, v2

    .line 146
    const/4 v2, 0x0

    .line 147
    move-object/from16 v18, v3

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    move-object v6, v4

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const-wide/16 v12, 0x0

    .line 158
    .line 159
    const-wide/16 v14, 0x0

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    invoke-static/range {v0 .. v20}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lv0/q;->u()Lv0/i1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    new-instance v2, Lf8/g5;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    move-object/from16 v4, p1

    .line 178
    .line 179
    move/from16 v5, p3

    .line 180
    .line 181
    invoke-direct {v2, v0, v4, v5, v3}, Lf8/g5;-><init>(Lv8/a;Lv8/e;II)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v1, Lv0/i1;->d:Lv8/e;

    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public static final b(Lcom/stars/app/data/db/DownloadTaskEntity;Lv8/a;Lv8/c;Lv0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Lv0/q;

    .line 8
    .line 9
    const v2, -0x5105bf78

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lv0/q;->X(I)Lv0/q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p4, v2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v4

    .line 38
    and-int/lit16 v2, v2, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    if-ne v2, v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lv0/q;->D()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Lv0/q;->Q()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v22, v0

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    :goto_2
    const v2, -0x794587bb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lv0/q;->V(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lv0/q;->M()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v4, Lv0/l;->a:Lv0/p0;

    .line 69
    .line 70
    if-ne v2, v4, :cond_4

    .line 71
    .line 72
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v4, Lv0/p0;->n:Lv0/p0;

    .line 75
    .line 76
    invoke-static {v2, v4}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v2, Lv0/u0;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v0, v4}, Lv0/q;->p(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v6, 0x3

    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/stars/app/data/db/DownloadTaskEntity;->getSavePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_5
    new-instance v5, Le8/f;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v5, v6, v2, v3}, Le8/f;-><init>(ILv0/u0;Lv8/c;)V

    .line 111
    .line 112
    .line 113
    const v6, -0xc5adcc0

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v5, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v6, La8/b;

    .line 121
    .line 122
    const/16 v7, 0x11

    .line 123
    .line 124
    move-object/from16 v8, p1

    .line 125
    .line 126
    invoke-direct {v6, v8, v7}, La8/b;-><init>(Lv8/a;I)V

    .line 127
    .line 128
    .line 129
    const v7, 0x7456257e

    .line 130
    .line 131
    .line 132
    invoke-static {v7, v6, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v9, Lf8/a4;->i:Ld1/d;

    .line 137
    .line 138
    new-instance v6, Lf8/m5;

    .line 139
    .line 140
    invoke-direct {v6, v1, v4, v2}, Lf8/m5;-><init>(Lcom/stars/app/data/db/DownloadTaskEntity;ZLv0/u0;)V

    .line 141
    .line 142
    .line 143
    const v2, 0x355fa8db

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v6, v0}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    const v23, 0x1b0c36

    .line 151
    .line 152
    .line 153
    const/16 v24, 0x3f94

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const-wide/16 v14, 0x0

    .line 161
    .line 162
    const-wide/16 v16, 0x0

    .line 163
    .line 164
    const-wide/16 v18, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    move-object/from16 v4, p1

    .line 171
    .line 172
    move-object/from16 v22, v0

    .line 173
    .line 174
    invoke-static/range {v4 .. v24}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-virtual/range {v22 .. v22}, Lv0/q;->u()Lv0/i1;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    new-instance v0, Lc8/e;

    .line 184
    .line 185
    const/4 v5, 0x6

    .line 186
    move-object/from16 v2, p1

    .line 187
    .line 188
    move/from16 v4, p4

    .line 189
    .line 190
    invoke-direct/range {v0 .. v5}, Lc8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public static final c(ZZLv8/a;Lv8/a;Lv8/a;Lv0/m;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    check-cast v7, Lv0/q;

    .line 4
    .line 5
    const v0, -0x45668025

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7, p0}, Lv0/q;->g(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int v0, p6, v0

    .line 22
    .line 23
    move/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v7, v10}, Lv0/q;->g(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v7, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    invoke-virtual {v7, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/16 v2, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v2, 0x400

    .line 64
    .line 65
    :goto_3
    or-int v13, v0, v2

    .line 66
    .line 67
    and-int/lit16 v0, v13, 0x2493

    .line 68
    .line 69
    const/16 v2, 0x2492

    .line 70
    .line 71
    if-ne v0, v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v7}, Lv0/q;->D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v7}, Lv0/q;->Q()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 86
    .line 87
    int-to-float v2, v3

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/b;->h(Lh1/q;FF)Lh1/q;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lh1/b;->s:Lh1/h;

    .line 94
    .line 95
    sget-object v2, Lb0/i;->a:Lb0/p0;

    .line 96
    .line 97
    const/16 v3, 0x30

    .line 98
    .line 99
    invoke-static {v2, v1, v7, v3}, Lb0/i1;->b(Lb0/e;Lh1/h;Lv0/m;I)Lb0/k1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v2, v7, Lv0/q;->P:I

    .line 104
    .line 105
    invoke-virtual {v7}, Lv0/q;->m()Lv0/e1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v0, v7}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v4, Lg2/k;->a:Lg2/j;

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v4, Lg2/j;->b:Lg2/i;

    .line 119
    .line 120
    invoke-virtual {v7}, Lv0/q;->Z()V

    .line 121
    .line 122
    .line 123
    iget-boolean v5, v7, Lv0/q;->O:Z

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7, v4}, Lv0/q;->l(Lv8/a;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_6
    invoke-virtual {v7}, Lv0/q;->i0()V

    .line 132
    .line 133
    .line 134
    :goto_5
    sget-object v4, Lg2/j;->f:Lg2/h;

    .line 135
    .line 136
    invoke-static {v1, v7, v4}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lg2/j;->e:Lg2/h;

    .line 140
    .line 141
    invoke-static {v3, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lg2/j;->g:Lg2/h;

    .line 145
    .line 146
    iget-boolean v3, v7, Lv0/q;->O:Z

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v7}, Lv0/q;->M()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    :cond_7
    invoke-static {v2, v7, v2, v1}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    sget-object v1, Lg2/j;->d:Lg2/h;

    .line 168
    .line 169
    invoke-static {v0, v7, v1}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Lf8/a4;->d:Ld1/d;

    .line 173
    .line 174
    shr-int/lit8 v0, v13, 0x6

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0xe

    .line 177
    .line 178
    const/high16 v14, 0x30000000

    .line 179
    .line 180
    or-int/2addr v0, v14

    .line 181
    shl-int/lit8 v1, v13, 0x6

    .line 182
    .line 183
    and-int/lit16 v1, v1, 0x380

    .line 184
    .line 185
    or-int v8, v0, v1

    .line 186
    .line 187
    const/16 v9, 0x1fa

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    move v2, p0

    .line 194
    move-object v0, v11

    .line 195
    invoke-static/range {v0 .. v9}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lf8/a4;->e:Ld1/d;

    .line 199
    .line 200
    shr-int/lit8 v0, v13, 0x9

    .line 201
    .line 202
    and-int/lit8 v0, v0, 0xe

    .line 203
    .line 204
    or-int/2addr v0, v14

    .line 205
    shl-int/lit8 v1, v13, 0x3

    .line 206
    .line 207
    and-int/lit16 v1, v1, 0x380

    .line 208
    .line 209
    or-int v8, v0, v1

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    move v2, v10

    .line 213
    move-object v0, v12

    .line 214
    invoke-static/range {v0 .. v9}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    .line 218
    .line 219
    float-to-double v1, v0

    .line 220
    const-wide/16 v3, 0x0

    .line 221
    .line 222
    cmpl-double v1, v1, v3

    .line 223
    .line 224
    if-lez v1, :cond_a

    .line 225
    .line 226
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    invoke-direct {v1, v0, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v7}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lf8/a4;->f:Ld1/d;

    .line 236
    .line 237
    const v8, 0x30000006

    .line 238
    .line 239
    .line 240
    const/16 v9, 0x1fe

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v0, p4

    .line 248
    .line 249
    invoke-static/range {v0 .. v9}, Lr0/t2;->l(Lv8/a;Lh1/q;ZLo1/t0;Lr0/a0;Lb0/d1;Lv8/f;Lv0/m;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v10}, Lv0/q;->p(Z)V

    .line 253
    .line 254
    .line 255
    :goto_6
    invoke-virtual {v7}, Lv0/q;->u()Lv0/i1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v8, Lb8/b;

    .line 262
    .line 263
    move v9, p0

    .line 264
    move/from16 v10, p1

    .line 265
    .line 266
    move-object/from16 v11, p2

    .line 267
    .line 268
    move-object/from16 v12, p3

    .line 269
    .line 270
    move-object/from16 v13, p4

    .line 271
    .line 272
    move/from16 v14, p6

    .line 273
    .line 274
    invoke-direct/range {v8 .. v14}, Lb8/b;-><init>(ZZLv8/a;Lv8/a;Lv8/a;I)V

    .line 275
    .line 276
    .line 277
    iput-object v8, v0, Lv0/i1;->d:Lv8/e;

    .line 278
    .line 279
    :cond_9
    return-void

    .line 280
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 281
    .line 282
    const-string v0, "invalid weight 1.0; must be greater than zero"

    .line 283
    .line 284
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public static final d(La2/b0;Lh8/t0;Lh1/q;Lv0/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    check-cast v8, Lv0/q;

    .line 10
    .line 11
    const v3, -0x387dd949

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lv0/q;->X(I)Lv0/q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p4, v3

    .line 27
    .line 28
    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    and-int/lit16 v3, v3, 0x93

    .line 43
    .line 44
    const/16 v4, 0x92

    .line 45
    .line 46
    if-ne v3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 63
    .line 64
    invoke-virtual {v8, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    iget-object v4, v2, Lh8/t0;->c:Li9/p;

    .line 71
    .line 72
    invoke-static {v4, v8}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    iget-object v4, v2, Lh8/t0;->d:Li9/p;

    .line 77
    .line 78
    invoke-static {v4, v8}, Lv0/d;->u(Li9/a0;Lv0/m;)Lv0/u0;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const v4, 0x145d30d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Lv0/q;->V(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v15, Lv0/l;->a:Lv0/p0;

    .line 93
    .line 94
    if-ne v4, v15, :cond_4

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v4, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v8, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v4, Lv0/u0;

    .line 106
    .line 107
    const v5, 0x145d3864

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    invoke-static {v5, v8, v6}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v7, 0x0

    .line 116
    if-ne v5, v15, :cond_5

    .line 117
    .line 118
    invoke-static {v7, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v8, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    move-object/from16 v16, v5

    .line 126
    .line 127
    check-cast v16, Lv0/u0;

    .line 128
    .line 129
    const v5, 0x145d4330

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v8, v6}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v15, :cond_6

    .line 137
    .line 138
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v5, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v8, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v5, Lv0/u0;

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lv0/q;->p(Z)V

    .line 150
    .line 151
    .line 152
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v7, 0x1d

    .line 155
    .line 156
    const/4 v10, 0x1

    .line 157
    if-ge v9, v7, :cond_7

    .line 158
    .line 159
    move v7, v10

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move v7, v6

    .line 162
    :goto_3
    new-instance v9, Lh/b;

    .line 163
    .line 164
    invoke-direct {v9, v6}, Lh/b;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    const v13, 0x145d6702

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v13}, Lv0/q;->V(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-ne v13, v15, :cond_8

    .line 178
    .line 179
    new-instance v13, Lf8/r2;

    .line 180
    .line 181
    invoke-direct {v13, v4, v10}, Lf8/r2;-><init>(Lv0/u0;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v13}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    check-cast v13, Lv8/c;

    .line 188
    .line 189
    invoke-virtual {v8, v6}, Lv0/q;->p(Z)V

    .line 190
    .line 191
    .line 192
    const/16 v14, 0x30

    .line 193
    .line 194
    invoke-static {v9, v13, v8, v14}, Ly1/c;->I(Lh/a;Lv8/c;Lv0/m;I)Le/j;

    .line 195
    .line 196
    .line 197
    const v9, 0x145d790e

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v9}, Lv0/q;->V(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-ne v9, v15, :cond_b

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    const-string v7, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 212
    .line 213
    invoke-static {v3, v7}, Lp0/d;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_a

    .line 218
    .line 219
    :cond_9
    move v3, v10

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v3, v6

    .line 222
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v9, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v6}, Lv0/q;->p(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 238
    .line 239
    sget-object v7, Lh1/b;->i:Lh1/i;

    .line 240
    .line 241
    invoke-static {v7, v6}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget v9, v8, Lv0/q;->P:I

    .line 246
    .line 247
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    sget-object v20, Lg2/k;->a:Lg2/j;

    .line 256
    .line 257
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v10, Lg2/j;->b:Lg2/i;

    .line 261
    .line 262
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 263
    .line 264
    .line 265
    iget-boolean v6, v8, Lv0/q;->O:Z

    .line 266
    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Lv0/q;->l(Lv8/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_c
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 277
    .line 278
    invoke-static {v7, v8, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 279
    .line 280
    .line 281
    sget-object v7, Lg2/j;->e:Lg2/h;

    .line 282
    .line 283
    invoke-static {v13, v8, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 284
    .line 285
    .line 286
    sget-object v13, Lg2/j;->g:Lg2/h;

    .line 287
    .line 288
    move-object/from16 v22, v4

    .line 289
    .line 290
    iget-boolean v4, v8, Lv0/q;->O:Z

    .line 291
    .line 292
    if-nez v4, :cond_d

    .line 293
    .line 294
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v23, v0

    .line 299
    .line 300
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v4, v0}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_e

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_d
    move-object/from16 v23, v0

    .line 312
    .line 313
    :goto_6
    invoke-static {v9, v8, v9, v13}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    sget-object v0, Lg2/j;->d:Lg2/h;

    .line 317
    .line 318
    invoke-static {v14, v8, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    check-cast v4, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    sget-object v14, Lh1/n;->a:Lh1/n;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    const v0, -0x25fafa82

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lh1/b;->m:Lh1/i;

    .line 342
    .line 343
    sget-object v3, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/a;

    .line 344
    .line 345
    invoke-virtual {v3, v14, v0}, Landroidx/compose/foundation/layout/a;->a(Lh1/q;Lh1/i;)Lh1/q;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v0, v8, v4}, Lf8/a6;->g(Lh1/q;Lv0/m;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v24, v14

    .line 357
    .line 358
    move-object/from16 v21, v16

    .line 359
    .line 360
    move-object/from16 v13, v22

    .line 361
    .line 362
    const/4 v0, 0x1

    .line 363
    move-object v14, v5

    .line 364
    move-object/from16 v16, v11

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_f
    const/4 v4, 0x0

    .line 369
    const v9, -0x25f85f29

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v9}, Lv0/q;->V(I)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Lb0/i;->c:Lb0/p0;

    .line 376
    .line 377
    move-object/from16 v24, v14

    .line 378
    .line 379
    sget-object v14, Lh1/b;->u:Lh1/g;

    .line 380
    .line 381
    invoke-static {v9, v14, v8, v4}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    iget v4, v8, Lv0/q;->P:I

    .line 386
    .line 387
    invoke-virtual {v8}, Lv0/q;->m()Lv0/e1;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v3, v8}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v8}, Lv0/q;->Z()V

    .line 396
    .line 397
    .line 398
    move-object/from16 v25, v12

    .line 399
    .line 400
    iget-boolean v12, v8, Lv0/q;->O:Z

    .line 401
    .line 402
    if-eqz v12, :cond_10

    .line 403
    .line 404
    invoke-virtual {v8, v10}, Lv0/q;->l(Lv8/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_10
    invoke-virtual {v8}, Lv0/q;->i0()V

    .line 409
    .line 410
    .line 411
    :goto_7
    invoke-static {v9, v8, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v8, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 415
    .line 416
    .line 417
    iget-boolean v6, v8, Lv0/q;->O:Z

    .line 418
    .line 419
    if-nez v6, :cond_11

    .line 420
    .line 421
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_12

    .line 434
    .line 435
    :cond_11
    invoke-static {v4, v8, v4, v13}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-static {v3, v8, v0}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/List;

    .line 446
    .line 447
    if-eqz v0, :cond_14

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    if-eqz v3, :cond_14

    .line 454
    .line 455
    :cond_13
    const/4 v3, 0x0

    .line 456
    goto :goto_8

    .line 457
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_13

    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/4 v6, 0x1

    .line 478
    if-eq v4, v6, :cond_16

    .line 479
    .line 480
    invoke-virtual {v3}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-nez v3, :cond_15

    .line 485
    .line 486
    :cond_16
    const/4 v3, 0x1

    .line 487
    :goto_8
    invoke-interface {v11}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/util/List;

    .line 492
    .line 493
    if-eqz v0, :cond_18

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-eqz v4, :cond_18

    .line 500
    .line 501
    :cond_17
    const/4 v4, 0x0

    .line 502
    goto :goto_9

    .line 503
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-eqz v4, :cond_17

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 518
    .line 519
    invoke-virtual {v4}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    const/4 v7, 0x2

    .line 524
    if-eq v6, v7, :cond_1a

    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v6, 0x4

    .line 531
    if-ne v4, v6, :cond_19

    .line 532
    .line 533
    :cond_1a
    const/4 v4, 0x1

    .line 534
    :goto_9
    const v0, 0x5a78e8a4

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    if-nez v0, :cond_1c

    .line 549
    .line 550
    if-ne v6, v15, :cond_1b

    .line 551
    .line 552
    goto :goto_a

    .line 553
    :cond_1b
    const/4 v0, 0x0

    .line 554
    goto :goto_b

    .line 555
    :cond_1c
    :goto_a
    new-instance v6, Lf8/j5;

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-direct {v6, v2, v0}, Lf8/j5;-><init>(Lh8/t0;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v8, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_b
    check-cast v6, Lv8/a;

    .line 565
    .line 566
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 567
    .line 568
    .line 569
    const v0, 0x5a78f025

    .line 570
    .line 571
    .line 572
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v0, :cond_1d

    .line 584
    .line 585
    if-ne v7, v15, :cond_1e

    .line 586
    .line 587
    :cond_1d
    new-instance v7, Lf8/j5;

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    invoke-direct {v7, v2, v0}, Lf8/j5;-><init>(Lh8/t0;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v7}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_1e
    check-cast v7, Lv8/a;

    .line 597
    .line 598
    const v0, 0x5a78f7cb

    .line 599
    .line 600
    .line 601
    const/4 v9, 0x0

    .line 602
    invoke-static {v0, v8, v9}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-ne v0, v15, :cond_1f

    .line 607
    .line 608
    new-instance v0, Lf8/d2;

    .line 609
    .line 610
    const/16 v10, 0x19

    .line 611
    .line 612
    invoke-direct {v0, v5, v10}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    check-cast v0, Lv8/a;

    .line 619
    .line 620
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 621
    .line 622
    .line 623
    move/from16 v21, v9

    .line 624
    .line 625
    const/16 v9, 0x6000

    .line 626
    .line 627
    move-object v14, v5

    .line 628
    move-object v5, v6

    .line 629
    move-object v6, v7

    .line 630
    move-object/from16 v13, v22

    .line 631
    .line 632
    const/4 v10, 0x0

    .line 633
    move-object v7, v0

    .line 634
    move/from16 v0, v21

    .line 635
    .line 636
    invoke-static/range {v3 .. v9}, Lf8/a6;->c(ZZLv8/a;Lv8/a;Lv8/a;Lv0/m;I)V

    .line 637
    .line 638
    .line 639
    const/high16 v3, 0x3f800000    # 1.0f

    .line 640
    .line 641
    float-to-double v4, v3

    .line 642
    const-wide/16 v6, 0x0

    .line 643
    .line 644
    cmpl-double v4, v4, v6

    .line 645
    .line 646
    if-lez v4, :cond_31

    .line 647
    .line 648
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 649
    .line 650
    const/4 v9, 0x1

    .line 651
    invoke-direct {v4, v3, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 652
    .line 653
    .line 654
    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 655
    .line 656
    invoke-virtual {v4, v3}, Lg2/t0;->j(Lh1/q;)Lh1/q;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    iget-object v4, v1, La2/b0;->k:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Lr0/q4;

    .line 663
    .line 664
    invoke-static {v3, v4, v10}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/q;Lz1/a;Lz1/d;)Lh1/q;

    .line 665
    .line 666
    .line 667
    move-result-object v10

    .line 668
    const/16 v3, 0x10

    .line 669
    .line 670
    int-to-float v3, v3

    .line 671
    const/16 v4, 0x8

    .line 672
    .line 673
    int-to-float v4, v4

    .line 674
    const/16 v5, 0x60

    .line 675
    .line 676
    int-to-float v5, v5

    .line 677
    new-instance v12, Lb0/d1;

    .line 678
    .line 679
    invoke-direct {v12, v3, v4, v3, v5}, Lb0/d1;-><init>(FFFF)V

    .line 680
    .line 681
    .line 682
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 683
    .line 684
    const/16 v3, 0xa

    .line 685
    .line 686
    int-to-float v3, v3

    .line 687
    new-instance v4, Lb0/f;

    .line 688
    .line 689
    invoke-direct {v4, v3}, Lb0/f;-><init>(F)V

    .line 690
    .line 691
    .line 692
    const v3, 0x5a7937a7

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8, v3}, Lv0/q;->V(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    move-object/from16 v6, v25

    .line 703
    .line 704
    invoke-virtual {v8, v6}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    or-int/2addr v3, v5

    .line 709
    invoke-virtual {v8, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    or-int/2addr v3, v5

    .line 714
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    if-nez v3, :cond_21

    .line 719
    .line 720
    if-ne v5, v15, :cond_20

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_20
    move-object/from16 v7, v16

    .line 724
    .line 725
    move-object/from16 v16, v11

    .line 726
    .line 727
    move-object v11, v4

    .line 728
    goto :goto_d

    .line 729
    :cond_21
    :goto_c
    new-instance v2, Lf8/c2;

    .line 730
    .line 731
    const/4 v3, 0x2

    .line 732
    move-object v5, v11

    .line 733
    move-object/from16 v7, v16

    .line 734
    .line 735
    move-object v11, v4

    .line 736
    move-object/from16 v4, p1

    .line 737
    .line 738
    invoke-direct/range {v2 .. v7}, Lf8/c2;-><init>(ILjava/lang/Object;Lv0/u0;Lv0/u0;Lv0/u0;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v16, v5

    .line 742
    .line 743
    invoke-virtual {v8, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object v5, v2

    .line 747
    :goto_d
    check-cast v5, Lv8/c;

    .line 748
    .line 749
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 750
    .line 751
    .line 752
    move/from16 v20, v9

    .line 753
    .line 754
    move-object v9, v5

    .line 755
    move-object v5, v11

    .line 756
    const/16 v11, 0x6000

    .line 757
    .line 758
    move-object v4, v12

    .line 759
    const/16 v12, 0xea

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    const/4 v6, 0x0

    .line 763
    move-object v2, v7

    .line 764
    const/4 v7, 0x0

    .line 765
    move-object/from16 v21, v2

    .line 766
    .line 767
    move-object v2, v10

    .line 768
    move-object v10, v8

    .line 769
    const/4 v8, 0x0

    .line 770
    move/from16 v0, v20

    .line 771
    .line 772
    invoke-static/range {v2 .. v12}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 773
    .line 774
    .line 775
    move-object v8, v10

    .line 776
    invoke-virtual {v8, v0}, Lv0/q;->p(Z)V

    .line 777
    .line 778
    .line 779
    const/4 v4, 0x0

    .line 780
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 781
    .line 782
    .line 783
    :goto_e
    const v2, 0x145ef428

    .line 784
    .line 785
    .line 786
    invoke-static {v8, v0, v2, v13}, La2/b;->C(Lv0/q;ZILv0/u0;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Boolean;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_25

    .line 797
    .line 798
    const v2, 0x145efc47

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v2}, Lv0/q;->V(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    if-ne v2, v15, :cond_22

    .line 809
    .line 810
    new-instance v2, Lf8/d2;

    .line 811
    .line 812
    const/16 v3, 0x1a

    .line 813
    .line 814
    invoke-direct {v2, v13, v3}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v8, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    :cond_22
    check-cast v2, Lv8/a;

    .line 821
    .line 822
    const/4 v4, 0x0

    .line 823
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 824
    .line 825
    .line 826
    const v3, 0x145f02fd

    .line 827
    .line 828
    .line 829
    invoke-virtual {v8, v3}, Lv0/q;->V(I)V

    .line 830
    .line 831
    .line 832
    move-object/from16 v3, p1

    .line 833
    .line 834
    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    if-nez v4, :cond_23

    .line 843
    .line 844
    if-ne v5, v15, :cond_24

    .line 845
    .line 846
    :cond_23
    new-instance v5, La8/a;

    .line 847
    .line 848
    const/4 v6, 0x4

    .line 849
    invoke-direct {v5, v3, v6, v13}, La8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_24
    check-cast v5, Lv8/e;

    .line 856
    .line 857
    const/4 v4, 0x0

    .line 858
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 859
    .line 860
    .line 861
    const/4 v6, 0x6

    .line 862
    invoke-static {v2, v5, v8, v6}, Lf8/a6;->a(Lv8/a;Lv8/e;Lv0/m;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_f

    .line 866
    :cond_25
    move-object/from16 v3, p1

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    :goto_f
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 870
    .line 871
    .line 872
    invoke-interface/range {v21 .. v21}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 877
    .line 878
    const v4, 0x145f1966

    .line 879
    .line 880
    .line 881
    invoke-virtual {v8, v4}, Lv0/q;->V(I)V

    .line 882
    .line 883
    .line 884
    if-nez v2, :cond_26

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    goto :goto_11

    .line 888
    :cond_26
    const v4, -0x1381f1b

    .line 889
    .line 890
    .line 891
    invoke-virtual {v8, v4}, Lv0/q;->V(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    if-ne v4, v15, :cond_27

    .line 899
    .line 900
    new-instance v4, Lf8/d2;

    .line 901
    .line 902
    const/16 v5, 0x17

    .line 903
    .line 904
    move-object/from16 v7, v21

    .line 905
    .line 906
    invoke-direct {v4, v7, v5}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v8, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_10

    .line 913
    :cond_27
    move-object/from16 v7, v21

    .line 914
    .line 915
    :goto_10
    check-cast v4, Lv8/a;

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 919
    .line 920
    .line 921
    const v5, -0x1381879

    .line 922
    .line 923
    .line 924
    invoke-virtual {v8, v5}, Lv0/q;->V(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v5

    .line 931
    invoke-virtual {v8, v2}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v6

    .line 935
    or-int/2addr v5, v6

    .line 936
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-nez v5, :cond_28

    .line 941
    .line 942
    if-ne v6, v15, :cond_29

    .line 943
    .line 944
    :cond_28
    new-instance v6, Lf8/w;

    .line 945
    .line 946
    const/4 v5, 0x4

    .line 947
    invoke-direct {v6, v3, v2, v7, v5}, Lf8/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v6}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_29
    check-cast v6, Lv8/c;

    .line 954
    .line 955
    const/4 v9, 0x0

    .line 956
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 957
    .line 958
    .line 959
    const/16 v5, 0x30

    .line 960
    .line 961
    invoke-static {v2, v4, v6, v8, v5}, Lf8/a6;->b(Lcom/stars/app/data/db/DownloadTaskEntity;Lv8/a;Lv8/c;Lv0/m;I)V

    .line 962
    .line 963
    .line 964
    :goto_11
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v14}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ljava/lang/Boolean;

    .line 972
    .line 973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_2f

    .line 978
    .line 979
    const v2, 0x145f4730

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v2}, Lv0/q;->V(I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    if-ne v2, v15, :cond_2a

    .line 990
    .line 991
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 992
    .line 993
    move-object/from16 v4, v23

    .line 994
    .line 995
    invoke-static {v2, v4}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v8, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_2a
    check-cast v2, Lv0/u0;

    .line 1003
    .line 1004
    const/4 v4, 0x0

    .line 1005
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 1006
    .line 1007
    .line 1008
    invoke-interface/range {v16 .. v16}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Ljava/util/List;

    .line 1013
    .line 1014
    if-eqz v4, :cond_2c

    .line 1015
    .line 1016
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    if-eqz v5, :cond_2c

    .line 1021
    .line 1022
    :cond_2b
    const/4 v6, 0x0

    .line 1023
    goto :goto_12

    .line 1024
    :cond_2c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-eqz v5, :cond_2b

    .line 1033
    .line 1034
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    check-cast v5, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 1039
    .line 1040
    invoke-virtual {v5}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    const/4 v7, 0x3

    .line 1045
    if-ne v6, v7, :cond_2d

    .line 1046
    .line 1047
    invoke-virtual {v5}, Lcom/stars/app/data/db/DownloadTaskEntity;->getSavePath()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    invoke-static {v5}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    if-nez v5, :cond_2d

    .line 1056
    .line 1057
    move v6, v0

    .line 1058
    :goto_12
    const v4, 0x145f63ce

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v8, v4}, Lv0/q;->V(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-ne v4, v15, :cond_2e

    .line 1069
    .line 1070
    new-instance v4, Lf8/d2;

    .line 1071
    .line 1072
    const/16 v5, 0x18

    .line 1073
    .line 1074
    invoke-direct {v4, v14, v5}, Lf8/d2;-><init>(Lv0/u0;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v8, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    :cond_2e
    check-cast v4, Lv8/a;

    .line 1081
    .line 1082
    const/4 v9, 0x0

    .line 1083
    invoke-virtual {v8, v9}, Lv0/q;->p(Z)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v5, Lf8/x1;

    .line 1087
    .line 1088
    const/4 v7, 0x2

    .line 1089
    invoke-direct {v5, v3, v14, v2, v7}, Lf8/x1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1090
    .line 1091
    .line 1092
    const v7, -0x2d5893

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v7, v5, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    new-instance v7, Lf8/y1;

    .line 1100
    .line 1101
    const/4 v9, 0x5

    .line 1102
    invoke-direct {v7, v14, v9}, Lf8/y1;-><init>(Lv0/u0;I)V

    .line 1103
    .line 1104
    .line 1105
    const v9, 0x1460506f

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v9, v7, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    move-object v3, v5

    .line 1113
    move-object v5, v7

    .line 1114
    sget-object v7, Lf8/a4;->c:Ld1/d;

    .line 1115
    .line 1116
    new-instance v9, Lb8/e;

    .line 1117
    .line 1118
    invoke-direct {v9, v6, v2, v0}, Lb8/e;-><init>(ZLv0/d2;I)V

    .line 1119
    .line 1120
    .line 1121
    const v0, 0x3334cdf2

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v9, v8}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const v21, 0x1b0c36

    .line 1129
    .line 1130
    .line 1131
    const/16 v22, 0x3f94

    .line 1132
    .line 1133
    move-object v2, v4

    .line 1134
    const/4 v4, 0x0

    .line 1135
    const/4 v6, 0x0

    .line 1136
    const/4 v9, 0x0

    .line 1137
    const-wide/16 v10, 0x0

    .line 1138
    .line 1139
    const-wide/16 v12, 0x0

    .line 1140
    .line 1141
    const-wide/16 v14, 0x0

    .line 1142
    .line 1143
    const-wide/16 v16, 0x0

    .line 1144
    .line 1145
    const/16 v18, 0x0

    .line 1146
    .line 1147
    const/16 v19, 0x0

    .line 1148
    .line 1149
    move-object/from16 v20, v8

    .line 1150
    .line 1151
    move-object v8, v0

    .line 1152
    invoke-static/range {v2 .. v22}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v8, v20

    .line 1156
    .line 1157
    :cond_2f
    move-object/from16 v3, v24

    .line 1158
    .line 1159
    :goto_13
    invoke-virtual {v8}, Lv0/q;->u()Lv0/i1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    if-eqz v6, :cond_30

    .line 1164
    .line 1165
    new-instance v0, Lc8/e;

    .line 1166
    .line 1167
    const/4 v5, 0x7

    .line 1168
    move-object/from16 v2, p1

    .line 1169
    .line 1170
    move/from16 v4, p4

    .line 1171
    .line 1172
    invoke-direct/range {v0 .. v5}, Lc8/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v0, v6, Lv0/i1;->d:Lv8/e;

    .line 1176
    .line 1177
    :cond_30
    return-void

    .line 1178
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1179
    .line 1180
    const-string v1, "invalid weight 1.0; must be greater than zero"

    .line 1181
    .line 1182
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    throw v0
.end method

.method public static final e(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v9, p5

    .line 2
    .line 3
    check-cast v9, Lv0/q;

    .line 4
    .line 5
    const v0, 0x3841198e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p0

    .line 12
    .line 13
    invoke-virtual {v9, v11}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p6, v0

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    invoke-virtual {v9, v3}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v13, p2

    .line 39
    .line 40
    invoke-virtual {v9, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v14, p3

    .line 53
    .line 54
    invoke-virtual {v9, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v9, v6}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    and-int/lit16 v0, v0, 0x2493

    .line 81
    .line 82
    const/16 v1, 0x2492

    .line 83
    .line 84
    if-ne v0, v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {v9}, Lv0/q;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    invoke-virtual {v9}, Lv0/q;->Q()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_6
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v15, v0

    .line 105
    check-cast v15, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x1

    .line 112
    if-eq v0, v1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v1, 0x0

    .line 122
    :cond_8
    :goto_6
    move/from16 v18, v1

    .line 123
    .line 124
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v0, v0, v4

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-lez v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    long-to-float v0, v4

    .line 140
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    long-to-float v2, v4

    .line 145
    div-float/2addr v0, v2

    .line 146
    const/high16 v2, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v0, v1, v2}, Ly8/a;->H(FFF)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    :cond_9
    move v12, v1

    .line 153
    invoke-virtual {v11}, Lcom/stars/app/data/db/DownloadTaskEntity;->getFileName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x2f

    .line 158
    .line 159
    invoke-static {v0, v1, v0}, Le9/h;->S0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    int-to-float v1, v1

    .line 168
    invoke-static {v1}, Lg0/f;->a(F)Lg0/e;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 173
    .line 174
    invoke-virtual {v9, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lr0/b1;

    .line 179
    .line 180
    iget-wide v4, v2, Lr0/b1;->F:J

    .line 181
    .line 182
    new-instance v10, Lf8/s5;

    .line 183
    .line 184
    move-object/from16 v19, v3

    .line 185
    .line 186
    move-object/from16 v16, v6

    .line 187
    .line 188
    invoke-direct/range {v10 .. v19}, Lf8/s5;-><init>(Lcom/stars/app/data/db/DownloadTaskEntity;FLv8/a;Lv8/a;Landroid/content/Context;Lv8/a;Ljava/lang/String;ZLm7/n0;)V

    .line 189
    .line 190
    .line 191
    const v2, 0x14db4b53

    .line 192
    .line 193
    .line 194
    invoke-static {v2, v10, v9}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v10, 0xc00006

    .line 199
    .line 200
    .line 201
    const/16 v11, 0x78

    .line 202
    .line 203
    move-wide v2, v4

    .line 204
    const-wide/16 v4, 0x0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-static/range {v0 .. v11}, Lr0/e7;->a(Lh1/q;Lo1/t0;JJFFLv8/e;Lv0/m;II)V

    .line 209
    .line 210
    .line 211
    :goto_7
    invoke-virtual {v9}, Lv0/q;->u()Lv0/i1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    new-instance v1, Lf8/i5;

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    move-object/from16 v2, p0

    .line 221
    .line 222
    move-object/from16 v3, p1

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    move-object/from16 v5, p3

    .line 227
    .line 228
    move-object/from16 v6, p4

    .line 229
    .line 230
    move/from16 v7, p6

    .line 231
    .line 232
    invoke-direct/range {v1 .. v8}, Lf8/i5;-><init>(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;II)V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lv0/i1;->d:Lv8/e;

    .line 236
    .line 237
    :cond_a
    return-void
.end method

.method public static final f(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;Lv0/m;I)V
    .locals 15

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    check-cast v5, Lv0/q;

    .line 4
    .line 5
    const v0, -0x3f64272

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, p0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p6, v0

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    invoke-virtual {v5, v9}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    move-object/from16 v11, p2

    .line 37
    .line 38
    invoke-virtual {v5, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v10, p3

    .line 51
    .line 52
    invoke-virtual {v5, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v14, p4

    .line 65
    .line 66
    invoke-virtual {v5, v14}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x4000

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v1, 0x2000

    .line 76
    .line 77
    :goto_4
    or-int/2addr v0, v1

    .line 78
    and-int/lit16 v0, v0, 0x2493

    .line 79
    .line 80
    const/16 v1, 0x2492

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {v5}, Lv0/q;->D()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {v5}, Lv0/q;->Q()V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_6
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lv0/e2;

    .line 96
    .line 97
    invoke-virtual {v5, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v13, v0

    .line 102
    check-cast v13, Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x1

    .line 109
    if-eq v0, v1, :cond_8

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/4 v1, 0x0

    .line 119
    :cond_8
    :goto_6
    move v8, v1

    .line 120
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long v0, v0, v2

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    if-lez v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-float v0, v2

    .line 136
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v2, v2

    .line 141
    div-float/2addr v0, v2

    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Ly8/a;->H(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 149
    .line 150
    sget-object v2, Lr0/r5;->a:Lv0/e2;

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lr0/q5;

    .line 157
    .line 158
    iget-object v2, v2, Lr0/q5;->d:Lg0/e;

    .line 159
    .line 160
    sget-object v3, Lr0/d1;->a:Lv0/e2;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lr0/b1;

    .line 167
    .line 168
    iget-wide v3, v3, Lr0/b1;->I:J

    .line 169
    .line 170
    invoke-static {v3, v4, v5}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v6, Lf8/u5;

    .line 175
    .line 176
    move-object v7, p0

    .line 177
    move-object v12, v10

    .line 178
    move v10, v1

    .line 179
    invoke-direct/range {v6 .. v14}, Lf8/u5;-><init>(Lcom/stars/app/data/db/DownloadTaskEntity;ZLm7/n0;FLv8/a;Lv8/a;Landroid/content/Context;Lv8/a;)V

    .line 180
    .line 181
    .line 182
    const v1, -0x28e8b724

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v6, v5}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const v6, 0x30006

    .line 190
    .line 191
    .line 192
    const/16 v7, 0x18

    .line 193
    .line 194
    move-object v1, v2

    .line 195
    move-object v2, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static/range {v0 .. v7}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {v5}, Lv0/q;->u()Lv0/i1;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    new-instance v6, Lf8/i5;

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object v7, p0

    .line 210
    move-object/from16 v8, p1

    .line 211
    .line 212
    move-object/from16 v9, p2

    .line 213
    .line 214
    move-object/from16 v10, p3

    .line 215
    .line 216
    move-object/from16 v11, p4

    .line 217
    .line 218
    move/from16 v12, p6

    .line 219
    .line 220
    invoke-direct/range {v6 .. v13}, Lf8/i5;-><init>(Lcom/stars/app/data/db/DownloadTaskEntity;Lm7/n0;Lv8/a;Lv8/a;Lv8/a;II)V

    .line 221
    .line 222
    .line 223
    iput-object v6, v0, Lv0/i1;->d:Lv8/e;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static final g(Lh1/q;Lv0/m;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lv0/q;

    .line 6
    .line 7
    const v2, 0x4222d875

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, v2}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v0}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    and-int/2addr v2, v8

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Lv0/q;->D()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v5}, Lv0/q;->Q()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    :goto_1
    const/16 v2, 0x20

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->g(Lh1/q;F)Lh1/q;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lh1/b;->v:Lh1/g;

    .line 49
    .line 50
    sget-object v4, Lb0/i;->c:Lb0/p0;

    .line 51
    .line 52
    const/16 v6, 0x30

    .line 53
    .line 54
    invoke-static {v4, v3, v5, v6}, Lb0/r;->a(Lb0/g;Lh1/g;Lv0/m;I)Lb0/t;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v5, Lv0/q;->P:I

    .line 59
    .line 60
    invoke-virtual {v5}, Lv0/q;->m()Lv0/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2, v5}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v7, Lg2/k;->a:Lg2/j;

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v7, Lg2/j;->b:Lg2/i;

    .line 74
    .line 75
    invoke-virtual {v5}, Lv0/q;->Z()V

    .line 76
    .line 77
    .line 78
    iget-boolean v9, v5, Lv0/q;->O:Z

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v5, v7}, Lv0/q;->l(Lv8/a;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v5}, Lv0/q;->i0()V

    .line 87
    .line 88
    .line 89
    :goto_2
    sget-object v7, Lg2/j;->f:Lg2/h;

    .line 90
    .line 91
    invoke-static {v3, v5, v7}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 95
    .line 96
    invoke-static {v6, v5, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 100
    .line 101
    iget-boolean v6, v5, Lv0/q;->O:Z

    .line 102
    .line 103
    if-nez v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lv0/q;->M()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v6, v7}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    :cond_4
    invoke-static {v4, v5, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 123
    .line 124
    invoke-static {v2, v5, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x40

    .line 128
    .line 129
    int-to-float v3, v2

    .line 130
    invoke-static {}, Lk8/z;->J()Lu1/e;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v6, 0x30

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-static/range {v2 .. v7}, La/a;->v(Lh1/q;FLu1/e;Lv0/m;II)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x12

    .line 142
    .line 143
    int-to-float v2, v2

    .line 144
    sget-object v3, Lh1/n;->a:Lh1/n;

    .line 145
    .line 146
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2, v5}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lr0/h8;->a:Lv0/e2;

    .line 154
    .line 155
    invoke-virtual {v5, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lr0/g8;

    .line 160
    .line 161
    iget-object v4, v4, Lr0/g8;->g:Lp2/k0;

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const v22, 0xfffe

    .line 166
    .line 167
    .line 168
    move-object v6, v2

    .line 169
    const-string v2, "\u4f20\u8f93\u961f\u5217\u662f\u7a7a\u7684"

    .line 170
    .line 171
    move-object v7, v3

    .line 172
    const/4 v3, 0x0

    .line 173
    move-object/from16 v18, v4

    .line 174
    .line 175
    move-object/from16 v19, v5

    .line 176
    .line 177
    const-wide/16 v4, 0x0

    .line 178
    .line 179
    move-object v9, v6

    .line 180
    move-object v10, v7

    .line 181
    const-wide/16 v6, 0x0

    .line 182
    .line 183
    move v11, v8

    .line 184
    const/4 v8, 0x0

    .line 185
    move-object v12, v9

    .line 186
    move-object v13, v10

    .line 187
    const-wide/16 v9, 0x0

    .line 188
    .line 189
    move v14, v11

    .line 190
    const/4 v11, 0x0

    .line 191
    move-object v15, v12

    .line 192
    move-object/from16 v16, v13

    .line 193
    .line 194
    const-wide/16 v12, 0x0

    .line 195
    .line 196
    move/from16 v17, v14

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    move-object/from16 v20, v15

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    move-object/from16 v23, v16

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    move/from16 v24, v17

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v25, v20

    .line 211
    .line 212
    const/16 v20, 0x6

    .line 213
    .line 214
    move-object/from16 v1, v23

    .line 215
    .line 216
    move-object/from16 v0, v25

    .line 217
    .line 218
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v5, v19

    .line 222
    .line 223
    const/16 v2, 0x8

    .line 224
    .line 225
    int-to-float v2, v2

    .line 226
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Lh1/q;F)Lh1/q;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v5}, Lb0/c;->a(Lh1/q;Lv0/m;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lr0/g8;

    .line 238
    .line 239
    iget-object v0, v0, Lr0/g8;->k:Lp2/k0;

    .line 240
    .line 241
    sget-object v1, Lr0/d1;->a:Lv0/e2;

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lr0/b1;

    .line 248
    .line 249
    iget-wide v1, v1, Lr0/b1;->s:J

    .line 250
    .line 251
    new-instance v11, La3/i;

    .line 252
    .line 253
    const/4 v14, 0x3

    .line 254
    invoke-direct {v11, v14}, La3/i;-><init>(I)V

    .line 255
    .line 256
    .line 257
    const v22, 0xfdfa

    .line 258
    .line 259
    .line 260
    move-wide v4, v1

    .line 261
    const-string v2, "\u5728\u300c\u53d6\u94fe\u300d\u9875\u89e3\u6790\u5206\u4eab\u540e\u70b9\u51fb\u6587\u4ef6\u5373\u53ef\u52a0\u5165\u4f20\u8f93\n\u4e5f\u53ef\u70b9\u53f3\u4e0b\u89d2\u6309\u94ae\u624b\u52a8\u6dfb\u52a0\u94fe\u63a5"

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v18, v0

    .line 265
    .line 266
    invoke-static/range {v2 .. v22}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, v19

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v5, v0}, Lv0/q;->p(Z)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {v5}, Lv0/q;->u()Lv0/i1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    new-instance v1, Lf8/h5;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    move-object/from16 v3, p0

    .line 285
    .line 286
    move/from16 v4, p2

    .line 287
    .line 288
    invoke-direct {v1, v3, v4, v2}, Lf8/h5;-><init>(Lh1/q;II)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lv0/i1;->d:Lv8/e;

    .line 292
    .line 293
    :cond_6
    return-void
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lv8/c;Lv8/c;Lv8/c;Lv0/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v15, p6

    .line 4
    .line 5
    check-cast v15, Lv0/q;

    .line 6
    .line 7
    const v0, -0x392ceff9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v0}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v15, v1}, Lv0/q;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v15, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v11, p2

    .line 39
    .line 40
    invoke-virtual {v15, v11}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    invoke-virtual {v15, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    const/16 v3, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    move-object/from16 v13, p4

    .line 67
    .line 68
    invoke-virtual {v15, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const/16 v3, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v3, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v3

    .line 80
    const v3, 0x12493

    .line 81
    .line 82
    .line 83
    and-int/2addr v0, v3

    .line 84
    const v3, 0x12492

    .line 85
    .line 86
    .line 87
    if-ne v0, v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v15}, Lv0/q;->D()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    invoke-virtual {v15}, Lv0/q;->Q()V

    .line 97
    .line 98
    .line 99
    move-object v5, v15

    .line 100
    goto/16 :goto_a

    .line 101
    .line 102
    :cond_6
    :goto_5
    const v0, -0x627ba190

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v0}, Lv0/q;->V(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Lv0/q;->M()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lv0/l;->a:Lv0/p0;

    .line 113
    .line 114
    if-ne v0, v3, :cond_7

    .line 115
    .line 116
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    sget-object v3, Lv0/p0;->n:Lv0/p0;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v15, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    check-cast v0, Lv0/u0;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-virtual {v15, v3}, Lv0/q;->p(Z)V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    move v4, v3

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    move v5, v3

    .line 148
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_b

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, 0x3

    .line 165
    if-ne v6, v7, :cond_9

    .line 166
    .line 167
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    if-ltz v5, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 173
    .line 174
    const-string v1, "Count overflow has happened."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :cond_b
    move v4, v5

    .line 181
    :goto_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-wide/16 v8, 0x0

    .line 186
    .line 187
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_c

    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    check-cast v10, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 198
    .line 199
    invoke-virtual {v10}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    add-long v8, v16, v8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-wide/16 v6, 0x0

    .line 211
    .line 212
    const-wide/16 v16, 0x0

    .line 213
    .line 214
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    if-eqz v10, :cond_d

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lcom/stars/app/data/db/DownloadTaskEntity;

    .line 225
    .line 226
    invoke-virtual {v10}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 227
    .line 228
    .line 229
    move-result-wide v18

    .line 230
    add-long v6, v18, v6

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_d
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    cmp-long v5, v8, v16

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    if-lez v5, :cond_e

    .line 241
    .line 242
    long-to-float v5, v6

    .line 243
    long-to-float v14, v8

    .line 244
    div-float/2addr v5, v14

    .line 245
    const/high16 v14, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-static {v5, v10, v14}, Ly8/a;->H(FFF)F

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ne v4, v5, :cond_f

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    :cond_f
    sget-object v16, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 259
    .line 260
    sget-object v5, Lr0/r5;->a:Lv0/e2;

    .line 261
    .line 262
    invoke-virtual {v15, v5}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lr0/q5;

    .line 267
    .line 268
    iget-object v5, v5, Lr0/q5;->d:Lg0/e;

    .line 269
    .line 270
    sget-object v14, Lr0/d1;->a:Lv0/e2;

    .line 271
    .line 272
    invoke-virtual {v15, v14}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    check-cast v14, Lr0/b1;

    .line 277
    .line 278
    move-object/from16 p6, v0

    .line 279
    .line 280
    iget-wide v0, v14, Lr0/b1;->I:J

    .line 281
    .line 282
    invoke-static {v0, v1, v15}, Lr0/t2;->m(JLv0/m;)Lr0/k0;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    new-instance v0, Lf8/z5;

    .line 287
    .line 288
    move-object/from16 v14, p5

    .line 289
    .line 290
    move-object/from16 v1, p6

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    move-object v5, v2

    .line 295
    move v2, v3

    .line 296
    move-object/from16 v3, p0

    .line 297
    .line 298
    invoke-direct/range {v0 .. v14}, Lf8/z5;-><init>(Lv0/u0;ZLjava/lang/String;ILjava/util/List;JJFLjava/util/Map;Lv8/c;Lv8/c;Lv8/c;)V

    .line 299
    .line 300
    .line 301
    const v1, 0x41f05bd5

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0, v15}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const v6, 0x30006

    .line 309
    .line 310
    .line 311
    const/16 v7, 0x18

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    move-object v5, v15

    .line 315
    move-object/from16 v0, v16

    .line 316
    .line 317
    move-object/from16 v2, v17

    .line 318
    .line 319
    move-object/from16 v1, v18

    .line 320
    .line 321
    invoke-static/range {v0 .. v7}, Lr0/t2;->c(Lh1/q;Lo1/t0;Lr0/k0;Lr0/l0;Ld1/d;Lv0/m;II)V

    .line 322
    .line 323
    .line 324
    :goto_a
    invoke-virtual {v5}, Lv0/q;->u()Lv0/i1;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_10

    .line 329
    .line 330
    new-instance v0, Lc8/t0;

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-object/from16 v5, p4

    .line 342
    .line 343
    move-object/from16 v6, p5

    .line 344
    .line 345
    move/from16 v7, p7

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, Lc8/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj8/c;Lj8/c;Lj8/c;II)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v9, Lv0/i1;->d:Lv8/e;

    .line 351
    .line 352
    :cond_10
    return-void
.end method

.method public static final i(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0 B/s"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "MB/s"

    .line 11
    .line 12
    const-string v1, "GB/s"

    .line 13
    .line 14
    const-string v2, "B/s"

    .line 15
    .line 16
    const-string v3, "KB/s"

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    long-to-double p0, p0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 26
    .line 27
    cmpl-double v3, p0, v3

    .line 28
    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x400

    .line 35
    .line 36
    int-to-double v3, v3

    .line 37
    div-double/2addr p0, v3

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p1, v0, v2

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    new-array v2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v2, v1

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    aput-object p1, v2, p0

    .line 54
    .line 55
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "%.1f %s"

    .line 60
    .line 61
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const-string v0, "content://"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v0, v1}, Le9/o;->u0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ".fileprovider"

    .line 27
    .line 28
    invoke-static {v0, v1}, La2/b;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "android.intent.action.VIEW"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "*/*"

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :try_start_0
    const-string p1, "\u6253\u5f00\u6587\u4ef6"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lj8/n;->a:Lj8/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-static {p0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    const-string p0, "\u65e0\u6cd5\u6253\u5f00\u8be5\u6587\u4ef6"

    .line 81
    .line 82
    invoke-static {p0}, Lz7/q0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_2
    return-void
.end method

.method public static final k(Lcom/stars/app/data/db/DownloadTaskEntity;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/stars/app/data/db/DownloadTaskEntity;->Companion:Lcom/stars/app/data/db/DownloadTaskEntity$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getStatus()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/stars/app/data/db/DownloadTaskEntity$Companion;->statusText(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getDownloadedSize()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Lf8/a6;->l(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/stars/app/data/db/DownloadTaskEntity;->getTotalSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Lf8/a6;->l(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " \u00b7 "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " / "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_0
    return-object v0
.end method

.method public static final l(J)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "0 B"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "GB"

    .line 11
    .line 12
    const-string v1, "TB"

    .line 13
    .line 14
    const-string v2, "B"

    .line 15
    .line 16
    const-string v3, "KB"

    .line 17
    .line 18
    const-string v4, "MB"

    .line 19
    .line 20
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    long-to-double p0, p0

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 28
    .line 29
    cmpl-double v3, p0, v3

    .line 30
    .line 31
    if-ltz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ge v2, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x400

    .line 37
    .line 38
    int-to-double v3, v3

    .line 39
    div-double/2addr p0, v3

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    aget-object p1, v0, v2

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v2, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v2, v1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    aput-object p1, v2, p0

    .line 56
    .line 57
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "%.1f %s"

    .line 62
    .line 63
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
