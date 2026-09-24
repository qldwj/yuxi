.class public final Lw7/p1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw7/f1;


# instance fields
.field public final a:Lp7/r0;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp7/r0;)V
    .locals 11

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw8/k;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw7/p1;->a:Lp7/r0;

    .line 10
    .line 11
    const-string v9, "wmv"

    .line 12
    .line 13
    const-string v10, "rmvb"

    .line 14
    .line 15
    const-string v1, "mp4"

    .line 16
    .line 17
    const-string v2, "mkv"

    .line 18
    .line 19
    const-string v3, "mov"

    .line 20
    .line 21
    const-string v4, "avi"

    .line 22
    .line 23
    const-string v5, "webm"

    .line 24
    .line 25
    const-string v6, "flv"

    .line 26
    .line 27
    const-string v7, "ts"

    .line 28
    .line 29
    const-string v8, "m3u8"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lw9/d;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lw7/p1;->b:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lw7/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/l1;

    .line 7
    .line 8
    iget v1, v0, Lw7/l1;->p:I

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
    iput v1, v0, Lw7/l1;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/l1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/l1;-><init>(Lw7/p1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/l1;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/l1;->p:I

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
    iget-object p1, v0, Lw7/l1;->m:Lp7/z;

    .line 35
    .line 36
    iget-object p2, v0, Lw7/l1;->l:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v4, p2

    .line 42
    goto :goto_5

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lp7/h0;->a(Ljava/lang/String;)Lp7/z;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p2, "\u65e0\u6cd5\u8bc6\u522b\u5206\u4eab\u94fe\u63a5"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    if-eqz p2, :cond_6

    .line 77
    .line 78
    invoke-static {p2}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 p2, 0x0

    .line 86
    :goto_1
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_2
    move-object v5, p2

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    :goto_3
    iget-object p2, p4, Lp7/z;->b:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_4
    :try_start_1
    iget-object v6, p0, Lw7/p1;->a:Lp7/r0;

    .line 95
    .line 96
    iget-object v4, p4, Lp7/z;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v0, Lw7/l1;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p4, v0, Lw7/l1;->m:Lp7/z;

    .line 101
    .line 102
    iput v2, v0, Lw7/l1;->p:I

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lf9/m0;->b:Lm9/d;

    .line 108
    .line 109
    new-instance v3, Lp7/m0;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v7, p3

    .line 114
    invoke-direct/range {v3 .. v9}, Lp7/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    sget-object p3, Lo8/a;->i:Lo8/a;

    .line 122
    .line 123
    if-ne p2, p3, :cond_7

    .line 124
    .line 125
    return-object p3

    .line 126
    :cond_7
    move-object v4, p1

    .line 127
    move-object p1, p4

    .line 128
    move-object p4, p2

    .line 129
    :goto_5
    :try_start_2
    check-cast p4, Lr7/g;

    .line 130
    .line 131
    if-eqz p4, :cond_8

    .line 132
    .line 133
    new-instance v0, Lr7/f;

    .line 134
    .line 135
    iget-object v1, p1, Lp7/z;->a:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p4, Lr7/g;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p4, Lr7/g;->b:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct/range {v0 .. v5}, Lr7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p2, "\u672a\u83b7\u53d6\u5230\u5206\u4eab\u51ed\u8bc1"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :goto_6
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_7
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_9

    .line 163
    .line 164
    check-cast v0, Lr7/f;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_9
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_8
    return-object v0
.end method

.method public final b(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lw7/o1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/o1;

    .line 15
    .line 16
    iget v5, v4, Lw7/o1;->p:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lw7/o1;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/o1;

    .line 29
    .line 30
    check-cast v3, Lp8/c;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lw7/o1;-><init>(Lw7/p1;Lp8/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lw7/o1;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lw7/o1;->p:I

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    :try_start_0
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v0, v4, Lw7/o1;->m:Lw7/p1;

    .line 65
    .line 66
    iget-object v2, v4, Lw7/o1;->l:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_1
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v12, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v3, v1, Lw7/p1;->a:Lp7/r0;

    .line 77
    .line 78
    iget-object v10, v0, Lr7/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v0, Lr7/f;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v2, Lr7/d;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v14, v2, Lr7/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v15, v2, Lr7/d;->f:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v0, p4

    .line 89
    .line 90
    iput-object v0, v4, Lw7/o1;->l:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v4, Lw7/o1;->m:Lw7/p1;

    .line 93
    .line 94
    iput v7, v4, Lw7/o1;->p:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 100
    .line 101
    new-instance v9, Lp7/q0;

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    move-object/from16 v13, p3

    .line 106
    .line 107
    move-object/from16 v17, v0

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    invoke-direct/range {v9 .. v18}, Lp7/q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v9, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-ne v3, v8, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object/from16 v12, p4

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    move-object v10, v3

    .line 125
    check-cast v10, Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v10, :cond_7

    .line 128
    .line 129
    iget-object v11, v0, Lw7/p1;->a:Lp7/r0;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    iput-object v13, v4, Lw7/o1;->l:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v13, v4, Lw7/o1;->m:Lw7/p1;

    .line 135
    .line 136
    iput v6, v4, Lw7/o1;->p:I

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 142
    .line 143
    new-instance v9, Lp7/p0;

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    invoke-direct/range {v9 .. v14}, Lp7/p0;-><init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v9, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v3, v8, :cond_5

    .line 154
    .line 155
    :goto_2
    return-object v8

    .line 156
    :cond_5
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v2, "\u8f6c\u5b58\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 164
    .line 165
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v2, "\u8f6c\u5b58\u5931\u8d25"

    .line 172
    .line 173
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_5
    invoke-static {v3}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_8
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_6
    return-object v3
.end method

.method public final c(Lr7/f;Lr7/d;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lw7/m1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/m1;

    .line 15
    .line 16
    iget v5, v4, Lw7/m1;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lw7/m1;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/m1;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lw7/m1;-><init>(Lw7/p1;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lw7/m1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lw7/m1;->r:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lo8/a;->i:Lo8/a;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lw7/m1;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lw7/p1;

    .line 51
    .line 52
    iget-object v2, v4, Lw7/m1;->l:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    iget-object v0, v4, Lw7/m1;->o:Lw7/p1;

    .line 73
    .line 74
    iget-object v2, v4, Lw7/m1;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v4, Lw7/m1;->m:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lr7/d;

    .line 79
    .line 80
    iget-object v8, v4, Lw7/m1;->l:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lr7/f;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object/from16 v24, v5

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    move-object v0, v8

    .line 91
    move-object v8, v3

    .line 92
    move-object v3, v2

    .line 93
    move-object/from16 v2, v24

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :try_start_2
    iget-object v3, v2, Lr7/d;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, v1, Lw7/p1;->b:Ljava/util/Set;

    .line 102
    .line 103
    const-string v10, ""

    .line 104
    .line 105
    const/16 v11, 0x2e

    .line 106
    .line 107
    invoke-static {v3, v11, v10}, Le9/h;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v10, "toLowerCase(...)"

    .line 118
    .line 119
    invoke-static {v10, v3}, Lw8/k;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v3, v1, Lw7/p1;->a:Lp7/r0;

    .line 129
    .line 130
    iget-object v12, v0, Lr7/f;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v0, Lr7/f;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v14, v2, Lr7/d;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v15, v2, Lr7/d;->f:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, v4, Lw7/m1;->l:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v2, v4, Lw7/m1;->m:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v11, p3

    .line 143
    .line 144
    iput-object v11, v4, Lw7/m1;->n:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v4, Lw7/m1;->o:Lw7/p1;

    .line 147
    .line 148
    iput v8, v4, Lw7/m1;->r:I

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v5, Lf9/m0;->b:Lm9/d;

    .line 154
    .line 155
    new-instance v10, Lp7/l0;

    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    invoke-direct/range {v10 .. v17}, Lp7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ln8/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v10, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v3, v9, :cond_4

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-object v5, v1

    .line 172
    move-object v8, v3

    .line 173
    move-object/from16 v3, p3

    .line 174
    .line 175
    :goto_1
    check-cast v8, Lr7/a;

    .line 176
    .line 177
    if-eqz v8, :cond_6

    .line 178
    .line 179
    new-instance v10, Lr7/a;

    .line 180
    .line 181
    iget-object v11, v2, Lr7/d;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v12, v2, Lr7/d;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v13, v8, Lr7/a;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-wide v14, v8, Lr7/a;->d:J

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x3d0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    invoke-direct/range {v10 .. v23}, Lr7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/Map;Ljava/util/List;JII)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    move-object/from16 v3, p3

    .line 208
    .line 209
    move-object v5, v1

    .line 210
    :cond_6
    iget-object v15, v5, Lw7/p1;->a:Lp7/r0;

    .line 211
    .line 212
    iget-object v11, v2, Lr7/d;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v14, v2, Lr7/d;->f:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v13, v0, Lr7/f;->b:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v12, v0, Lr7/f;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v4, Lw7/m1;->l:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v4, Lw7/m1;->m:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v4, Lw7/m1;->n:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v4, Lw7/m1;->o:Lw7/p1;

    .line 227
    .line 228
    iput v7, v4, Lw7/m1;->r:I

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 234
    .line 235
    new-instance v10, Lp7/l0;

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    invoke-direct/range {v10 .. v17}, Lp7/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ln8/c;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v10, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v3, v9, :cond_7

    .line 249
    .line 250
    :goto_2
    return-object v9

    .line 251
    :cond_7
    move-object v0, v5

    .line 252
    move-object/from16 v2, v16

    .line 253
    .line 254
    :goto_3
    check-cast v3, Lr7/a;

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    iget-object v0, v0, Lw7/p1;->a:Lp7/r0;

    .line 259
    .line 260
    iget-object v0, v0, Lp7/r0;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0}, Le9/h;->G0(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-nez v4, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_8

    .line 273
    .line 274
    iget-object v2, v3, Lr7/a;->g:Ljava/util/Map;

    .line 275
    .line 276
    const-string v4, "Cookie"

    .line 277
    .line 278
    new-instance v5, Lj8/g;

    .line 279
    .line 280
    invoke-direct {v5, v4, v0}, Lj8/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v5}, Lk8/z;->X(Ljava/util/Map;Lj8/g;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const/16 v2, 0x3bf

    .line 288
    .line 289
    invoke-static {v3, v6, v6, v0, v2}, Lr7/a;->a(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lr7/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v10, v0

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move-object v10, v3

    .line 296
    goto :goto_5

    .line 297
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :goto_5
    invoke-static {v10}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_a

    .line 314
    .line 315
    check-cast v10, Lr7/a;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :goto_6
    return-object v10
.end method

.method public final d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lw7/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/n1;

    .line 7
    .line 8
    iget v1, v0, Lw7/n1;->t:I

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
    iput v1, v0, Lw7/n1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/n1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/n1;-><init>(Lw7/p1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/n1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/n1;->t:I

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
    iget p1, v0, Lw7/n1;->q:I

    .line 35
    .line 36
    iget-object p2, v0, Lw7/n1;->p:Ljava/util/List;

    .line 37
    .line 38
    iget-object p3, v0, Lw7/n1;->o:Lw7/p1;

    .line 39
    .line 40
    iget-object v1, v0, Lw7/n1;->n:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lw7/n1;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lw7/n1;->l:Lr7/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance p4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    move-object v7, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object p2, p4

    .line 74
    move v8, v2

    .line 75
    move-object p3, p0

    .line 76
    :goto_1
    iget-object v5, p3, Lw7/p1;->a:Lp7/r0;

    .line 77
    .line 78
    iget-object v6, p1, Lr7/f;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, p1, Lr7/f;->b:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, v0, Lw7/n1;->l:Lr7/f;

    .line 83
    .line 84
    iput-object v7, v0, Lw7/n1;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v0, Lw7/n1;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v0, Lw7/n1;->o:Lw7/p1;

    .line 89
    .line 90
    iput-object p2, v0, Lw7/n1;->p:Ljava/util/List;

    .line 91
    .line 92
    iput v8, v0, Lw7/n1;->q:I

    .line 93
    .line 94
    iput v2, v0, Lw7/n1;->t:I

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object p4, Lf9/m0;->b:Lm9/d;

    .line 100
    .line 101
    new-instance v3, Lp7/n0;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v3 .. v10}, Lp7/n0;-><init>(Ljava/lang/String;Lp7/r0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ln8/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p4, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 112
    .line 113
    if-ne p4, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v1, v4

    .line 117
    move-object v4, p1

    .line 118
    move p1, v8

    .line 119
    :goto_2
    :try_start_2
    check-cast p4, Ljava/util/List;

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    invoke-static {p2, p4}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, p1, 0x1

    .line 127
    .line 128
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 p4, 0x32

    .line 133
    .line 134
    if-ne p1, p4, :cond_6

    .line 135
    .line 136
    const/16 p1, 0x64

    .line 137
    .line 138
    if-le v8, p1, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move-object p1, v4

    .line 142
    move-object v4, v1

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p2, "\u672a\u83b7\u53d6\u5230\u6587\u4ef6\u5217\u8868"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :goto_3
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    :cond_6
    :goto_4
    invoke-static {p2}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    check-cast p2, Ljava/util/List;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :goto_5
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 2
    .line 3
    return-object p1
.end method
