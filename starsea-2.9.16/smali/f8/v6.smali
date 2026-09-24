.class public abstract Lf8/v6;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM-dd HH:mm"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lf8/v6;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/lang/String;Lv0/m;I)V
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv0/q;

    .line 6
    .line 7
    const v2, 0x4cd0f043    # 1.0954396E8f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lv0/q;->X(I)Lv0/q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lv0/q;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lv0/q;->Q()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 31
    .line 32
    sget-object v3, Lh1/b;->m:Lh1/i;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Lb0/n;->e(Lh1/d;Z)Le2/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v1, Lv0/q;->P:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lv0/q;->m()Lv0/e1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v2, v1}, Lh1/a;->c(Lh1/q;Lv0/m;)Lh1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v6, Lg2/k;->a:Lg2/j;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lg2/j;->b:Lg2/i;

    .line 55
    .line 56
    invoke-virtual {v1}, Lv0/q;->Z()V

    .line 57
    .line 58
    .line 59
    iget-boolean v7, v1, Lv0/q;->O:Z

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Lv0/q;->l(Lv8/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v1}, Lv0/q;->i0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    sget-object v6, Lg2/j;->f:Lg2/h;

    .line 71
    .line 72
    invoke-static {v3, v1, v6}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lg2/j;->e:Lg2/h;

    .line 76
    .line 77
    invoke-static {v5, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lg2/j;->g:Lg2/h;

    .line 81
    .line 82
    iget-boolean v5, v1, Lv0/q;->O:Z

    .line 83
    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {v4, v1, v4, v3}, Lh0/j0;->C(ILv0/q;ILg2/h;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v3, Lg2/j;->d:Lg2/h;

    .line 104
    .line 105
    invoke-static {v2, v1, v3}, Lv0/d;->S(Ljava/lang/Object;Lv0/m;Lv8/e;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lr0/d1;->a:Lv0/e2;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lv0/q;->k(Lv0/g1;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lr0/b1;

    .line 115
    .line 116
    iget-wide v3, v2, Lr0/b1;->s:J

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const v21, 0x1fffa

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const-wide/16 v8, 0x0

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const-wide/16 v11, 0x0

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x6

    .line 140
    .line 141
    move-object/from16 v18, v1

    .line 142
    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    invoke-static/range {v1 .. v21}, Lr0/z7;->b(Ljava/lang/String;Lh1/q;JJLu2/j;JLa3/i;JIZIILp2/k0;Lv0/m;III)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v18

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, v2}, Lv0/q;->p(Z)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1}, Lv0/q;->u()Lv0/i1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v2, Lf8/b;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    move-object/from16 v4, p0

    .line 164
    .line 165
    invoke-direct {v2, v4, v0, v3}, Lf8/b;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Lv0/i1;->d:Lv8/e;

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Lv8/c;Lv8/c;Lv0/m;I)V
    .locals 11

    .line 1
    move-object v8, p3

    .line 2
    check-cast v8, Lv0/q;

    .line 3
    .line 4
    const p3, 0xeef9229

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p3}, Lv0/q;->X(I)Lv0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    invoke-virtual {v8, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v3, 0x100

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v0, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr p3, v0

    .line 47
    and-int/lit16 v0, p3, 0x93

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    if-ne v0, v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    :goto_3
    const v0, 0x36221495

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string p3, "\u6682\u65e0\u6536\u85cf\u3002\u5728\u89e3\u6790\u5386\u53f2\u6216\u89e3\u6790\u7ed3\u679c\u91cc\u70b9\u661f\u6807\u5373\u53ef\u6536\u85cf"

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-static {p3, v8, v0}, Lf8/v6;->a(Ljava/lang/String;Lv0/m;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lv0/q;->u()Lv0/i1;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_a

    .line 92
    .line 93
    new-instance v0, Lf8/q6;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lf8/q6;-><init>(Ljava/util/ArrayList;Lv8/c;Lv8/c;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p3, Lv0/i1;->d:Lv8/e;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 107
    .line 108
    .line 109
    int-to-float v0, v1

    .line 110
    move v1, v2

    .line 111
    new-instance v2, Lb0/d1;

    .line 112
    .line 113
    invoke-direct {v2, v0, v0, v0, v0}, Lb0/d1;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lb0/i;->a:Lb0/p0;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    move v5, v3

    .line 122
    new-instance v3, Lb0/f;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Lb0/f;-><init>(F)V

    .line 125
    .line 126
    .line 127
    const v0, 0x362237b1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, Lv0/q;->V(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    and-int/lit8 v6, p3, 0x70

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    if-ne v6, v1, :cond_6

    .line 141
    .line 142
    move v1, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move v1, v4

    .line 145
    :goto_4
    or-int/2addr v0, v1

    .line 146
    and-int/lit16 p3, p3, 0x380

    .line 147
    .line 148
    if-ne p3, v5, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move v7, v4

    .line 152
    :goto_5
    or-int p3, v0, v7

    .line 153
    .line 154
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez p3, :cond_8

    .line 159
    .line 160
    sget-object p3, Lv0/l;->a:Lv0/p0;

    .line 161
    .line 162
    if-ne v0, p3, :cond_9

    .line 163
    .line 164
    :cond_8
    new-instance v0, Lf8/w;

    .line 165
    .line 166
    const/4 p3, 0x5

    .line 167
    invoke-direct {v0, p0, p1, p2, p3}, Lf8/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move-object v7, v0

    .line 174
    check-cast v7, Lv8/c;

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Lv0/q;->p(Z)V

    .line 177
    .line 178
    .line 179
    const/16 v9, 0x6180

    .line 180
    .line 181
    const/16 v10, 0xeb

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-static/range {v0 .. v10}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {v8}, Lv0/q;->u()Lv0/i1;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-eqz p3, :cond_a

    .line 196
    .line 197
    new-instance v1, Lf8/q6;

    .line 198
    .line 199
    const/4 v6, 0x1

    .line 200
    move-object v2, p0

    .line 201
    move-object v3, p1

    .line 202
    move-object v4, p2

    .line 203
    move v5, p4

    .line 204
    invoke-direct/range {v1 .. v6}, Lf8/q6;-><init>(Ljava/util/ArrayList;Lv8/c;Lv8/c;II)V

    .line 205
    .line 206
    .line 207
    iput-object v1, p3, Lv0/i1;->d:Lv8/e;

    .line 208
    .line 209
    :cond_a
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/Set;Lv8/c;Lv8/f;Lv8/c;Lv0/m;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p5

    .line 2
    .line 3
    check-cast v8, Lv0/q;

    .line 4
    .line 5
    const v0, -0x914834f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lv0/q;->X(I)Lv0/q;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_1
    or-int/2addr v0, v3

    .line 35
    invoke-virtual {v8, p2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x100

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    move v5, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v5

    .line 48
    invoke-virtual {v8, p3}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 v9, 0x800

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    move v7, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v7

    .line 61
    and-int/lit16 v7, v0, 0x493

    .line 62
    .line 63
    const/16 v10, 0x492

    .line 64
    .line 65
    if-ne v7, v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lv0/q;->D()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v8}, Lv0/q;->Q()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_5
    :goto_4
    const v7, -0x1cfde253

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Lv0/q;->V(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v10, 0x0

    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    const-string v0, "\u6682\u65e0\u89e3\u6790\u5386\u53f2\uff0c\u53bb\u53d6\u94fe\u9875\u89e3\u6790\u4e00\u6761\u94fe\u63a5\u5427"

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v0, v8, v4}, Lf8/v6;->a(Ljava/lang/String;Lv0/m;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v10}, Lv0/q;->p(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lv0/q;->u()Lv0/i1;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_b

    .line 106
    .line 107
    new-instance v0, Lf8/p6;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move/from16 v6, p6

    .line 117
    .line 118
    invoke-direct/range {v0 .. v7}, Lf8/p6;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lv8/c;Lv8/f;Lv8/c;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    invoke-virtual {v8, v10}, Lv0/q;->p(Z)V

    .line 125
    .line 126
    .line 127
    int-to-float v3, v4

    .line 128
    new-instance v7, Lb0/d1;

    .line 129
    .line 130
    invoke-direct {v7, v3, v3, v3, v3}, Lb0/d1;-><init>(FFFF)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lb0/i;->a:Lb0/p0;

    .line 134
    .line 135
    const/16 v3, 0xa

    .line 136
    .line 137
    int-to-float v3, v3

    .line 138
    new-instance v11, Lb0/f;

    .line 139
    .line 140
    invoke-direct {v11, v3}, Lb0/f;-><init>(F)V

    .line 141
    .line 142
    .line 143
    const v3, -0x1cfdbfb5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v3}, Lv0/q;->V(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, p0}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    and-int/lit16 v4, v0, 0x380

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-ne v4, v6, :cond_7

    .line 157
    .line 158
    move v4, v5

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v4, v10

    .line 161
    :goto_5
    or-int/2addr v3, v4

    .line 162
    and-int/lit16 v0, v0, 0x1c00

    .line 163
    .line 164
    if-ne v0, v9, :cond_8

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v5, v10

    .line 168
    :goto_6
    or-int v0, v3, v5

    .line 169
    .line 170
    invoke-virtual {v8, p1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v0, v3

    .line 175
    invoke-virtual {v8}, Lv0/q;->M()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    sget-object v0, Lv0/l;->a:Lv0/p0;

    .line 182
    .line 183
    if-ne v3, v0, :cond_a

    .line 184
    .line 185
    :cond_9
    new-instance v0, Lf8/c2;

    .line 186
    .line 187
    const/4 v5, 0x3

    .line 188
    move-object v1, p0

    .line 189
    move-object v4, p1

    .line 190
    move-object v2, p2

    .line 191
    move-object v3, p3

    .line 192
    invoke-direct/range {v0 .. v5}, Lf8/c2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v0}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v3, v0

    .line 199
    :cond_a
    check-cast v3, Lv8/c;

    .line 200
    .line 201
    invoke-virtual {v8, v10}, Lv0/q;->p(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v9, 0x6180

    .line 205
    .line 206
    const/16 v10, 0xeb

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    const/4 v1, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    move-object v2, v7

    .line 214
    move-object v7, v3

    .line 215
    move-object v3, v11

    .line 216
    invoke-static/range {v0 .. v10}, Lk8/z;->l(Lh1/q;Lc0/b0;Lb0/d1;Lb0/g;Lh1/c;Lz/k;ZLv8/c;Lv0/m;II)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v8}, Lv0/q;->u()Lv0/i1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    new-instance v0, Lf8/p6;

    .line 226
    .line 227
    const/4 v7, 0x1

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move-object v4, p3

    .line 232
    move-object/from16 v5, p4

    .line 233
    .line 234
    move/from16 v6, p6

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lf8/p6;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Lv8/c;Lv8/f;Lv8/c;II)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 240
    .line 241
    :cond_b
    return-void
.end method

.method public static final d(Lj7/m;Lv8/e;Lv8/a;Lv8/a;Lv8/c;Lv8/f;Lv0/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    sget-object v0, Lv0/p0;->n:Lv0/p0;

    .line 8
    .line 9
    const-string v3, "historyStore"

    .line 10
    .line 11
    invoke-static {v3, v1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onUseLink"

    .line 15
    .line 16
    invoke-static {v3, v2}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "onBack"

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    invoke-static {v3, v5}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p6

    .line 27
    .line 28
    check-cast v11, Lv0/q;

    .line 29
    .line 30
    const v3, -0x1ccce80b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v3}, Lv0/q;->X(I)Lv0/q;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v11, v1}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x2

    .line 45
    :goto_0
    or-int v3, p7, v3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v3, v4

    .line 59
    move-object/from16 v12, p3

    .line 60
    .line 61
    invoke-virtual {v11, v12}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x800

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x400

    .line 71
    .line 72
    :goto_2
    or-int/2addr v3, v4

    .line 73
    invoke-virtual {v11, v10}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const/16 v4, 0x4000

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const/16 v4, 0x2000

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v4

    .line 85
    move-object/from16 v13, p5

    .line 86
    .line 87
    invoke-virtual {v11, v13}, Lv0/q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/high16 v4, 0x20000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/high16 v4, 0x10000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v4

    .line 99
    const v4, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v4

    .line 103
    const v4, 0x12492

    .line 104
    .line 105
    .line 106
    if-ne v3, v4, :cond_6

    .line 107
    .line 108
    invoke-virtual {v11}, Lv0/q;->D()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_5

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v11}, Lv0/q;->Q()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v29, v11

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_6
    :goto_5
    const v3, -0x4ab00cb9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v3}, Lv0/q;->V(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v14, Lv0/l;->a:Lv0/p0;

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    if-ne v3, v14, :cond_7

    .line 136
    .line 137
    invoke-static {v15}, Lv0/d;->J(I)Lv0/y0;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v11, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    move-object v8, v3

    .line 145
    check-cast v8, Lv0/y0;

    .line 146
    .line 147
    const v3, -0x4ab0059b

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v11, v15}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-ne v3, v14, :cond_8

    .line 155
    .line 156
    const-string v3, ""

    .line 157
    .line 158
    invoke-static {v3, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v11, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    check-cast v3, Lv0/u0;

    .line 166
    .line 167
    const v4, -0x4aaffed9

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v11, v15}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-ne v4, v14, :cond_9

    .line 175
    .line 176
    invoke-static {v15}, Lv0/d;->J(I)Lv0/y0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v11, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    move-object/from16 v16, v4

    .line 184
    .line 185
    check-cast v16, Lv0/y0;

    .line 186
    .line 187
    const v4, -0x4aaff2b3

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v11, v15}, Lh0/j0;->t(ILv0/q;Z)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v14, :cond_a

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    invoke-static {v4, v0}, Lv0/d;->K(Ljava/lang/Object;Lv0/y1;)Lv0/b1;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v11, v4}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move-object v9, v4

    .line 205
    check-cast v9, Lv0/u0;

    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lv0/q;->p(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v16 .. v16}, Lv0/y0;->g()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const v4, -0x4aafe5c6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v4}, Lv0/q;->V(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v0}, Lv0/q;->d(I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v6, "time"

    .line 229
    .line 230
    const-string v7, "title"

    .line 231
    .line 232
    const-string v15, "platform"

    .line 233
    .line 234
    move/from16 v17, v0

    .line 235
    .line 236
    const-string v0, "url"

    .line 237
    .line 238
    const-string v2, "optString(...)"

    .line 239
    .line 240
    if-nez v17, :cond_c

    .line 241
    .line 242
    if-ne v4, v14, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    move-object/from16 v17, v3

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_c
    :goto_6
    const-string v4, "parse_history"

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Lj7/m;->f(Ljava/lang/String;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    invoke-static/range {v18 .. v18}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v18

    .line 275
    if-eqz v18, :cond_d

    .line 276
    .line 277
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v19, v4

    .line 282
    .line 283
    move-object/from16 v4, v18

    .line 284
    .line 285
    check-cast v4, Lorg/json/JSONObject;

    .line 286
    .line 287
    new-instance v20, Lj7/l;

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v2, v4, v15, v2}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    move-object/from16 v21, v5

    .line 298
    .line 299
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v2, v5}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v25

    .line 310
    move-object/from16 v23, v5

    .line 311
    .line 312
    const-string v5, "pwd"

    .line 313
    .line 314
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v2, v4}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v24, v4

    .line 322
    .line 323
    invoke-direct/range {v20 .. v26}, Lj7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v4, v20

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v5, p2

    .line 332
    .line 333
    move-object/from16 v4, v19

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    invoke-virtual {v11, v3}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v4, v3

    .line 340
    :goto_8
    check-cast v4, Ljava/util/List;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-virtual {v11, v3}, Lv0/q;->p(Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v16 .. v16}, Lv0/y0;->g()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const v5, -0x4aafdca9

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v5}, Lv0/q;->V(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v3}, Lv0/q;->d(I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    invoke-virtual {v11}, Lv0/q;->M()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v3, :cond_e

    .line 365
    .line 366
    if-ne v5, v14, :cond_10

    .line 367
    .line 368
    :cond_e
    const-string v3, "favorites"

    .line 369
    .line 370
    invoke-virtual {v1, v3}, Lj7/m;->f(Ljava/lang/String;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-static {v3}, Lk8/p;->l0(Ljava/lang/Iterable;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lorg/json/JSONObject;

    .line 398
    .line 399
    new-instance v18, Lj7/k;

    .line 400
    .line 401
    move-object/from16 v24, v1

    .line 402
    .line 403
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v1, v2, v3, v15, v2}, Lh0/j0;->x(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    move-object/from16 v25, v0

    .line 412
    .line 413
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v2, v0}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v22

    .line 424
    move-object/from16 v21, v0

    .line 425
    .line 426
    move-object/from16 v19, v1

    .line 427
    .line 428
    invoke-direct/range {v18 .. v23}, Lj7/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v18

    .line 432
    .line 433
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-object/from16 v1, v24

    .line 437
    .line 438
    move-object/from16 v0, v25

    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_f
    invoke-virtual {v11, v5}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    move-object v2, v5

    .line 445
    check-cast v2, Ljava/util/List;

    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-virtual {v11, v15}, Lv0/q;->p(Z)V

    .line 449
    .line 450
    .line 451
    move-object v1, v4

    .line 452
    new-instance v4, Le8/u;

    .line 453
    .line 454
    move-object/from16 v5, p2

    .line 455
    .line 456
    move-object v6, v1

    .line 457
    move-object v7, v2

    .line 458
    invoke-direct/range {v4 .. v9}, Le8/u;-><init>(Lv8/a;Ljava/util/List;Ljava/util/List;Lv0/y0;Lv0/u0;)V

    .line 459
    .line 460
    .line 461
    const v0, -0x3417614f    # -3.0489954E7f

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v4, v11}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 465
    .line 466
    .line 467
    move-result-object v18

    .line 468
    new-instance v0, Lf8/o6;

    .line 469
    .line 470
    move-object/from16 v4, p0

    .line 471
    .line 472
    move-object/from16 v3, p1

    .line 473
    .line 474
    move-object v7, v8

    .line 475
    move-object v5, v12

    .line 476
    move-object v6, v13

    .line 477
    move-object/from16 v8, v17

    .line 478
    .line 479
    move-object v12, v9

    .line 480
    move-object/from16 v9, v16

    .line 481
    .line 482
    invoke-direct/range {v0 .. v9}, Lf8/o6;-><init>(Ljava/util/List;Ljava/util/List;Lv8/e;Lj7/m;Lv8/a;Lv8/f;Lv0/y0;Lv0/u0;Lv0/y0;)V

    .line 483
    .line 484
    .line 485
    const v1, 0x1c969586

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v0, v11}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 489
    .line 490
    .line 491
    move-result-object v22

    .line 492
    const v24, 0x30000030

    .line 493
    .line 494
    .line 495
    const/16 v25, 0x1fd

    .line 496
    .line 497
    move-object/from16 v29, v11

    .line 498
    .line 499
    const/4 v11, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    move-object v0, v14

    .line 502
    const/4 v14, 0x0

    .line 503
    move v3, v15

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    move-object v4, v12

    .line 508
    move-object/from16 v12, v18

    .line 509
    .line 510
    const-wide/16 v17, 0x0

    .line 511
    .line 512
    const-wide/16 v19, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    move-object/from16 v23, v29

    .line 517
    .line 518
    invoke-static/range {v11 .. v25}, Lr0/l5;->a(Lh1/q;Ld1/d;Lv8/e;Lv8/e;Lv8/e;IJJLb0/r1;Ld1/d;Lv0/m;II)V

    .line 519
    .line 520
    .line 521
    move-object/from16 v1, v23

    .line 522
    .line 523
    invoke-interface {v4}, Lv0/d2;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    if-nez v2, :cond_11

    .line 530
    .line 531
    move-object/from16 v29, v1

    .line 532
    .line 533
    goto/16 :goto_b

    .line 534
    .line 535
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_12

    .line 540
    .line 541
    const/4 v15, 0x1

    .line 542
    goto :goto_a

    .line 543
    :cond_12
    move v15, v3

    .line 544
    :goto_a
    const v2, 0x59effc3c

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lv0/q;->V(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lv0/q;->M()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-ne v2, v0, :cond_13

    .line 555
    .line 556
    new-instance v2, Lf8/c6;

    .line 557
    .line 558
    const/16 v0, 0x1c

    .line 559
    .line 560
    invoke-direct {v2, v4, v0}, Lf8/c6;-><init>(Lv0/u0;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lv0/q;->f0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    move-object v11, v2

    .line 567
    check-cast v11, Lv8/a;

    .line 568
    .line 569
    invoke-virtual {v1, v3}, Lv0/q;->p(Z)V

    .line 570
    .line 571
    .line 572
    new-instance v0, La8/y;

    .line 573
    .line 574
    invoke-direct {v0, v10, v15, v4, v9}, La8/y;-><init>(Lv8/c;ZLv0/u0;Lv0/y0;)V

    .line 575
    .line 576
    .line 577
    const v2, 0x15128533

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v0, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    new-instance v0, Lf8/y1;

    .line 585
    .line 586
    const/16 v2, 0x8

    .line 587
    .line 588
    invoke-direct {v0, v4, v2}, Lf8/y1;-><init>(Lv0/u0;I)V

    .line 589
    .line 590
    .line 591
    const v2, -0x2ea29dcb

    .line 592
    .line 593
    .line 594
    invoke-static {v2, v0, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    sget-object v0, Lf8/e4;->g:Ld1/d;

    .line 599
    .line 600
    new-instance v2, Lf8/u6;

    .line 601
    .line 602
    const/4 v3, 0x0

    .line 603
    invoke-direct {v2, v15, v3}, Lf8/u6;-><init>(ZI)V

    .line 604
    .line 605
    .line 606
    const v3, -0x7257c0c9

    .line 607
    .line 608
    .line 609
    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    new-instance v2, Lf8/u6;

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    invoke-direct {v2, v15, v3}, Lf8/u6;-><init>(ZI)V

    .line 617
    .line 618
    .line 619
    const v3, 0x6bcdadb8

    .line 620
    .line 621
    .line 622
    invoke-static {v3, v2, v1}, Ld1/i;->b(ILj8/c;Lv0/m;)Ld1/d;

    .line 623
    .line 624
    .line 625
    move-result-object v17

    .line 626
    const v30, 0x1b6c36

    .line 627
    .line 628
    .line 629
    const/16 v31, 0x3f84

    .line 630
    .line 631
    const/4 v13, 0x0

    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const-wide/16 v19, 0x0

    .line 635
    .line 636
    const-wide/16 v21, 0x0

    .line 637
    .line 638
    const-wide/16 v23, 0x0

    .line 639
    .line 640
    const-wide/16 v25, 0x0

    .line 641
    .line 642
    const/16 v27, 0x0

    .line 643
    .line 644
    const/16 v28, 0x0

    .line 645
    .line 646
    move-object v15, v0

    .line 647
    move-object/from16 v29, v1

    .line 648
    .line 649
    invoke-static/range {v11 .. v31}, Lr0/t2;->a(Lv8/a;Ld1/d;Lh1/q;Lv8/e;Lv8/e;Lv8/e;Lv8/e;Lo1/t0;JJJJFLf3/q;Lv0/m;II)V

    .line 650
    .line 651
    .line 652
    :goto_b
    invoke-virtual/range {v29 .. v29}, Lv0/q;->u()Lv0/i1;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    if-eqz v8, :cond_14

    .line 657
    .line 658
    new-instance v0, Lc8/t0;

    .line 659
    .line 660
    move-object/from16 v1, p0

    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    move-object/from16 v3, p2

    .line 665
    .line 666
    move-object/from16 v4, p3

    .line 667
    .line 668
    move-object/from16 v6, p5

    .line 669
    .line 670
    move/from16 v7, p7

    .line 671
    .line 672
    move-object v5, v10

    .line 673
    invoke-direct/range {v0 .. v7}, Lc8/t0;-><init>(Lj7/m;Lv8/e;Lv8/a;Lv8/a;Lv8/c;Lv8/f;I)V

    .line 674
    .line 675
    .line 676
    iput-object v0, v8, Lv0/i1;->d:Lv8/e;

    .line 677
    .line 678
    :cond_14
    return-void
.end method
