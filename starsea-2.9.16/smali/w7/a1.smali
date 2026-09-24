.class public final Lw7/a1;
.super Ljava/lang/Object;
.source "r8-map-id-b2022710361550930af238f1d63db3afb833aa2031d23bf31bcf974bb7c3ceaa"

# interfaces
.implements Lw7/f1;


# instance fields
.field public final a:Lp7/f0;


# direct methods
.method public constructor <init>(Lp7/f0;)V
    .locals 1

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
    iput-object p1, p0, Lw7/a1;->a:Lp7/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lw7/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/t0;

    .line 7
    .line 8
    iget v1, v0, Lw7/t0;->p:I

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
    iput v1, v0, Lw7/t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/t0;-><init>(Lw7/a1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/t0;->p:I

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
    iget-object p1, v0, Lw7/t0;->m:Lp7/z;

    .line 35
    .line 36
    iget-object p2, v0, Lw7/t0;->l:Ljava/lang/String;

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
    iget-object v6, p0, Lw7/a1;->a:Lp7/f0;

    .line 95
    .line 96
    iget-object v4, p4, Lp7/z;->a:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p1, v0, Lw7/t0;->l:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p4, v0, Lw7/t0;->m:Lp7/z;

    .line 101
    .line 102
    iput v2, v0, Lw7/t0;->p:I

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lf9/m0;->b:Lm9/d;

    .line 108
    .line 109
    new-instance v3, Lp7/a0;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x1

    .line 113
    move-object v7, p3

    .line 114
    invoke-direct/range {v3 .. v9}, Lp7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

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
    instance-of v4, v3, Lw7/y0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/y0;

    .line 15
    .line 16
    iget v5, v4, Lw7/y0;->p:I

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
    iput v5, v4, Lw7/y0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/y0;

    .line 29
    .line 30
    check-cast v3, Lp8/c;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lw7/y0;-><init>(Lw7/a1;Lp8/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lw7/y0;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lw7/y0;->p:I

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
    iget-object v0, v4, Lw7/y0;->m:Lw7/a1;

    .line 65
    .line 66
    iget-object v2, v4, Lw7/y0;->l:Ljava/lang/String;

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
    iget-object v3, v1, Lw7/a1;->a:Lp7/f0;

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
    iput-object v0, v4, Lw7/y0;->l:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v4, Lw7/y0;->m:Lw7/a1;

    .line 93
    .line 94
    iput v7, v4, Lw7/y0;->p:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 100
    .line 101
    new-instance v9, Lp7/e0;

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
    invoke-direct/range {v9 .. v18}, Lp7/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;)V

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
    iget-object v11, v0, Lw7/a1;->a:Lp7/f0;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    iput-object v13, v4, Lw7/y0;->l:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v13, v4, Lw7/y0;->m:Lw7/a1;

    .line 135
    .line 136
    iput v6, v4, Lw7/y0;->p:I

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 142
    .line 143
    new-instance v9, Lp7/d0;

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    invoke-direct/range {v9 .. v14}, Lp7/d0;-><init>(Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "tr_"

    .line 8
    .line 9
    instance-of v4, v2, Lw7/v0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    check-cast v4, Lw7/v0;

    .line 15
    .line 16
    iget v5, v4, Lw7/v0;->r:I

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
    iput v5, v4, Lw7/v0;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lw7/v0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v2}, Lw7/v0;-><init>(Lw7/a1;Lp8/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v2, v10, Lw7/v0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v10, Lw7/v0;->r:I

    .line 38
    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v13, 0x0

    .line 45
    sget-object v14, Lo8/a;->i:Lo8/a;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v7, :cond_5

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    if-eq v4, v12, :cond_2

    .line 56
    .line 57
    if-eq v4, v11, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    iget-object v0, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Ljava/lang/Throwable;

    .line 71
    .line 72
    :try_start_0
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_2
    iget-object v3, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Lw7/a1;

    .line 86
    .line 87
    iget-object v0, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, Ljava/lang/String;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-object/from16 v16, v5

    .line 99
    .line 100
    move-object v2, v14

    .line 101
    move-object v14, v3

    .line 102
    move-object v3, v0

    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_3
    iget-object v3, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Lw7/a1;

    .line 111
    .line 112
    iget-object v0, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    :try_start_2
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v2, Lj8/j;

    .line 121
    .line 122
    iget-object v0, v2, Lj8/j;->i:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_4
    iget-object v0, v10, Lw7/v0;->o:Lw7/a1;

    .line 127
    .line 128
    iget-object v3, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lr7/d;

    .line 133
    .line 134
    iget-object v6, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v6, Lr7/f;

    .line 137
    .line 138
    :try_start_3
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    move-object v7, v0

    .line 142
    move-object v9, v3

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_5
    iget-object v0, v10, Lw7/v0;->o:Lw7/a1;

    .line 149
    .line 150
    iget-object v4, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v7, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lr7/d;

    .line 155
    .line 156
    iget-object v8, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v8, Lr7/f;

    .line 159
    .line 160
    :try_start_4
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v2, Lj8/j;

    .line 164
    .line 165
    iget-object v2, v2, Lj8/j;->i:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 166
    .line 167
    move-object/from16 v22, v7

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    move-object v0, v4

    .line 171
    move-object/from16 v4, v22

    .line 172
    .line 173
    move-object/from16 v22, v8

    .line 174
    .line 175
    move-object v8, v2

    .line 176
    move-object/from16 v2, v22

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_6
    invoke-static {v2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v2, p1

    .line 183
    .line 184
    :try_start_5
    iput-object v2, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    iput-object v4, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v1, v10, Lw7/v0;->o:Lw7/a1;

    .line 193
    .line 194
    iput v7, v10, Lw7/v0;->r:I

    .line 195
    .line 196
    invoke-virtual {v1, v0, v10}, Lw7/a1;->f(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-ne v7, v14, :cond_7

    .line 201
    .line 202
    :goto_2
    move-object v2, v14

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_7
    move-object v8, v7

    .line 206
    move-object v7, v1

    .line 207
    :goto_3
    invoke-static {v8}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    check-cast v16, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 219
    .line 220
    .line 221
    move-result-wide v17

    .line 222
    const v15, 0xf4240

    .line 223
    .line 224
    .line 225
    int-to-double v11, v15

    .line 226
    mul-double v11, v11, v17

    .line 227
    .line 228
    double-to-int v11, v11

    .line 229
    new-instance v12, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v3, "_"

    .line 238
    .line 239
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    iget-object v3, v7, Lw7/a1;->a:Lp7/f0;

    .line 250
    .line 251
    iput-object v2, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v4, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v0, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 256
    .line 257
    iput-object v7, v10, Lw7/v0;->o:Lw7/a1;

    .line 258
    .line 259
    iput v6, v10, Lw7/v0;->r:I

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object v6, Lf9/m0;->b:Lm9/d;

    .line 265
    .line 266
    new-instance v15, Lp7/a0;

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    move-object/from16 v19, v0

    .line 273
    .line 274
    move-object/from16 v18, v3

    .line 275
    .line 276
    invoke-direct/range {v15 .. v21}, Lp7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v15, v10}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v14, :cond_8

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    move-object v6, v2

    .line 287
    move-object/from16 v9, v19

    .line 288
    .line 289
    move-object v2, v0

    .line 290
    :goto_4
    move-object v8, v2

    .line 291
    check-cast v8, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    .line 293
    if-eqz v8, :cond_d

    .line 294
    .line 295
    :try_start_6
    iput-object v9, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v8, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v13, v10, Lw7/v0;->o:Lw7/a1;

    .line 302
    .line 303
    iput v5, v10, Lw7/v0;->r:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 304
    .line 305
    move-object v5, v7

    .line 306
    move-object v7, v4

    .line 307
    :try_start_7
    invoke-virtual/range {v5 .. v10}, Lw7/a1;->h(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 308
    .line 309
    .line 310
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    if-ne v0, v14, :cond_9

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    move-object v4, v5

    .line 315
    move-object v3, v8

    .line 316
    move-object v5, v9

    .line 317
    :goto_5
    :try_start_8
    invoke-static {v0}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    iget-object v2, v4, Lw7/a1;->a:Lp7/f0;

    .line 323
    .line 324
    iput-object v5, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v3, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 329
    .line 330
    const/4 v6, 0x4

    .line 331
    iput v6, v10, Lw7/v0;->r:I

    .line 332
    .line 333
    invoke-virtual {v2, v0, v5, v10}, Lp7/f0;->e(Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v2, v14, :cond_a

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_a
    :goto_6
    check-cast v2, Lr7/a;

    .line 342
    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    const/16 v0, 0x3ef

    .line 346
    .line 347
    invoke-static {v2, v13, v3, v13, v0}, Lr7/a;->a(Lr7/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Lr7/a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_e

    .line 352
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "\u83b7\u53d6\u4e0b\u8f7d\u94fe\u63a5\u5931\u8d25"

    .line 355
    .line 356
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 360
    :catchall_3
    move-exception v0

    .line 361
    :goto_7
    move-object v3, v0

    .line 362
    move-object v4, v5

    .line 363
    move-object/from16 v16, v9

    .line 364
    .line 365
    move-object v2, v14

    .line 366
    move-object v14, v8

    .line 367
    goto :goto_8

    .line 368
    :catchall_4
    move-exception v0

    .line 369
    move-object v5, v7

    .line 370
    goto :goto_7

    .line 371
    :goto_8
    :try_start_9
    iget-object v15, v4, Lw7/a1;->a:Lp7/f0;

    .line 372
    .line 373
    iput-object v3, v10, Lw7/v0;->l:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v10, Lw7/v0;->m:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v13, v10, Lw7/v0;->n:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v13, v10, Lw7/v0;->o:Lw7/a1;

    .line 380
    .line 381
    const/4 v4, 0x5

    .line 382
    iput v4, v10, Lw7/v0;->r:I

    .line 383
    .line 384
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 388
    .line 389
    move-object/from16 v17, v13

    .line 390
    .line 391
    new-instance v13, Lp7/b0;

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    invoke-direct/range {v13 .. v18}, Lp7/b0;-><init>(Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v13, v10}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-ne v0, v2, :cond_c

    .line 403
    .line 404
    :goto_9
    return-object v2

    .line 405
    :cond_c
    move-object v2, v0

    .line 406
    :goto_a
    check-cast v2, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :goto_b
    :try_start_a
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 410
    .line 411
    .line 412
    :goto_c
    throw v3

    .line 413
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    const-string v2, "\u521b\u5efa\u4e34\u65f6\u8f6c\u5b58\u76ee\u5f55\u5931\u8d25"

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 421
    :goto_d
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_e
    invoke-static {v0}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v2, :cond_e

    .line 430
    .line 431
    check-cast v0, Lr7/a;

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_e
    invoke-static {v2}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_f
    return-object v0
.end method

.method public final d(Lr7/f;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lw7/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lw7/w0;

    .line 7
    .line 8
    iget v1, v0, Lw7/w0;->t:I

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
    iput v1, v0, Lw7/w0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/w0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lw7/w0;-><init>(Lw7/a1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lw7/w0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/w0;->t:I

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
    iget p1, v0, Lw7/w0;->q:I

    .line 35
    .line 36
    iget-object p2, v0, Lw7/w0;->p:Ljava/util/List;

    .line 37
    .line 38
    iget-object p3, v0, Lw7/w0;->o:Lw7/a1;

    .line 39
    .line 40
    iget-object v1, v0, Lw7/w0;->n:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, v0, Lw7/w0;->m:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v0, Lw7/w0;->l:Lr7/f;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object v8, v3

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p4}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance p4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object v8, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object p2, p4

    .line 73
    move v9, v2

    .line 74
    move-object p3, p0

    .line 75
    :goto_1
    iget-object v5, p3, Lw7/a1;->a:Lp7/f0;

    .line 76
    .line 77
    iget-object v6, p1, Lr7/f;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p1, Lr7/f;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lw7/w0;->l:Lr7/f;

    .line 82
    .line 83
    iput-object v8, v0, Lw7/w0;->m:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v0, Lw7/w0;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, v0, Lw7/w0;->o:Lw7/a1;

    .line 88
    .line 89
    iput-object p2, v0, Lw7/w0;->p:Ljava/util/List;

    .line 90
    .line 91
    iput v9, v0, Lw7/w0;->q:I

    .line 92
    .line 93
    iput v2, v0, Lw7/w0;->t:I

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p4, Lf9/m0;->b:Lm9/d;

    .line 99
    .line 100
    new-instance v3, Landroidx/room/d;

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-direct/range {v3 .. v10}, Landroidx/room/d;-><init>(Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILn8/c;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p4, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    sget-object v1, Lo8/a;->i:Lo8/a;

    .line 111
    .line 112
    if-ne p4, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object v1, v4

    .line 116
    move-object v4, p1

    .line 117
    move p1, v9

    .line 118
    :goto_2
    :try_start_2
    check-cast p4, Ljava/util/List;

    .line 119
    .line 120
    if-eqz p4, :cond_5

    .line 121
    .line 122
    invoke-static {p2, p4}, Lk8/t;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v9, p1, 0x1

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    const/16 p4, 0x64

    .line 132
    .line 133
    if-ne p1, p4, :cond_6

    .line 134
    .line 135
    if-le v9, p4, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object p1, v4

    .line 139
    move-object v4, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "\u672a\u83b7\u53d6\u5230\u6587\u4ef6\u5217\u8868"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :goto_3
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    :cond_6
    :goto_4
    invoke-static {p2}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-nez p1, :cond_7

    .line 158
    .line 159
    check-cast p2, Ljava/util/List;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :goto_5
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ln8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw7/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7/s0;

    .line 7
    .line 8
    iget v1, v0, Lw7/s0;->n:I

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
    iput v1, v0, Lw7/s0;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/s0;

    .line 21
    .line 22
    check-cast p3, Lp8/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lw7/s0;-><init>(Lw7/a1;Lp8/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lw7/s0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lw7/s0;->n:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v3, p0, Lw7/a1;->a:Lp7/f0;

    .line 55
    .line 56
    iput v2, v0, Lw7/s0;->n:I

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p3, Lf9/m0;->b:Lm9/d;

    .line 62
    .line 63
    new-instance v1, Lp7/b0;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v2, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lp7/b0;-><init>(Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, v1, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object p1, Lo8/a;->i:Lo8/a;

    .line 77
    .line 78
    if-ne p3, p1, :cond_3

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 85
    .line 86
    .line 87
    :goto_3
    sget-object p1, Lj8/n;->a:Lj8/n;

    .line 88
    .line 89
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
    .locals 13

    .line 1
    instance-of v0, p2, Lw7/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw7/u0;

    .line 7
    .line 8
    iget v1, v0, Lw7/u0;->p:I

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
    iput v1, v0, Lw7/u0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw7/u0;-><init>(Lw7/a1;Lp8/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw7/u0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw7/u0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lo8/a;->i:Lo8/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v0, Lw7/u0;->m:Lw7/a1;

    .line 58
    .line 59
    iget-object v1, v0, Lw7/u0;->l:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v10, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p2, p0, Lw7/a1;->a:Lp7/f0;

    .line 70
    .line 71
    iput-object p1, v0, Lw7/u0;->l:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, v0, Lw7/u0;->m:Lw7/a1;

    .line 74
    .line 75
    iput v3, v0, Lw7/u0;->p:I

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lf9/m0;->b:Lm9/d;

    .line 81
    .line 82
    new-instance v3, Landroidx/room/h;

    .line 83
    .line 84
    const/16 v6, 0x10

    .line 85
    .line 86
    invoke-direct {v3, p2, p1, v4, v6}, Landroidx/room/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln8/c;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v5, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v10, p1

    .line 97
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const-string v8, "StarSea\u4e34\u65f6\u8f6c\u5b58"

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    :try_start_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    check-cast v3, Lr7/d;

    .line 120
    .line 121
    iget-boolean v6, v3, Lr7/d;->d:Z

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v3, v3, Lr7/d;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, v8}, Lw8/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    move-object v1, v4

    .line 135
    :goto_2
    check-cast v1, Lr7/d;

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget-object p2, v1, Lr7/d;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p2, :cond_b

    .line 142
    .line 143
    :cond_7
    iget-object v9, p1, Lw7/a1;->a:Lp7/f0;

    .line 144
    .line 145
    const-string v7, "0"

    .line 146
    .line 147
    iput-object v4, v0, Lw7/u0;->l:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v0, Lw7/u0;->m:Lw7/a1;

    .line 150
    .line 151
    iput v2, v0, Lw7/u0;->p:I

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lf9/m0;->b:Lm9/d;

    .line 157
    .line 158
    new-instance v6, Lp7/a0;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-direct/range {v6 .. v12}, Lp7/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v6, v0}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v5, :cond_8

    .line 170
    .line 171
    :goto_3
    return-object v5

    .line 172
    :cond_8
    :goto_4
    check-cast p2, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string p2, "\u521b\u5efa\u4e34\u65f6\u76ee\u5f55\u5931\u8d25"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "\u83b7\u53d6\u7f51\u76d8\u76ee\u5f55\u5931\u8d25"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    :goto_5
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :cond_b
    :goto_6
    invoke-static {p2}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    check-cast p2, Ljava/lang/String;

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_c
    invoke-static {p1}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    :goto_7
    return-object p2
.end method

.method public final g(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lw7/x0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lw7/x0;

    .line 7
    .line 8
    iget v1, v0, Lw7/x0;->n:I

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
    iput v1, v0, Lw7/x0;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lw7/x0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lw7/x0;-><init>(Lw7/a1;Lp8/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lw7/x0;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lw7/x0;->n:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p5, Lj8/j;

    .line 40
    .line 41
    iget-object p1, p5, Lj8/j;->i:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p5}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v1, v6, Lw7/x0;->n:I

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-virtual/range {v1 .. v6}, Lw7/a1;->h(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lo8/a;->i:Lo8/a;

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    return-object p1
.end method

.method public final h(Lr7/f;Lr7/d;Ljava/lang/String;Ljava/lang/String;Lp8/c;)Ljava/io/Serializable;
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
    instance-of v4, v3, Lw7/z0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw7/z0;

    .line 15
    .line 16
    iget v5, v4, Lw7/z0;->p:I

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
    iput v5, v4, Lw7/z0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw7/z0;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lw7/z0;-><init>(Lw7/a1;Lp8/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lw7/z0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lw7/z0;->p:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lo8/a;->i:Lo8/a;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    iget-object v0, v4, Lw7/z0;->m:Lw7/a1;

    .line 63
    .line 64
    iget-object v2, v4, Lw7/z0;->l:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_1
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    move-object v12, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v3}, Lda/a;->c0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    iget-object v3, v1, Lw7/a1;->a:Lp7/f0;

    .line 75
    .line 76
    iget-object v10, v0, Lr7/f;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, Lr7/f;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v12, v2, Lr7/d;->e:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v2, Lr7/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v15, v2, Lr7/d;->f:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v0, p4

    .line 87
    .line 88
    iput-object v0, v4, Lw7/z0;->l:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v4, Lw7/z0;->m:Lw7/a1;

    .line 91
    .line 92
    iput v7, v4, Lw7/z0;->p:I

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lf9/m0;->b:Lm9/d;

    .line 98
    .line 99
    new-instance v9, Lp7/e0;

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    move-object/from16 v13, p3

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    move-object/from16 v16, v3

    .line 108
    .line 109
    invoke-direct/range {v9 .. v18}, Lp7/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v9, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v8, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object/from16 v12, p4

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :goto_1
    move-object v10, v3

    .line 123
    check-cast v10, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v10, :cond_7

    .line 126
    .line 127
    iget-object v11, v0, Lw7/a1;->a:Lp7/f0;

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    iput-object v13, v4, Lw7/z0;->l:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v13, v4, Lw7/z0;->m:Lw7/a1;

    .line 133
    .line 134
    iput v6, v4, Lw7/z0;->p:I

    .line 135
    .line 136
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lf9/m0;->b:Lm9/d;

    .line 140
    .line 141
    new-instance v9, Lp7/d0;

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    invoke-direct/range {v9 .. v14}, Lp7/d0;-><init>(Ljava/lang/String;Lp7/f0;Ljava/lang/String;Ln8/c;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v9, v4}, Lf9/e0;->A(Ln8/h;Lv8/e;Ln8/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v8, :cond_5

    .line 152
    .line 153
    :goto_2
    return-object v8

    .line 154
    :cond_5
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v2, "\u8f6c\u5b58\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 162
    .line 163
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string v2, "\u8f6c\u5b58\u5931\u8d25"

    .line 170
    .line 171
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_4
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :goto_5
    invoke-static {v3}, Lj8/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-static {v0}, Lda/a;->F(Ljava/lang/Throwable;)Lj8/i;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_6
    return-object v3
.end method
